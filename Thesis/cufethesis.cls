%%
%% This is file `cufethesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% cufethesis.dtx  (with options: `class')
%% 
%% Copyright(C) 2013 by Mohsen Mahroos, PhD
%% 
%% Assistant Professor
%% Electronics and Electrical Communications Engineering Department
%% Faculty of Engineering
%% Cairo University
%% Giza, EGYPT 12613
%% Phone: +202 3567-8888
%% E-mail: mmahroos@eece.cu.edu.eg
%% 
%% This is a free file may be distributed and/or modified under the
%% conditions of the latest version of the LaTeX Project Public License
%% available in:
%% 
%%           http://www.latex-project.org/lppl.txt
%% 
%% which is part of all distributions of LaTeX on February 22, 2013.
%% 
%% This is a generated file designed to implement LaTeX Document Class for
%% typesetting MSc and PhD Theses prepared in all Departments in the Faculty
%% of Engineering at Cairo University according to the Graduate Studies
%% Administration Guidelines released in January 2013.
%% 
\NeedsTeXFormat{LaTeX2e}[2011/06/27]
\ProvidesClass{cufethesis}
  [2013/02/25 v1.1 A LaTeX Document Class for Typesetting Graduate Theses ]
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\def\@MSc{Master of Science}
\DeclareOption{msc}{\def\@Degree{\@MSc}}
\def\@PhD{Doctor of Philosophy}
\DeclareOption{phd}{\def\@Degree{\@PhD}}
\def\@Degree{\@MSc~(\MakeTextLowercase{or}~\@PhD)}
\DeclareOption{emp}{
    \def\@Specialization{Engineering Mathematics and Physics}
}
\DeclareOption{arch}{
    \def\@Specialization{Architectural Engineering}
}
\DeclareOption{civil}{
    \def\@Specialization{Civil Engineering}
}
\DeclareOption{mech}{
    \def\@Specialization{Mechanical Engineering}
}
\DeclareOption{aero}{
    \def\@Specialization{Aeronautical and Aerospace Engineering}
}
\DeclareOption{eece}{
    \def\@Specialization{Electronics and Communications}
}
\DeclareOption{epm}{
    \def\@Specialization{Electrical Power and Machines}
}
\DeclareOption{chem}{
    \def\@Specialization{Chemical Engineering}
}
\DeclareOption{mpm}{
    \def\@Specialization{Mining, Petroleum and Metallurgical}
}
\DeclareOption{bio}{
    \def\@Specialization{Biomedical Engineering and Systems}
}
\DeclareOption{comp}{
    \def\@Specialization{Computer Engineering}
}
\def\@Specialization{Specialization}
\newif\if@praise
\DeclareOption{nopraise}{\@praisefalse}
\DeclareOption{praise}{\@praisetrue}
\newif\if@phero
\DeclareOption{nophero}{\@pherofalse}
\DeclareOption{phero}{\@pherotrue}
\newif\if@infopage
\DeclareOption{noinfopage}{\@infopagefalse}
\DeclareOption{infopage}{\@infopagetrue}
\newif\if@listoftables
\DeclareOption{nolistoftables}{\@listoftablesfalse}
\DeclareOption{listoftables}{\@listoftablestrue}
\newif\if@listoffigures
\DeclareOption{nolistoffigures}{\@listoffiguresfalse}
\DeclareOption{listoffigures}{\@listoffigurestrue}
\newif\if@listofalgorithms
\DeclareOption{nolistofalgorithms}{\@listofalgorithmsfalse}
\DeclareOption{listofalgorithms}{\@listofalgorithmstrue}
\ExecuteOptions{nopraise,nophero,infopage,comp,msc}
\ExecuteOptions{listoftables,listoffigures,listofalgorithms}
\ProcessOptions
\LoadClass[12pt,a4paper]{report}
\setlength\oddsidemargin{10mm}
\setlength\evensidemargin{0mm}
\setlength\topmargin{0mm}
\setlength\headheight{0mm}
\setlength\textheight{238.2mm}
\setlength\textwidth{149.2mm}
\setcounter{tocdepth}{4}
\setcounter{secnumdepth}{4}
\lefthyphenmin 62
\righthyphenmin 62
\usepackage{alltt}
\usepackage[titlenotnumbered, boxruled]{algorithm2e}
\usepackage[centertags]{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{amsthm}
\usepackage[toc,page]{appendix}
\usepackage[english]{babel}
\usepackage{calc}
\usepackage{epsfig}
\usepackage[breaklinks]{hyperref}
\usepackage[all]{hypcap}
\usepackage{ifthen}
\usepackage{pdflscape}
\usepackage{mathptmx}
\usepackage{microtype}
\usepackage{multicol}
\usepackage{multirow}
\usepackage{newlfont}
\usepackage{nomencl}
\usepackage[overload]{textcase}
\usepackage{tocloft}
\usepackage{txfonts}
\usepackage[nottoc]{tocbibind}
\usepackage{xstring}

\def\specialization{\@Specialization}
\def\department{\@Specialization~Department}
\def\faculty{Faculty of Engineering}
\def\university{Cairo University}
\def\city{Giza}
\def\country{Egypt}
\newcommand\MainSupervisor[2]
{
    \def\@MainSupervisor{#1}
    \def\@MainSupervisorPosition{#2}
}
\newcounter{@NumberOfCoSupervisors}

\newcommand{\CoSupervisor}[4]{
    \addtocounter{@NumberOfCoSupervisors}{1}
    \ifcase\the@NumberOfCoSupervisors\relax
    % Do nothing if no Co-Supervisors
    \or \def\@FirstCoSupervisor{#1}
        \def\@FirstCoSupervisorPosition{#2}
        \def\@FirstCoSupervisorDepartment{#3}
        \def\@FirstCoSupervisorAffiliation{#4}
    \or \def\@SecondCoSupervisor{#1}
        \def\@SecondCoSupervisorPosition{#2}
        \def\@SecondCoSupervisorDepartment{#3}
        \def\@SecondCoSupervisorAffiliation{#4}
    \or \def\@ThirdCoSupervisor{#1}
        \def\@ThirdCoSupervisorPosition{#2}
        \def\@ThirdCoSupervisorDepartment{#3}
        \def\@ThirdCoSupervisorAffiliation{#4}
    \fi
}
\newcommand{\ExternalExaminer}[1]{\def\@ExternalExaminer{#1}}
\newcommand\InternalExaminer[1]{\def\@InternalExaminer{#1}}
\newcounter{@NumberOfMemberExaminers}

\newcommand\MemberExaminer[1]{
    \addtocounter{@NumberOfMemberExaminers}{1}
    \ifcase\the@NumberOfMemberExaminers\relax
    % Do nothing if no Member Examiners
    \or \def\@FirstMemberExaminer{#1}
    \or \def\@SecondMemberExaminer{#1}
    \fi
}
\newcommand{\RegistrationDate}[3]{\def\@RegistrationDate{#1/#2/#3}}
\newcommand{\SubmissionDate}[2]{
    \def\@SMonth{#1}
    \def\@SYear{#2}
}
\newcommand{\AwardingDate}[3]{\def\@AwardingDate{#1/#2/#3}}
\def\@AwardingDate{}
\newcommand{\EngineerName}[1]{\def\@EngineerName{#1}}
\newcommand{\BirthDate}[3]{\def\@BirthDate{#1/#2/#3}}
\newcommand{\Nationality}[1]{\def\@Nationality{#1}}
\newcommand{\EMail}[1]{\def\@EMail{#1}}
\newcommand{\Phone}[1]{\def\@Phone{#1}}
\newcommand{\Address}[1]{\def\@Address{#1}}
\newcommand{\Photo}[1]{\def\@Photo{#1}}
\newcommand{\ThesisTitle}[1]{\def\@ThesisTitle{#1}}
\newcommand{\ThesisKeywords}[1]{\def\@ThesisKeywords{#1}}
\newcommand{\ThesisSummary}[1]{\def\@ThesisSummary{#1}}

\newcommand{\Preamble}[1]{
    \@NNChapter{#1}
    \input{#1.tex}
    \newpage
}
\newif\if@firstchapter\@firstchaptertrue

\newcommand{\Chapter}[2]{ %
    \chapter{#1}
    \label{Chapter:#2}
    \if@firstchapter
        \@firstchapterfalse
        \pagestyle{plain}
        \pagenumbering{arabic}
    \fi
    \input{#2.tex}
    \newpage
}
\newcommand{\Appendix}[2]{
    \chapter{#1}
    \label{Appendix:#2}
    \input{#2.tex}
    \newpage
}

\newcommand{\seclbl}[1]{\label{Section:#1}}

\newcommand{\chref}[1]{Chapter~\ref{Chapter:#1}}
\newcommand{\appref}[1]{Appendix~\ref{Appendix:#1}}

\newcommand{\secref}[1]{Section~\ref{Section:#1}}
\newcommand{\eqnlbl}[1]{\label{Equation:#1}}
\newcommand{\eqnref}[1]{Equation~\ref{Equation:#1}}
\newcommand{\tabref}[1]{Table~\ref{Table:#1}}
\newcommand{\figref}[1]{Figure~\ref{Figure:#1}}
\newcommand{\algref}[1]{Algorithm~\ref{Algorithm:#1}}

\newcommand{\gtable}[4]{
    \begin{hctable}{#1}{#2}
        \includegraphics[#3]{#4}
    \end{hctable}
}
\newcommand{\gfigure}[4]
{
    \begin{hcfigure}
        \includegraphics[#3]{#4}
        \caption{#1}
        \label{Figure:#2}
    \end{hcfigure}
}
\newenvironment{Algorithm}[2]{
    \begin{algorithm}[H]
        \caption{#1}
        \label{Algorithm:#2}
}
{
    \end{algorithm}
}
\newcommand{\newnom}[2]{
    \nomenclature{#2}{#1}#1~(#2)
}
\renewcommand\tocbibname{References}
\bibliographystyle{acm}
\newenvironment{@thesistitlepage}{
    \thispagestyle{empty}%
    \begin{center}
    \Large\textbf{\MakeTextUppercase{\@ThesisTitle}}\\[28pt]
    \textrm{By}\\[16pt]
    \textrm{\@EngineerName}\\[28pt]
    \large A Thesis Submitted to the\\
        \faculty \ at \university\\
        in Partial Fulfillment of the\\
        Requirements for the Degree of\\
        \MakeTextUppercase{\@Degree}\\
        in \\ \@Specialization \\[28pt]
}
{   \vfill\large
    \centerline{\MakeTextUppercase{\faculty},
                \MakeTextUppercase{\university}}
    \centerline{\MakeTextUppercase{\city},
                \MakeTextUppercase{\country}}
    \centerline{\MakeTextUppercase{\@SMonthText} {\@SYear}}
    \normalsize
    \end{center}
    \newpage
}
\newcommand{\@MakeEnglishCoverPage}{
    \if@praise
        \centerline{\includegraphics{Praise}}
    \fi
    \includegraphics{FE-Logo} \hfill
    \if@phero
        \includegraphics{CU-Phero}
    \else
        \includegraphics{CU-Logo}
    \fi
    \vspace*{1.0in}
    \begin{@thesistitlepage}
    \end{@thesistitlepage}
}
\newcommand{\@MakeEnglishSupervisionCommitteePage}{
    \begin{@thesistitlepage}
        Under the Supervision of\\[14pt]
        \ifcase\the@NumberOfCoSupervisors
            % No Co-Supervisors
            \begin{tabular}{c}
                \@MainSupervisor\\
                \small\@MainSupervisorPosition\\
                \small\department\\
                \small\faculty, \university\\
            \end{tabular}
        \or % One Co-Supervisor
            \begin{tabular}{cc}
                \@MainSupervisor &
                \@FirstCoSupervisor \\
                \footnotesize\@MainSupervisorPosition &
                \footnotesize\@FirstCoSupervisorPosition\\
                \footnotesize\department&
                \footnotesize\@FirstCoSupervisorDepartment \\
                \footnotesize\faculty, \university &
                \footnotesize\@FirstCoSupervisorAffiliation\\
            \end{tabular}
        \or % Two Co-Supervisors
            \begin{tabular}{cc}
                \@MainSupervisor &
                \@FirstCoSupervisor\\
                \footnotesize\@MainSupervisorPosition &
                \footnotesize\@FirstCoSupervisorPosition\\
                \footnotesize\department&
                \footnotesize\@FirstCoSupervisorDepartment\\
                \footnotesize\faculty, \university &
                \footnotesize\@FirstCoSupervisorAffiliation\\
            \end{tabular}
            \begin{tabular}{c} \\
                \@SecondCoSupervisor\\
                \footnotesize\@SecondCoSupervisorPosition\\
                \footnotesize\@SecondCoSupervisorDepartment\\
                \footnotesize\@SecondCoSupervisorAffiliation
            \end{tabular}
        \or % Three Co-Supervisors
            \begin{tabular}{cc}
                \@MainSupervisor &
                \@FirstCoSupervisor\\
                \footnotesize\@MainSupervisorPosition &
                \footnotesize\@FirstCoSupervisorPosition\\
                \footnotesize\department&
                \footnotesize\@FirstCoSupervisorDepartment\\
                \footnotesize\faculty, \university &
                \footnotesize\@FirstCoSupervisorAffiliation\\
            \end{tabular}
            \begin{tabular}{cc} \\
                \@SecondCoSupervisor &
                \@ThirdCoSupervisor\\
                \footnotesize\@SecondCoSupervisorPosition&
                \footnotesize\@ThirdCoSupervisorPosition\\
                \footnotesize\@SecondCoSupervisorDepartment&
                \footnotesize\@ThirdCoSupervisorDepartment\\
                \footnotesize\@SecondCoSupervisorAffiliation&
                \footnotesize\@ThirdCoSupervisorAffiliation
            \end{tabular}
        \fi
    \end{@thesistitlepage}
}
\newcommand{\@MakeEnglishExaminingCommitteePage}{
    \begin{@thesistitlepage}
        \begin{quote}
            Approved by the Examining Committee:\\[24pt]
            \begin{tabular}{l}
                \\ \\  \hline
                \@ExternalExaminer, External Examiner
                \\ \\ \\  \hline
                \@InternalExaminer, Internal Examiner
                \\ \\ \\  \hline
                \@MainSupervisor, Thesis Main Advisor
                \\ \\ \\
                \ifnum \the@NumberOfMemberExaminers > 0
                    \hline \@FirstMemberExaminer, Member
                    \\ \\ \\
                    \ifnum \the@NumberOfMemberExaminers > 1
                        \hline
                        \@SecondMemberExaminer, Member
                        \\ \\ \\
                    \fi
                \fi
            \end{tabular}
        \end{quote}
    \end{@thesistitlepage}
}
\newcommand{\@MakeEnglishInformationPage}{
    \thispagestyle{empty}
    \begin{quote}
    \begin{tabular}{lll}
        % Personal Information
        \textbf{Engineer's Name:}  & \@EngineerName&
        \multirow{9}{*}{\includegraphics[width=3.4cm]{\@Photo}}\\
        \textbf{Date of Birth:}     & \@BirthDate&\\
        \textbf{Nationality:}       & \@Nationality&\\
        \textbf{E-mail:}            & \@EMail&\\
        \textbf{Phone:}             & \@Phone&\\
        \textbf{Address:}           & \@Address&\\
        \textbf{Registration Date:} & \@RegistrationDate&\\
        \textbf{Awarding Date:}     & \@AwardingDate&\\
        \textbf{Degree:}            & \@Degree&\\
        \textbf{Department:}        & \@Specialization&\\ & &\\
        \textbf{Supervisors:}       & &\\
                                    & \@MainSupervisor&\\
        \ifnum  \the@NumberOfCoSupervisors > 0
            & \@FirstCoSupervisor&\\
            \ifnum \the@NumberOfCoSupervisors > 1
                & \@SecondCoSupervisor&\\
                    \ifnum \the@NumberOfCoSupervisors > 2
                        & \@ThirdCoSupervisor&\\
                    \fi
            \fi
        \fi
        & &\\
        \textbf{Examiners:}
            & &\\
            & \@ExternalExaminer  &(External examiner)  \\
            & \@InternalExaminer &(Internal examiner) \\
            & \@MainSupervisor  &(Thesis main advisor)\\
            \ifnum \the@NumberOfMemberExaminers > 0
                & \@FirstMemberExaminer &(Member)\\
                \ifnum \the@NumberOfMemberExaminers > 1
                    & \@SecondMemberExaminer   &(Member)\\
                \fi
            \fi
        & & \\
    \end{tabular}

    \textbf{Title of Thesis:}
        \begin{center}
            \@ThesisTitle
        \end{center}

    \textbf{Key Words:}\\ \\ \@ThesisKeywords

    \textbf{Summary:}\\ \@ThesisSummary
    \end{quote}
    \newpage
}
\newcommand{\@SMonthText}{
\ifcase\@SMonth\relax
\or January
\or February
\or March
\or April
\or May
\or June
\or July
\or August
\or September
\or October
\or November
\or December
\fi
}
\newcommand{\@NNChapter}[1]{
    \newpage
    \@NNChapterTitle{#1}
    \addcontentsline{toc}{chapter}{#1}
}
\newcommand{\@NNChapterTitle}[1]{
    \centerline{\textbf{\Huge #1}}
     \vspace*{24pt}
}

\def\@makechapterhead#1{
  {
  \huge\bfseries
  \settowidth{\@chapterheadwidth}{\@chapapp~\thechapter:~#1}
  \ifnum \@chapterheadwidth < \textwidth
    \begin{center} % The required centering of one-line chapter headers
        \@chapapp~\thechapter:~#1
    \end{center}
  \else % Flush-left multi-line chapter header
    \begin{flushleft}
        \@chapapp~\thechapter: #1
    \end{flushleft}
  \fi
  }
  \vspace*{4pt}
}
\newlength{\@chapterheadwidth}
\newenvironment{hcfigure}
{
     \begin{hfigure}
        \begin{center}
}
{
        \end{center}
     \end{hfigure}
}
\newenvironment{hfigure}{\def\@captype{figure}}{}
\newenvironment{hctable}[2]
{
    \begin{htable}
        \caption{#1}
        \label{Table:#2}
        \begin{center}
            \begin{tabular}{c}
}
{           \end{tabular}
        \end{center}
    \end{htable}
}
\newenvironment{htable}{\def\@captype{table}}{}
\newlength{\nomenclaturelabelwidth}
\setlength{\nomenclaturelabelwidth}{1.0in}
\makenomenclature \makeindex
\def\thenomenclature{%
    \@NNChapter{List of Symbols and Abbreviations}
    \nompreamble
    \list{}{%
        \labelwidth\nom@tempdim
        \leftmargin\labelwidth
        \advance\leftmargin\labelsep
        \itemsep\nomitemsep
        \let\makelabel\nomlabel
    }
}
\renewcommand{\toc@chapter}[1]{%
  \@NNChapter{#1}
  \prw@mkboth{#1}
}
\appendixtitletocon\appendixpageoff\appendixtocoff
\numberwithin{equation}{chapter}
\renewcommand{\theequation}{\thechapter.\arabic{equation}}
\AtBeginDocument{
    \@MakeEnglishCoverPage
    \@MakeEnglishSupervisionCommitteePage
    \@MakeEnglishExaminingCommitteePage
    \if@infopage
        \@MakeEnglishInformationPage
    \fi
    \pagenumbering{roman}
    \pagestyle{plain}
    \setcounter{page}{1}
    \@NNChapterTitle{Table of Contents}
    \@starttoc{toc}
    \if@listoftables
        \@NNChapter{List of Tables}
        \@starttoc{lot}
    \fi
    \if@listoffigures
        \@NNChapter{List of Figures}
        \@starttoc{lof}
    \fi
    \if@listofalgorithms
        \@NNChapter{List of Algorithms}
        \@starttoc{loa}
    \fi
    \printnomenclature[\nomenclaturelabelwidth]
}
\endinput
%%
%% End of file `cufethesis.cls'.
