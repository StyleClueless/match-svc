library(usethis)
library(jsonlite)
code = "MCH1709004"
demo = "men"
class = "bottom"
desgn = "plain"
shade = "safe"
style = "semiWorkFormal"
palette = list(
  code = c(0, 0, 0),
  perc = 1
)
MCH1709004 = list(code = code,
                  demo = demo,
                  class = class,
                  desgn = desgn,
                  shade = shade,
                  style = style,
                  palette = palette)
usethis::use_data(MCH1709004, overwrite = T)
print(jsonlite::toJSON(MCH1709004))
