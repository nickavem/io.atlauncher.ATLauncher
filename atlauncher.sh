#!/bin/bash
ln -sn ~/.var/app/io.github.ATLauncher/cache/ ~/.var/app/io.github.ATLauncher/data/cache
ln -sn ~/.var/app/io.github.ATLauncher/config ~/.var/app/io.github.ATLauncher/data/configs
/app/jre/bin/java -jar /app/bin/ATLauncher.jar --working-dir=.var/app/io.github.ATLauncher/data/ --no-launcher-update
