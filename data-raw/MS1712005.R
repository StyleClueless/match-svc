library(usethis)
library(jsonlite)
code = "MS1712005"
demo = "men"
class = "top"
desgn = "multiColour"
shade = "colour"
style = "semiWorkFormal"
palette = list(
  code = c(0, 0, 0),
  perc = 1
)
MS1712005 = list(code = code,
                 demo = demo,
                 class = class,
                 desgn = desgn,
                 shade = shade,
                 style = style,
                 palette = palette)
usethis::use_data(MS1712005, overwrite = T)
print(jsonlite::toJSON(MS1712005))
