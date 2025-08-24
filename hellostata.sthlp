{smcl}
{title:Title}

{p 4 4 2}
{bf:hellostata} {hline 2} A simple program to print a greeting to the Stata console.


{title:Syntax}

{p 8 17 2}
{cmd:hellostata} [{it:anything}] 


{p 4 6 2}
{it:anything} is an optional word, such as a person's name.


{title:Description}

{pstd}
{cmd:hellostata} is a demonstration package created to illustrate the structure of a Stata package.
It prints a friendly greeting to the Results window.


{title:Options}

{phang}
none!

{title:Examples}

{pstd}Display the default message:{p_end}
{phang2}{cmd:. hellostata}{p_end}

{pstd}Display a personalized message:{p_end}
{phang2}{cmd:. hellostata Alice}{p_end}

{title:Author}

{pstd}
Your Name{p_end}
{pstd}
Your University or Affiliation{p_end}
{pstd}
Email: your.email@example.com{p_end}


{title:Also see}

{psee}
Online: {help display}