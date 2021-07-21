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
whatis("Description: Convert a VCF into a MAF, where each variant is annotated to only one of all possible gene isoforms")

help([[
Convert a VCF into a MAF, where each variant is annotated to only one of all possible gene isoforms.

To load the module type

> module load vcf2maf/1.6.21

To unload the module type

> module unload vcf2maf/1.6.21

Documentation
-------------
Tools included in this module are
* vcf2maf
* maf2vcf
* vcf2vcf
* maf2maf
]])

local package = "vcf2maf"
local version = "1.6.21"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
