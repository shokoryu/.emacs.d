(colorvisa/set-up 'ace-jump-mode
  (autoload 'ace-jump-mode-pop-mark
    "ace-jump-mode"
    "Ace jump back:-)"
    t)
  (eval-after-load "ace-jump-mode"
    '(ace-jump-mode-enable-mark-sync)))

(provide 'setup-ace-jump)
