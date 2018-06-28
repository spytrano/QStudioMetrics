# QStudioMetrics

QStudioMetrics is a sofware to develop data mining and multivariate analysis studies.
The software is writen in C++ using the Qt5 framework and run under Linux, Windows and OSX.

QStudioMetrics compute:
  - Principal Component Analysis (PCA)
  - Partial Least Squares (PLS)
  - Ensemble Partial Least Squares (EPLS)
  - Multiple Linear Regression (MLR)
  - Linar Discriminant Analysis (LDA)
  - Clustering analysis: Hierarchical and K-Means
  - Model validation: leave-one-out, bootstrap k-fold cross validation, y-scrambling

![ScreenShot](https://github.com/gmrandazzo/QStudioMetrics/blob/master/vars/qsmgui.png)

The algorithms are integrated from the libscientific (See https://github.com/gmrandazzo/libscientific).

License
============

QStudioMetrics is distributed under LGPLv3 license, this means that:

- you can use this software for free doing what you want but always citing the author.
- you can modify this software and commit changes.
- you can fork this software and cite always the author.
- you can not use this software for commercial purpose without the author agreement.
- voluntary contributions are welcome.


Copyright (C) 2016 Giuseppe Marco Randazzo gmrandazzo@gmail.com

To know more in details how the licens work please read the file "LICENSE" or
go to "http://www.gnu.org/licenses/lgpl-3.0.html"

Dependencies
============
- a c++ compiler
- cmake >= 2.8.9
- Qt5
- libscientific > 0.8

Install
=======



Compile from source
===================


cmake .. -Wno-dev -DCMAKE_PREFIX_PATH=/usr/local/Cellar/qt/5.11.1/ -DLIBSCIENTIFIC_ROOT_DIR=/usr/local/Cellar/libscientific/HEAD-b4a8a4f/
make


You need help? Support?
=======================

Write to: gmrandazzo@gmail.com
