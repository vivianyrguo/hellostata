*! hellostata2 v0.0.1
program define hellostata2
version 18
/* args name */
syntax [anything]
/* args name // mandatory parameters */


if "`anything'" != "" {
    display "Hello, `anything'! Welcome to Stata programming."
}
else {
    display "Hello world from Stata!"
}
end