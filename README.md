# Website

Quickstart

    git clone git@github.com:uiuc-sine/uiuc-sine.github.io
    
Adding files

    git add path/to/file
    git commit -m "added a new report"
    git push
    
The website takes a few minutes to update, so you may want to consider [building locally](https://github.com/UIUC-SINE/uiuc-sine.github.io#building-the-site-locally).
    
## Adding Reports

Put reports in `reports/[name]/my_report.md` or `reports/[name]/my_report/` for a collection of files.

Reports can be in [Markdown](https://commonmark.org/help/) or HTML.  They should include a YAML frontmatter at the top of the file if you want them to show up in the reports page.

```
---
author: Evan
date: 2020-01-01
title: Solving P vs NP
---
```

Ideally, HTML reports should just be a fragment of HTML and not have any CSS or `<html>` tags so they will have the same style as the rest of the site.

## Building the site locally

First [Install Jekyll](https://jekyllrb.com/docs/installation/)

Then build and serve

    bundle exec jekyll serve

## Interactive Figures

One solution for interactive figures is to use a plotting backend such as Plotly for saving figures as HTML.

[HTML Plotly plots in Python](https://plotly.com/python/interactive-html-export/)

[HTML Plotly plots in Julia](https://github.com/JuliaPlots/Plots.jl/issues/2664)

Then you can embed the plot in your Markdown/HTML report with

    <embed width="600" height="480" src="plot.html"/>
