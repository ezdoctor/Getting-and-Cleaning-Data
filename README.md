## Getting and Cleaning Data, Project 1
### Objectives
This is the test project in the frame of Coursera course "Getting and Cleaning Data" provided by Johns Hopkins University.
The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

### Contents
The repository shall contain 3 files:
* CodeBook.md
* README.md
* run_analysis.R

### Running the script
There is the only R script called run_analysis.R that you need to execute to achieve the results.
Before running the script be sure you change your working directory to the one that contains all the files required.
The directory shall have the following structure:
* ./features.txt
* ./activity_labels.txt
* ./test/y_test.txt
* ./test/X_test.txt
* ./test/subject_test.txt
* ./train/subject_train.txt
* ./train/X_train.txt
* ./train/y_train.txt

This script is divided into 5 parts corresponding to the parts of the task:

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set.
4. Appropriately labels the data set with descriptive variable names.
5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
