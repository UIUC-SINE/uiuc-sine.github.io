# Website

Edit the website through Github's interface or using git, as below:

Quickstart

    git clone git@github.com:uiuc-sine/uiuc-sine.github.io
    
Adding changes

    git pull
    git add path/to/file
    git commit -m "added a new report"
    git push
    
The website takes a few minutes to update, so you may want to consider [building locally](https://github.com/UIUC-SINE/uiuc-sine.github.io#building-the-site-locally).

## Adding Reports

Put reports in `reports/[yourname]/my_report.md` or `reports/[yourname]/my_report/index.md`.

Reports can also be HTML [exported from Jupyter](https://jupyterlab.readthedocs.io/en/stable/user/export.html).

Include this snippet at the top of the md/html file if you want it to be listed on the `reports/` page.

```
---
author: Evan
date: 2020-01-01
title: Solving P vs NP
---
```

### Interactive Figures

One solution for interactive figures is to use a plotting backend such as Plotly for saving figures as HTML.

[HTML Plotly plots in Python](https://plotly.com/python/interactive-html-export/)

[HTML Plotly plots in Julia](https://github.com/JuliaPlots/Plots.jl/issues/2664)

Then you can embed the plot in your Markdown/HTML report with

    <embed width="600" height="480" src="plot.html"/>

## Adding Projects
    
Put projects in `projects/[projectname]/index.md` and include any files in `projects/[projectname]/`.

Include this snippet at the top of the md file:

```
---
title: Project Name
img: projectimg.png
date: 2001-01-01
---
```


## Building the site locally

First [Install Jekyll](https://jekyllrb.com/docs/installation/)

Then build and serve

    bundle exec jekyll serve

