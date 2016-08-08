;;;;
;; Common-Lisp
;;;;

;; Enable paredit for Lisp
(add-hook 'lisp-mode-hook 'enable-paredit-mode)

;; This is useful for working with camel-case tokens, like names of
;; Java classes (e.g. JavaClassName)
(add-hook 'lisp-mode-hook 'subword-mode)
