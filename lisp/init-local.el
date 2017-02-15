(add-hook 'prog-mode-hook 'linum-mode)

(add-hook 'python-mode-hook (lambda ()
                          (require 'sphinx-doc)
                          (sphinx-doc-mode t)))

(provide 'init-local)
