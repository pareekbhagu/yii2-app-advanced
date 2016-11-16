-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: schooldata
-- ------------------------------------------------------
-- Server version	5.6.17
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,POSTGRESQL' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table "accounts"
--

DROP TABLE IF EXISTS "accounts";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "accounts" (
  "id" int(5) NOT NULL,
  "student_id" varchar(6) NOT NULL,
  "name" varchar(255) NOT NULL,
  "father_name" varchar(255) NOT NULL,
  "account_no" int(5) NOT NULL,
  "place" varchar(255) NOT NULL,
  "date_of_ad" varchar(255) NOT NULL,
  "fee_disc" int(5) NOT NULL,
  "tranport_disc" int(5) NOT NULL,
  "ac_disc" int(5) NOT NULL,
  "annual_disc" int(5) NOT NULL,
  "class" varchar(11) NOT NULL,
  "has_transport" int(1) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "archived_exam_scores"
--

DROP TABLE IF EXISTS "archived_exam_scores";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "archived_exam_scores" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "exam_id" int(11) DEFAULT NULL,
  "marks" decimal(7,2) DEFAULT NULL,
  "grading_level_id" int(11) DEFAULT NULL,
  "remarks" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_failed" tinyint(1) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_archived_exam_scores_on_student_id_and_exam_id" ("student_id","exam_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "archived_students"
--

DROP TABLE IF EXISTS "archived_students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "archived_students" (
  "id" int(11) NOT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "class_roll_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "admission_date" date DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "middle_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "gender" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "blood_group" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "birth_place" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "language" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "religion" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_file_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_content_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_data" mediumblob,
  "status_description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "immediate_contact_id" int(11) DEFAULT NULL,
  "is_sms_enabled" tinyint(1) DEFAULT '1',
  "former_id" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "photo_file_size" int(11) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "asdtest"
--

DROP TABLE IF EXISTS "asdtest";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "asdtest" (
  "id" int(11) NOT NULL,
  "color" varchar(21) NOT NULL,
  "status" tinyint(1) NOT NULL,
  "name" varchar(100) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "attendance_periods"
--

DROP TABLE IF EXISTS "attendance_periods";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "attendance_periods" (
  "id" int(11) NOT NULL,
  "period_name" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "period_name" ("period_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "attendance_student"
--

DROP TABLE IF EXISTS "attendance_student";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "attendance_student" (
  "id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "date" date NOT NULL,
  "period" varchar(255) CHARACTER SET utf8 DEFAULT 'day',
  "attendance" int(1) NOT NULL COMMENT '0 means absent 1 means present 2 means leave',
  "reason" varchar(120) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY ("id"),
  KEY "period" ("period"),
  CONSTRAINT "attendance_student_ibfk_1" FOREIGN KEY ("period") REFERENCES "attendance_periods" ("period_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "attendances"
--

DROP TABLE IF EXISTS "attendances";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "attendances" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "period_table_entry_id" int(11) DEFAULT NULL,
  "forenoon" tinyint(1) DEFAULT '0',
  "afternoon" tinyint(1) DEFAULT '0',
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "auth_assignment"
--

DROP TABLE IF EXISTS "auth_assignment";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_assignment" (
  "item_name" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "user_id" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "created_at" int(11) DEFAULT NULL,
  PRIMARY KEY ("item_name","user_id"),
  CONSTRAINT "auth_assignment_ibfk_1" FOREIGN KEY ("item_name") REFERENCES "auth_item" ("name") ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "auth_item"
--

DROP TABLE IF EXISTS "auth_item";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_item" (
  "name" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "type" int(11) NOT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "rule_name" varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  "data" text COLLATE utf8_unicode_ci,
  "created_at" int(11) DEFAULT NULL,
  "updated_at" int(11) DEFAULT NULL,
  PRIMARY KEY ("name"),
  KEY "rule_name" ("rule_name"),
  KEY "idx-auth_item-type" ("type"),
  CONSTRAINT "auth_item_ibfk_1" FOREIGN KEY ("rule_name") REFERENCES "auth_rule" ("name") ON DELETE SET NULL ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "auth_item_child"
--

DROP TABLE IF EXISTS "auth_item_child";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_item_child" (
  "parent" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "child" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY ("parent","child"),
  KEY "child" ("child"),
  CONSTRAINT "auth_item_child_ibfk_1" FOREIGN KEY ("parent") REFERENCES "auth_item" ("name") ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT "auth_item_child_ibfk_2" FOREIGN KEY ("child") REFERENCES "auth_item" ("name") ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "auth_rule"
--

DROP TABLE IF EXISTS "auth_rule";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "auth_rule" (
  "name" varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  "data" text COLLATE utf8_unicode_ci,
  "created_at" int(11) DEFAULT NULL,
  "updated_at" int(11) DEFAULT NULL,
  PRIMARY KEY ("name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "chat"
--

DROP TABLE IF EXISTS "chat";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "chat" (
  "id" int(11) NOT NULL,
  "userId" int(11) DEFAULT NULL,
  "message" text,
  "updateDate" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_mailbox_conversation"
--

DROP TABLE IF EXISTS "com_mailbox_conversation";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_mailbox_conversation" (
  "conversation_id" int(10) unsigned NOT NULL,
  "initiator_id" int(10) NOT NULL,
  "interlocutor_id" int(10) NOT NULL,
  "subject" varchar(100) NOT NULL DEFAULT '',
  "bm_read" tinyint(3) NOT NULL DEFAULT '0',
  "bm_deleted" tinyint(3) NOT NULL DEFAULT '0',
  "modified" int(10) unsigned NOT NULL,
  "is_system" enum('yes','no') NOT NULL DEFAULT 'no',
  "initiator_del" tinyint(1) unsigned DEFAULT '0',
  "interlocutor_del" tinyint(1) unsigned DEFAULT '0',
  PRIMARY KEY ("conversation_id"),
  KEY "initiator_id" ("initiator_id"),
  KEY "interlocutor_id" ("interlocutor_id"),
  KEY "conversation_ts" ("modified"),
  KEY "subject" ("subject")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_mailbox_message"
--

DROP TABLE IF EXISTS "com_mailbox_message";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_mailbox_message" (
  "message_id" int(11) unsigned NOT NULL,
  "conversation_id" int(10) unsigned NOT NULL,
  "created" int(10) unsigned NOT NULL DEFAULT '0',
  "sender_id" int(10) unsigned NOT NULL DEFAULT '0',
  "recipient_id" int(10) unsigned NOT NULL DEFAULT '0',
  "text" mediumtext NOT NULL,
  "crc64" bigint(20) NOT NULL,
  PRIMARY KEY ("message_id"),
  KEY "sender_profile_id" ("sender_id"),
  KEY "recipient_profile_id" ("recipient_id"),
  KEY "conversation_id" ("conversation_id"),
  KEY "timestamp" ("created"),
  KEY "crc64" ("crc64"),
  FULLTEXT KEY "text" ("text")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_message"
--

DROP TABLE IF EXISTS "com_message";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_message" (
  "msg_id" int(11) NOT NULL,
  "subject" varchar(120) NOT NULL,
  "msg_content" text NOT NULL,
  "msg_uploads" varchar(120) NOT NULL,
  "user_id" int(11) NOT NULL,
  "msg_time" time NOT NULL,
  "msg_date" date NOT NULL,
  "is_read" int(11) NOT NULL,
  "sender_id" int(11) NOT NULL,
  "is_deleted" int(11) NOT NULL,
  "is_task" int(11) DEFAULT NULL,
  PRIMARY KEY ("msg_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_message_user"
--

DROP TABLE IF EXISTS "com_message_user";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_message_user" (
  "id" int(11) NOT NULL,
  "message_id" int(11) NOT NULL,
  "user_id" varchar(120) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_messages"
--

DROP TABLE IF EXISTS "com_messages";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_messages" (
  "id" int(11) NOT NULL,
  "sender_id" int(11) NOT NULL,
  "receiver_id" int(11) NOT NULL,
  "subject" varchar(256) NOT NULL DEFAULT '',
  "body" text,
  "is_read" enum('0','1') NOT NULL DEFAULT '0',
  "deleted_by" enum('sender','receiver') DEFAULT NULL,
  "created_at" datetime NOT NULL,
  PRIMARY KEY ("id"),
  KEY "sender" ("sender_id"),
  KEY "reciever" ("receiver_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_reminders"
--

DROP TABLE IF EXISTS "com_reminders";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_reminders" (
  "id" int(11) NOT NULL,
  "sender" int(11) DEFAULT NULL,
  "recipient" int(11) DEFAULT NULL,
  "subject" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "body" text COLLATE utf8_unicode_ci,
  "is_read" tinyint(1) DEFAULT '0',
  "is_deleted_by_sender" tinyint(1) DEFAULT '0',
  "is_deleted_by_recipient" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_reminders_on_recipient" ("recipient")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_sms_settings"
--

DROP TABLE IF EXISTS "com_sms_settings";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_sms_settings" (
  "id" int(11) NOT NULL,
  "settings_key" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_enabled" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "com_sourcemessage"
--

DROP TABLE IF EXISTS "com_sourcemessage";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "com_sourcemessage" (
  "id" int(11) NOT NULL,
  "category" varchar(32) DEFAULT NULL,
  "message" text,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "condition_based_fees"
--

DROP TABLE IF EXISTS "condition_based_fees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "condition_based_fees" (
  "id" int(11) NOT NULL,
  "condition_id" int(11) NOT NULL,
  "table_name" varchar(120) NOT NULL,
  "column_name" varchar(120) NOT NULL,
  "operator" varchar(120) NOT NULL,
  "value" varchar(120) NOT NULL,
  "fee_amount" int(11) NOT NULL,
  "fee_description" varchar(120) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "deleteme"
--

DROP TABLE IF EXISTS "deleteme";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "deleteme" (
  "id" int(11) NOT NULL,
  "stu_id" int(11) NOT NULL,
  "account_no" int(11) NOT NULL,
  "performance" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "discipline_issue"
--

DROP TABLE IF EXISTS "discipline_issue";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "discipline_issue" (
  "issue_id" int(15) NOT NULL,
  "created_on" datetime NOT NULL,
  "student_id" int(15) NOT NULL,
  "severity" int(1) NOT NULL,
  "description" varchar(255) NOT NULL,
  PRIMARY KEY ("issue_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_batch_events"
--

DROP TABLE IF EXISTS "ed_batch_events";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_batch_events" (
  "id" int(11) NOT NULL,
  "event_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_batch_events_on_batch_id" ("batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_batch_students"
--

DROP TABLE IF EXISTS "ed_batch_students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_batch_students" (
  "student_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  KEY "index_batch_students_on_batch_id_and_student_id" ("batch_id","student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_batches"
--

DROP TABLE IF EXISTS "ed_batches";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_batches" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "course_id" int(11) DEFAULT NULL,
  "start_date" datetime DEFAULT NULL,
  "end_date" datetime DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "employee_id" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "course_id" ("course_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_class_subjects"
--

DROP TABLE IF EXISTS "ed_class_subjects";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_class_subjects" (
  "id" int(11) NOT NULL,
  "class_name" varchar(120) NOT NULL,
  "section" varchar(120) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "teacher_id" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "subject_code" ("subject_code"),
  KEY "class" ("class_name"),
  CONSTRAINT "ed_class_subjects_ibfk_2" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code"),
  CONSTRAINT "ed_class_subjects_ibfk_3" FOREIGN KEY ("class_name") REFERENCES "ed_classes" ("class_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_classes"
--

DROP TABLE IF EXISTS "ed_classes";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_classes" (
  "id" int(11) NOT NULL,
  "class" varchar(255) NOT NULL COMMENT 'class example: ''1st'' ,''2nd'', while class_name includes section as well e.g. 2ndA',
  "class_name" varchar(255) NOT NULL,
  "section" varchar(1) NOT NULL,
  "department" varchar(255) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "class_name" ("class_name"),
  UNIQUE KEY "class" ("class")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_courses"
--

DROP TABLE IF EXISTS "ed_courses";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_courses" (
  "id" int(11) NOT NULL,
  "course_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "section_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_deleted" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ed_groups"
--

DROP TABLE IF EXISTS "ed_groups";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ed_groups" (
  "id" int(11) NOT NULL,
  "grp_name" varchar(50) NOT NULL,
  "users_ids" varchar(120) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "electives"
--

DROP TABLE IF EXISTS "electives";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "electives" (
  "id" int(11) NOT NULL,
  "subject_code" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "elective_group_code" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "events"
--

DROP TABLE IF EXISTS "events";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "events" (
  "id" int(10) unsigned NOT NULL,
  "user_id" int(10) unsigned DEFAULT NULL,
  "title" varchar(1000) DEFAULT NULL,
  "description" text,
  "type" int(255) DEFAULT NULL,
  "allDay" tinyint(1) unsigned DEFAULT NULL,
  "start" datetime DEFAULT NULL,
  "end" datetime DEFAULT NULL,
  "editable" tinyint(1) DEFAULT '1',
  "placeholder" varchar(120) DEFAULT NULL,
  "code" int(11) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "events_old"
--

DROP TABLE IF EXISTS "events_old";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "events_old" (
  "id" int(11) NOT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "start_date" datetime DEFAULT NULL,
  "end_date" datetime DEFAULT NULL,
  "is_common" tinyint(1) DEFAULT '0',
  "is_holiday" tinyint(1) DEFAULT '0',
  "is_exam" tinyint(1) DEFAULT '0',
  "is_due" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "origin_id" int(11) DEFAULT NULL,
  "origin_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_events_on_is_common_and_is_holiday_and_is_exam" ("is_common","is_holiday","is_exam")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "events_type"
--

DROP TABLE IF EXISTS "events_type";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "events_type" (
  "id" int(11) NOT NULL,
  "name" varchar(120) DEFAULT NULL,
  "colour_code" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exam_components"
--

DROP TABLE IF EXISTS "exam_components";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exam_components" (
  "id" int(11) NOT NULL,
  "component_name" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "component_name" ("component_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exam_groups"
--

DROP TABLE IF EXISTS "exam_groups";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exam_groups" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "exam_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_published" tinyint(1) DEFAULT '0',
  "result_published" tinyint(1) DEFAULT '0',
  "exam_date" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exam_scores"
--

DROP TABLE IF EXISTS "exam_scores";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exam_scores" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "exam_id" int(11) DEFAULT NULL,
  "marks" decimal(7,2) DEFAULT NULL,
  "grading_level_id" int(11) DEFAULT NULL,
  "remarks" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_failed" tinyint(1) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_exam_scores_on_student_id_and_exam_id" ("student_id","exam_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exams_component_definitions"
--

DROP TABLE IF EXISTS "exams_component_definitions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_component_definitions" (
  "id" int(11) NOT NULL COMMENT 'this table shows only the components of examination used for CCE and final assessment. this is different from Subject components which might be like English Grammar, Oral, Rhymes etc ',
  "subject_code" varchar(120) NOT NULL,
  "component_name" varchar(255) NOT NULL COMMENT 'this is a general name of the component for example ''Written Exam'', ''Home Work'' ... name of examination need not to be specified in this',
  "maximum_marks" int(11) NOT NULL COMMENT 'max marks can be given in result update page as well. in fact this table is optional and is needed if one wants to predefine every component',
  "weightage" int(2) DEFAULT NULL,
  "multiplier" float DEFAULT NULL,
  "class" varchar(255) NOT NULL COMMENT 'class example: ''1st'' ,''2nd'', while class_name includes section as well e.g. 2ndA',
  "exam_type" varchar(120) NOT NULL COMMENT 'the column was later added bcoz there can be different maximum marks of a subejct component for different exam types',
  PRIMARY KEY ("id"),
  UNIQUE KEY "subject_code_2" ("subject_code","component_name","maximum_marks","class","exam_type"),
  KEY "subject_code" ("subject_code"),
  KEY "class" ("class"),
  KEY "component_name" ("component_name"),
  KEY "exam_type" ("exam_type"),
  CONSTRAINT "exams_component_definitions_ibfk_2" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code"),
  CONSTRAINT "exams_component_definitions_ibfk_3" FOREIGN KEY ("class") REFERENCES "ed_classes" ("class"),
  CONSTRAINT "exams_component_definitions_ibfk_4" FOREIGN KEY ("exam_type") REFERENCES "exams_exam_types" ("exam_type")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exams_datesheet"
--

DROP TABLE IF EXISTS "exams_datesheet";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_datesheet" (
  "id" int(11) NOT NULL,
  "component_code" varchar(255) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "class" varchar(255) NOT NULL,
  "exam_time" varchar(255) NOT NULL,
  "exam_date" date NOT NULL,
  PRIMARY KEY ("id"),
  KEY "component_code" ("component_code","subject_code","class")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exams_exam_results"
--

DROP TABLE IF EXISTS "exams_exam_results";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_exam_results" (
  "id" int(11) NOT NULL,
  "exam_short_code" varchar(255) NOT NULL,
  "class_name" varchar(255) NOT NULL,
  "student_id" varchar(6) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "component_name" varchar(120) NOT NULL,
  "teacher_id" varchar(255) NOT NULL COMMENT 'teacher responsible for that subject, ref: employee_number in hr_employees table',
  "obt_marks" int(11) NOT NULL,
  "total_marks" int(11) DEFAULT NULL COMMENT 'this has been set to null, because the total marks are already defined in table exams_subject_components',
  "updated_on" datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'e.g. in case user wants to know whether the supplementary exam result has been updated or not',
  PRIMARY KEY ("id"),
  KEY "class_name" ("class_name"),
  KEY "subject_code" ("subject_code"),
  KEY "teacher_id" ("teacher_id"),
  KEY "student_id" ("student_id"),
  KEY "component_code" ("component_name"),
  KEY "exam_short_code" ("exam_short_code"),
  CONSTRAINT "exams_exam_results_ibfk_1" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code"),
  CONSTRAINT "exams_exam_results_ibfk_2" FOREIGN KEY ("class_name") REFERENCES "ed_classes" ("class_name"),
  CONSTRAINT "exams_exam_results_ibfk_3" FOREIGN KEY ("teacher_id") REFERENCES "hr_employees" ("employee_number"),
  CONSTRAINT "exams_exam_results_ibfk_4" FOREIGN KEY ("student_id") REFERENCES "students" ("student_id"),
  CONSTRAINT "exams_exam_results_ibfk_5" FOREIGN KEY ("exam_short_code") REFERENCES "exams_exams" ("exam_short_code"),
  CONSTRAINT "exams_exam_results_ibfk_6" FOREIGN KEY ("component_name") REFERENCES "exam_components" ("component_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exams_exam_types"
--

DROP TABLE IF EXISTS "exams_exam_types";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_exam_types" (
  "id" int(11) NOT NULL,
  "exam_type" varchar(255) NOT NULL,
  "weightage" int(2) DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "exam_type" ("exam_type")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "exams_exams"
--

DROP TABLE IF EXISTS "exams_exams";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "exams_exams" (
  "id" int(11) NOT NULL,
  "exam_type" varchar(120) NOT NULL,
  "start_date" date NOT NULL,
  "exam_description" varchar(255) NOT NULL,
  "year" int(4) NOT NULL,
  "created_by" varchar(255) NOT NULL,
  "default_time" varchar(120) NOT NULL COMMENT 'this field is just to provide an option to publish time in the date sheet ',
  "exam_short_code" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "created_by" ("created_by"),
  KEY "exam_type" ("exam_type"),
  KEY "exam_short_code" ("exam_short_code"),
  CONSTRAINT "exams_exams_ibfk_2" FOREIGN KEY ("exam_type") REFERENCES "exams_exam_types" ("exam_type")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_buy_product"
--

DROP TABLE IF EXISTS "fee_buy_product";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_buy_product" (
  "id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "pr_name" varchar(200) NOT NULL,
  "pr_brand" varchar(200) NOT NULL,
  "pr_quantity" int(11) DEFAULT NULL,
  "product_id" int(11) NOT NULL,
  "issued_date" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_collection_discounts"
--

DROP TABLE IF EXISTS "fee_collection_discounts";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_collection_discounts" (
  "id" int(11) NOT NULL,
  "type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "receiver_id" int(11) DEFAULT NULL,
  "finance_fee_collection_id" int(11) DEFAULT NULL,
  "discount" decimal(15,2) DEFAULT NULL,
  "is_amount" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_collection_particulars"
--

DROP TABLE IF EXISTS "fee_collection_particulars";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_collection_particulars" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "amount" decimal(12,2) DEFAULT NULL,
  "finance_fee_collection_id" int(11) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_criteria"
--

DROP TABLE IF EXISTS "fee_criteria";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_criteria" (
  "id" int(11) NOT NULL,
  "condition_id" varchar(120) NOT NULL,
  "amount" varchar(120) NOT NULL,
  "description" varchar(120) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "condition_id" ("condition_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_discounts"
--

DROP TABLE IF EXISTS "fee_discounts";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_discounts" (
  "id" int(11) NOT NULL,
  "type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "receiver_id" int(11) DEFAULT NULL,
  "finance_fee_category_id" int(11) DEFAULT NULL,
  "discount" decimal(15,2) DEFAULT NULL,
  "is_amount" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_donations"
--

DROP TABLE IF EXISTS "fee_finance_donations";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_donations" (
  "id" int(11) NOT NULL,
  "donor" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "amount" decimal(15,2) DEFAULT NULL,
  "transaction_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "transaction_date" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_fee_categories"
--

DROP TABLE IF EXISTS "fee_finance_fee_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_categories" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "batch_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  "is_master" tinyint(1) NOT NULL DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_fee_collections"
--

DROP TABLE IF EXISTS "fee_finance_fee_collections";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_collections" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "start_date" date DEFAULT NULL,
  "end_date" date DEFAULT NULL,
  "due_date" date DEFAULT NULL,
  "fee_category_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  KEY "index_finance_fee_collections_on_fee_category_id" ("fee_category_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_fee_particulars"
--

DROP TABLE IF EXISTS "fee_finance_fee_particulars";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_particulars" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  "amount" decimal(15,2) DEFAULT NULL,
  "finance_fee_category_id" int(11) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_fee_structure_elements"
--

DROP TABLE IF EXISTS "fee_finance_fee_structure_elements";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fee_structure_elements" (
  "id" int(11) NOT NULL,
  "amount" decimal(15,2) DEFAULT NULL,
  "label" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "parent_id" int(11) DEFAULT NULL,
  "fee_collection_id" int(11) DEFAULT NULL,
  "deleted" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_fees"
--

DROP TABLE IF EXISTS "fee_finance_fees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_fees" (
  "id" int(11) NOT NULL,
  "fee_collection_id" int(11) DEFAULT NULL,
  "transaction_id" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "is_paid" tinyint(1) DEFAULT '0',
  PRIMARY KEY ("id"),
  KEY "index_finance_fees_on_fee_collection_id_and_student_id" ("fee_collection_id","student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_transaction_categories"
--

DROP TABLE IF EXISTS "fee_finance_transaction_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_transaction_categories" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_income" tinyint(1) DEFAULT NULL,
  "deleted" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_transaction_triggers"
--

DROP TABLE IF EXISTS "fee_finance_transaction_triggers";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_transaction_triggers" (
  "id" int(11) NOT NULL,
  "finance_category_id" int(11) DEFAULT NULL,
  "percentage" decimal(8,2) DEFAULT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_finance_transactions"
--

DROP TABLE IF EXISTS "fee_finance_transactions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_finance_transactions" (
  "id" int(11) NOT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "amount" decimal(15,2) DEFAULT NULL,
  "fine_included" tinyint(1) DEFAULT '0',
  "category_id" int(11) DEFAULT NULL,
  "student_id" int(11) DEFAULT NULL,
  "finance_fees_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "transaction_date" date DEFAULT NULL,
  "fine_amount" decimal(10,2) DEFAULT '0.00',
  "master_transaction_id" int(11) DEFAULT '0',
  "finance_id" int(11) DEFAULT NULL,
  "finance_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "payee_id" int(11) DEFAULT NULL,
  "payee_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "receipt_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "voucher_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_receipt_details"
--

DROP TABLE IF EXISTS "fee_receipt_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_receipt_details" (
  "id" int(200) NOT NULL,
  "student" int(11) NOT NULL,
  "batch" int(11) NOT NULL,
  "collection" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "fee_types"
--

DROP TABLE IF EXISTS "fee_types";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "fee_types" (
  "id" int(11) NOT NULL,
  "name" varchar(255) NOT NULL,
  "amount" int(11) NOT NULL,
  "description" varchar(255) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "file_uploads"
--

DROP TABLE IF EXISTS "file_uploads";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "file_uploads" (
  "id" int(11) NOT NULL,
  "title" varchar(100) NOT NULL,
  "category" int(11) NOT NULL,
  "placeholder" varchar(50) DEFAULT NULL,
  "course" int(11) DEFAULT NULL,
  "batch" int(11) DEFAULT NULL,
  "file" varchar(200) NOT NULL,
  "file_type" varchar(50) NOT NULL,
  "created_by" int(11) NOT NULL,
  "created_at" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "file_uploads_category"
--

DROP TABLE IF EXISTS "file_uploads_category";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "file_uploads_category" (
  "id" int(11) NOT NULL,
  "category" varchar(100) NOT NULL,
  "created_by" int(11) NOT NULL,
  "created_at" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "frontend_modules"
--

DROP TABLE IF EXISTS "frontend_modules";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "frontend_modules" (
  "id" int(11) NOT NULL,
  "module_name" varchar(255) NOT NULL,
  "module_code" varchar(255) NOT NULL,
  "icon_class" varchar(255) NOT NULL,
  "href" varchar(255) NOT NULL,
  "order" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "group_fees"
--

DROP TABLE IF EXISTS "group_fees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "group_fees" (
  "charged_fee_id" int(5) NOT NULL,
  "fee_name" varchar(255) NOT NULL,
  "fee_amount" int(11) NOT NULL,
  "group_name" varchar(120) NOT NULL,
  "user_id" varchar(120) NOT NULL,
  "fee_unique_name" varchar(120) NOT NULL,
  "fee_description" varchar(255) NOT NULL,
  "frequency" varchar(120) NOT NULL COMMENT 'frequency per month or per week or bimonthly or sth else?',
  "start_date" date DEFAULT NULL,
  "end_date" date DEFAULT NULL COMMENT 'what if fee is monthly but end date is before month complete',
  PRIMARY KEY ("charged_fee_id"),
  UNIQUE KEY "fee_unique_name" ("fee_unique_name"),
  KEY "group_name" ("group_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "group_subscriptions"
--

DROP TABLE IF EXISTS "group_subscriptions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "group_subscriptions" (
  "subscription_id" int(11) NOT NULL,
  "parent_group" varchar(120) DEFAULT NULL,
  "child_group" varchar(120) DEFAULT NULL COMMENT 'one of child group or student_id will have a value other would be null',
  "student_id" varchar(120) DEFAULT NULL COMMENT 'one of student_id or child group will have value other will be null',
  PRIMARY KEY ("subscription_id"),
  KEY "parent_group" ("parent_group"),
  KEY "child_group" ("child_group"),
  KEY "student_id" ("student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "groups"
--

DROP TABLE IF EXISTS "groups";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "groups" (
  "group_id" int(11) NOT NULL,
  "unique_name" varchar(255) NOT NULL,
  "group_desc" varchar(255) NOT NULL,
  "group_type" varchar(120) NOT NULL COMMENT 'this was added later after copying the fees module to advanced. its model not updated yet',
  PRIMARY KEY ("group_id"),
  UNIQUE KEY "name" ("unique_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "guardians"
--

DROP TABLE IF EXISTS "guardians";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "guardians" (
  "id" int(5) NOT NULL,
  "parent_id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_allotment"
--

DROP TABLE IF EXISTS "h_allotment";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_allotment" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "bed_no" varchar(120) DEFAULT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "floor" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_floor"
--

DROP TABLE IF EXISTS "h_floor";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_floor" (
  "id" int(11) NOT NULL,
  "hostel_id" varchar(120) DEFAULT NULL,
  "floor_no" varchar(120) DEFAULT NULL,
  "no_of_rooms" varchar(120) DEFAULT NULL,
  "created" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_food_info"
--

DROP TABLE IF EXISTS "h_food_info";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_food_info" (
  "id" int(11) NOT NULL,
  "food_preference" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  "is_deleted" int(10) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_hosteldetails"
--

DROP TABLE IF EXISTS "h_hosteldetails";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_hosteldetails" (
  "id" int(11) NOT NULL,
  "hostel_name" varchar(120) DEFAULT NULL,
  "address" varchar(120) DEFAULT NULL,
  "is_deleted" int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_menu"
--

DROP TABLE IF EXISTS "h_menu";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_menu" (
  "id" tinyint(3) unsigned NOT NULL,
  "parent_id" tinyint(3) unsigned NOT NULL DEFAULT '0',
  "title" varchar(255) NOT NULL DEFAULT '',
  "url" varchar(255) NOT NULL DEFAULT '',
  "class" varchar(255) NOT NULL DEFAULT '',
  "position" tinyint(3) unsigned NOT NULL DEFAULT '0',
  "group_id" tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_mess_fee"
--

DROP TABLE IF EXISTS "h_mess_fee";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_mess_fee" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "allotment_id" varchar(120) DEFAULT NULL,
  "is_paid" varchar(120) NOT NULL DEFAULT '0',
  "created" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_mess_manage"
--

DROP TABLE IF EXISTS "h_mess_manage";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_mess_manage" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "food_preference" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_room"
--

DROP TABLE IF EXISTS "h_room";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_room" (
  "id" int(11) NOT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "floor" varchar(120) DEFAULT NULL,
  "is_full" varchar(120) DEFAULT NULL,
  "no_of_bed" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_room_details"
--

DROP TABLE IF EXISTS "h_room_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_room_details" (
  "id" int(11) NOT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "bed_no" varchar(120) DEFAULT NULL,
  "no_of_floors" varchar(120) DEFAULT NULL,
  "mode_of_allotment" varchar(120) DEFAULT NULL,
  "created" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_roomrequest"
--

DROP TABLE IF EXISTS "h_roomrequest";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_roomrequest" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "allot_id" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "created_at" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "h_vacate"
--

DROP TABLE IF EXISTS "h_vacate";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "h_vacate" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "room_no" varchar(120) DEFAULT NULL,
  "allot_id" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "admit_date" date DEFAULT NULL,
  "vacate_date" date DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_apply_leaves"
--

DROP TABLE IF EXISTS "hr_apply_leaves";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_apply_leaves" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "employee_leave_types_id" int(11) DEFAULT NULL,
  "is_half_day" tinyint(1) DEFAULT NULL,
  "start_date" date DEFAULT NULL,
  "end_date" date DEFAULT NULL,
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "approved" tinyint(1) DEFAULT '0',
  "viewed_by_manager" tinyint(1) DEFAULT '0',
  "manager_remark" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_attendances"
--

DROP TABLE IF EXISTS "hr_employee_attendances";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_attendances" (
  "id" int(11) NOT NULL,
  "attendance_date" date DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "employee_leave_type_id" int(11) DEFAULT NULL,
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_half_day" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_departments"
--

DROP TABLE IF EXISTS "hr_employee_departments";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_departments" (
  "id" int(11) NOT NULL,
  "code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_grades"
--

DROP TABLE IF EXISTS "hr_employee_grades";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_grades" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "priority" int(11) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  "max_hours_day" int(11) DEFAULT NULL,
  "max_hours_week" int(11) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_leave_types"
--

DROP TABLE IF EXISTS "hr_employee_leave_types";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_leave_types" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  "max_leave_count" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "carry_forward" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_leaves"
--

DROP TABLE IF EXISTS "hr_employee_leaves";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_leaves" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "employee_leave_type_id" int(11) DEFAULT NULL,
  "leave_count" decimal(5,1) DEFAULT '0.0',
  "leave_taken" decimal(5,1) DEFAULT '0.0',
  "reset_date" date DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_positions"
--

DROP TABLE IF EXISTS "hr_employee_positions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_positions" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "employee_category_id" int(11) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employee_salary_structures"
--

DROP TABLE IF EXISTS "hr_employee_salary_structures";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employee_salary_structures" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "payroll_category_id" int(11) DEFAULT NULL,
  "amount" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employees"
--

DROP TABLE IF EXISTS "hr_employees";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employees" (
  "id" int(11) NOT NULL,
  "uid" int(120) NOT NULL,
  "employee_category_id" int(11) DEFAULT NULL,
  "employee_number" varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  "joining_date" date DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "middle_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "gender" varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL,
  "job_title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "employee_position_id" int(11) DEFAULT NULL,
  "employee_department_id" int(11) DEFAULT NULL,
  "reporting_manager_id" int(11) DEFAULT NULL,
  "employee_grade_id" int(11) DEFAULT NULL,
  "qualification" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "experience_detail" text COLLATE utf8_unicode_ci,
  "experience_year" int(11) DEFAULT NULL,
  "experience_month" int(11) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  "status_description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "marital_status" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "children_count" int(11) DEFAULT NULL,
  "father_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "mother_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "husband_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "blood_group" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "home_address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_country_id" int(11) DEFAULT NULL,
  "home_pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_country_id" int(11) DEFAULT NULL,
  "office_pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "mobile_phone" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "home_phone" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "fax" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_file_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_content_type" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "photo_data" longblob,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "photo_file_size" int(11) DEFAULT NULL,
  "user_id" int(11) DEFAULT NULL,
  "is_deleted" tinyint(4) DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "employee_number" ("employee_number")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_employees_subjects"
--

DROP TABLE IF EXISTS "hr_employees_subjects";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_employees_subjects" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_employees_subjects_on_subject_id" ("subject_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_individual_payslip_categories"
--

DROP TABLE IF EXISTS "hr_individual_payslip_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_individual_payslip_categories" (
  "id" int(11) NOT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "salary_date" date DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "amount" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_deduction" tinyint(1) DEFAULT NULL,
  "include_every_month" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_logo"
--

DROP TABLE IF EXISTS "hr_logo";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_logo" (
  "id" int(11) NOT NULL,
  "photo_file_name" varchar(120) NOT NULL,
  "photo_content_type" varchar(120) NOT NULL,
  "photo_file_size" varchar(120) NOT NULL,
  "photo_data" blob NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_monthly_payslips"
--

DROP TABLE IF EXISTS "hr_monthly_payslips";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_monthly_payslips" (
  "id" int(11) NOT NULL,
  "salary_date" date DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  "payroll_category_id" int(11) DEFAULT NULL,
  "amount" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_approved" tinyint(1) NOT NULL DEFAULT '0',
  "approver_id" int(11) DEFAULT NULL,
  "is_rejected" tinyint(1) NOT NULL DEFAULT '0',
  "rejector_id" int(11) DEFAULT NULL,
  "reason" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "hr_payroll_categories"
--

DROP TABLE IF EXISTS "hr_payroll_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "hr_payroll_categories" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "percentage" float DEFAULT NULL,
  "payroll_category_id" int(11) DEFAULT NULL,
  "is_deduction" tinyint(1) DEFAULT NULL,
  "status" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "info_guardians"
--

DROP TABLE IF EXISTS "info_guardians";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "info_guardians" (
  "id" int(11) NOT NULL,
  "uid" int(120) NOT NULL,
  "ward_id" int(11) DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "relation" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "mobile_phone" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "office_address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "dob" date DEFAULT NULL,
  "occupation" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "income" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "education" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "info_students"
--

DROP TABLE IF EXISTS "info_students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "info_students" (
  "id" int(11) NOT NULL,
  "uid" int(120) NOT NULL,
  "parent_id" int(11) NOT NULL,
  "admission_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "class_roll_no" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "admission_date" date DEFAULT NULL,
  "first_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "middle_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "last_name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "gender" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "blood_group" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "birth_place" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "language" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "religion" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "address_line1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "address_line2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "city" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "state" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "pin_code" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "phone1" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "phone2" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "immediate_contact_id" int(11) DEFAULT NULL,
  "is_sms_enabled" tinyint(1) DEFAULT '1',
  "photo_url" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "status_description" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "has_paid_fees" tinyint(1) DEFAULT '0',
  "photo_file_size" int(11) DEFAULT NULL,
  "user_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_students_on_admission_no" ("admission_no"(10)),
  KEY "index_students_on_first_name_and_middle_name_and_last_name" ("first_name"(10),"middle_name"(10),"last_name"(10))
);
/*!40101 SET character_set_client = @saved_cs_client */;
ALTER DATABASE `schooldata` CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `students-insert` BEFORE INSERT ON `info_students` FOR EACH ROW SET @insertIDs = CONCAT_WS(',', @insertIDs, NEW.id) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
ALTER DATABASE `schooldata` CHARACTER SET utf8 COLLATE utf8_general_ci ;

--
-- Table structure for table "installment_schemes"
--

DROP TABLE IF EXISTS "installment_schemes";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "installment_schemes" (
  "id" int(11) NOT NULL,
  "scheme_name" varchar(255) NOT NULL,
  "no_of_installments" int(3) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "installment_schemes_defs"
--

DROP TABLE IF EXISTS "installment_schemes_defs";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "installment_schemes_defs" (
  "def_id" int(11) NOT NULL,
  "scheme_id" int(11) NOT NULL,
  "installment_no" int(11) NOT NULL,
  "due_date" varchar(10) NOT NULL,
  "amount" int(11) NOT NULL,
  "percentage" decimal(5,2) NOT NULL,
  PRIMARY KEY ("def_id"),
  KEY "scheme_id" ("scheme_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "inventory"
--

DROP TABLE IF EXISTS "inventory";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "inventory" (
  "id" int(11) NOT NULL,
  "inventory_id" varchar(255) NOT NULL,
  "inventory_name" varchar(255) NOT NULL,
  "inventory_type" varchar(255) NOT NULL,
  "category" varchar(255) NOT NULL,
  "sub_category" varchar(255) NOT NULL,
  "purchase_date" date NOT NULL,
  "purchased_by" varchar(255) NOT NULL,
  "price" int(255) NOT NULL,
  "voucher_no" varchar(255) NOT NULL,
  "purchased_from" varchar(255) NOT NULL,
  "bill_no" varchar(255) NOT NULL,
  "is_deleted" int(1) NOT NULL,
  "created_by" varchar(255) NOT NULL,
  "updated_on" datetime NOT NULL,
  "number_of_items" int(11) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "inventory_id" ("inventory_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "inventory_categories"
--

DROP TABLE IF EXISTS "inventory_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "inventory_categories" (
  "id" int(11) NOT NULL,
  "inventory_id" varchar(255) NOT NULL,
  "inventory_category" varchar(255) NOT NULL,
  "inventory_sub_category" varchar(255) NOT NULL,
  "inventory_type" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "io_blog_user"
--

DROP TABLE IF EXISTS "io_blog_user";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_blog_user" (
  "id" int(11) NOT NULL,
  "username" varchar(128) NOT NULL,
  "password" varchar(128) NOT NULL,
  "salt" varchar(128) NOT NULL,
  "email" varchar(128) NOT NULL,
  "profile" text,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "io_folder"
--

DROP TABLE IF EXISTS "io_folder";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_folder" (
  "id" int(50) NOT NULL,
  "uid" int(50) NOT NULL,
  "mid" int(50) NOT NULL,
  "fid" int(50) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "io_privileges"
--

DROP TABLE IF EXISTS "io_privileges";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_privileges" (
  "id" int(11) NOT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "description" text COLLATE utf8_unicode_ci,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "io_privileges_users"
--

DROP TABLE IF EXISTS "io_privileges_users";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_privileges_users" (
  "user_id" int(11) DEFAULT NULL,
  "privilege_id" int(11) DEFAULT NULL,
  KEY "index_privileges_users_on_user_id" ("user_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "io_schema_migrations"
--

DROP TABLE IF EXISTS "io_schema_migrations";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_schema_migrations" (
  "version" varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY "unique_schema_migrations" ("version")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "io_userfolder"
--

DROP TABLE IF EXISTS "io_userfolder";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "io_userfolder" (
  "id" int(50) NOT NULL,
  "uid" int(50) NOT NULL,
  "foldername" varchar(50) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "ips"
--

DROP TABLE IF EXISTS "ips";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "ips" (
  "id" int(11) NOT NULL,
  "user" varchar(100) NOT NULL,
  "ip" varchar(15) NOT NULL,
  "time" datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "lib_author"
--

DROP TABLE IF EXISTS "lib_author";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_author" (
  "auth_id" int(11) NOT NULL,
  "author_name" varchar(120) DEFAULT NULL,
  "desc" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("auth_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "lib_book"
--

DROP TABLE IF EXISTS "lib_book";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_book" (
  "id" int(11) NOT NULL,
  "book_id" varchar(255) NOT NULL,
  "isbn" varchar(120) DEFAULT NULL,
  "title" varchar(255) DEFAULT NULL,
  "subject" varchar(255) DEFAULT NULL,
  "category" varchar(255) DEFAULT NULL,
  "author" varchar(255) DEFAULT NULL,
  "edition" varchar(255) DEFAULT NULL,
  "publisher" varchar(255) DEFAULT NULL,
  "copy" int(255) DEFAULT NULL,
  "copy_taken" varchar(120) DEFAULT NULL,
  "book_position" varchar(120) DEFAULT NULL,
  "shelf_no" varchar(120) DEFAULT NULL,
  "date" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "is_deleted" int(20) DEFAULT NULL,
  "issue_date" date DEFAULT NULL,
  "return_date" date DEFAULT NULL,
  "issued_to" varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "book_id" ("book_id"),
  KEY "issued_to" ("issued_to"),
  CONSTRAINT "lib_book_ibfk_1" FOREIGN KEY ("issued_to") REFERENCES "user" ("username")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "lib_book_fine"
--

DROP TABLE IF EXISTS "lib_book_fine";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_book_fine" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "book_id" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "lib_borrow_book"
--

DROP TABLE IF EXISTS "lib_borrow_book";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_borrow_book" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "book_name" varchar(120) DEFAULT NULL,
  "subject" varchar(120) DEFAULT NULL,
  "book_id" varchar(120) DEFAULT NULL,
  "issue_date" date DEFAULT NULL,
  "due_date" date DEFAULT NULL,
  "created" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "lib_return_book"
--

DROP TABLE IF EXISTS "lib_return_book";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "lib_return_book" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "book_id" varchar(120) DEFAULT NULL,
  "borrow_book_id" varchar(120) DEFAULT NULL,
  "issue_date" date DEFAULT NULL,
  "return_date" date DEFAULT NULL,
  "created_date" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "main_menu_links"
--

DROP TABLE IF EXISTS "main_menu_links";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "main_menu_links" (
  "id" int(11) NOT NULL,
  "main_link_title" varchar(255) NOT NULL,
  "sub_link_link" varchar(255) NOT NULL,
  "sub_link_title" varchar(255) NOT NULL,
  "sub_link_class" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "migration"
--

DROP TABLE IF EXISTS "migration";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "migration" (
  "version" varchar(180) NOT NULL,
  "apply_time" int(11) DEFAULT NULL,
  PRIMARY KEY ("version")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "milestone"
--

DROP TABLE IF EXISTS "milestone";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "milestone" (
  "id" int(11) NOT NULL,
  "parent_task" varchar(255) NOT NULL,
  "title" varchar(255) NOT NULL,
  "deadline" datetime NOT NULL,
  "weightage_in_percent" int(3) NOT NULL,
  "details" text NOT NULL,
  "is_achieved" int(1) NOT NULL,
  "achieved_on" datetime NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "news"
--

DROP TABLE IF EXISTS "news";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "news" (
  "id" int(11) NOT NULL,
  "title" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "content" text COLLATE utf8_unicode_ci,
  "author_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "news_comments"
--

DROP TABLE IF EXISTS "news_comments";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "news_comments" (
  "id" int(11) NOT NULL,
  "content" text COLLATE utf8_unicode_ci,
  "news_id" int(11) DEFAULT NULL,
  "author_id" int(11) DEFAULT NULL,
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "nfy_messages"
--

DROP TABLE IF EXISTS "nfy_messages";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nfy_messages" (
  "id" int(11) NOT NULL,
  "queue_id" varchar(255) NOT NULL,
  "created_on" timestamp NOT NULL,
  "sender_id" int(11) DEFAULT NULL,
  "message_id" int(11) DEFAULT NULL,
  "subscription_id" int(11) DEFAULT NULL,
  "status" int(11) NOT NULL,
  "timeout" int(11) DEFAULT NULL,
  "reserved_on" timestamp NULL DEFAULT NULL,
  "deleted_on" timestamp NULL DEFAULT NULL,
  "mimetype" varchar(255) NOT NULL DEFAULT 'text/plain',
  "body" text,
  PRIMARY KEY ("id"),
  KEY "nfy_messages_queue_id_idx" ("queue_id"),
  KEY "nfy_messages_sender_id_idx" ("sender_id"),
  KEY "nfy_messages_message_id_idx" ("message_id"),
  KEY "nfy_messages_status_idx" ("status"),
  KEY "nfy_messages_reserved_on_idx" ("reserved_on"),
  KEY "nfy_messages_subscription_id_idx" ("subscription_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "nfy_subscription_categories"
--

DROP TABLE IF EXISTS "nfy_subscription_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nfy_subscription_categories" (
  "id" int(11) NOT NULL,
  "subscription_id" int(11) NOT NULL,
  "category" varchar(255) NOT NULL,
  "is_exception" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "nfy_subscription_categories_subscription_id_category_idx" ("subscription_id","category"),
  UNIQUE KEY "nfy_subscription_categories_unique_idx" ("subscription_id","category","is_exception"),
  KEY "nfy_subscription_categories_subscription_id_idx" ("subscription_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "nfy_subscriptions"
--

DROP TABLE IF EXISTS "nfy_subscriptions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "nfy_subscriptions" (
  "id" int(11) NOT NULL,
  "queue_id" varchar(255) NOT NULL,
  "label" varchar(255) DEFAULT NULL,
  "subscriber_id" int(11) NOT NULL,
  "created_on" timestamp NULL DEFAULT NULL,
  "is_deleted" tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "nfy_subscriptions_queue_id_subscriber_id_idx" ("queue_id","subscriber_id"),
  KEY "nfy_subscriptions_queue_id_idx" ("queue_id"),
  KEY "nfy_subscriptions_subscriber_id_idx" ("subscriber_id"),
  KEY "nfy_subscriptions_is_deleted_idx" ("is_deleted")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "note2"
--

DROP TABLE IF EXISTS "note2";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "note2" (
  "id" int(15) NOT NULL,
  "created_on" timestamp NOT NULL,
  "user_id" int(15) NOT NULL,
  "text" varchar(255) CHARACTER SET utf8 NOT NULL,
  "is_seen" tinyint(1) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "notifications"
--

DROP TABLE IF EXISTS "notifications";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "notifications" (
  "id" int(15) NOT NULL,
  "created_on" timestamp NOT NULL,
  "user_id" int(15) NOT NULL,
  "text" varchar(255) NOT NULL,
  "is_seen" int(1) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "notify"
--

DROP TABLE IF EXISTS "notify";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "notify" (
  "not_id" int(11) NOT NULL DEFAULT '0',
  "sender_id" int(11) NOT NULL,
  "rec_id" int(11) NOT NULL,
  "message" text NOT NULL,
  "time" timestamp NOT NULL,
  PRIMARY KEY ("not_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "onetimefee"
--

DROP TABLE IF EXISTS "onetimefee";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "onetimefee" (
  "id" int(11) NOT NULL,
  "name" varchar(255) NOT NULL,
  "amount" int(11) NOT NULL,
  "apply_date" datetime NOT NULL,
  "description" varchar(255) NOT NULL,
  "to_user_id" int(11) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "payment_options"
--

DROP TABLE IF EXISTS "payment_options";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "payment_options" (
  "id" int(11) NOT NULL,
  "student_id" int(11) NOT NULL,
  "installment_scheme" int(11) NOT NULL,
  "initial_deposit" int(11) NOT NULL,
  " year" int(4) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "installment_scheme" ("installment_scheme")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "payment_reminders"
--

DROP TABLE IF EXISTS "payment_reminders";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "payment_reminders" (
  "id" int(11) NOT NULL,
  "via" varchar(255) NOT NULL,
  "account_no" int(11) NOT NULL,
  "reminded_by" int(11) NOT NULL,
  "created_on" datetime NOT NULL,
  "amount" int(15) NOT NULL,
  "commitment_on" date NOT NULL,
  "reason" varchar(255) NOT NULL,
  "other_details" text NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "project_tasks"
--

DROP TABLE IF EXISTS "project_tasks";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "project_tasks" (
  "id" int(11) NOT NULL,
  "task" varchar(255) NOT NULL,
  "start_time" timestamp NOT NULL,
  "end_time" timestamp NOT NULL,
  "parent_task" varchar(255) NOT NULL,
  "parent_project" varchar(255) NOT NULL,
  "deadline" timestamp NOT NULL,
  "assigned_to" varchar(255) NOT NULL,
  "task_status" varchar(255) NOT NULL,
  "task_progress" int(2) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "task" ("task")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "schema"
--

DROP TABLE IF EXISTS "schema";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "schema" (
  "TABLE_NAME" varchar(64) NOT NULL DEFAULT '',
  "COLUMN_NAME" varchar(64) NOT NULL DEFAULT '',
  "faker" varchar(100) NOT NULL,
  "COLUMN_DEFAULT" longtext,
  "IS_NULLABLE" varchar(3) NOT NULL DEFAULT '',
  "DATA_TYPE" varchar(64) NOT NULL DEFAULT '',
  "CHARACTER_MAXIMUM_LENGTH" bigint(21) unsigned DEFAULT NULL,
  "COLUMN_TYPE" longtext NOT NULL,
  "COLUMN_KEY" varchar(3) NOT NULL DEFAULT '',
  "EXTRA" varchar(30) NOT NULL DEFAULT '',
  "COLUMN_COMMENT" varchar(1024) NOT NULL DEFAULT ''
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "settings"
--

DROP TABLE IF EXISTS "settings";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "settings" (
  "id" int(11) NOT NULL,
  "name" varchar(120) DEFAULT NULL,
  "value" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "student"
--

DROP TABLE IF EXISTS "student";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "student" (
  "id" int(11) NOT NULL,
  "admission_no" varchar(255) DEFAULT NULL,
  "class_roll_no" varchar(255) DEFAULT NULL,
  "admission_date" date DEFAULT NULL,
  "first_name" varchar(255) DEFAULT NULL,
  "middle_name" varchar(255) DEFAULT NULL,
  "last_name" varchar(255) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "date_of_birth" date DEFAULT NULL,
  "gender" varchar(255) DEFAULT NULL,
  "blood_group" varchar(255) DEFAULT NULL,
  "birth_place" varchar(255) DEFAULT NULL,
  "nationality_id" int(11) DEFAULT NULL,
  "language" varchar(255) DEFAULT NULL,
  "religion" varchar(255) DEFAULT NULL,
  "student_category_id" int(11) DEFAULT NULL,
  "address_line1" varchar(255) DEFAULT NULL,
  "address_line2" varchar(255) DEFAULT NULL,
  "city" varchar(255) DEFAULT NULL,
  "state" varchar(255) DEFAULT NULL,
  "pin_code" varchar(255) DEFAULT NULL,
  "country_id" int(11) DEFAULT NULL,
  "phone1" varchar(255) DEFAULT NULL,
  "phone2" varchar(255) DEFAULT NULL,
  "email" varchar(255) DEFAULT NULL,
  "immediate_contact_id" int(11) DEFAULT NULL,
  "is_sms_enabled" tinyint(1) DEFAULT '1',
  "photo_file_name" varchar(255) DEFAULT NULL,
  "photo_content_type" varchar(255) DEFAULT NULL,
  "photo_data" mediumblob,
  "status_description" varchar(255) DEFAULT NULL,
  "is_active" tinyint(1) DEFAULT '1',
  "is_deleted" tinyint(1) DEFAULT '0',
  "created_at" datetime DEFAULT NULL,
  "updated_at" datetime DEFAULT NULL,
  "has_paid_fees" tinyint(1) DEFAULT '0',
  "photo_file_size" int(11) DEFAULT NULL,
  "user_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_students_on_admission_no" ("admission_no"(10)),
  KEY "index_students_on_first_name_and_middle_name_and_last_name" ("first_name"(10),"middle_name"(10),"last_name"(10)),
  KEY "index_students_on_batch_id" ("batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "students"
--

DROP TABLE IF EXISTS "students";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "students" (
  "id" int(5) NOT NULL,
  "roll_no" int(5) NOT NULL,
  "student_id" varchar(6) CHARACTER SET utf8 NOT NULL,
  "name" varchar(255) CHARACTER SET utf8 NOT NULL,
  "father_name" varchar(255) NOT NULL,
  "account_no" int(5) NOT NULL,
  "place" varchar(255) NOT NULL,
  "date_of_ad" varchar(255) NOT NULL,
  "class" varchar(11) NOT NULL,
  "section" varchar(1) CHARACTER SET utf8 NOT NULL,
  "has_transport" int(1) NOT NULL,
  "session" int(4) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "student_id" ("student_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "students_subjects"
--

DROP TABLE IF EXISTS "students_subjects";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "students_subjects" (
  "id" int(11) NOT NULL,
  "student_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_students_subjects_on_student_id_and_subject_id" ("student_id","subject_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "subject_categories"
--

DROP TABLE IF EXISTS "subject_categories";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "subject_categories" (
  "id" int(11) NOT NULL,
  "subject_code" varchar(120) NOT NULL,
  "category_name" varchar(120) NOT NULL COMMENT 'this is a foreign key for table subject_components (NOT exams_subject_components)',
  PRIMARY KEY ("id"),
  UNIQUE KEY "category_name" ("category_name"),
  KEY "subject_code" ("subject_code"),
  CONSTRAINT "subject_categories_ibfk_1" FOREIGN KEY ("subject_code") REFERENCES "subject_name" ("code")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "subject_name"
--

DROP TABLE IF EXISTS "subject_name";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "subject_name" (
  "id" int(11) NOT NULL,
  "name" varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  "code" varchar(120) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "code" ("code")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "task_status"
--

DROP TABLE IF EXISTS "task_status";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "task_status" (
  "id" int(11) NOT NULL,
  "task" varchar(255) NOT NULL,
  "subtask" varchar(255) NOT NULL,
  "start_time" timestamp NOT NULL,
  "end_time" timestamp NULL DEFAULT NULL,
  "subtask_progress" int(3) NOT NULL,
  "duration_comments" varchar(255) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "task" ("task"),
  KEY "subtask" ("subtask"),
  CONSTRAINT "task_status_ibfk_1" FOREIGN KEY ("task") REFERENCES "project_tasks" ("task"),
  CONSTRAINT "task_status_ibfk_2" FOREIGN KEY ("subtask") REFERENCES "tasks_subtasks" ("subtask")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tasks"
--

DROP TABLE IF EXISTS "tasks";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tasks" (
  "id" int(11) NOT NULL,
  "created_by" int(11) NOT NULL,
  "created_on" datetime NOT NULL,
  "deadline" datetime NOT NULL,
  "assigned_to" int(11) NOT NULL,
  "is_completed" int(1) NOT NULL,
  "completed_on" datetime NOT NULL,
  "details" text NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tasks_subtasks"
--

DROP TABLE IF EXISTS "tasks_subtasks";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tasks_subtasks" (
  "id" int(11) NOT NULL,
  "task" varchar(255) NOT NULL,
  "subtask" varchar(255) NOT NULL,
  "subtask_weight_percent" int(2) NOT NULL,
  "subtask_deadline" timestamp NOT NULL,
  "expected_duration" time NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "subtask_2" ("subtask"),
  KEY "subtask" ("subtask"),
  KEY "task" ("task"),
  CONSTRAINT "tasks_subtasks_ibfk_1" FOREIGN KEY ("task") REFERENCES "project_tasks" ("task") ON DELETE CASCADE ON UPDATE CASCADE
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "timetable"
--

DROP TABLE IF EXISTS "timetable";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "timetable" (
  "id" int(5) NOT NULL,
  "class" varchar(255) NOT NULL,
  "teacher" varchar(255) NOT NULL,
  "subject" varchar(255) NOT NULL,
  "start_time" time NOT NULL,
  "end_time" time NOT NULL,
  "day" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_bus_log"
--

DROP TABLE IF EXISTS "tr_bus_log";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_bus_log" (
  "id" int(11) NOT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  "start_time_reading" varchar(120) DEFAULT NULL,
  "end_time_reading" varchar(120) DEFAULT NULL,
  "fuel_consumption" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_driver_details"
--

DROP TABLE IF EXISTS "tr_driver_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_driver_details" (
  "id" int(11) NOT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  "first_name" varchar(120) DEFAULT NULL,
  "last_name" varchar(120) DEFAULT NULL,
  "address" varchar(120) DEFAULT NULL,
  "dob" varchar(120) DEFAULT NULL,
  "age" varchar(120) DEFAULT NULL,
  "license_no" varchar(120) DEFAULT NULL,
  "expiry_date" date DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "mobile_no" varchar(10) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "mobile_no" ("mobile_no")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_fuel_consumption"
--

DROP TABLE IF EXISTS "tr_fuel_consumption";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_fuel_consumption" (
  "id" int(11) NOT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  "fuel_consumed" varchar(120) DEFAULT NULL,
  "amount" varchar(120) DEFAULT NULL,
  "consumed_date" date DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "vehicle_id" ("vehicle_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_route_details"
--

DROP TABLE IF EXISTS "tr_route_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_route_details" (
  "id" int(11) NOT NULL,
  "route_name" varchar(120) DEFAULT NULL,
  "no_of_stops" varchar(120) DEFAULT NULL,
  "vehicle_id" varchar(120) DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "route_name" ("route_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_stop_details"
--

DROP TABLE IF EXISTS "tr_stop_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_stop_details" (
  "id" int(11) NOT NULL,
  "route_name" varchar(255) DEFAULT NULL,
  "stop_name" varchar(120) DEFAULT NULL,
  "fare" varchar(120) DEFAULT NULL,
  "arrival_mrng" time DEFAULT NULL,
  "arrival_evng" time DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "stop_name" ("stop_name"),
  UNIQUE KEY "route_name_2" ("route_name"),
  KEY "route_name" ("route_name"),
  CONSTRAINT "tr_stop_details_ibfk_1" FOREIGN KEY ("route_name") REFERENCES "tr_route_details" ("route_name")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_student_stop_points"
--

DROP TABLE IF EXISTS "tr_student_stop_points";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_student_stop_points" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) NOT NULL,
  "stop_name" varchar(120) NOT NULL,
  "route_name" varchar(120) NOT NULL,
  "vehicle_no" varchar(120) NOT NULL,
  "driver_id" varchar(120) NOT NULL,
  "driver_phone" int(10) NOT NULL,
  PRIMARY KEY ("id"),
  KEY "student_id" ("student_id"),
  KEY "stop_name" ("stop_name"),
  KEY "route_name" ("route_name"),
  KEY "vehicle_no" ("vehicle_no"),
  KEY "driver_id" ("driver_id"),
  CONSTRAINT "tr_student_stop_points_ibfk_1" FOREIGN KEY ("student_id") REFERENCES "students" ("student_id"),
  CONSTRAINT "tr_student_stop_points_ibfk_2" FOREIGN KEY ("stop_name") REFERENCES "tr_stop_details" ("stop_name"),
  CONSTRAINT "tr_student_stop_points_ibfk_3" FOREIGN KEY ("route_name") REFERENCES "tr_route_details" ("route_name"),
  CONSTRAINT "tr_student_stop_points_ibfk_4" FOREIGN KEY ("vehicle_no") REFERENCES "tr_vehicle_details" ("vehicle_no")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_transportation"
--

DROP TABLE IF EXISTS "tr_transportation";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_transportation" (
  "id" int(11) NOT NULL,
  "student_id" varchar(120) DEFAULT NULL,
  "stop_name" varchar(120) DEFAULT NULL,
  "is_paid" int(20) NOT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tr_vehicle_details"
--

DROP TABLE IF EXISTS "tr_vehicle_details";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tr_vehicle_details" (
  "id" int(11) NOT NULL,
  "vehicle_no" varchar(120) DEFAULT NULL,
  "vehicle_code" varchar(120) DEFAULT NULL,
  "no_of_seats" varchar(120) DEFAULT NULL,
  "maximum_capacity" varchar(120) DEFAULT NULL,
  "vehicle_type" varchar(120) DEFAULT NULL,
  "address" varchar(120) DEFAULT NULL,
  "city" varchar(120) DEFAULT NULL,
  "state" varchar(120) DEFAULT NULL,
  "phone" varchar(120) DEFAULT NULL,
  "insurance" varchar(120) DEFAULT NULL,
  "tax_remitted" varchar(120) DEFAULT NULL,
  "permit" varchar(120) DEFAULT NULL,
  "status" varchar(120) DEFAULT NULL,
  "is_deleted" int(20) NOT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "vehicle_no" ("vehicle_no")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "transactions"
--

DROP TABLE IF EXISTS "transactions";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "transactions" (
  "id" int(11) NOT NULL,
  "account_no" int(5) NOT NULL,
  "date_of_transac" varchar(255) NOT NULL,
  "type" int(1) NOT NULL,
  "description" varchar(255) NOT NULL,
  "amount" int(6) NOT NULL,
  "comments" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tt_class_timings"
--

DROP TABLE IF EXISTS "tt_class_timings";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_class_timings" (
  "id" int(11) NOT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "name" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "start_time" varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  "end_time" varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  "is_break" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_class_timings_on_batch_id_and_start_time_and_end_time" ("batch_id","start_time","end_time")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tt_period_entries"
--

DROP TABLE IF EXISTS "tt_period_entries";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_period_entries" (
  "id" int(11) NOT NULL,
  "month_date" date DEFAULT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  "class_timing_id" int(11) DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_period_entries_on_month_date_and_batch_id" ("month_date","batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tt_timetable_entries"
--

DROP TABLE IF EXISTS "tt_timetable_entries";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_timetable_entries" (
  "id" int(11) NOT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "weekday_id" int(11) DEFAULT NULL,
  "class_timing_id" int(11) DEFAULT NULL,
  "subject_id" int(11) DEFAULT NULL,
  "employee_id" int(11) DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "by_timetable" ("weekday_id","batch_id","class_timing_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "tt_weekdays"
--

DROP TABLE IF EXISTS "tt_weekdays";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "tt_weekdays" (
  "id" int(11) NOT NULL,
  "batch_id" int(11) DEFAULT NULL,
  "weekday" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY ("id"),
  KEY "index_weekdays_on_batch_id" ("batch_id")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "user"
--

DROP TABLE IF EXISTS "user";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "user" (
  "id" int(11) NOT NULL,
  "username" varchar(255) CHARACTER SET utf8 NOT NULL,
  "auth_key" varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  "password_hash" varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  "password_reset_token" varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  "email" varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  "status" smallint(6) DEFAULT '10',
  "created_at" int(11) NOT NULL,
  "updated_at" int(11) NOT NULL,
  "is_online" tinyint(1) DEFAULT NULL,
  PRIMARY KEY ("id"),
  UNIQUE KEY "username" ("username"),
  UNIQUE KEY "email" ("email"),
  UNIQUE KEY "password_reset_token" ("password_reset_token")
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "user_type"
--

DROP TABLE IF EXISTS "user_type";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "user_type" (
  "user_id" int(11) NOT NULL,
  "type" varchar(64) NOT NULL
);
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table "users"
--

DROP TABLE IF EXISTS "users";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE "users" (
  "id" int(11) NOT NULL,
  "username" varchar(20) NOT NULL,
  "password" varchar(128) NOT NULL,
  "email" varchar(128) NOT NULL,
  "activkey" varchar(128) NOT NULL DEFAULT '',
  "create_at" timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  "lastvisit_at" timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  "superuser" int(1) NOT NULL DEFAULT '0',
  "status" int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY ("id"),
  UNIQUE KEY "username" ("username"),
  UNIQUE KEY "email" ("email"),
  KEY "status" ("status"),
  KEY "superuser" ("superuser")
);
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-14 23:45:15
