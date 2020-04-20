Sys.setenv(KMP_DUPLICATE_LIB_OK = 'TRUE')

require(textplex)
require(spacyr)

spacy_initialize()

input_text <- c("A spectre is haunting Europe - the spectre of Communism.
All the powers of old Europe have entered into a holy alliance to exorcise
 this spectre; Pope and Czar, Metternich and Guizot, French Radicals
and German police-spies. Where is the party in opposition that has not been
 decried as communistic by its opponents in power? Where the Opposition that
 has not hurled back the branding reproach of Communism, against the more
 advanced opposition parties, as well as against its reactionary adversaries?",
"The greatest improvement in the productive powers of labour, and the greater
 part of the skill, dexterity, and judgment with which it is anywhere
 directed, or applied, seem to have been the effects of the division of
 labour. The effects of the division of labour, in the general business of
 society, will be more easily understood by considering in what manner it
 operates in some particular manufactures.")


input_text

calculate_textplex(input_text)

