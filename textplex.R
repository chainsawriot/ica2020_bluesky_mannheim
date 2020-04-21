Sys.setenv(KMP_DUPLICATE_LIB_OK = 'TRUE')

require(textplex)
require(spacyr)

spacy_initialize()

input_text <- readRDS("input_text.RDS")

input_text

calculate_textplex(input_text)

