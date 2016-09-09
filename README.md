# mod-factory-user-data

This repository contains the initial user data shipped on new devices.

## How to contribute

The script `factory-user-data` should be used to deploy/retrieve the user data to/from MOD.
It will automatically commit, pull and push the changes. To use the script, execute it according the following sintax.

    factory-user-data <platform> <action>

To check the possible values for **platform** and **action** run `factory-user-data` without arguments.

Below is the workflow:

1. run `./factory-user-data modduo deploy`
2. create/edit the pedalboards and banks using the GUI
3. run `./factory-user-data modduo retrieve`

The script does not solve conflicts, in this case you'll have to fix them manually. You will be warned in case of conflict.

---

Note: If you would like to contribute to this repository but don't have writing permission, please open a pull request.
