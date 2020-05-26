---
title: Preface
linktitle: Preface
toc: true
type: docs
date: "2019-05-05T00:00:00+01:00"
draft: false
menu:
  dat_sci:
    parent: Overview
    weight: 2

# Prev/next pager order (if `docs_section_pager` enabled in `params.toml`)
weight: 1
---

This book will teach you how to program in R. You'll go from loading data to writing your own functions. But this is not a typical introduction to R. I want to help you become a data scientist, as well as a computer scientist, so this book will focus on the programming skills that are most related to data science and business analytics.

The chapters in the book are arranged according to seven practical projects. When you work with data, you will need to store, retrieve, and manipulate large sets of values without introducing errors. As you work through the book, I will teach you not just how to program with R, but how to use the programming skills to support your work as a data scientist. 

As you complete the projects, you will become an expert at the skills you need to work with data as a data scientist. You will learn how to store data in your computer’s memory, how to access data that is already there, and how to transform data values in memory when necessary. You will also learn how to write your own programs in R that you can use to analyze data and run simulations.

There is no prerequisite knowledge needed in R Programming, Data Science, or Machine Learning. I have written it for beginning programmers. I do not talk about the theory of computer science. Nor do I get into advanced details such as the workings of _lazy evaluation_. These things are interesting if you think of computer science at the theoretical level, but they are a distraction when you first learn to program. Instead, I teach you how to program in R with concrete examples. These examples are short, easy to understand, and cover everything you need to know. The examples have a second advantage, as well: they provide immediate practice. Learning to program is like learning to speak another language—you progress faster when you practice. In fact, learning to program _is_ learning to speak another language. You will get the best results if you follow along with the examples in the book and experiment whenever an idea strikes you.

Visualizing and modeling data are complicated skills that require a scientist's full attention. It takes expertise, judgement, and focus to extract reliable insights from a data set. I would not recommend that any data scientist distract herself with computer programming until she feels comfortable with the basic theory and practice of her craft. If you would like to learn the craft of data science, I recommend the book [R for Data Science](http://r4ds.had.co.nz/), written by Hadley Wickham.

## Introduction to R## Introduction to R 

### What is R?

R is a powerful statistical environment and programming language for the analysis and visualization of data ...

### Why using R?

* Complete statistical environment and programming language
* Efficient functions and data structures for data analysis
* Powerful graphics
* Access to fast growing number of analysis packages
* Technical advantages: free, open-source, available for all OSs

It’s easy to get distracted by Tableau and PowerBI’s visuals, but when it comes to making business decisions, your organization needs to be able to take actions. This is where R Shiny is lightyears ahead of the other tools - R Shiny is a powerful ecosystem for business + data science + apps.

![](https://www.business-science.io/assets/2020-03-09-shiny-vs-tableau/dashboard-ecosystem.png)

However, learning to program _should_ be on every data scientist's to-do list. Knowing how to program will make you a more flexible analyst and augment your mastery of data science in every way. My favorite metaphor for describing this was introduced by Greg Snow on the R help mailing list in May 2006. Using functions in R is like riding a bus. _Writing_ functions in R is like driving a car.

> Busses are very easy to use, you just need to know which bus to get on, where to get on, and where to get off (and you need to pay your fare). Cars, on the other hand, require much more work: you need to have some type of map or directions (even if the map is in your head), you need to put gas in every now and then, you need to know the rules of the road (have some type of drivers license). The big advantage of the car is that it can take you a bunch of places that the bus does not go and it is quicker for some trips that would require transferring between busses.
> Using this analogy, programs like SPSS are busses, easy to use for the standard things, but very frustrating if you want to do something that is not already preprogrammed.
> R is a 4-wheel drive SUV (though environmentally friendly) with a bike on the back, a kayak on top, good walking and running shoes in the passenger seat, and mountain climbing and spelunking gear in the back.
> R can take you anywhere you want to go if you take time to learn how to use the equipment, but that is going to take longer than learning where the bus stops are in SPSS.
> - Greg Snow
Greg compares R to SPSS, but he assumes that you use the full powers of R; in other words, that you learn how to program in R. If you only use functions that preexist in R, you are using R like SPSS: it is a bus that can only take you to certain places. 

This flexibility matters to data scientists. The exact details of a method or simulation will change from problem to problem. If you cannot build a method tailored to your situation, you may find yourself tempted to make unrealistic assumptions just so you can use an ill-suited method that already exists. This book will help you make the leap from bus to car. 

__further stuff__

R does not involve lots of pointing and clicking, and that’s a good thing
The learning curve might be steeper than with other software, but with R, the results of your analysis do not rely on remembering a succession of pointing and clicking, but instead on a series of written commands, and that’s a good thing! So, if you want to redo your analysis because you collected more data, you don’t have to remember which button you clicked in which order to obtain your results; you just have to run your script again.

Working with scripts makes the steps you used in your analysis clear, and the code you write can be inspected by someone else who can give you feedback and spot mistakes.

Working with scripts forces you to have a deeper understanding of what you are doing, and facilitates your learning and comprehension of the methods you use.

R code is great for reproducibility
Reproducibility is when someone else (including your future self) can obtain the same results from the same dataset when using the same analysis.

R integrates with other tools to generate manuscripts from your code. If you collect more data, or fix a mistake in your dataset, the figures and the statistical tests in your manuscript are updated automatically.

An increasing number of journals and funding agencies expect analyses to be reproducible, so knowing R will give you an edge with these requirements.

R is interdisciplinary and extensible
With 10,000+ packages that can be installed to extend its capabilities, R provides a framework that allows you to combine statistical approaches from many scientific disciplines to best suit the analytical framework you need to analyze your data. For instance, R has packages for image analysis, GIS, time series, population genetics, and a lot more.

R works on data of all shapes and sizes
The skills you learn with R scale easily with the size of your dataset. Whether your dataset has hundreds or millions of lines, it won’t make much difference to you.

R is designed for data analysis. It comes with special data structures and data types that make handling of missing data and statistical factors convenient.

R can connect to spreadsheets, databases, and many other data formats, on your computer or on the web.

R produces high-quality graphics
The plotting functionalities in R are endless, and allow you to adjust any aspect of your graph to convey most effectively the message from your data.

R has a large and welcoming community
Thousands of people use R daily. Many of them are willing to help you through mailing lists and websites such as Stack Overflow, or on the RStudio community.

Not only is R free, but it is also open-source and cross-platform
Anyone can inspect the source code to see how R works. Because of this transparency, there is less chance for mistakes, and if you (or someone else) find some, you can report and fix bugs.

__bonus__
Isn’t R a language?

You may hear me speak of R in the third person. For example, I might say, “Tell R to do this” or “Tell R to do that”, but of course R can’t do anything; it is just a language. This way of speaking is shorthand for saying, “Tell your computer to do this by writing a command in the R language at the command line of your RStudio console.” Your computer, and not R, does the actual work.

Is this shorthand confusing and slightly lazy to use? Yes. Do a lot of people use it? Everyone I know–probably because it is so convenient.
When do we compile?

In some languages, like C, Java, and FORTRAN, you have to compile your human-readable code into machine-readable code (often 1s and 0s) before you can run it. If you’ve programmed in such a language before, you may wonder whether you have to compile your R code before you can use it. The answer is no. R is a dynamic programming language, which means R automatically interprets your code as you run it.


## Acknowledgments

Hadley Wickham ...
Hands on R 
Other sources
