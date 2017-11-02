(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(bold ((t (:weight ultra-bold)))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(dante-repl-command-line-methods-alist
   (quote
    ((stack .
            #[257 "\300\301\302#\207"
                  [dante-repl-by-file
                   ("stack.yaml")
                   ("stack" "repl" dante-target)]
                  5 "

(fn ROOT)"])
     (new-build .
                #[257 "\300\301\302#\204 \303\304!\205 \305\207"
                      [directory-files nil ".*\\.cabal$" file-exists-p "cabal.project"
                                       ("cabal" "new-repl" dante-target)]
                      5 "

(fn ROOT)"])
     (bare .
           #[257 "\300\207"
                 [("cabal" "repl" dante-target)]
                 2 "

(fn _)"]))))
 '(package-selected-packages
(quote
 (go-mode rjsx-mode js2-mode doom-themes dired-subtree nix-mode dante webpaste magithub all-the-icons ggtags cmake-project cdlatex magit-svn yaml-mode ws-butler writeroom-mode which-key web-mode web volume use-package undo-tree unbound tuareg toml-mode systemd sml-mode smartparens rust-mode rainbow-delimiters racket-mode projectile powerline pkgbuild-mode pdf-tools org-bullets nginx-mode multiple-cursors mmm-mode markdown-mode magit lua-mode llvm-mode libmpdee ledger-mode keyfreq json-mode jonprl-mode ivy-hydra intero idris-mode hydra gnuplot git-gutter-fringe flycheck-package f expand-region ensime elisp-slime-nav dockerfile-mode dash-functional counsel company-coq cmake-mode clang-format bison-mode auctex ace-window)))
'(safe-local-variable-values
(quote
 ((haskell-stylish-on-save . t)
  (ispell-dictionary . "en_US")
  (eval
   (lambda nil
     (when
         (string=
          (file-name-extension
           (or
            (buffer-file-name)
            ""))
          "v")
       (verilog-mode))))
  (eval
   (lambda nil
     (when
         (or
          (string=
           (file-name-extension
            (buffer-file-name))
           "v")
          nil)
       (verilog-mode))))
  (eval
   (lambda nil
     (when
         (string=
          (file-name-extension
           (buffer-file-name))
          "v")
       (verilog-mode))))
  (eval lambda nil
        (message
         (buffer-file-name)))
  (eval setq auto-mode-alist
        (\`
         (("\\.v" . verilog-mode)
          \, auto-mode-alist)))
  (buffer-file-coding-system . utf-8-unix)
  (eval if
        (and
         (buffer-file-name)
         (string-equal
          (file-name-extension
           (buffer-file-name))
          "h"))
        (c++-mode))))))
