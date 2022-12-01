# developer-repo

This repository establishes a baseline system behaviour to simulate "normal" usage of a host. This allows us to compare the difference in system metrics between "normal" host behaviour, and compromised host behavior.

The script `dev-simulator.bash` simulates a developer using a host machine. A random file is modified slightly every random x number of seconds ( x ranges from 0 to 10 ) and pushed to this repository. This simulates the system load when a developer uses the host machine to develop code.

## Run instructions
These instructions show how to run the `dev-simulator.bash` script on the cloud demo instance, assuming you have a powershell terminal in the host instance
```
& 'C:\Program Files\Git\bin\bash.exe'
cd /c/Users/Administrator/workspaces/developer-repo
bash dev-simulator.bash
```

The script should start running and commiting code in your terminal.
