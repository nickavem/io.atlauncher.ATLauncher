#!/bin/bash
mkdir ~/.var/app/io.github.ATLauncher/data/cache
mkdir ~/.var/app/io.github.ATLauncher/data/configs
ln -s ~/.var/app/io.github.ATLauncher/data/cache ~/.var/app/io.github.ATLauncher/cache/cache
ln -s ~/.var/app/io.github.ATLauncher/data/configs ~/.var/app/io.github.ATLauncher/config/configs
/app/jre/bin/java -jar /app/bin/ATLauncher.jar --working-dir=.var/app/io.github.ATLauncher/data/ --no-launcher-update
