;;; ivy-purpose-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from ivy-purpose.el

(autoload 'ivy-purpose-switch-buffer-with-purpose "ivy-purpose" "\
Switch to buffer, choose from buffers with purpose PURPOSE.
PURPOSE defaults to the purpose of the current buffer.

(fn &optional PURPOSE)" t)
(autoload 'ivy-purpose-switch-buffer-with-some-purpose "ivy-purpose" "\
Choose a purpose, then switch to a buffer with that purpose." t)
(autoload 'ivy-purpose-switch-buffer-without-purpose "ivy-purpose" "\
Same as `ivy-switch-buffer', but disable window-purpose while the
command executes." t)
(autoload 'ivy-purpose-setup "ivy-purpose" "\
Setup Ivy interface for Purpose.
Currently just sets `purpose-preferred-prompt' to 'vanilla.
Doesn't bind any keys.")

;;; End of scraped data

(provide 'ivy-purpose-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; ivy-purpose-autoloads.el ends here
