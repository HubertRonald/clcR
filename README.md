# clcR
[clc.R](https://github.com/HubertRonald/clcR/blob/master/clc.R) cleans console R studio with:<br/>
```
clc
```

## Main Features
* Can customize command for cleaning of the R console\

**Replace 'clc' in this [file](https://github.com/HubertRonald/clcR/blob/master/clc.R) by:**
```
##  'cls' command DOS
##  'clear' terminal macOS / Linux / Unix
##  Or whatever you choose
```

**Or in console**
```
source("clc.R")
clear <- 0
class(clear) <- 'cleanup'
```

**To use it directly:**
```
source("clc.R")
clc # when you need it
```


## Built With

* [R](https://www.r-project.org/) - R is a free software environment for statistical computing and graphics.


## Authors

* **Hubert Ronald** - *Initial work* - [HubertRonald](https://github.com/HubertRonald)

See also the list of [contributors](https://github.com/HubertRonald/clcR/contributors) who participated in this project.


## Inspiration

Command ```clc``` comes from [Matlab](https://www.mathworks.com/products/matlab.html) and [Octave](https://www.gnu.org/software/octave/) this clears your workspace.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
