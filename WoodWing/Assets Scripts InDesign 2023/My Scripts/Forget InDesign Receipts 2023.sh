#!/bin/bash

receiptOne=com.woodwing.pkg.assets.id2023
receiptTwo=com.woodwing.pkg.payload

if pkgutil --pkgs="${receiptOne}" 2>&1 > /dev/null
then
	pkgutil --forget "${receiptOne}"
fi

if pkgutil --pkgs="${receiptTwo}" 2>&1 > /dev/null
then
	pkgutil --forget "${receiptTwo}"
fi