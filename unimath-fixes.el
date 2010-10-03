;; Copyright (C) 2010 by Philipp Stephani <st_philipp@yahoo.de>
;;
;; This file may be distributed and/or modified under the
;; conditions of the LaTeX Project Public License, either
;; version 1.3c of this license or (at your option) any later
;; version.  The latest version of this license is in:
;;
;;    http://www.latex-project.org/lppl.txt
;;
;; and version 1.3c or later is part of all distributions of
;; LaTeX version 2009/09/24 or later.

(TeX-add-style-hook
 "unimath-fixes"
 (function
  (lambda ()
    (TeX-run-style-hooks "expl3" "ifxetex" "etoolbox" "unicode-math"))))
