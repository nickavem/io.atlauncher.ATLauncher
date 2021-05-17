#!/bin/bash
ln -sn ~/.var/app/io.atlauncher.ATLauncher/cache/ ~/.var/app/io.atlauncher.ATLauncher/data/cache
ln -sn ~/.var/app/io.atlauncher.ATLauncher/config ~/.var/app/io.atlauncher.ATLauncher/data/configs
/app/jre/bin/java -jar /app/bin/ATLauncher.jar --working-dir=.var/app/io.atlauncher.ATLauncher/data/ --no-launcher-update
