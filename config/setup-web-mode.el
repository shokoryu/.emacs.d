(require 'web-mode)

(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))

(defun custom-web-mode-hook ()
  "Hooks for Web mode."
  (setq fill-column 0) ;; never enter new line

  ;; auto insert and tag when typing </
  (setq nxml-slash-auto-complete-flag t)
  )

(add-hook 'web-mode-hook  'custom-web-mode-hook)

(provide 'setup-web-mode)