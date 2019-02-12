##  ----------------------------------------
##  Cleanup R console: clc
##  by Hubert Ronald
##  ----------------------------------------
##  Write in console first: source("clc.R")

##  after write "clc" in console when 
##  you need clean it

##  Console'll be clean

##  ----------------------------------------
##  Reference:
##  https://es.stackoverflow.com/questions/237112/c%C3%B3mo-limpiar-la-consola-de-r-studio
##  ----------------------------------------

##  The MIT License
##  Copyright 2019 Hubert Ronald

##  Permission is hereby granted, free of charge, to any person obtaining a copy
##  of this software and associated documentation files (the "Software"), to deal
##  in the Software without restriction, including without limitation the rights
##  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell 
##  copies of the Software, and to permit persons to whom the Software is furnished 
##  to do so, subject to the following conditions:
    
##  The above copyright notice and this permission notice shall be included in 
##  all copies or substantial portions of the Software.

##  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS 
##  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
##  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
##  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
##  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING 
##  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
##  IN THE SOFTWARE.



clc <- 0                                            ##  variable from class numeric
class(clc) <- 'cleanup'                             ##  class cleanup
print.cleanup <- function(cleanupObject) cat("\f")  ##  method print: \f: Form Feed

print(clc)                                          ##  when you load this source,
                                                    ##  it cleans all console


##  ----------------------------------------
##  Notes
##  ----------------------------------------
##  Can replace 'clc' by:

##  'cls' command DOS
##  'clear' terminal macOS / Linux / Unix
##  or whatever you choose

##  Directly in this code or in console

##  source("clc.R")
##  clear <- 0
##  class(clear) <- 'cleanup'
##  ----------------------------------------
