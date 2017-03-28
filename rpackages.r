#!/usr/bin/R

LibDir<-paste0("/mnt/tmp/rlib")
.libPaths(LibDir)
packinfo <- installed.packages ()
colnames (packinfo)
packinfo[,c("Package", "Version")]
