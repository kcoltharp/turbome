copy c:\php\php.ini-production c:\php\php.ini
REM del c:\php\php.ini-*
REM %spn_fart% -C c:\php\php.ini "; extension_dir = \"./\"" "extension_dir = \"./\"" & ver > nul
%spn_fart% -C c:\php\php.ini "; extension_dir = \"ext\"" "extension_dir = \"c:/php/ext\""  & ver > nul
%spn_fart% c:\php\php.ini ";extension=php_mysql.dll" "extension=php_mysql.dll"  & ver > nul
%spn_fart% c:\php\php.ini ";extension=php_gd2.dll" "extension=php_gd2.dll"  & ver > nul
%spn_fart% c:\php\php.ini ";extension=php_pdo_mysql.dll" "extension=php_pdo_mysql.dll"  & ver > nul

