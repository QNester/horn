# Changelog for hey-you gem

## 1.4.2
- Improvement: Freeze loaded collection to prevent changes notification templates in memory

## 1.4.1
- Improvement: custom complex classes in Sender

## 1.4.0
- Improvement: configs validations for custom classes
- Improvement: allow custom classes with '_' in name

## 1.3.0 - 1.3.4
- Feature: `body_part` in email builder.
- Fixes

### 1.2.3
- Improvement: fix ruby 2.7 warnings
- Fix: fix `NoMethodError` in `sender.rb` when channel must be ignored by `if` 

### 1.2.2
- Improvement: `if` condition for receiver (if condition `false` - sending will be skipped).
- Improvement: `force` option - send message independent on `if` condition.


### 1.2.1
- Improvement: Builder will not make channel builder if it skipped by only option

### 1.2.0
- Feature: data source extensions (check readme for more information). 
__Attention__: You should rewrite your configuration for use yaml data source! 
