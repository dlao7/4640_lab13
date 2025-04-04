### ACIT 4640 Lab 13

***Questions***

1. The state file is created after running terraform apply.
2. The lock file is present when a command that alters the tfstate is running, like terraform apply or destroy.
3. The lock file is removed after the lock is not needed. For example, when there is no command running that alters the tfstate.

![tfstate only](./state-file.png)
![lockfile](./lock-file.png)
