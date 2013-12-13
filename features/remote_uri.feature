Feature: Remote URI
  As an administrator
  So that I can hand off running of the autograders
  I want to be able to load specs from a remote source

  Scenario: remote uri
    Given an incoming request with uri "https://github.com/saasbook/hw/" and homework "ruby-intro" and spec "autograder/part1_spec.rb"
    Then we can access "part1_spec.rb" on the file system
    #And a student submits a correct solution
    #Then they should receive full marks

