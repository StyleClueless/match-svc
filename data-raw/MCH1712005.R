library(usethis)
library(jsonlite)
code = "MCH1712005"
demo = "men"
class = "bottom"
desgn = "plain"
shade = "semiSafe"
style = "industrialCasual"
palette = list(
  code = c(0, 0, 0),
  perc = 1
)
MCH1712005 = list(code = code,
                  demo = demo,
                  class = class,
                  desgn = desgn,
                  shade = shade,
                  style = style,
                  palette = palette)
usethis::use_data(MCH1712005, overwrite = T)
print(jsonlite::toJSON(MCH1712005))
