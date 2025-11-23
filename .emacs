;; I move the file that emacs generate automatically in the .emacs.custom.el file
(setq custom-file "~/.emacs.custom.el")

;; Settings for GUI
(menu-bar-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)
(global-display-line-numbers-mode 1)
(setq inhibit-startup-screen t) ;Disable the splash screen at startup

;; Init custom themes
(setq gruber-darker t)
(load-theme 'gruber-darker t)

;; Set the font
;; (add-to-list 'default-frame-alist `(font . "Iosevka-20"))

;; Init the Melpa package manager
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/")t)
(package-initialize)
