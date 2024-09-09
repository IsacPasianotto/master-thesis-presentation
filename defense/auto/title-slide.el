;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "title-slide"
 (lambda ()
   (LaTeX-add-environments
    '("quote" LaTeX-env-args ["argument"] 1)))
 :latex)

