#!/bin/sh
sqlite3 -column /usr/local/share/sqlports-compact "SELECT fullpkgname, comment FROM Ports WHERE fullpkgname LIKE '%$1%' OR comment LIKE '%$1%'";
