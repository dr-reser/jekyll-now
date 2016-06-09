# TODO: Add comment
# 
# Author: Andreas
###############################################################################


library(knitr)
setwd('/Users/Andreas/git/dr-reser.github.io/_posts')
opts_knit$set(root.dir = '/Users/Andreas/git/dr-reser.github.io')
opts_chunk$set(comment=NA, fig.width=6, fig.height=6, fig.path = 'figures/')
knit('./Rmd/2016-06-08-First-Post.Rmd', './_posts/2016-06-08-First-Post.md')

knit('2016-06-08-First-Post.Rmd')
