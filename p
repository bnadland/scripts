#!/bin/sh
sqlite3 /usr/local/share/sqlports-compact "SELECT fullpkgname, comment FROM Ports WHERE fullpkgname LIKE '%$1%' OR comment LIKE '%$1%'";
