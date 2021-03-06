(define-module (gnucash unittest-support))
(load-extension "libtest-core-guile" "scm_init_unittest_support_module")
(use-modules (unittest_support))

(re-export TestErrorStruct-log-level-set)
(re-export TestErrorStruct-log-level-get)
(re-export TestErrorStruct-log-domain-set)
(re-export TestErrorStruct-log-domain-get)
(re-export TestErrorStruct-msg-set)
(re-export TestErrorStruct-msg-get)
(re-export new-TestErrorStruct)
(re-export delete-TestErrorStruct)
(re-export G-LOG-FLAG-RECURSION)
(re-export G-LOG-FLAG-FATAL)
(re-export G-LOG-LEVEL-ERROR)
(re-export G-LOG-LEVEL-CRITICAL)
(re-export G-LOG-LEVEL-WARNING)
(re-export G-LOG-LEVEL-MESSAGE)
(re-export G-LOG-LEVEL-INFO)
(re-export G-LOG-LEVEL-DEBUG)
(re-export G-LOG-LEVEL-MASK)
(re-export test-add-error)
(re-export test-clear-error-list)
(re-export g-log-remove-handler)
(re-export test-set-checked-handler)
(re-export test-set-null-handler)
(re-export test-set-list-handler)
