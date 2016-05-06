(TeX-add-style-hook
 "nce"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "soul"
    "textcomp"
    "marvosym"
    "wasysym"
    "latexsym"
    "amssymb"
    "hyperref")
   (TeX-add-symbols
    '("alert" 1))
   (LaTeX-add-labels
    "sec-1"
    "sec-1-1"
    "sec-1-2"
    "sec-1-3"
    "sec-1-4"
    "sec-1-5"
    "sec-1-6"
    "sec-1-7"
    "sec-1-8"
    "sec-1-9"
    "sec-1-10"
    "sec-1-11"
    "sec-1-12"
    "sec-1-13"
    "sec-1-14"
    "sec-1-15"
    "sec-1-16"
    "sec-1-17"
    "sec-1-18"
    "sec-1-19"
    "sec-1-20"
    "sec-1-21"
    "sec-1-22"
    "sec-1-23"
    "sec-1-24"
    "sec-1-25"
    "sec-1-26"
    "sec-1-27"
    "sec-1-28"
    "sec-1-29"
    "sec-1-30"
    "sec-1-31"
    "sec-1-32"
    "sec-1-33"
    "sec-1-34"
    "sec-1-35"
    "sec-1-36"
    "sec-1-37"
    "sec-1-38"
    "sec-1-39"
    "sec-1-40"
    "sec-1-41"
    "sec-1-42"
    "sec-1-43"
    "sec-1-44"
    "sec-1-45"
    "sec-1-46"
    "sec-1-47"
    "sec-1-48"
    "sec-1-49"
    "sec-1-50"
    "sec-1-51"
    "sec-1-52"
    "sec-1-53"
    "sec-1-54"
    "sec-1-55"
    "sec-1-56"
    "sec-1-57"
    "sec-1-58"
    "sec-1-59"
    "sec-1-60"
    "sec-2"
    "sec-2-1"
    "sec-2-2"
    "sec-2-3"
    "sec-2-4"
    "sec-2-5"
    "sec-2-6"
    "sec-2-7"
    "sec-2-8"
    "sec-2-9"
    "sec-2-10"
    "sec-2-11"
    "sec-2-12"
    "sec-2-13"
    "sec-2-14"
    "sec-2-15"
    "sec-2-16"
    "sec-2-17"
    "sec-2-18"
    "sec-2-19"
    "sec-2-20"
    "sec-2-21"
    "sec-2-22"
    "sec-2-23"
    "sec-2-24"
    "sec-2-25"
    "sec-2-26"
    "sec-2-27"
    "sec-2-28"
    "sec-2-29"
    "sec-2-30"
    "sec-2-31"
    "sec-2-32"
    "sec-2-33"
    "sec-2-34"
    "sec-2-35"
    "sec-2-36"
    "sec-2-37"
    "sec-2-38"
    "sec-2-39"
    "sec-2-40"
    "sec-2-41"
    "sec-2-42"
    "sec-2-43"
    "sec-2-44"
    "sec-2-45"
    "sec-2-46"
    "sec-2-47"
    "sec-2-48")))

