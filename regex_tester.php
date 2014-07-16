<?php

$regex = $argv[1];
$url   = $argv[2];

preg_match("/$regex/",$url,$matches);


echo $matches['ext_id'];
