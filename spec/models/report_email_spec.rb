=begin
Ruby InsightVM API Client

OpenAPI spec version: 3
Contact: support@rapid7.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for Rapid7VmConsole::ReportEmail
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportEmail' do
  before do
    # run before each test
    @instance = Rapid7VmConsole::ReportEmail.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportEmail' do
    it 'should create an instance of ReportEmail' do
      expect(@instance).to be_instance_of(Rapid7VmConsole::ReportEmail)
    end
  end
  describe 'test attribute "access"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["file", "zip", "url", "none"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.access = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "additional"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["file", "zip", "none"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.additional = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "additional_recipients"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "asset_access"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "owner"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["file", "url", "zip", "none"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.owner = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "smtp"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

