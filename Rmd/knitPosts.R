# TODO: Add comment
# 
# Author: Andreas
###############################################################################


library(knitr)
setwd('/Users/Andreas/git/dr-reser.github.io')
opts_knit$set(root.dir = '/Users/Andreas/git/dr-reser.github.io')
opts_chunk$set(comment=NA, fig.width=6, fig.height=6, fig.path = 'images/First-Post/')
knit('./Rmd/2016-06-08-First-Post.Rmd', './_posts/2016-06-08-First-Post.md')

opts_knit$get('root.dir')

