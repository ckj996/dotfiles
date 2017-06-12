(setq package-archives '(("gnu"   . "http://mirrors.tuna.tsinghua.edu.cn/elpa/gnu/")
                         ("melpa" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/melpa/")
                         ("org" . "http://mirrors.tuna.tsinghua.edu.cn/elpa/org/")))
(package-initialize)

(setq-default indent-tabs-mode nil)
(show-paren-mode 1)
(setq show-paren-delay 0)
(setq shell-file-name "/bin/bash")
(setq c-default-style "linux")
; (set-variable (quote scheme-program-name) "guile")
(set-variable (quote scheme-program-name) "mit-scheme")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (haskell-snippets haskell-mode seti-theme autopair org org-plus-contrib smex evil yasnippet auto-complete))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; enable auto-complete
(require 'auto-complete)
(ac-config-default)

;; enable yasnippet
(require 'yasnippet)
(yas-global-mode 1)

;;; enable evil
;(require 'evil)
;(evil-mode 1)
;;; use emacs-state in insert-state
;(setcdr evil-insert-state-map nil)
;;; ESC to switch back normal-state
;(define-key evil-insert-state-map [escape] 'evil-normal-state)

;; enable smex
(require 'smex)
(smex-initialize)
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; old M-x
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; enable autopair
(require 'autopair)
(autopair-global-mode 1)

;; enable seti-theme
(require 'seti-theme)
(load-theme 'seti t)

;; inferior-haskell-mode
(require 'inf-haskell)
(add-hook 'haskell-mode-hook 'inf-haskell-mode)
