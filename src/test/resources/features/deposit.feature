# Matupol Choochotiros 6310450638
Feature: deposit
  As a customer
  I want to deposit to my account using ATM

Background:
  Given a customer with id 1 and pin 111 exists
  When I login to ATM with id 1 and pin 111

Scenario: Deposit
  When I deposit 100 to ATM
  Then my account balance is 100