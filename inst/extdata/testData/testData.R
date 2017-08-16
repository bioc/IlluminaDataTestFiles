library(illuminaio)
library(IlluminaDataTestFiles)

idatFile <- system.file("extdata", "idat", "5723646052_R02C02_Grn.idat", package = "IlluminaDataTestFiles")
idat.450k <- illuminaio::readIDAT(idatFile)
save(idat.450k, file = "idat.450k.rda", compress = "xz")

idatFile <- system.file("extdata", "idat", "4019585376_B_Red.idat", package = "IlluminaDataTestFiles")
idat.370k <- illuminaio::readIDAT(idatFile)
save(idat.370k, file = "idat.370k.rda", compress = "xz")

idatFile <- system.file("extdata", "idat", "4343238080_A_Grn.idat", package = "IlluminaDataTestFiles")
idat.wg6v2 <- illuminaio::readIDAT(idatFile)
save(idat.wg6v2, file = "idat.wg6v2.rda", compress = "xz")

idatFile <- system.file("extdata", "idat", "6016741005_A_Grn.idat", package = "IlluminaDataTestFiles")
idat.ht12v4 <- illuminaio::readIDAT(idatFile)
save(idat.ht12v4, file = "idat.ht12v4.rda", compress = "xz")


