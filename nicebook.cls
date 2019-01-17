\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{compendium}[2016/01/20 Document class lecturenotes based on book]
\LoadClass[11pt]{book}

\usepackage{geometry} % to change margins:
\geometry{hmargin={4.5cm,2.5cm}}
\geometry{vmargin={3cm,3cm}}
\usepackage{marginnote}
\usepackage{float}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}

%%% FONT PACKAGES
\usepackage[scaled=0.85]{beramono} % monospace
\usepackage{fouriernc} % serif: New Century Schoolbook
\usepackage{avant}     % sans serif: Avant Garde

%\usepackage{natbib} % for references
\usepackage{graphicx}

\usepackage{microtype} % Slightly tweak font spacing for aesthetics
\usepackage{changepage}   % for the adjustwidth environment to make narrow paragraphs
\usepackage{sectsty} %change font on headings
\allsectionsfont{\sffamily}

\usepackage{marvosym,dingbat,amssymb}

\usepackage{xcolor} % provides definecolor
\definecolor{mygreen}{rgb}{0,0.4,0}
\definecolor{mylinkcolor}{rgb}{0,0.1,0.5}
\definecolor{myemphcolor}{rgb}{0,0.4,0.1}
\definecolor{myalertcolor}{rgb}{0.4,0.1,0}
\definecolor{eclipsepurple}{rgb}{0.5,0,0.25}
\definecolor{eclipseblue}{rgb}{0.16,0,1.0}
\definecolor{eclipsegreen}{rgb}{0,0.5,0}

\usepackage{enumitem}

\linespread{0.98}

\usepackage{lipsum} % to create dummy text with \lipsum
\usepackage{amsmath,scalerel} %http://tex.stackexchange.com/questions/125523/is-there-a-bigcdot-symbol-in-latex

\usepackage[linesnumbered,lined,boxed]{algorithm2e} % for writing pseudo-code

\usepackage{array}
\usepackage{longtable}
\usepackage{booktabs}
\usepackage{titlesec}
\usepackage{titletoc}

\usepackage[normalem]{ulem}  % for strikethrough: \sout{Hello World}

\usepackage{hyphenat}
\hyphenation{sekvens-algoritmer}

\usepackage{multicol} \setlength{\columnsep}{5mm}
\usepackage{listings}
\usepackage{upquote} %http://tex.stackexchange.com/questions/145416/how-to-have-straight-single-quotes-in-lstlistings
\usepackage{xspace} %http://www.math.tamu.edu/~harold.boas/courses/math696/why-macros.html
\usepackage{xr} %to allow xref btw docs %https://tex.stackexchange.com/questions/248491/cross-reference-with-xr-fails-sharelatex
\usepackage[pdfpagelayout=TwoPageRight]{hyperref}
%http://tex.stackexchange.com/questions/50747/options-for-appearance-of-links-in-hyperref
\hypersetup{colorlinks=true, allcolors=mylinkcolor,
%linkcolor=, linkbordercolor=, urlbordercolor=mylinkcolor,
 urlcolor=mylinkcolor, pdfborderstyle={/S/U/W 1}}

\usepackage{pdfpages} % To include quickref booklet in appendix

\usepackage[labelfont=bf]{caption}  % to get bold faced table and figure captions
%https://tex.stackexchange.com/questions/55337/how-to-use-figure-inside-a-minipage



\usepackage{tikz}
\usetikzlibrary{shapes.geometric, shapes.symbols, arrows, matrix, shapes, positioning, calc}
%https://www.sharelatex.com/blog/2013/08/29/tikz-series-pt3.html
\usepackage{tkz-euclide}
\usetkzobj{all}
%https://tex.stackexchange.com/questions/96459/automatically-draw-and-labels-angles-of-a-triangle-in-tikz
% https://tex.stackexchange.com/questions/165877/latex-complains-that-tkzdrawarc-is-not-defined

\tikzstyle{startstop} = [rectangle, rounded corners, minimum width=3cm, minimum height=1cm,text centered, draw=black, fill=red!30]
\tikzstyle{io} = [trapezium, trapezium left angle=70, trapezium right angle=110, minimum width=1cm, minimum height=1cm, text=white, text centered, draw=black, fill=blue!50!violet]
\tikzstyle{process} = [rectangle, minimum width=3cm, minimum height=1cm, text=white, text centered, draw=black, fill=red!50!black]
\tikzstyle{decision} = [diamond, minimum width=3cm, minimum height=1cm, text centered, draw=black, fill=green!30]
\tikzstyle{arrow} = [thick,->,>=stealth]
%UML definitions
\tikzstyle{umlclass}=[rectangle, draw=black,  thick, anchor=north, text width=3cm, rectangle split, rectangle split parts = 3]
\tikzstyle{umlarrow}=[->, >=open triangle 90, thick]

\newcommand{\TODO}{\colorbox{red!70}{TODO!!!}~}
