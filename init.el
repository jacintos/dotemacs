
(add-to-list 'load-path "~/.emacs.d/site-lisp")
(add-to-list 'load-path "~/.emacs.d/site-lisp/color-theme")
(add-to-list 'load-path "~/.emacs.d/site-lisp/distel")
(add-to-list 'load-path "~/.emacs.d/site-lisp/haskell-mode")
(add-to-list 'load-path "~/.emacs.d/site-lisp/yasnippet")
(add-to-list 'load-path "~/.emacs.d/site-lisp/yaml-mode")

(load "~/.emacs.d/requires")
(load "~/.emacs.d/bindings")
(load "~/.emacs.d/config")
(load "~/.emacs.d/hooks")
(load "~/.emacs.d/modes")
(load "haskell-site-file")
(load "color-theme-sunburst") ; Excellent color theme from http://is.gd/5AQw

(yas/load-directory "~/.emacs.d/site-lisp/yasnippet/snippets")

(color-theme-initialize)
(color-theme-tm)
