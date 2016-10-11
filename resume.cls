\NeedsTeXFormat{LaTeX2e}
\LoadClass{article}
\ProvidesClass{resume} [2016/08/01 Craigs Custom CV Class]
\RequirePackage{titlesec}
\usepackage{fontawesome}
\usepackage[sfdefault,light]{roboto}
\usepackage{hyperref}
\usepackage{enumitem}
\usepackage[document]{ragged2e}

%Page Dimensions
\usepackage[left=2.5cm,top=3cm,right=2.5cm,bottom=3cm,bindingoffset=0.5cm]{geometry}


% Command Definitions
\newcommand*{\firstName}[1]{{\Huge #1}}
\newcommand*{\lastName}[1]{{\Huge #1}}
\newcommand*{\email}[1]{\faEnvelope \href{mailto:#1}{ #1}}
\newcommand*{\phone}[1]{\faPhone #1}
\newcommand*{\webSite}[1]{\faHome \href{https://#1}{ #1}}
\newcommand*{\gitHub}[1]{\faGithub \href{https://github.com/#1}{ #1}}
\newcommand*{\linkedIn}[1]{\faLinkedin \href{https://uk.linkedin.com/in/#1}{ #1}}
\newcommand*{\employer}[1]{\textit{#1}  \\ \hrulefill \\}
\newcommand*{\course}[2]{#1 \hfill \textit{#2 } \\}
\newcommand*{\cert}[2]{#1 \hfill \textit{#2 }\\}

%Environment Definitions

\newenvironment{role}[2]
    {\subsection*{#1 \hfill #2} 
     \setlist{nosep}
    }
    {
    }
