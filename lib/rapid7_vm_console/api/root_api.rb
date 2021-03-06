=begin
Ruby InsightVM API Client

OpenAPI spec version: 3
Contact: support@rapid7.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0

=end

require 'uri'

module Rapid7VmConsole
  class RootApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Resources
    # Returns a listing of the resources (endpoints) that are available to be invoked in this API.
    # @param [Hash] opts the optional parameters
    # @return [Links]
    def resources(opts = {})
      data, _status_code, _headers = resources_with_http_info(opts)
      data
    end

    # Resources
    # Returns a listing of the resources (endpoints) that are available to be invoked in this API.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Links, Fixnum, Hash)>] Links data, response status code and response headers
    def resources_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RootApi.resources ...'
      end
      # resource path
      local_var_path = '/api/3'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json;charset=UTF-8'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Links')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RootApi#resources\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
