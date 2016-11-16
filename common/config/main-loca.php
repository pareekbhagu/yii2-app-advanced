<?php
// return [
    // 'components' => [
        // 'db' => [
            // 'class' => 'yii\db\Connection',
            // 'dsn' => 'mysql:host=localhost;dbname=yii2advanced',
            // 'username' => 'root',
            // 'password' => '',
            // 'charset' => 'utf8',
        // ],
        // 'mailer' => [
            // 'class' => 'yii\swiftmailer\Mailer',
            // 'viewPath' => '@common/mail',
        // ],
    // ],
// ];

return [
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
