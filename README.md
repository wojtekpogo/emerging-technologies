# Emerging Technologies

**Name:** Wojciech Pogorzelski 

**Student ID:** G00375250

**Module:** Emerging Technologies

___

## Table of Contents  
1. [Description](#description)  
2. [Technologies](#technologies)
3. [How to Run](#howto)  
4. [References](#references)
---
   

## Description
<a name="description"/>

[![Made withJupyter](https://img.shields.io/badge/Made%20with-Jupyter-orange?style=for-the-badge&logo=Jupyter)](https://jupyter.org/try)


This repository contains the work from Emerging Technologies Module. It contains:

* *scikit-learn* - Contains clear and consise overview of [scikit-learn](https://scikit-learn.org/) library as well as three different algorithms.
Algorithms used in the notebook **Support Vector Machine** (supervised learning), **Logistic Regression** (supervised learning), **Random Forest** (supervised learning)

* *quantum-deutsch* - Contains explanation and comparasion of quantum and classical computing. It also explains Deutsch-Jozsa algorithm and code simulates it using [qiskit](https://qiskit.org/documentation/getting_started.html).

* *Dockerfile* - Blueprint file for docker to allow user to quickly spawn an instance of jupyter with the notebooks found in this repository without the worry of dependencies. To find out how to run a Dockerfile click [here](#howto)

* *requirements.txt* - Stores information about all the dependencies, used for creating a docker image

* *datasets* - Folder with datasets in `.csv` format used for scikit-learn algorithms

* *Labs* - Folder contains the notebooks with all the work throughout the semester


## Technologies
<a name="technologies"/>

*To find out more about the technologies used in this repository simply click on an icon.*

* **Python** [<img align="left" alt="python | Python" width="40px" height ="40px" src="https://user-images.githubusercontent.com/55446533/147863452-475c5b49-ad89-4c47-98d6-c05658f2922a.png" />][python] - an interpreted, object-oriented, high-level programming language with dynamic semantics

* **Scikit-learn** [<img align="left" alt="scikit | Scikit" width="40px" height ="40px" src="https://user-images.githubusercontent.com/55446533/147863487-c94adb57-2e0f-41bf-983b-af546ea69c43.png" />][scikit] - one of the most commonly used packages in Machine Learning and Python. It provides a selection of efficient tools for machine learning and statistical modeling 

* **Numpy** [<img align="left" alt="numpy | Numpy" width="40px" height ="40px" src="https://user-images.githubusercontent.com/55446533/147863507-a85f5a61-e05e-493c-a66a-feba8a57abe2.png" />][numpy] - offers comprehensive mathematical functions, random number generators, linear algebra routines

* **Matplotlib** [<img align="left" alt="numpy | Numpy" width="40px" height ="40px" src="https://user-images.githubusercontent.com/55446533/147863552-fe32bebc-2b28-4432-9c3b-2aeb657446b2.png" />][matplot] -  library for creating static, animated, and interactive visualizations in Python

* **Qiskit** [<img align="left" alt="qiskit | Qiskit" width="40px" height ="40px" src="https://user-images.githubusercontent.com/55446533/147863581-d1183747-85a8-4af3-9909-4d714c40b17c.jpg" />][qiskit] - an open-source software development kit for working with quantum computers at the level of circuits, pulses, and algorithms. It provides tools for creating and manipulating quantum programs and running them on prototype quantum devices on [IBM Quantum Experience](https://en.wikipedia.org/wiki/IBM_Quantum_Experience)

* **Jupyter** [<img align="left" alt="jup | Jupyter" width="40px" height ="40px" src="https://user-images.githubusercontent.com/55446533/147863706-1004040c-cd19-4a6a-9e51-4fe086357d97.png" />][jup] - an open source web application that you can use to create and share documents that contain live code, equations, visualizations


## How to clone this repository
1. In the Clone with HTTPs section, copy the clone URL for the repository.
2. Open Git Bash.
3. Change the current working directory to the location where you want the cloned directory to be made.
4. Type `git clone https://github.com/wojtekpogo/emerging-technologies.git`.
5. Press Enter. Your local clone will be created.

## Dependencies
#### Python
First of all you need Python, if you already have it, please skip this part and continue on.
If you're running Windows: the most stable Windows downloads are available from the [Python for Windows](https://www.python.org/downloads/windows/) page. Please download the latest release and continue on.
If you are using a Mac, see the [Python for Mac OS X](https://www.python.org/downloads/mac-osx/) page.
For other systems, or if you want to install from source, see the [general download page](https://www.python.org/downloads/).

#### Pip
If you're running the latest Python you should already have pip installed. If you do not, please see steps above on how to download Python - you will need it to run this solution.

#### Packages
You will need the packages listed below to be able to run this program. To install those, open your CMD and run the following command for each of them: `pip install [name of dependency]`
* numpy
* scipy
* matplotlib
* qskit


```diff
! Disclaimer
```

Depending on your Python version you may use `pip3` instead of `pip`




## How to Run using Dockerfile
<a name="howto"/>

[![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](https://https://docker.com/)

1. Make sure you have a Docker installed by running `docker -v`, if not then download it from [here](https://docs.docker.com/engine/install/)
2. Clone this repo
3. Build the image using `docker build -t <name_of_the_image> .`
4. Run the built image `docker run -p 8888:8888 <name_of_the_image>`
5. Copy the link provided and access via browser




## Quick Steps
<a name="quicksteps"/>

You can also view the notebook in dynamic form, just by clicking one of the following badge:


| **Quantum-Deutsch** | **Scikit-learn**|
| ------------- |:-------------:|
| [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/wojtekpogo/emerging-technologies/blob/main/quantum-deutsch.ipynb)     | [![nbviewer](https://raw.githubusercontent.com/jupyter/design/master/logos/Badges/nbviewer_badge.svg)](https://nbviewer.org/github/wojtekpogo/emerging-technologies/blob/main/scikit-learn.ipynb) |



## References
<a name="references"/>

<sup>1</sup>[Scikit-learn](https://scikit-learn.org/stable/)

<sup>2</sup>[Visualization with Python](https://matplotlib.org/)

<sup>3</sup>[Numpy](https://numpy.org/doc/stable/)

<sup>4</sup>[Badges](https://github.com/Naereen/badges)

---

[![ForTheBadge built-with-science](http://ForTheBadge.com/images/badges/built-with-science.svg)](https://github.com/wojtekpogo/)

[![ForTheBadge powered-by-electricity](http://ForTheBadge.com/images/badges/powered-by-electricity.svg)](http://ForTheBadge.com)


[python]: https://www.python.org/
[scikit]: https://scikit-learn.org/stable/
[numpy]: https://numpy.org/
[matplot]: https://matplotlib.org/
[qiskit]: https://qiskit.org/documentation/getting_started.html
[jup]: https://jupyter.org/





