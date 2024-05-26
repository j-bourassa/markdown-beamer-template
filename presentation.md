---
title: Title
subtitle: Subtitle
author: Author
date: Date

fontsize: 14pt
classoption: "aspectratio=169"
header-includes:
 - \DefineVerbatimEnvironment{Highlighting}{Verbatim}{breaklines,commandchars=\\\{\}}
---

# Section

## List

- item 1 \pause
- item 2[^link]

[^link]: \tiny Reference to something.


## Table

\columnsbegin
\column{.5\textwidth}
 | 
---|---
Item 1 | \textcolor{red}{red}
Item 2 | \textcolor{green}{green}
Item 3 | \textcolor{blue}{blue}

\column{.5\textwidth}
 | 
---|---|---
Item 4 | \| | \textcolor{cyan}{cyan}
Item 5 | \| | \textcolor{magenta}{magenta}
Item 6 | \| | \textcolor{yellow}{yellow}
\columnsend

## Image

\noindent\center\includegraphics[height=4.5cm]{assets/github-logo.png}

\let\thefootnote\relax\footnote{\tiny \url{https://github.com/logos}}\vskip 0.2cm


## Frame

\footnotesize
\columnsbegin
\column{.5\textwidth}
*`HTML`*
\framebegin
```html
<div class="box flex-center">
  <pre>
 ________
< Hello! >
 --------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
    </pre>
</div>
```
\frameend

\column{.5\textwidth}
*`CSS`*
\framebegin
```css
.flex-center {
  display: flex;
  justify-content: center;
  align-items: center;
}
.box {
  height: 300px;
  width: 400px;
  color: #fff;
  background-color: #323232;
}           
```
\frameend
\columnsend


## Font size

\small

\columnsbegin
\column{.5\textwidth}
\framebegin
```
\Huge
\huge
\LARGE
\Large
\large
\normalsize (default)
\small
\footnotesize
\scriptsize
\tiny
```
\frameend
\column{.5\textwidth}
\columnsend

\let\thefootnote\relax\footnote{\tiny \url{https://texblog.org/2012/08/29/changing-the-font-size-in-latex/}}\vskip 0.2cm


## Subsections

### Block 1
- item 1
- item 2

### Block 2
- item 1
- item 2

