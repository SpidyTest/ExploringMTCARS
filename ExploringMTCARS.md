ExploringMTCARS
========================================================
author: Manish Mishra
date: 23 Aug 2015

Slide 2 - Project Description
========================================================

For this course project, I have made a shiny app to explore the dataset **mtcars**.

What things you can explore with this app here:

- The dependency between the variables.
- How their values are getting changed depending on others'.
- The reactivity of the shiny code.

Slide 3 - Structure of mtcars Dataset
========================================================


```r
str(mtcars)
```

```
'data.frame':	32 obs. of  11 variables:
 $ mpg : num  21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 ...
 $ cyl : num  6 6 4 6 8 6 8 4 4 6 ...
 $ disp: num  160 160 108 258 360 ...
 $ hp  : num  110 110 93 110 175 105 245 62 95 123 ...
 $ drat: num  3.9 3.9 3.85 3.08 3.15 2.76 3.21 3.69 3.92 3.92 ...
 $ wt  : num  2.62 2.88 2.32 3.21 3.44 ...
 $ qsec: num  16.5 17 18.6 19.4 17 ...
 $ vs  : num  0 0 1 1 0 1 0 1 1 1 ...
 $ am  : num  1 1 1 0 0 0 0 0 0 0 ...
 $ gear: num  4 4 4 3 3 3 3 4 4 4 ...
 $ carb: num  4 4 1 1 2 1 4 2 2 4 ...
```

Slide 4 - Plotting mpg ~ hp
========================================================
If **horse power** increases, then **mileage** decreases.
![plot of chunk unnamed-chunk-2](ExploringMTCARS-figure/unnamed-chunk-2-1.png) 

Slide 5 - Summary of the course project
===

Links for shiny app and github repository

* **Shiny App**:  https://spidy.shinyapps.io/ExploringMTCARS

* **Github:**    https://github.com/SpidyTest/ExploringMTCARS
