(deftheme green-256
  "green 256 theme")


(custom-theme-set-faces
 'green-256

 '(default ((t (:background "#B4EEB4" :foreground "black"))))
 '(mouse ((t (:foregound "#B4EEB4"))))
 '(fringe ((t (:background "#B4EEB4" :foreground "black"))))
 '(border ((t (:foregound "#B4EEB4"))))


 '(mode-line ((t (:background "#111111" :foreground "deep pink"))))
 '(Man-overstrike-face ((t (:weight bold))))
 '(Man-underline-face ((t (:underline t))))
 '(apropos-keybinding-face ((t (:underline t))))
 '(apropos-label-face ((t (:italic t))))

 '(font-lock-type-face ((t (:foreground "light slate blue"))))
 '(font-lock-comment-face ((t (:foreground "#787878"))))
 '(font-lock-function-name-face ((t (:foreground "VioletRed2"))))
 '(font-lock-keyword-face ((t (:weight bold :foreground "#336893"))))
 '(font-lock-string-face ((t (:foreground "deep pink"))))
 '(font-lock-variable-name-face ((t (:foreground "MediumPurple1"))))
 '(whitespace-newline ((t (:foreground "#333333"))))
 '(whitespace-space ((t (:foreground "#333333"))))
 '(whitespace-tab ((t (:foreground "#333333"))))

 '(region ((t (:background "#78bb55"))))
 '(secondary-selection ((t (:background "dodger blue"))))

 '(mouse ((t (:foregound "wheat"))))
 '(highlight ((t (:background "#B4FFB4"))))
 '(header-line ((t (:background "#111111"))))
 '(show-paren-match-face ((t (:background "turquoise" :foreground "coral"))))
 '(show-paren-mismatch-face ((t (:background "purple" :foreground "white"))))
 '(cursor ((t (:background "white")))))

 '(linum ((t (:background "#B4EEB4" :foreground "black"))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'green-256)
