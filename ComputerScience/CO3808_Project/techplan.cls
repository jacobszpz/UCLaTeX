%% techplan Class for LaTeX2e
%% 
%% Provides a LaTeX template for writing a technical plan
%% for the CO3808 Project (Double) module.
%% Adapted from the .docx templates provided by the university.
%%
%% Please use XeTeX to Compile
%%
%% You can set the parameters \title \author \supervisory \course
%% and then create the heading section using \maketitle
%%
%% Author: Jacob Sánchez

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{techplan}[2022-10-17 UCLan CO3808 Technical Plan]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{planning}}
\ProcessOptions\relax
\LoadClass{planning}

% \RequirePackage[a4paper, total={7in, 9.5in}]{geometry}

\renewcommand{\maketitle}{%
    \noindent{{\large \textbf{Honours Degree Technical Plan}}}
    
    \bigskip
    
    \noindent{\textbf{Name:} \tpauthor}
    
    \noindent{\textbf{Course:} \tpcourse}
    
    \noindent{\textbf{Supervisory:} \tpsup}%
    \section*{Title} \tptitle}
