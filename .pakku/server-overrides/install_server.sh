#!/bin/bash

wget https://maven.neoforged.net/releases/net/neoforged/neoforge/21.4.111-beta/neoforge-21.4.111-beta-installer.jar;

java -jar neoforge-21.4.111-beta-installer.jar --installServer;

eula.txt << eula=true;