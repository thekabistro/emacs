;;Change title-bar text
(setq frame-title-format
      "EMACS")

;;Disable menu-bar
(menu-bar-mode -1)

;;Disable tool-bar
(tool-bar-mode -1)

;;Disable obnxious sound
(setq ring-bell-function 'ignore)

;;Disable scroll-bar
(scroll-bar-mode -1)

;;Activate solarized light theme
(load-theme 'solarized-light t)

;;Set font
(custom-set-faces
 '(default ((t (:height 120)))))


