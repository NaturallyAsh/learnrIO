# set fontawesome icon class

set_svg <- function(x){
  svg <- htmltools::HTML(x)
  class(svg) <- c("fontawesome", class(svg))
  svg
}

# set fontawesome icon size and fill properties

set_svg_props <- function(x, fill, height){
  x <- gsub("fill: fill", paste("fill:", fill), x)
  if(height != 1){
    x <- gsub("height: 1em", paste0("height:", height, "em"), x)
  }
  set_svg(x)
}

# set fontawesome print properties

knit_print.fontawesome <- function(x, ...) { # nocov start
  if (requireNamespace("knitr", quietly = TRUE)) {
    knitr::knit_print(as.character(x), ...)
  }
}

# extract svg code


alien <- function(fill = '#CA3E34', height = 1){
  code <- "<svg style=\"height: 1em; top:.04em; position: relative; fill: fill;\" viewBox=\"0 0 448 512\"><path d=\"M224,0C100.28125,0,0,88.0293,0,232.45117c0,111.77735,134.21484,224.59766,194.86328,269.875a48.71553,48.71553,0,0,0,58.27344,0C313.78516,457.04883,448,344.22852,448,232.45117,448,88.0293,347.6875,0,224,0Zm9.99219,476.68359a16.71415,16.71415,0,0,1-19.98633,0C171.30859,444.80859,32,332.99609,32,232.45117,32,114.42773,110.95312,32,224,32s192,82.42773,192,200.45117C416,332.99609,276.69141,444.80859,233.99219,476.68359ZM368,212H320a79.999,79.999,0,0,0-80,80v12a16.00079,16.00079,0,0,0,16,16h48a80.00021,80.00021,0,0,0,80-80V228A15.99954,15.99954,0,0,0,368,212Zm-64,76H272.166A48.06494,48.06494,0,0,1,320,244h31.834A48.06645,48.06645,0,0,1,304,288ZM128,212H80a15.99954,15.99954,0,0,0-16,16v12a80.00021,80.00021,0,0,0,80,80h48a16.00079,16.00079,0,0,0,16-16V292A79.999,79.999,0,0,0,128,212Zm16,76a48.06645,48.06645,0,0,1-47.834-44H128a48.06494,48.06494,0,0,1,47.834,44Z\"/></svg>"
    set_svg_props(code, fill, height)
}

bookmark <- function(fill = '#3543d6', height = 1){
    code <- "<svg style=\"height: 1em; top:.04em; position: relative; fill: fill;\" viewBox=\"0 0 384 512\"><path d=\"M0 48C0 21.5 21.5 0 48 0l0 48V441.4l130.1-92.9c8.3-6 19.6-6 27.9 0L336 441.4V48H48V0H336c26.5 0 48 21.5 48 48V488c0 9-5 17.2-13 21.3s-17.6 3.4-24.9-1.8L192 397.5 37.9 507.5c-7.3 5.2-16.9 5.9-24.9 1.8S0 497 0 488V48z\"/></svg>"
    set_svg_props(code, fill, height)
}