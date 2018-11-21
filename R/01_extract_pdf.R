# install.packages("pdftools")
library(pdftools)
pdf_file = "raw_data/Wykaz_czasopism_z_baz_Scopus_i_Web_of_Science_-_dyscypliny.pdf"

info = pdf_info(pdf_file)
info

data = pdf_data(pdf_file)
