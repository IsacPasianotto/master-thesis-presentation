;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "aesthetics"
 (lambda ()
   (LaTeX-add-environments
    '("quote" LaTeX-env-args ["argument"] 1)))
 :plain-tex)

