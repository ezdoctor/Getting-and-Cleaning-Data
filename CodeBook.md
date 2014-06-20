## Course Project 1 CodeBook
The "tidy" dataset I've created is a 3-dimensional dataset with the following axes:
* subject
* activity
* variable

The dimensions are: [1:30, 1:6, 1:66]

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
There are 66 different variables. Every variable has a name like that: timeaccelerometerbodymeanxcoord
I'm not sure this is the best way to name variables (which you probably agree with), but I would follow the suggestion from the course to avoid underscores and uppercase.

The first word is either "time" or "freq" which means time or frequency domain
Next goes "accelerometer" or "gyroscope" which means the type of sensor device (accelerometer or gyroscope) the measurement was taken from.
"body" and "gravity" means gravitational and body movement components.
Next, "jerk" means body linear acceleration and angular velocity derived in time
"magnitude" means magnitude of three-dimensional signals calculated using the Euclidean norm
"std" and "mean" means standard deviation and mean values of the parameter
"xcoord", "ycoord" and "zcoord" are the coordinates in the space.
