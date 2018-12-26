
;; initialize package.el packages
(package-initialize)

;; Use cask & pallet to manage packages
(require 'cask "~/.cask/cask.el")
(cask-initialize)

(require 'pallet)
(pallet-mode t)

;; load literal configuration
(org-babel-load-file
 (expand-file-name "configuration.org"
                   user-emacs-directory))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
	 (quote
		(julia-repl company htmlize use-package tramp-term smart-mode-line rainbow-delimiters py-autopep8 paredit pallet org-bullets nord-theme neotree multiple-cursors multi-term minions material-theme jedi guide-key go-mode go-autocomplete flycheck evil-magit ess ensime elpy diff-hl auto-compile)))
 '(tramp-default-host "sphynx.enwd.co.sa.charterlab.com" nil (tramp))
 '(tramp-default-method "ssh" nil (tramp))
 '(tramp-default-user "yxu" nil (tramp)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
