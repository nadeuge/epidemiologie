library(epiphy)
library(tidyverse)
dat <- as_tibble(tomato_tswv$field_1928)
dat

count(dat, variety, irrigation)
