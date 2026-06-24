%% Start of file `awesome-cv.cls'.
%% Thin entrypoint class that delegates to internal modules.

\ProvidesClass{awesome-cv}[2025/11/24 v2.1 Customized Awesome CV Class]
\NeedsTeXFormat{LaTeX2e}

\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax
\LoadClass{article}

\InputIfFileExists{styles/acv-core.tex}{}{%
  \ClassError{awesome-cv}{Missing styles/acv-core.tex}{The core style module is required.}%
}
\InputIfFileExists{styles/acv-layout.tex}{}{%
  \ClassError{awesome-cv}{Missing styles/acv-layout.tex}{The layout style module is required.}%
}
\InputIfFileExists{styles/acv-theme-resume.tex}{}{%
  \ClassError{awesome-cv}{Missing styles/acv-theme-resume.tex}{The resume theme module is required.}%
}
