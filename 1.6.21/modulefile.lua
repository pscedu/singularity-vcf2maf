--
-- vcf2maf 1.6.21 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: vcf2maf is a tool Converts a VCF into a MAF, where each variant is annotated to only one of all possible gene isoforms."
-- "Keywords: singularity bioinformatics"

whatis("Name: vcf2maf")
whatis("Version: 1.6.21")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: vcf2maf is a tool Converts a VCF into a MAF, where each variant is annotated to only one of all possible gene isoforms.")

help([[
vcf2maf is a tool Converts a VCF into a MAF, where each variant is annotated to only one of all possible gene isoforms.
  
To load the module type
  
> module load vcf2maf/1.6.21
  
To unload the module type
  
> module unload vcf2maf/1.6.21
  
Documentation
-------------
http://www.htslib.org/doc/#manual-pages
  
For help, type
  
> vcf2maf --help
  
Repository
----------
https://github.com/pscedu/singularity-vcf2maf
  
Tools included in this module are
* vcf2maf
]])

local package = "vcf2maf"
local version = "1.6.21"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
