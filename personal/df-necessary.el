;; Necessary to type #
(setq ns-right-alternate-modifier 'none)

;; I can't handle undo-tree...
(global-undo-tree-mode 0)

;; Open everything in single frame (mac window)
(setq ns-pop-up-frames nil)

;; Wrap around nicely
(global-visual-line-mode 1)

;; Auto refresh buffers
(global-auto-revert-mode 1)

;; Also auto refresh dired, but be quiet about it
(setq global-auto-revert-non-file-buffers t)
(setq auto-revert-verbose nil)
