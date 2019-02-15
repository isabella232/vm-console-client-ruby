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

# Unit tests for Rapid7VmConsole::ReportEmailSmtp
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ReportEmailSmtp' do
  before do
    # run before each test
    @instance = Rapid7VmConsole::ReportEmailSmtp.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportEmailSmtp' do
    it 'should create an instance of ReportEmailSmtp' do
      expect(@instance).to be_instance_of(Rapid7VmConsole::ReportEmailSmtp)
    end
  end
  describe 'test attribute "global"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "relay"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "sender"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

