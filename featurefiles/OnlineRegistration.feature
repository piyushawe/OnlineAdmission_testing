Feature: Online Registration

  Background:
    Given for url

  @scenario1
  Scenario Outline: To test online registration page
    When user select class "<class>"
    And enter applicants name "<applicant name>"
    And enter email id "<email id>"
    And enter contact no "<contact no>"
    And enter student first name "<student first name>"
    And enter student middle name "<student middle name>"
    And enter student last name "<student last name>"
    And enter date of birth as "<month>" year "<year>" and "<day>"
    And select student gender "<gender>"
    And select religion "<religion>"
    And select category "<category>"
    And enter nationality "<nationality>"
    And select mother tongue "<mother tongue>"
    And enter student mobile no "<student mobile no>"
    And enter student email id "<student email id>"
    And enter student po box no "<student po box no>"
    And select student emirates "<emirates>"
    And select father title "<father title>"
    And enter father name "<father name>"
    And select father religion "<father religion>"
    And enter father nationality "<father nationality>"
    And enter father designation "<father designation>"
    And enter father office phone no "<father office phone no>"
    And enter father office mobile no "<father office mobile no>"
    And enter father home phone no "<father home phone no>"
    And enter father mobile no "<father mobile no>"
    And select mother title "<mother title>"
    And enter mother name "<mother name>"
    And select mother religion "<mother religion>"
    And enter mother nationality "<mother nationality>"
    And enter mother designation "<mother designation>"
    And enter mother office phone no "<mother office phone no>"
    And enter mother office mobile no "<mother office mobile no>"
    And enter mother home phone no "<mother home phone no>"
    And enter mother mobile no "<mother mobile no>"
    And select is sibling "YES"
    And enter first sibling name "<first sibling name>"
    And enter first sibling class "<first sibling class>"
    And enter first sibling admission no "<first sibling adm no>"
    And enter second sibling name "<second sibling name>"
    And enter second sibling class "<second sibling class>"
    And enter second sibling admission no "<second sibling adm no>"
    And enter no of boys "1"
    And enter no of girls "1"
    Then click next
    Then make payment

    Examples:
      | class | applicant name | email id                             | contact no | student first name | student middle name | student last name | month    | year | day | gender | religion | category | nationality | mother tongue | student mobile no | student email id         | student po box no | emirates | father title | father name | father religion | father nationality | father designation | father office phone no | father office mobile no | father home phone no | father mobile no | mother title | mother name | mother religion | mother nationality | mother designation | mother office phone no | mother office mobile no | mother home phone no | mother mobile no | first sibling name | first sibling class | first sibling adm no | second sibling name | second sibling class | second sibling adm no |
      | I     | krishna        | krishna.kant@franciscansolutions.com | 9205270566 | Shnaafdshaa        | Kumar               | Pandey            | December | 2012 | 12  | MALE   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| I     | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| II    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| II    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| III   | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| III   | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| IV    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| IV    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| V     | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| V     | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| VI    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| VI    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| VII   | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| VII   | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| VIII  | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| VIII  | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| IX    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| IX    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| X     | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| X     | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| XI    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| XI    | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| XII   | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |
      #| XII   | krishna        | krishna.kant@franciscansolutions | 9205270566 | Shivansh           | Kumar               | Pandey            | December | 2012 | 12  | Male   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | Greater Noida          | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |


  @scenario2
  Scenario Outline: To test online registration page_test
    When user select class "<class>"
    And enter applicants name "<applicant name>"
    And enter email id "<email id>"
    And enter contact no "<contact no>"
    And enter student first name "<student first name>"
    And enter student middle name "<student middle name>"
    And enter student last name "<student last name>"
    And enter date of birth as "<month>" year "<year>" and "<day>"
    And select student gender "<gender>"
    And select religion "<religion>"
    And select category "<category>"
    And enter nationality "<nationality>"
    And select mother tongue "<mother tongue>"
    And enter student mobile no "<student mobile no>"
    And enter student email id "<student email id>"
    And enter student po box no "<student po box no>"
    And select student emirates "<emirates>"
    And select father title "<father title>"
    And enter father name "<father name>"
    And select father religion "<father religion>"
    And enter father nationality "<father nationality>"
    And enter father designation "<father designation>"
    And enter father office phone no "<father office phone no>"
    And enter father office mobile no "<father office mobile no>"
    And enter father home phone no "<father home phone no>"
    And enter father mobile no "<father mobile no>"
    And select mother title "<mother title>"
    And enter mother name "<mother name>"
    And select mother religion "<mother religion>"
    And enter mother nationality "<mother nationality>"
    And enter mother designation "<mother designation>"
    And enter mother office phone no "<mother office phone no>"
    And enter mother office mobile no "<mother office mobile no>"
    And enter mother home phone no "<mother home phone no>"
    And enter mother mobile no "<mother mobile no>"
    And select is sibling "YES"
    And enter first sibling name "<first sibling name>"
    And enter first sibling class "<first sibling class>"
    And enter first sibling admission no "<first sibling adm no>"
    And enter second sibling name "<second sibling name>"
    And enter second sibling class "<second sibling class>"
    And enter second sibling admission no "<second sibling adm no>"
    And enter no of boys "1"
    And enter no of girls "1"
    Then click next
    Then upload photo
    #Then make payment

    Examples:
      | class | applicant name | email id                             | contact no | student first name | student middle name | student last name | month    | year | day | gender | religion | category | nationality | mother tongue | student mobile no | student email id         | student po box no | emirates | father title | father name | father religion | father nationality | father designation | father office phone no | father office mobile no | father home phone no | father mobile no | mother title | mother name | mother religion | mother nationality | mother designation | mother office phone no | mother office mobile no | mother home phone no | mother mobile no | first sibling name | first sibling class | first sibling adm no | second sibling name | second sibling class | second sibling adm no |
      | I     | krishna        | krishna.kant@franciscansolutions.com | 9205270566 | Shnaafaaashaa        | Kumar               | Pandey            | December | 2012 | 12  | MALE   | HINDU    | GENERAL  | INDIAN      | HINDI         | 9205270566        | krishnamca7oct@gmail.com | 123456            | DUBAI    | MR.          | R Pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | MRS.         | S pandey    | HINDU           | Indian             | Teaching           | 9205270566             | 9205270566              | 9205270566           | 9205270566       | Hitesh             | II                  | 786786               | Rohit               | III                  | 456654                |








