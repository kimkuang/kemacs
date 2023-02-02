;;; pfuture-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from pfuture.el

(autoload 'pfuture-new "pfuture" "\
Create a new future process for command CMD.
Any arguments after the command are interpreted as arguments to the command.
This will return a process object with additional \\='stderr and \\='stdout
properties, which can be read via (process-get process \\='stdout) and
(process-get process \\='stderr) or alternatively with
(pfuture-result process) or (pfuture-stderr process).

Note that CMD must be a *sequence* of strings, meaning
this is wrong: (pfuture-new \"git status\")
this is right: (pfuture-new \"git\" \"status\")

(fn &rest CMD)")
(register-definition-prefixes "pfuture" '("pfuture-"))

;;; End of scraped data

(provide 'pfuture-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; pfuture-autoloads.el ends here