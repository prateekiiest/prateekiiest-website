#!/bin/bash
echo "Bash version ${BASH_VERSION}..."
for i in {1..100..1}
    do
        git commit --amend --author "Prateek Chanda <prateekkol21@gmail.com>" --no-edit
        git rebase --continue
    done

    