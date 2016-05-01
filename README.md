# FinCovRegularization

[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/FinCovRegularization)](http://cran.r-project.org/package=FinCovRegularization)
[![CRAN Downloads](http://cranlogs.r-pkg.org/badges/FinCovRegularization)](http://cran.rstudio.com/web/packages/FinCovRegularization/index.html)
Linux/Mac: [![Build Status](https://travis-ci.org/yanyachen/FinCovRegularization.svg)](https://travis-ci.org/yanyachen/FinCovRegularization)
Windows: [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/yanyachen/FinCovRegularization?branch=master&svg=true)](https://ci.appveyor.com/project/yanyachen/FinCovRegularization)

Covariance Matrix Estimation and Regularization for Finance  

Estimation and regularization for covariance matrix of asset returns. For covariance matrix estimation, three major types of factor models are included: macroeconomic factor model, fundamental factor model and statistical factor model. For covariance matrix regularization, four regularized estimators are included: banding, tapering, hard-thresholding and soft-thresholding. The tuning parameters of these regularized estimators are selected via cross-validation.  
 
* Covariance Estimation:  
macroeconomic factor model, fundamental factor model and statistical factor model  
* Covariance Regularization:  
banding, tapering, hard-thresholding, soft-thresholding  
* Portfolio Optimization:  
global mimnum variance portfolio, risk parity portfolio  

To install:  
* the stable version from [CRAN](http://cran.r-project.org/web/packages/FinCovRegularization/index.html):  
```r
install.packages("FinCovRegularization")
```

* the latest development version:  
```r
devtools::install_github("yanyachen/FinCovRegularization")
```
