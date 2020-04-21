require(resdtmf)

input_dfm

dc_meta <- create_dc(
    title = c("Romeo + Juliet", "Moulin Rouge!", "Neon Genesis: Evangelion", "Mord ist mein Geschäft, Liebling"),
    format = "Document-term Matrix",
    language = c("en", "en", "ja", "de"))

input_dfm <- put_dc(input_dfm, dc_meta)

export_resdtmf(input_dfm, "input_dfm.json")

dfm_from_resdtmf <- import_resdtmf("input_dfm.json")

dfm_from_resdtmf

inspect_dc(dfm_from_resdtmf[4,])


