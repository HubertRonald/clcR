##  --------------------------------------------------------
##  Cleanup R console: clc
##  Version 1.0
##  by Hubert Ronald
##  --------------------------------------------------------
##  check first if you have "clc.R" in your currently root
##  sum(list.files() %in% "clc.R")

##  if TRUE then
##  Write in console: source("clc.R")
##  else
##  setwd() or source("yourPath/clc.R")

##  after write "clc" in console or when 
##  you need clean it

##  Console or Terminal'll be clean

##  --------------------------------------------------------
##  Reference:

##  English
##  https://stackoverflow.com/questions/14260340/function-to-clear-the-console-in-r-and-rstudio

##  Espaniol - Spanish
##  https://es.stackoverflow.com/questions/237112/c%C3%B3mo-limpiar-la-consola-de-r-studio
##  --------------------------------------------------------

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


##  ------------------------------------------------------------
##  Detect RStudio Terminal or RStudio Console or Terminal macOS
##  --------------------------------------------------------------
if (commandArgs()[1]=='RStudio'){
        ##  method print: \f: Form Feed
        print.cleanup <- function(cleanupObject) cat("\f")     
        

}else if(substr(commandArgs()[1], commandArgs()[1], commandArgs()[1]) == "R"){        
    
    ##  -------------------------------------------------------------
    ##  }else if(tail(strsplit(commandArgs()[1], split = "")[[1]], n=length(commandArgs()[1])))       
    ##  -------------------------------------------------------------
    ##  Reference
    ##  Rapp defaul configuration in macOS:
    ##  "/Library/Frameworks/R.framework/Resources/bin/exec/R"
    ##  --------------------------------------------------------------
    ##  http://ascii-table.com/ansi-escape-sequences.php                                                (check)
    ##  https://invisible-island.net/ncurses/man/clear.1.html                                           (check)
    ##  https://stackoverflow.com/questions/1348563/clearing-output-of-a-terminal-program-linux-c-c     (check)
    print.cleanup <- function(cleanupObject) cat(c("\033[2J","\033[H"))
    
}else{print(paste0("not support: ",commandArgs()[1]))}                                                                         
    

##  ----------------------------------------
##  About 'clc'
##  ----------------------------------------
##  Can replace 'clc' by:

##  'cls' command DOS
##  'clear' terminal macOS / Linux / Unix
##  or whatever you choose

##  Directly in this code or in console or terminal

##  For example change clc by clear
##  source("clc.R") or source("yourPath/clc.R")
##  clear <- 0
##  class(clear) <- 'cleanup'
##  ----------------------------------------                                                                     
clc <- 0                                        ##  variable from class numeric
class(clc) <- 'cleanup'                         ##  class cleanup
print(clc)                                      ##  when you load this source,
                                                ##  it cleans all console
                                                