##########
# Make clean file in R
# Author: Stefano De Sabbata
# Date: 12 July 2019
# Licensed under the GNU General Public License v3.0 https://www.gnu.org/licenses/gpl-3.0.html
##########

# Clean R Environment

rm(list = ls())

# Delete compiled files from R Markdown scripts

unlink("Lectures/*.html")
unlink("Lectures/_main.rds")
unlink("Lectures/bookdown", recursive = TRUE)
unlink("Lectures/_bookdown_files", recursive = TRUE)

unlink("Practicals/*.pdf")
unlink("Practicals/*.tex")
unlink("Practicals/_main.rds")
unlink("Practicals/bookdown", recursive = TRUE)
unlink("Practicals/_bookdown_files", recursive = TRUE)