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

# Unit tests for Rapid7VmConsole::AdvisoryLink
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdvisoryLink' do
  before do
    # run before each test
    @instance = Rapid7VmConsole::AdvisoryLink.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdvisoryLink' do
    it 'should create an instance of AdvisoryLink' do
      expect(@instance).to be_instance_of(Rapid7VmConsole::AdvisoryLink)
    end
  end
  describe 'test attribute "href"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "rel"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

