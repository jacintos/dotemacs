
(add-to-list 'auto-mode-alist '("\\.js\\'" . javascript-mode))
(autoload 'javascript-mode "javascript" nil t)

(add-to-list 'auto-mode-alist '("\\.ya?ml$" . yaml-mode))
(autoload 'yaml-mode "yaml-mode" nil t)

(add-to-list 'auto-mode-alist '("\\.cs$" . csharp-mode))
(autoload 'csharp-mode "csharp-mode" nil t)

(add-to-list 'auto-mode-alist '("\\.md" . markdown-mode))
(autoload 'markdown-mode "markdown-mode.el" nil t)

(ido-mode t)
