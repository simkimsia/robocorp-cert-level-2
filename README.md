# Cert level 2

From https://robocorp.com/docs/courses/build-a-robot#prerequisites

> It is highly recommended to update the conda.yaml file to use rpaframework version 12.1.1 or whatever version is the latest when you start.


[The problem statement is a youtube video](https://www.youtube.com/watch?v=0uvexJyJwxAx)

## Steps

### Step 1: Setup GitHub repo without license or readme or gitignore

Straight forward enough.

### Step 2: Setup a Standard Robot Framework template in VSCode

Using the robocorp vs code extension > <kbd>⌘</kbd>+<kbd>P</kbd> > Robocorp: Create Robot > Standard Robot Framework > One Robot

Then setup the git remote to the one in Step 1. No need to append text to README.md as the Standard Robot Framework will auto do this.

Push the code.

- Canonical Git Commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/451169a2cedf30c284ae3b7e8e16bf33041ac288
Canonical URL in robocorp docs: https://robocorp.com/docs/courses/build-a-robot#option-a-visual-studio-code

### Step 3: Run the Robot

<kbd>⌘</kbd>+<kbd>P</kbd> > Robocorp: Run Robot

Then study the log

- Canonical robocorp url: https://robocorp.com/docs/courses/build-a-robot#4-run-the-template-robot

### Step 4: Update robot description

Update documentation with description

- Canonical robocorp url: https://robocorp.com/docs/courses/build-a-robot#6-update-the-robot-description
- Canonical Git commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/03ac8cd62d62c875f9a45a016b71a6a0c4745bea

### Step 5: Update task name

Update task name and include the overall structure

- Canonical robocorp url: https://robocorp.com/docs/courses/build-a-robot#7-update-the-name-of-the-task
- Canonical Git commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/03ac8cd62d62c875f9a45a016b71a6a0c4745bea

### Step 6: Open robot order website

Comment out everything except the open robot order website

- Canonical robocorp url: https://robocorp.com/docs/courses/build-a-robot#8-open-the-robot-order-website
- Commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/aa1bae473f72e51e4498085b073715dad6b7fced

### Step 7: Download csv file and return table

Download the csv file under downloads folder and return a table

- Canonical url: https://robocorp.com/docs/courses/build-a-robot#9-download-the-orders-file-read-it-as-a-table-and-return-the-result
- Canonical commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/8134e2dd5b0573111c2ad066880aff2bf1a8eff3

### Step 8: Loop the orders in table from csv file

Loop thru the table and log the order number from each row

- Canonical url:  https://robocorp.com/docs/courses/build-a-robot#10-loop-the-orders
- Canonical commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/aa56fcd4eaaea2793b0c97d1ca1e2205db8271d3

### Step 9: Close the modal about the give up constitutional rights

Using xpath to target the button by looking inside the modal-body inside alert-buttons with text as OK and only if it's visible

- Canonical url: https://robocorp.com/docs/courses/build-a-robot#11-give-up-all-your-constitutional-rights
- Canonical commit: https://github.com/simkimsia/robocorp-cert-level-2/commit/633ffdc229d2a77830fbe21a99bc10d362a6dc55