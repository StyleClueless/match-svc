library(usethis)
library(jsonlite)
code = "MS1712002"
demo = "men"
class = "top"
desgn = "multiColour"
shade = "colour"
style = "semiWorkFormal"
palette = list(code = c("#FFB6C1", "#FFF"),
               perc = c(0.8, 0.2))
MS1712002 = list(code = code,
                 demo = demo,
                 class = class,
                 desgn = desgn,
                 shade = shade,
                 style = style,
                 palette = palette)
usethis::use_data(MS1712002, overwrite = T)
print(jsonlite::toJSON(MS1712002))
