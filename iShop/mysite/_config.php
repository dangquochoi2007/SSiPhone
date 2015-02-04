<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'root',
	"password" => 'root@database',
	"database" => 'SS_iShop_v319',
	"path" => '',
);

// Set the site locale
i18n::set_locale('en_US');