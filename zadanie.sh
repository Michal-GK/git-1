#!/bin/bash
#zad1
git commit
git commit

#zad2
git branch bugFix
git checkout bugFix

#zad3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

#zad4
git branch bugFix
git checkout bugFix
git commit
git rebase main

#zad5
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#zad6
git checkout c4
git checkout HEAD^

#zad7
git branch -f main c6
git branch -f bugFix bugFix~3
git checkout HEAD^

#zad8
git checkout pushed
git revert pushed
git checkout local
git reset local~1

#zad9
git cherry-pick c3 c4 c7

#zad10
git rebase -i main~4

#zad11
git checkout main
git cherry-pick bugFix

#zad12
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git checkout main
git merge caption

#zad13
git checkout main
git cherry-pick c2
git checkout C1
git cherry-pick main
git branch -f main HEAD
git checkout main
git cherry-pick c3

#zad14
git tag v0 c1
git tag v1 c2
git checkout v1

#zad 15
git describe main
git describe side
git describe bugFix
git commit

#zad16
git checkout bugFix
git rebase -i main
git checkout side
git rebase -i bugFix
git checkout another
git rebase side another
git rebase another

#zad17
git branch bugWork main~^2~

#zad18
git checkout c5
git rebase -i one
git rebase HEAD one
git checkout c5
git rebase -i two
git rebase HEAD two
git checkout c2
git rebase HEAD three