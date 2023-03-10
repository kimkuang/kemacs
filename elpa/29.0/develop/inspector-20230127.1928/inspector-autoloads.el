;;; inspector-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))



;;; Generated autoloads from inspector.el

(autoload 'inspector-inspect-expression "inspector" "\
Evaluate EXP and inspect its result.

(fn EXP)" t)
(autoload 'inspector-inspect "inspector" "\
Top-level function for inspecting OBJECTs.
When PRESERVE-HISTORY is T, inspector history is not cleared.

(fn OBJECT &optional PRESERVE-HISTORY)")
(autoload 'inspector-inspect-last-sexp "inspector" "\
Evaluate sexp before point and inspect the result." t)
(autoload 'inspector-pprint-inspected-object "inspector" "\
Pretty print the object being inspected." t)
(autoload 'inspector-inspect-debugger-locals "inspector" "\
Inspect local variables of the frame at point in debugger backtrace." t)
(autoload 'inspector-inspect-debugger-local "inspector" "\
Inspect local variable named VARNAME of frame at point in debugger backtrace.

(fn VARNAME)" t)
(autoload 'inspector-inspect-debugger-return-value "inspector" "\
Inspect the current return value in the debugger." t)
(autoload 'inspector-inspect-stack-frame "inspector" "\
Inspect current frame and locals in debugger backtrace." t)
(autoload 'inspector-inspect-in-stack-frame "inspector" "\
Inspect an expression, in an environment like that outside the debugger.
The environment used is the one when entering the activation frame at point.

(fn EXP)" t)
(autoload 'inspector-inspect-edebug-expression "inspector" "\
Evaluate EXPR in `edebug-mode', and inspect the result.

(fn EXPR)" t)
(register-definition-prefixes "inspector" '("inspector-"))


;;; Generated autoloads from tree-inspector.el

(autoload 'tree-inspector-inspect-last-sexp "tree-inspector" "\
Evaluate sexp before point and inspect the result." t)
(autoload 'tree-inspector-inspect-expression "tree-inspector" "\
Evaluate EXP and inspect its result with a tree-inspector.

(fn EXP)" t)
(register-definition-prefixes "tree-inspector" '("tree-inspector-"))

;;; End of scraped data

(provide 'inspector-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; inspector-autoloads.el ends here
