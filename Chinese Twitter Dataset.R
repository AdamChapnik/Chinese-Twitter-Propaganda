library(tidytext)
library(ggpubr)
library(tidyverse)
library(rtweet)

lego <- get_timeline("@alsosortofadam", n=1000)
view(lego)

