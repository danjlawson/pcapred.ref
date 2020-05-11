
library("devtools")
library(roxygen2)
setwd("~/code")

setwd("pcapred.ref")
document()
check()

## Make distributable packages
setwd("~/code")
system("rm -f pcapred.ref.tar.gz")
system("tar --exclude=.git -czvf pcapred.ref.tar.gz pcapred.ref")
install.packages("pcapred.ref.tar.gz",repos = NULL, type="source")
