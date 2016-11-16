<?php

use yii\db\Migration;

class m161116_092705_test extends Migration
{
    public function up()
    {
$tables = Yii::$app->db->schema->getTableNames();
 $dbType = $this->db->driverName;
 echo $dbType;
// $tableOptions_mysql = "CHARACTER SET utf8 COLLATE utf8_unicode_ci ENGINE=InnoDB";
// $tableOptions_mssql = "";
// $tableOptions_pgsql = "";
// $tableOptions_sqlite = "";
// /* MYSQL */
// if (!in_array('alias_url', $tables))  { 
// if ($dbType == "mysql") {
	// $this->createTable('{{%alias_url}}', [
		// 'id' => 'INT(10) UNSIGNED NOT NULL AUTO_INCREMENT',
		// 0 => 'PRIMARY KEY (`id`)',
		// 'private' => 'VARCHAR(100) NOT NULL',
		// 'public' => 'VARCHAR(100) NOT NULL',
	// ], $tableOptions_mysql);
// }
// }
 
 
// $this->createIndex('idx_UNIQUE_public_051_00','alias_url','public',1);
 
// $this->execute('SET foreign_key_checks = 0');
// $this->insert('{{%alias_url}}',['id'=>'1','private'=>'alias-url','public'=>'alias']);
// $this->insert('{{%alias_url}}',['id'=>'2','private'=>'site/about','public'=>'abc']);
// $this->execute('SET foreign_key_checks = 1;');
    }

    public function down()
    {
        echo "m161116_092705_test cannot be reverted.\n";

        return false;
    }

    /*
    // Use safeUp/safeDown to run migration code within a transaction
    public function safeUp()
    {
    }

    public function safeDown()
    {
    }
    */
}
