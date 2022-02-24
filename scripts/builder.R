library(xaringanBuilder)
library(webshot2)

# build social image
xaringanBuilder::build_social("index.Rmd", output_file = "img/hpc_corr_cover.png")
