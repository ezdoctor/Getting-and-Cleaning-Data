## Course Project 1 CodeBook
The data is the recordings of experiments taken from a group of 30 volunteers within an age bracket of 19-48 years.

Every element of this dataset is an average of the measurements of a particular variable for a subject performing a particular activity.

Each subject performed six activities wearing a smartphone (Samsung Galaxy S II) on the waist. The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. The measurements were averaged for every subject and activity.

### Subjects
The subjects are volunteers within an age bracket of 19-48 years. The subjects are enumerated from "1" to "30".

### Activities
There are the following activities possible:
* LAYING
* SITTING
* STANDING
* WALKING
* WALKING_DOWNSTAIRS
* WALKING_UPSTAIRS

### Variables
There are 68 different variables.
* subject - The number of the subject.
* activity - the activity performed by subject.
* timeAccBodyMeanX - The mean of the X axis for the acceleration for body acceleration signals on the time domain.
* timeAccBodyMeanY - The mean of the Y axis for the acceleration for body acceleration signals on the time domain.
* timeAccBodyMeanZ - The mean of the Z axis for the acceleration for body acceleration signals on the time domain.
* timeAccBodyStdX - The standard deviation of the X axis for the acceleration for body acceleration signals on the time domain.
* timeAccBodyStdY - The standard deviation of the Y axis for the acceleration for body acceleration signals on the time domain.
* timeAccBodyStdZ - The standard deviation of the Z axis for the acceleration for body acceleration signals on the time domain.
* timeAccGravityMeanX - The mean of the X axis for the acceleration for gravity acceleration signals on the time domain.
* timeAccGravityMeanY - The mean of the Y axis for the acceleration for gravity acceleration signals on the time domain.
* timeAccGravityMeanZ - The mean of the Z axis for the acceleration for gravity acceleration signals on the time domain.
* timeAccGravityStdX - The standard deviation of the X axis for the acceleration for gravity acceleration signals on the time domain.
* timeAccGravityStdY - The standard deviation of the Y axis for the acceleration for gravity acceleration signals on the time domain.
* timeAccGravityStdZ - The standard deviation of the Z axis for the acceleration for gravity acceleration signals on the time domain.
* timeAccBodyJerkMeanX - The mean of the X axis for the Jerk signal for the body linear acceleration on the time domain.
* timeAccBodyJerkMeanY - The mean of the Y axis for the Jerk signal for the body linear acceleration on the time domain.
* timeAccBodyJerkMeanZ - The mean of the Z axis for the Jerk signal for the body linear acceleration on the time domain.
* timeAccBodyJerkStdX - The standard deviation of the X axis for the Jerk signal for the body linear acceleration on the time domain.
* timeAccBodyJerkStdY - The standard deviation of the Y axis for the Jerk signal for the body linear acceleration on the time domain.
* timeAccBodyJerkStdZ - The standard deviation of the Z axis for the Jerk signal for the body linear acceleration on the time domain.
* timeGyroBodyMeanX - The mean of the X axis for the Jerk signal for the angular velocity on the time domain.
* timeGyroBodyMeanY - The mean of the Y axis for the Jerk signal for the angular velocity on the time domain.
* timeGyroBodyMeanZ - The mean of the Z axis for the Jerk signal for the angular velocity on the time domain.
* timeGyroBodyStdX - The standard deviation of the X axis for the Jerk signal for the angular velocity on the time domain.
* timeGyroBodyStdY - The standard deviation of the Y axis for the Jerk signal for the angular velocity on the time domain.
* timeGyroBodyStdZ - The standard deviation of the Z axis for the Jerk signal for the angular velocity on the time domain.
* timeGyroBodyJerkMeanX - The mean of the X axis for the angular velocity on the time domain.
* timeGyroBodyJerkMeanY - The mean of the Y axis for the angular velocity on the time domain.
* timeGyroBodyJerkMeanZ - The mean of the Z axis for the angular velocity on the time domain.
* timeGyroBodyJerkStdX - The standard deviation of the X axis for the angular velocity on the time domain.
* timeGyroBodyJerkStdY - The standard deviation of the Y axis for the angular velocity on the time domain.
* timeGyroBodyJerkStdZ - The standard deviation of the Z axis for the angular velocity on the time domain.
*  timeAccBodyMagnitudeMean - Magnitude of the variable timeAccBodyMeanX, timeAccBodyMeanY and timeAccBodyMeanZ, calculated with the Euclidean norm.
* timeAccBodyMagnitudeStd - Magnitude of the variable timeAccBodyStdX, timeAccBodyStdY and timeAccBodyStdZ, calculated with the Euclidean norm.
* timeAccGravityMagnitudeMean - Magnitude of the variable timeAccGravityMeanX, timeAccGravityMeanY and timeAccGravityMeanZ, calculated with the Euclidean norm.
* timeAccGravityMagnitudeStd - Magnitude of the variable timeAccGravityStdX, timeAccGravityStdY and timeAccGravityStdZ, calculated with the Euclidean norm.
* timeAccBodyJerkMagnitudeMean - Magnitude of the variable timeAccBodyJerkMagnitudeMeanX, timeAccBodyJerkMagnitudeMeanY and timeAccBodyJerkMagnitudeMeanZ, calculated with the Euclidean norm.
* timeAccBodyJerkMagnitudeStd - Magnitude of the variable timeAccBodyJerkMagnitudeStdX, timeAccBodyJerkMagnitudeStdY and timeAccBodyJerkMagnitudeStdZ, calculated with the Euclidean norm.
* timeGyroBodyMagnitudeMean - Magnitude of the variable timeAccBodyJerkMagnitudeMeanX, timeAccBodyJerkMagnitudeMeanY and timeAccBodyJerkMagnitudeMeanZ, calculated with the Euclidean norm.
* timeGyroBodyMagnitudeStd - Magnitude of the variable timeAccBodyJerkMagnitudeStdX, timeAccBodyJerkMagnitudeStdY and timeAccBodyJerkMagnitudeStdZ, calculated with the Euclidean norm.
* timeGyroBodyJerkMagnitudeMean - Magnitude of the variable timeGyroBodyJerkMeanX, timeGyroBodyJerkMeanY and timeGyroBodyJerkMeanZ, calculated with the Euclidean norm.
* timeGyroBodyJerkMagnitudeStd - Magnitude of the variable timeGyroBodyJerkStdX, timeGyroBodyJerkStdY and timeGyroBodyJerkStdZ, calculated with the Euclidean norm.
* frequencyAccBodyMeanX - The mean of the X axis for the acceleration for body acceleration signals on the frequency domain.
* frequencyAccBodyMeanY - The mean of the Y axis for the acceleration for body acceleration signals on the frequency domain.
* frequencyAccBodyMeanZ - The mean of the Z axis for the acceleration for body acceleration signals on the frequency domain.
* frequencyAccBodyStdX - The standard deviation of the X axis for the acceleration for body acceleration signals on the frequency domain.
* frequencyAccBodyStdY - The standard deviation of the Y axis for the acceleration for body acceleration signals on the frequency domain.
* frequencyAccBodyStdZ - The standard deviation of the Z axis for the acceleration for body acceleration signals on the frequency domain.
* frequencyAccBodyJerkMeanX - The mean of the X axis for the Jerk signal for the body linear acceleration on the frequency domain.
* frequencyAccBodyJerkMeanY - The mean of the Y axis for the Jerk signal for the body linear acceleration on the frequency domain.
* frequencyAccBodyJerkMeanZ - The mean of the Z axis for the Jerk signal for the body linear acceleration on the frequency domain.
* frequencyAccBodyJerkStdX - The standard deviation of the X axis for the Jerk signal for the body linear acceleration on the frequency domain.
* frequencyAccBodyJerkStdY - The standard deviation of the Y axis for the Jerk signal for the body linear acceleration on the frequency domain.
* frequencyAccBodyJerkStdZ - The standard deviation of the Z axis for the Jerk signal for the body linear acceleration on the frequency domain.
* frequencyGyroBodyMeanX - The mean of the X axis for the angular velocity on the frequency domain.
* frequencyGyroBodyMeanY - The mean of the Y axis for the angular velocity on the frequency domain.
* frequencyGyroBodyMeanZ - The mean of the Z axis for the angular velocity on the frequency domain.
* frequencyGyroBodyStdX - The standard deviation of the X axis for the angular velocity on the frequency domain.
* frequencyGyroBodyStdY - The standard deviation of the Y axis for the angular velocity on the frequency domain.
* frequencyGyroBodyStdZ - The standard deviation of the Z axis for the angular velocity on the frequency domain.
* frequencyAccBodyMagnitudeMean - Magnitude of the variable frequencyAccBodyMeanX, frequencyAccBodyMeanY and frequencyAccBodyMeanZ, calculated with the Euclidean norm.
* frequencyAccBodyMagnitudeStd - Magnitude of the variable frequencyAccBodyStdX, frequencyAccBodyStdY and frequencyAccBodyStdZ, calculated with the Euclidean norm.
* frequencyAccBodyJerkMagnitudeMean - Magnitude of the variable frequencyAccBodyJerkMagnitudeMeanX, frequencyAccBodyJerkMagnitudeMeanY and frequencyAccBodyJerkMagnitudeMeanZ, calculated with the Euclidean norm.
* frequencyAccBodyJerkMagnitudeStd - Magnitude of the variable frequencyAccBodyJerkMagnitudeStdX, frequencyAccBodyJerkMagnitudeStdY and frequencyAccBodyJerkMagnitudeStdZ, calculated with the Euclidean norm.
* frequencyGyroBodyMagnitudeMean - Magnitude of the variable frequencyGyroBodyMeanX, frequencyGyroBodyMeanY and frequencyGyroBodyMeanZ, calculated with the Euclidean norm.
* frequencyGyroBodyMagnitudeStd - Magnitude of the variable frequencyGyroBodyStdX, frequencyGyroBodyStdY and frequencyGyroBodyStdZ, calculated with the Euclidean norm.
* frequencyGyroBodyJerkMagnitudeMean - Magnitude of the variable frequencyGyroBodyJerkMeanX, frequencyGyroBodyJerkMeanY and frequencyGyroBodyJerkMeanZ, calculated with the Euclidean norm.
* frequencyGyroBodyJerkMagnitudeStd - Magnitude of the variable frequencyGyroBodyJerkStdX, frequencyGyroBodyJerkStdY and frequencyGyroBodyJerkStdZ, calculated with the Euclidean norm.
