
; Don't use scrollbar or toolbar
(scroll-bar-mode nil)
(tool-bar-mode nil)

; Easier prompts
(defalias 'yes-or-no-p 'y-or-n-p)

(setq erc-user-full-name "Jacinto Shy, Jr.")
(setq erc-nick "galathil") ; On Freenode

(set-default-font "Envy Code R-13")

; No annoying startup message
(setq inhibit-startup-message t)

; We hates tabs
(setq-default indent-tabs-mode nil)

; Nice copy/paste between X and Emacs
(setq x-select-enable-primary nil)
(setq x-select-enable-clipboard t)
(setq mouse-drag-copy-region nil)
