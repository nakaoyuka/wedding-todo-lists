# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false|
|email|string|null: false|
|password|string|null: false|
|bigday|string|null: false|
### Association
- has_many :tasks

## tasksテーブル
|Column|Type|Options|
|------|----|-------|
|date|date||
|tag|string||
|text|text||
|user_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :user
