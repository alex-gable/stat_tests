library(bookdown)

render_book("index.Rmd", 
            output_format = 'bookdown::pdf_book')

render_book("index.Rmd", 
            output_format = 'bookdown::epub_book')
