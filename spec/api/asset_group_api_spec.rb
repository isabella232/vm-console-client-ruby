=begin
Ruby InsightVM API Client

OpenAPI spec version: 3
Contact: support@rapid7.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.3.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Rapid7VmConsole::AssetGroupApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AssetGroupApi' do
  before do
    # run before each test
    @instance = Rapid7VmConsole::AssetGroupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AssetGroupApi' do
    it 'should create an instance of AssetGroupApi' do
      expect(@instance).to be_instance_of(Rapid7VmConsole::AssetGroupApi)
    end
  end

  # unit tests for add_asset_group_tag
  # Asset Group Tag
  # Adds a tag to an asset group.
  # @param id The identifier of the asset group.
  # @param tag_id The identifier of the tag.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'add_asset_group_tag test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_asset_group_user
  # Asset Group User
  # Grants a user with sufficient privileges access to the asset group.
  # @param id The identifier of the asset group.
  # @param user_id The identifier of the user.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'add_asset_group_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_asset_to_asset_group
  # Asset Group Asset
  # Adds an asset to a static asset group.
  # @param id The identifier of the asset group.
  # @param asset_id The identifier of the asset.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'add_asset_to_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_asset_group
  # Asset Groups
  # Creates a new asset group. The &#x60;searchCriteria&#x60; field can be passed no matter what the type of the asset group is. The asset group &#x60;type&#x60; changes when the assets are refreshed. Dynamic asset groups constantly refreshed their membership as assets are scanned whereas static asset groups do not change membership automatically.  See the &lt;a href&#x3D;\&quot;#section/Responses/SearchCriteria\&quot;&gt;Search Criteria&lt;/a&gt; for more information on using dynamic criteria.
  # @param [Hash] opts the optional parameters
  # @option opts [AssetGroup] :asset_group The details of the asset group.
  # @return [CreatedReferenceAssetGroupIDLink]
  describe 'create_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_asset_group
  # Asset Group
  # Deletes the asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'delete_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_group
  # Asset Group
  # Returns an asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [AssetGroup]
  describe 'get_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_group_assets
  # Asset Group Assets
  # Returns hypermedia links for the assets that belong to an asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [ReferencesWithAssetIDLink]
  describe 'get_asset_group_assets test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_group_search_criteria
  # Asset Group Search Criteria
  # Returns the search criteria of a dynamic asset group.For a reference of valid search criteria input see the &lt;a href&#x3D;\&quot;#operation/getAssetsSearchUsingPOST\&quot;&gt;Asset Search&lt;/a&gt; resource.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [SearchCriteria]
  describe 'get_asset_group_search_criteria test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_group_tags
  # Asset Group Tags
  # Returns the tags assigned to an asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [ReferencesWithTagIDLink]
  describe 'get_asset_group_tags test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_group_users
  # Asset Group Users
  # Returns hypermedia links for the users with access to this asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [ReferencesWithUserIDLink]
  describe 'get_asset_group_users test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_asset_groups
  # Asset Groups
  # Returns all asset groups.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :type The type of asset group.
  # @option opts [String] :name A search pattern for the name of the asset group. Searches are case-insensitive contains.
  # @option opts [Integer] :page The index of the page (zero-based) to retrieve.
  # @option opts [Integer] :size The number of records per page to retrieve.
  # @option opts [Array<String>] :sort The criteria to sort the records by, in the format: &#x60;property[,ASC|DESC]&#x60;. The default sort order is ascending. Multiple sort criteria can be specified using multiple sort query parameters.
  # @return [PageOfAssetGroup]
  describe 'get_asset_groups test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_all_asset_group_tags
  # Asset Group Tags
  # Removes all tag associations from the asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'remove_all_asset_group_tags test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_all_assets_from_asset_group
  # Asset Group Assets
  # Removes the assets from the given static asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'remove_all_assets_from_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_asset_from_asset_group
  # Asset Group Asset
  # Removes an asset from an asset group.
  # @param id The identifier of the asset group.
  # @param asset_id The identifier of the asset.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'remove_asset_from_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_asset_group_tag
  # Asset Group Tag
  # Removes a tag from an asset group.
  # @param id The identifier of the asset group.
  # @param tag_id The identifier of the tag.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'remove_asset_group_tag test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_asset_group_user
  # Asset Group User
  # Removes a user&#39;s access from an asset group.
  # @param id The identifier of the asset group.
  # @param user_id The identifier of the user.
  # @param [Hash] opts the optional parameters
  # @return [Links]
  describe 'remove_asset_group_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_asset_group_search_criteria
  # Asset Group Search Criteria
  # Updates the search criteria of a dynamic asset group. For a reference of valid search criteria input see the &lt;a href&#x3D;\&quot;#operation/getAssetsSearchUsingPOST\&quot;&gt;Asset Search&lt;/a&gt; resource.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @option opts [SearchCriteria] :criteria The search criteria specification.
  # @return [Links]
  describe 'set_asset_group_search_criteria test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_asset_group_tags
  # Asset Group Tags
  # Updates the tags of an asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :tags The tags to associate to the asset group.
  # @return [Links]
  describe 'set_asset_group_tags test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_asset_group_users
  # Asset Group Users
  # Grants users with sufficient privileges access to an asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :users The users to grant access to the asset group.
  # @return [Links]
  describe 'set_asset_group_users test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_asset_group
  # Asset Group
  # Updates the details of an asset group. See the search criteria endpoint (/search_criteria) for more information about building the search criteria and examples.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @option opts [AssetGroup] :asset_group The details of the asset group.
  # @return [Links]
  describe 'update_asset_group test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_asset_group_assets
  # Asset Group Assets
  # Updates all the assets that belong to a static asset group.
  # @param id The identifier of the asset group.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<Integer>] :assets The assets to place in the asset group. 
  # @return [Links]
  describe 'update_asset_group_assets test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
