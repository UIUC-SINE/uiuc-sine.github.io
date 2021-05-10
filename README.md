# Website

Quickstart

    git clone git@github.com:uiuc-sine/uiuc-sine.github.io
    
Adding files

    git add path/to/file
    git commit -m "added a new report"
    git push
    
## Adding Reports

Put reports in `reports/[name]/my_report.md` or `reports/[name]/my_report/` for a collection of files.

Reports can be in [Markdown](https://commonmark.org/help/) or HTML, but should include YAML frontmatter at the top if you want them to show up in the reports page.

```
---
author: Evan
date: 2020-01-01
title: Solving P vs NP
---
```

