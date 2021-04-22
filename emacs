;; emacs configuration file

;; INSTALL PACKAGES
;; --------------------------------------
(package-initialize)

;; BASIC CUSTOMIZATION
;; --------------------------------------
;;(toggle-frame-maximized)
(when window-system (set-frame-size (selected-frame) 82 27))
;;(add-hook 'after-init-hook 'global-company-mode)
;;(setq company-mode t)
;;(elpy-enable)
;;(setq python-shell-interpreter "ipython" python-shell-interpreter-args "--simple-prompt --pprint")
(show-paren-mode t) ;;parenthesis
(global-linum-mode t) ;;line numbers
(setq-default header-line-format 
              (list "  |" (make-string 80 ?-) "|")) ;;80 rule
(setq inhibit-startup-screen t)
