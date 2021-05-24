# git-experiments-1

[![hackmd-github-sync-badge](https://hackmd.io/UeU6mjyLSAWul_xzx2ymZw/badge)](https://hackmd.io/UeU6mjyLSAWul_xzx2ymZw) [![Run on Repl.it](https://repl.it/badge/github/ceilingrat/git-experiments-1)](https://repl.it/github/ceilingrat/git-experiments-1)

I will be reading through the [Pro Git book](https://git-scm.com/book/en/v2) and whenever I encounter something that I want to test out, I will use [this repl](https://replit.com/@ceilingrat/git-experiments-1) as my test environment.

In this repository, I will store both the files that I used and journal entries to accompany these files and capture any important lessons learned from my experiments.

If this file gets too cluttered, I will make additional `.md` files, and potentially even additional directories.

However, let's start with the journal entries here in this file.

## git settings

[Page 1.6 of the book](https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup) introduces configuration of git and describes how to check your git configuration.

I think it would be a good idea to add this to my `run.sh` file so that this information is printed to the console when the repl is run.

More commands can be added later.

[![asciicast](https://asciinema.org/a/ksthInjnkifWKpITxsBu0OZbB.svg)](https://asciinema.org/a/ksthInjnkifWKpITxsBu0OZbB)
*video available, click image to open*

## git log

[Page 2.3 of the book](https://git-scm.com/book/en/v2/Git-Basics-Viewing-the-Commit-History) introduces the `log` command for viewing the history of commits.

It seems pretty interesting and useful, especially if the goal is to generate reports of some kind.

[![asciicast](https://asciinema.org/a/mSO0Dp2Q199btUlVAF0YLJCJu.svg)](https://asciinema.org/a/mSO0Dp2Q199btUlVAF0YLJCJu)
*producing a report with custom formatted output*

## git diff

I went back to [Page 2.2 of the book] because I had created some modifications that weren't yet committed, so this gave me an opportunity to experiment with the `diff` command.

[![asciicast](https://asciinema.org/a/F7IVvIAzmTIU6egBZxUCxpULu.svg)](https://asciinema.org/a/F7IVvIAzmTIU6egBZxUCxpULu)
*changes to `rec.sh` and `run.sh` are highlighted:*  
*red for deletions, green for additions*