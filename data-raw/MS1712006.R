library(usethis)
library(jsonlite)
code = "MS1712006"
demo = "men"
class = "top"
desgn = "plain"
shade = "colour"
style = "semiWorkFormal"
palette = list(
  code = c(0, 0, 0),
  perc = 1
)
MS1712006 = list(code = code,
                 demo = demo,
                 class = class,
                 desgn = desgn,
                 shade = shade,
                 style = style,
                 palette = palette)
usethis::use_data(MS1712006, overwrite = T)
print(jsonlite::toJSON(MS1712006))
