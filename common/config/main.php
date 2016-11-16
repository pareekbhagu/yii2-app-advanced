<?php
return [
    'vendorPath' => dirname(dirname(__DIR__)) . '/vendor',
    'components' => [
        'cache' => [
            'class' => 'yii\caching\FileCache',
        ],
   

	'db' =>
[
    'class' => 'yii\db\Connection',
    'dsn' => 'pgsql:host=ec2-54-75-233-92.eu-west-1.compute.amazonaws.com;port=5432;dbname=d6t1e8c0934ivn;', 
    'username' => 'zbcpsidagsubix',
    'password' => 'hDtx3ENIv-X3vyUS7T1X5GYpKj',
    'charset' => 'utf8',
    'schemaMap' => [
      'pgsql'=> [
        'class'=>'yii\db\pgsql\Schema',
        'defaultSchema' => 'public' //specify your schema here
      ]
    ], // PostgreSQL
];

 ],	
	
	];
