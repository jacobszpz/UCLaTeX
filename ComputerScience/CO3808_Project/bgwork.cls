%% bgwork Class for LaTeX2e
%% 
%% Provides a LaTeX template for writing the Background and Related Work
%% part of the project report for the CO3808 Project (Double) module.
%% Adapted from the .docx templates provided by the university.
%%
%% Please use XeTeX to Compile
%%
%% Author: Jacob Sánchez

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{bgwork}[2022-10-17 UCLan CO3808 Background And Related Work]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[a4paper]{article}

\RequirePackage{xltxtra}
\RequirePackage{titlesec}
\RequirePackage[a4paper, total={7in, 10.5in}]{geometry}
\RequirePackage[svgnames]{xcolor}
\RequirePackage{moresize}
\RequirePackage{ragged2e}
\RequirePackage{sectsty}


% Font and section counter
\IfFontExistsTF{Avenir Next LT Pro}{
    \setmainfont{Avenir Next LT Pro}[
        BoldFont    = {Avenir Next LT Pro Bold}
    ]
}{}
\setcounter{section}{1}

% Custom color for headings
\definecolor{WordBlue}{RGB}{47,84,150}
\definecolor{DarkBlue}{RGB}{31, 55, 99}

% Declare heading style
\sectionfont{\normalfont\Large\color{WordBlue}}
\subsectionfont{\normalfont\large\color{WordBlue}}
\subsubsectionfont{\normalfont\normalsize\color{DarkBlue}}



