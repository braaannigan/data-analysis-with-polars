<img src="notebooks/assets/data_analysis_with_polars_copyright-1.png" width="800"/>

This repository contains public notebooks and datasets to accompany my Data Analysis with Polars course on Udemy.

If you want to join me on the course **please use this referral link for a 50% discount: https://www.udemy.com/course/data-analysis-with-polars/?couponCode=POLARS_HALF_PRICE**



Want to know more about Polars for high performance data science and ML? Then you can:
- [follow me on twitter](https://twitter.com/braaannigan)
- [connect with me at linkedin](https://www.linkedin.com/in/liam-brannigan-9080b214a/)
- [check out my youtube channel](https://www.youtube.com/watch?v=nGritAo-71o)


## Installation instructions

### Binder
I recommend cloning the repository and runnng the notebooks locally on your computer. However, you can run the notebooks interactively using binder by clicking the following link:

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/braaannigan/data-analysis-with-polars/HEAD)


### Docker
I run the code using docker. If you have docker installed then you:
- run the `deploy.sh` with bash as `./deploy.sh`
- when the container starts in interactive mode run `jlab` to start the notebooks (`jlab` is an alias for jupyterlab I define in the Dockerfile)
- when jupyter is ready it gives you a web address that you can enter in your browser like http://127.0.0.1:8888/lab?token=e81f5485724f9107e2252fcf71d0eb2c76a027c1be1d10b7

### Install with `pip`
#### Mac OS
- Run the `pip-deploy.sh` script
- Activate the virtual environment with `source course_env/bin/activate`
- Confirm the virtual environment is activated with `which python`. The output should end with `course_env/bin/python`
- Start the Jupyter notebooks with `jupyter lab`. This will either open the notebook in your browser or print a URL that you can use to open the notebook in your browser
- Check your installation by opening notebooks/TestInstallation.ipynb


#### Windows
- Open powershell in this directory
- Run the powershell script `create-course-environment.ps1`
- Run the powershell script `activate-course-environment.ps1`
- Confirm that the virtual environment is working: it should say course_env at the start of your powershell prompt
- Run: `jupyter lab`
- Check your installation by opening notebooks/TestInstallation.ipynb

