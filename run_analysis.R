library(reshape2)

# Read dataset:
features <- read.table("features.txt")
activities <- read.table("activity_labels.txt")
xTrain <- read.table("train/X_train.txt")
xTest <- read.table("test/X_test.txt")
yTrain <- read.table("train/y_train.txt")
yTest <- read.table("test/y_test.txt")
sTrain <- read.table("train/subject_train.txt")
sTest <- read.table("test/subject_test.txt")

# Part 1: Merges the training and the test sets to create one data set.
xAll <- rbind(xTrain, xTest)
yAll <- rbind(yTrain, yTest)
sAll <- rbind(sTrain, sTest)

# Part 2: Extracts only the measurements on the mean and standard deviation for each measurement.
neededCols <- grep("mean[(]|std[(]", features[,2])
xAllExtr <- xAll[,neededCols]

# Part 3: Uses descriptive activity names to name the activities in the data set.
constructName <- function (toFind, description) {
  rng <- grep(toFind, features[,2])
  features$descr[rng] <- sapply(features[rng, "descr"], function(x) {paste0(x, description)})
  return(features$descr)
}
features[grep("^t", features[,2]), "descr"] = "time"
features[grep("^f", features[,2]), "descr"] = "frequency"
features$descr <- constructName("Acc", "Acc")
features$descr <- constructName("Gyro", "Gyro")
features$descr <- constructName("Body", "Body")
features$descr <- constructName("Gravity", "Gravity")
features$descr <- constructName("Jerk", "Jerk")
features$descr <- constructName("Mag", "Magnitude")
features$descr <- constructName("mean", "Mean")
features$descr <- constructName("std", "Std")
features$descr <- constructName("-X", "X")
features$descr <- constructName("-Y", "Y")
features$descr <- constructName("-Z", "Z")

names(xAllExtr) <- features$descr[neededCols]
names(sAll) <- "subject"
names(yAll) <- "activity"

# Part 4: Appropriately labels the data set with descriptive variable names.
yAll[,1] = activities[yAll[,1],2]

# Part 5: Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
tidyData <- cbind(sAll, xAllExtr, yAll)
tidyData<-aggregate(.~subject+activity,FUN=mean,data=tidyData)
write.table(tidyData, file = "tidy_data.txt")
