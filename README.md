======
__RDFBonesQuery__ Provides predefined queries of RDFBones SPARQL endpoint

#### Installation of the R-package Morpho (development snapshot) using *devtools*: ####
1. Install *devtools* from within R (Ubuntu/Debian users will have to install *libcurl4-gnutls-dev* beforehand):

		install.packages("devtools")

2. Install build environment
    * **Windows:** Install latest version of *[Rtools](http://cran.r-project.org/bin/windows/Rtools)*
During installation of *Rtools* make sure to install the *toolchain*, and to select *"Edit the system path"* (and confirming the installers suggestions).
    * **OSX:** Install *[XCODE](https://developer.apple.com/xcode/)*

##### Install RDFBonesQuery #####

Run the following command in R:
        
	require(devtools)
	install_github("RDFBones/RDFBonesQuery", local=FALSE)

