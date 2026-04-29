

# read the txt file (guessing separator, e.g. tab or whitespace)
file_dir<-"/Users/ebruni/Desktop/HOLISOILS/WEBAPP/v1_test_data/data_test/"
df_ag <- read.table(paste0(file_dir,"ag_litter_file.txt"), header = FALSE, sep = "", stringsAsFactors = FALSE)
df_bg <- read.table(paste0(file_dir,"bg_litter_file.txt"), header = FALSE, sep = "", stringsAsFactors = FALSE)
# write as CSV (comma-separated)

write.table(
  df_ag,
  file = paste0(file_dir, "ag_litter_file.csv"),
  sep = ",",          # comma-separated
  row.names = FALSE,  # no row numbers
  col.names = FALSE,  # no header
  quote = FALSE       # optional: no quotes around strings
)


write.table(
  df_bg,
  file = paste0(file_dir, "bg_litter_file.csv"),
  sep = ",",          # comma-separated
  row.names = FALSE,  # no row numbers
  col.names = FALSE,  # no header
  quote = FALSE       # optional: no quotes around strings
)