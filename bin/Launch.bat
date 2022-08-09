@echo off
title Trial Reset Internet Download Manager (IDM)
reg add HKEY_USERS\S-1-5-21-775043431-2979447631-1580498678-1001_Classes\WOW6432Node\CLSID\{07999AC3-058B-40BF-984F-69EB1E554CA7} /v Therad /t REG_DWORD /d 1 /f
pause
echo click ENTER on keyboard again...