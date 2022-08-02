
<!-- README.md is generated from README.Rmd. Please edit that file -->

# cdsb2022pkg

<!-- badges: start -->

[![GitHub
issues](https://img.shields.io/github/issues/lcolladotor/cdsb2022pkg)](https://github.com/lcolladotor/cdsb2022pkg/issues)
[![GitHub
pulls](https://img.shields.io/github/issues-pr/lcolladotor/cdsb2022pkg)](https://github.com/lcolladotor/cdsb2022pkg/pulls)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![BioC
status](http://www.bioconductor.org/shields/build/release/bioc/cdsb2022pkg.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/cdsb2022pkg)
[![R-CMD-check-bioc](https://github.com/lcolladotor/cdsb2022pkg/actions/workflows/R-CMD-check-bioc.yaml/badge.svg)](https://github.com/lcolladotor/cdsb2022pkg/actions/workflows/R-CMD-check-bioc.yaml)
[![Codecov test
coverage](https://codecov.io/gh/lcolladotor/cdsb2022pkg/branch/master/graph/badge.svg)](https://app.codecov.io/gh/lcolladotor/cdsb2022pkg?branch=master)
<!-- badges: end -->

The goal of `cdsb2022pkg` is to …

## Installation instructions

Get the latest stable `R` release from
[CRAN](http://cran.r-project.org/). Then install `cdsb2022pkg` from
[Bioconductor](http://bioconductor.org/) using the following code:

``` r
if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
}

BiocManager::install("cdsb2022pkg")
```

And the development version from
[GitHub](https://github.com/lcolladotor/cdsb2022pkg) with:

``` r
BiocManager::install("lcolladotor/cdsb2022pkg")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library("cdsb2022pkg")
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub!

## Citation

Below is the citation output from using `citation('cdsb2022pkg')` in R.
Please run this yourself to check for any updates on how to cite
**cdsb2022pkg**.

``` r
print(citation('cdsb2022pkg'), bibtex = TRUE)
#> 
#> To cite package 'cdsb2022pkg' in publications use:
#> 
#>   lcolladotor (2022). _Demo de biocthis para CDSB2022_.
#>   doi:10.18129/B9.bioc.cdsb2022pkg
#>   <https://doi.org/10.18129/B9.bioc.cdsb2022pkg>,
#>   https://github.com/lcolladotor/cdsb2022pkg/cdsb2022pkg - R package
#>   version 0.99.0, <http://www.bioconductor.org/packages/cdsb2022pkg>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {Demo de biocthis para CDSB2022},
#>     author = {{lcolladotor}},
#>     year = {2022},
#>     url = {http://www.bioconductor.org/packages/cdsb2022pkg},
#>     note = {https://github.com/lcolladotor/cdsb2022pkg/cdsb2022pkg - R package version 0.99.0},
#>     doi = {10.18129/B9.bioc.cdsb2022pkg},
#>   }
#> 
#>   lcolladotor (2022). "Demo de biocthis para CDSB2022." _bioRxiv_.
#>   doi:10.1101/TODO <https://doi.org/10.1101/TODO>,
#>   <https://www.biorxiv.org/content/10.1101/TODO>.
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {Demo de biocthis para CDSB2022},
#>     author = {{lcolladotor}},
#>     year = {2022},
#>     journal = {bioRxiv},
#>     doi = {10.1101/TODO},
#>     url = {https://www.biorxiv.org/content/10.1101/TODO},
#>   }
```

Please note that the `cdsb2022pkg` was only made possible thanks to many
other R and bioinformatics software authors, which are cited either in
the vignettes and/or the paper(s) describing this package.

## Code of Conduct

Please note that the `cdsb2022pkg` project is released with a
[Contributor Code of
Conduct](http://bioconductor.org/about/code-of-conduct/). By
contributing to this project, you agree to abide by its terms.

## Development tools

-   Continuous code testing is possible thanks to [GitHub
    actions](https://www.tidyverse.org/blog/2020/04/usethis-1-6-0/)
    through *[usethis](https://CRAN.R-project.org/package=usethis)*,
    *[remotes](https://CRAN.R-project.org/package=remotes)*, and
    *[rcmdcheck](https://CRAN.R-project.org/package=rcmdcheck)*
    customized to use [Bioconductor’s docker
    containers](https://www.bioconductor.org/help/docker/) and
    *[BiocCheck](https://bioconductor.org/packages/3.15/BiocCheck)*.
-   Code coverage assessment is possible thanks to
    [codecov](https://codecov.io/gh) and
    *[covr](https://CRAN.R-project.org/package=covr)*.
-   The [documentation
    website](http://lcolladotor.github.io/cdsb2022pkg) is automatically
    updated thanks to
    *[pkgdown](https://CRAN.R-project.org/package=pkgdown)*.
-   The code is styled automatically thanks to
    *[styler](https://CRAN.R-project.org/package=styler)*.
-   The documentation is formatted thanks to
    *[devtools](https://CRAN.R-project.org/package=devtools)* and
    *[roxygen2](https://CRAN.R-project.org/package=roxygen2)*.

For more details, check the `dev` directory.

This package was developed using
*[biocthis](https://bioconductor.org/packages/3.15/biocthis)*.
