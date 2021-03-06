(autoload 'git-get-env-strings                  "git" "" nil)
(autoload 'git-call-process                     "git" "" nil)
(autoload 'git-call-process-display-error       "git" "" nil)
(autoload 'git-call-process-string              "git" "" nil)
(autoload 'git-call-process-string-display-error "git" "" nil)
(autoload 'git-run-process-region               "git" "" nil)
(autoload 'git-run-command-buffer               "git" "" nil)
(autoload 'git-run-command-region               "git" "" nil)
(autoload 'git-run-hook                         "git" "" nil)
(autoload 'git-get-string-sha1                  "git" "" nil)
(autoload 'git-get-committer-name               "git" "" nil)
(autoload 'git-get-committer-email              "git" "" nil)
(autoload 'git-get-commits-coding-system        "git" "" nil)
(autoload 'git-get-logoutput-coding-system      "git" "" nil)
(autoload 'git-escape-file-name                 "git" "" nil)
(autoload 'git-success-message                  "git" "" nil)
(autoload 'git-get-top-dir                      "git" "" nil)
(autoload 'git-append-to-ignore                 "git" "" nil)
(autoload 'git-rev-parse                        "git" "" nil)
(autoload 'git-config                           "git" "" nil)
(autoload 'git-symbolic-ref                     "git" "" nil)
(autoload 'git-update-ref                       "git" "" nil)
(autoload 'git-for-each-ref                     "git" "" nil)
(autoload 'git-read-tree                        "git" "" nil)
(autoload 'git-write-tree                       "git" "" nil)
(autoload 'git-commit-tree                      "git" "" nil)
(autoload 'git-empty-db-p                       "git" "" nil)
(autoload 'git-get-merge-heads                  "git" "" nil)
(autoload 'git-get-commit-description           "git" "" nil)
(autoload 'git-set-fileinfo-state               "git" "" nil)
(autoload 'git-status-filenames-map             "git" "" nil)
(autoload 'git-set-filenames-state              "git" "" nil)
(autoload 'git-state-code                       "git" "" nil)
(autoload 'git-status-code-as-string            "git" "" nil)
(autoload 'git-file-type-as-string              "git" "" nil)
(autoload 'git-rename-as-string                 "git" "" nil)
(autoload 'git-permissions-as-string            "git" "" nil)
(autoload 'git-fileinfo-prettyprint             "git" "" nil)
(autoload 'git-update-node-fileinfo             "git" "" nil)
(autoload 'git-insert-info-list                 "git" "" nil)
(autoload 'git-run-diff-index                   "git" "" nil)
(autoload 'git-find-status-file                 "git" "" nil)
(autoload 'git-run-ls-files                     "git" "" nil)
(autoload 'git-run-ls-files-cached              "git" "" nil)
(autoload 'git-run-ls-unmerged                  "git" "" nil)
(autoload 'git-get-exclude-files                "git" "" nil)
(autoload 'git-run-ls-files-with-excludes       "git" "" nil)
(autoload 'git-update-status-files              "git" "" nil)
(autoload 'git-mark-files                       "git" "" nil)
(autoload 'git-marked-files                     "git" "" nil)
(autoload 'git-marked-files-state               "git" "" nil)
(autoload 'git-refresh-files                    "git" "" nil)
(autoload 'git-refresh-ewoc-hf                  "git" "" nil)
(autoload 'git-get-filenames                    "git" "" nil)
(autoload 'git-update-index                     "git" "" nil)
(autoload 'git-run-pre-commit-hook              "git" "" nil)
(autoload 'git-do-commit                        "git" "" t)
(autoload 'git-mark-file                        "git" "" t)
(autoload 'git-unmark-file                      "git" "" t)
(autoload 'git-unmark-file-up                   "git" "" t)
(autoload 'git-mark-all                         "git" "" t)
(autoload 'git-unmark-all                       "git" "" t)
(autoload 'git-toggle-all-marks                 "git" "" t)
(autoload 'git-next-file                        "git" "" t)
(autoload 'git-prev-file                        "git" "" t)
(autoload 'git-next-unmerged-file               "git" "" t)
(autoload 'git-prev-unmerged-file               "git" "" t)
(autoload 'git-insert-file                      "git" "" t)
(autoload 'git-add-file                         "git" "" t)
(autoload 'git-ignore-file                      "git" "" t)
(autoload 'git-remove-file                      "git" "" t)
(autoload 'git-revert-file                      "git" "" t)
(autoload 'git-remove-handled                   "git" "" t)
(autoload 'git-toggle-show-uptodate             "git" "" t)
(autoload 'git-toggle-show-ignored              "git" "" t)
(autoload 'git-toggle-show-unknown              "git" "" t)
(autoload 'git-expand-directory                 "git" "" nil)
(autoload 'git-setup-diff-buffer                "git" "" nil)
(autoload 'git-diff-file                        "git" "" t)
(autoload 'git-diff-file-merge-head             "git" "" t)
(autoload 'git-diff-unmerged-file               "git" "" nil)
(autoload 'git-diff-file-base                   "git" "" t)
(autoload 'git-diff-file-mine                   "git" "" t)
(autoload 'git-diff-file-other                  "git" "" t)
(autoload 'git-diff-file-combined               "git" "" t)
(autoload 'git-diff-file-idiff                  "git" "" t)
(autoload 'git-log-file                         "git" "" t)
(autoload 'git-log-edit-files                   "git" "" nil)
(autoload 'git-log-edit-diff                    "git" "" nil)
(autoload 'git-append-sign-off                  "git" "" nil)
(autoload 'git-setup-log-buffer                 "git" "" nil)
(autoload 'git-log-edit-mode                    "git" "" t)
(autoload 'git-commit-file                      "git" "" t)
(autoload 'git-setup-commit-buffer              "git" "" nil)
(autoload 'git-get-commit-files                 "git" "" nil)
(autoload 'git-read-commit-name                 "git" "" nil)
(autoload 'git-checkout                         "git" "" t)
(autoload 'git-branch                           "git" "" t)
(autoload 'git-amend-commit                     "git" "" t)
(autoload 'git-cherry-pick-commit               "git" "" t)
(autoload 'git-revert-commit                    "git" "" t)
(autoload 'git-find-file                        "git" "" t)
(autoload 'git-find-file-other-window           "git" "" t)
(autoload 'git-find-file-imerge                 "git" "" t)
(autoload 'git-view-file                        "git" "" t)
(autoload 'git-refresh-status                   "git" "" t)
(autoload 'git-status-quit                      "git" "" t)
(autoload 'git-status-mode                      "git" "" nil)
(autoload 'git-find-status-buffer               "git" "" nil)
(autoload 'git-status                           "git" "" t)
(autoload 'git-update-saved-file                "git" "" nil)
(autoload 'git-help                             "git" "" t)
(provide 'git-julliard-epackage-autoloads)
