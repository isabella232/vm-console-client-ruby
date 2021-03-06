=begin
Ruby InsightVM API Client

OpenAPI spec version: 3
Contact: support@rapid7.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0

=end

# Common files
require 'rapid7_vm_console/api_client'
require 'rapid7_vm_console/api_error'
require 'rapid7_vm_console/version'
require 'rapid7_vm_console/configuration'

# Models
require 'rapid7_vm_console/models/account'
require 'rapid7_vm_console/models/additional_information'
require 'rapid7_vm_console/models/address'
require 'rapid7_vm_console/models/adhoc_scan'
require 'rapid7_vm_console/models/advisory_link'
require 'rapid7_vm_console/models/alert'
require 'rapid7_vm_console/models/assessment_result'
require 'rapid7_vm_console/models/asset'
require 'rapid7_vm_console/models/asset_create'
require 'rapid7_vm_console/models/asset_created_or_updated_reference'
require 'rapid7_vm_console/models/asset_group'
require 'rapid7_vm_console/models/asset_history'
require 'rapid7_vm_console/models/asset_policy'
require 'rapid7_vm_console/models/asset_policy_assessment'
require 'rapid7_vm_console/models/asset_policy_item'
require 'rapid7_vm_console/models/asset_tag'
require 'rapid7_vm_console/models/asset_vulnerabilities'
require 'rapid7_vm_console/models/authentication_settings'
require 'rapid7_vm_console/models/authentication_source'
require 'rapid7_vm_console/models/available_report_format'
require 'rapid7_vm_console/models/backups_size'
require 'rapid7_vm_console/models/bad_request_error'
require 'rapid7_vm_console/models/cpu_info'
require 'rapid7_vm_console/models/configuration'
require 'rapid7_vm_console/models/console_command_output'
require 'rapid7_vm_console/models/content_description'
require 'rapid7_vm_console/models/create_authentication_source'
require 'rapid7_vm_console/models/created_or_updated_reference'
require 'rapid7_vm_console/models/created_reference'
require 'rapid7_vm_console/models/created_reference_asset_group_id_link'
require 'rapid7_vm_console/models/created_reference_credential_id_link'
require 'rapid7_vm_console/models/created_reference_discovery_query_id_link'
require 'rapid7_vm_console/models/created_reference_engine_id_link'
require 'rapid7_vm_console/models/created_reference_policy_override_id_link'
require 'rapid7_vm_console/models/created_reference_scan_id_link'
require 'rapid7_vm_console/models/created_reference_scan_template_id_link'
require 'rapid7_vm_console/models/created_reference_user_id_link'
require 'rapid7_vm_console/models/created_reference_vulnerability_exception_id_link'
require 'rapid7_vm_console/models/created_reference_vulnerability_validation_id_link'
require 'rapid7_vm_console/models/created_referenceint_link'
require 'rapid7_vm_console/models/criterion'
require 'rapid7_vm_console/models/database'
require 'rapid7_vm_console/models/database_connection_settings'
require 'rapid7_vm_console/models/database_settings'
require 'rapid7_vm_console/models/database_size'
require 'rapid7_vm_console/models/discovery_asset'
require 'rapid7_vm_console/models/discovery_connection'
require 'rapid7_vm_console/models/discovery_search_criteria'
require 'rapid7_vm_console/models/disk_free'
require 'rapid7_vm_console/models/disk_info'
require 'rapid7_vm_console/models/disk_total'
require 'rapid7_vm_console/models/dynamic_site'
require 'rapid7_vm_console/models/engine_pool'
require 'rapid7_vm_console/models/environment_properties'
require 'rapid7_vm_console/models/error'
require 'rapid7_vm_console/models/exception_scope'
require 'rapid7_vm_console/models/excluded_asset_groups'
require 'rapid7_vm_console/models/excluded_scan_targets'
require 'rapid7_vm_console/models/exploit'
require 'rapid7_vm_console/models/exploit_source'
require 'rapid7_vm_console/models/exploit_source_link'
require 'rapid7_vm_console/models/features'
require 'rapid7_vm_console/models/file'
require 'rapid7_vm_console/models/fingerprint'
require 'rapid7_vm_console/models/global_scan'
require 'rapid7_vm_console/models/group_account'
require 'rapid7_vm_console/models/host_name'
require 'rapid7_vm_console/models/i_meta_data'
require 'rapid7_vm_console/models/included_asset_groups'
require 'rapid7_vm_console/models/included_scan_targets'
require 'rapid7_vm_console/models/info'
require 'rapid7_vm_console/models/install_size'
require 'rapid7_vm_console/models/installation_total_size'
require 'rapid7_vm_console/models/internal_server_error'
require 'rapid7_vm_console/models/jvm_info'
require 'rapid7_vm_console/models/json_node'
require 'rapid7_vm_console/models/license'
require 'rapid7_vm_console/models/license_limits'
require 'rapid7_vm_console/models/license_policy_scanning'
require 'rapid7_vm_console/models/license_policy_scanning_benchmarks'
require 'rapid7_vm_console/models/license_reporting'
require 'rapid7_vm_console/models/license_scanning'
require 'rapid7_vm_console/models/link'
require 'rapid7_vm_console/models/links'
require 'rapid7_vm_console/models/locale_preferences'
require 'rapid7_vm_console/models/malware_kit'
require 'rapid7_vm_console/models/matched_solution'
require 'rapid7_vm_console/models/memory_free'
require 'rapid7_vm_console/models/memory_info'
require 'rapid7_vm_console/models/memory_total'
require 'rapid7_vm_console/models/not_found_error'
require 'rapid7_vm_console/models/operating_system'
require 'rapid7_vm_console/models/operating_system_cpe'
require 'rapid7_vm_console/models/pci'
require 'rapid7_vm_console/models/page_info'
require 'rapid7_vm_console/models/page_of_asset'
require 'rapid7_vm_console/models/page_of_asset_group'
require 'rapid7_vm_console/models/page_of_asset_policy'
require 'rapid7_vm_console/models/page_of_asset_policy_item'
require 'rapid7_vm_console/models/page_of_discovery_connection'
require 'rapid7_vm_console/models/page_of_exploit'
require 'rapid7_vm_console/models/page_of_global_scan'
require 'rapid7_vm_console/models/page_of_malware_kit'
require 'rapid7_vm_console/models/page_of_operating_system'
require 'rapid7_vm_console/models/page_of_policy'
require 'rapid7_vm_console/models/page_of_policy_asset'
require 'rapid7_vm_console/models/page_of_policy_control'
require 'rapid7_vm_console/models/page_of_policy_group'
require 'rapid7_vm_console/models/page_of_policy_item'
require 'rapid7_vm_console/models/page_of_policy_override'
require 'rapid7_vm_console/models/page_of_policy_rule'
require 'rapid7_vm_console/models/page_of_report'
require 'rapid7_vm_console/models/page_of_scan'
require 'rapid7_vm_console/models/page_of_site'
require 'rapid7_vm_console/models/page_of_software'
require 'rapid7_vm_console/models/page_of_tag'
require 'rapid7_vm_console/models/page_of_user'
require 'rapid7_vm_console/models/page_of_vulnerability'
require 'rapid7_vm_console/models/page_of_vulnerability_category'
require 'rapid7_vm_console/models/page_of_vulnerability_check'
require 'rapid7_vm_console/models/page_of_vulnerability_exception'
require 'rapid7_vm_console/models/page_of_vulnerability_finding'
require 'rapid7_vm_console/models/page_of_vulnerability_reference'
require 'rapid7_vm_console/models/policy'
require 'rapid7_vm_console/models/policy_asset'
require 'rapid7_vm_console/models/policy_benchmark'
require 'rapid7_vm_console/models/policy_control'
require 'rapid7_vm_console/models/policy_group'
require 'rapid7_vm_console/models/policy_item'
require 'rapid7_vm_console/models/policy_metadata_resource'
require 'rapid7_vm_console/models/policy_override'
require 'rapid7_vm_console/models/policy_override_reviewer'
require 'rapid7_vm_console/models/policy_override_scope'
require 'rapid7_vm_console/models/policy_override_submitter'
require 'rapid7_vm_console/models/policy_rule'
require 'rapid7_vm_console/models/policy_rule_assessment_resource'
require 'rapid7_vm_console/models/policy_summary_resource'
require 'rapid7_vm_console/models/privileges'
require 'rapid7_vm_console/models/range_resource'
require 'rapid7_vm_console/models/reference_with_alert_id_link'
require 'rapid7_vm_console/models/reference_with_asset_id_link'
require 'rapid7_vm_console/models/reference_with_endpoint_id_link'
require 'rapid7_vm_console/models/reference_with_engine_id_link'
require 'rapid7_vm_console/models/reference_with_report_id_link'
require 'rapid7_vm_console/models/reference_with_scan_schedule_id_link'
require 'rapid7_vm_console/models/reference_with_site_id_link'
require 'rapid7_vm_console/models/reference_with_tag_id_link'
require 'rapid7_vm_console/models/reference_with_user_id_link'
require 'rapid7_vm_console/models/references_with_asset_group_id_link'
require 'rapid7_vm_console/models/references_with_asset_id_link'
require 'rapid7_vm_console/models/references_with_engine_id_link'
require 'rapid7_vm_console/models/references_with_reference_with_endpoint_id_link_service_link'
require 'rapid7_vm_console/models/references_with_site_id_link'
require 'rapid7_vm_console/models/references_with_solution_natural_id_link'
require 'rapid7_vm_console/models/references_with_tag_id_link'
require 'rapid7_vm_console/models/references_with_user_id_link'
require 'rapid7_vm_console/models/references_with_vulnerability_check_id_link'
require 'rapid7_vm_console/models/references_with_vulnerability_check_type_id_link'
require 'rapid7_vm_console/models/references_with_vulnerability_natural_id_link'
require 'rapid7_vm_console/models/references_with_web_application_id_link'
require 'rapid7_vm_console/models/remediation_resource'
require 'rapid7_vm_console/models/repeat'
require 'rapid7_vm_console/models/report'
require 'rapid7_vm_console/models/report_config_category_filters'
require 'rapid7_vm_console/models/report_config_database_credentials_resource'
require 'rapid7_vm_console/models/report_config_database_resource'
require 'rapid7_vm_console/models/report_config_filters_resource'
require 'rapid7_vm_console/models/report_config_scope_resource'
require 'rapid7_vm_console/models/report_email'
require 'rapid7_vm_console/models/report_email_smtp'
require 'rapid7_vm_console/models/report_filters'
require 'rapid7_vm_console/models/report_frequency'
require 'rapid7_vm_console/models/report_instance'
require 'rapid7_vm_console/models/report_repeat'
require 'rapid7_vm_console/models/report_scope'
require 'rapid7_vm_console/models/report_size'
require 'rapid7_vm_console/models/report_storage'
require 'rapid7_vm_console/models/report_template'
require 'rapid7_vm_console/models/resources_alert'
require 'rapid7_vm_console/models/resources_asset_group'
require 'rapid7_vm_console/models/resources_asset_tag'
require 'rapid7_vm_console/models/resources_authentication_source'
require 'rapid7_vm_console/models/resources_available_report_format'
require 'rapid7_vm_console/models/resources_configuration'
require 'rapid7_vm_console/models/resources_database'
require 'rapid7_vm_console/models/resources_discovery_asset'
require 'rapid7_vm_console/models/resources_engine_pool'
require 'rapid7_vm_console/models/resources_file'
require 'rapid7_vm_console/models/resources_group_account'
require 'rapid7_vm_console/models/resources_matched_solution'
require 'rapid7_vm_console/models/resources_policy_override'
require 'rapid7_vm_console/models/resources_report_instance'
require 'rapid7_vm_console/models/resources_report_template'
require 'rapid7_vm_console/models/resources_role'
require 'rapid7_vm_console/models/resources_scan_engine'
require 'rapid7_vm_console/models/resources_scan_schedule'
require 'rapid7_vm_console/models/resources_scan_template'
require 'rapid7_vm_console/models/resources_shared_credential'
require 'rapid7_vm_console/models/resources_site_credential'
require 'rapid7_vm_console/models/resources_site_shared_credential'
require 'rapid7_vm_console/models/resources_smtp_alert'
require 'rapid7_vm_console/models/resources_snmp_alert'
require 'rapid7_vm_console/models/resources_software'
require 'rapid7_vm_console/models/resources_solution'
require 'rapid7_vm_console/models/resources_sonar_query'
require 'rapid7_vm_console/models/resources_syslog_alert'
require 'rapid7_vm_console/models/resources_tag'
require 'rapid7_vm_console/models/resources_user'
require 'rapid7_vm_console/models/resources_user_account'
require 'rapid7_vm_console/models/resources_vulnerability_validation_resource'
require 'rapid7_vm_console/models/resources_web_form_authentication'
require 'rapid7_vm_console/models/resources_web_header_authentication'
require 'rapid7_vm_console/models/review'
require 'rapid7_vm_console/models/risk_modifier_settings'
require 'rapid7_vm_console/models/risk_settings'
require 'rapid7_vm_console/models/risk_trend_all_assets_resource'
require 'rapid7_vm_console/models/risk_trend_resource'
require 'rapid7_vm_console/models/role'
require 'rapid7_vm_console/models/scan'
require 'rapid7_vm_console/models/scan_engine'
require 'rapid7_vm_console/models/scan_events'
require 'rapid7_vm_console/models/scan_schedule'
require 'rapid7_vm_console/models/scan_scope'
require 'rapid7_vm_console/models/scan_settings'
require 'rapid7_vm_console/models/scan_size'
require 'rapid7_vm_console/models/scan_targets_resource'
require 'rapid7_vm_console/models/scan_template'
require 'rapid7_vm_console/models/scan_template_asset_discovery'
require 'rapid7_vm_console/models/scan_template_database'
require 'rapid7_vm_console/models/scan_template_discovery'
require 'rapid7_vm_console/models/scan_template_discovery_performance'
require 'rapid7_vm_console/models/scan_template_discovery_performance_packets_rate'
require 'rapid7_vm_console/models/scan_template_discovery_performance_parallelism'
require 'rapid7_vm_console/models/scan_template_discovery_performance_scan_delay'
require 'rapid7_vm_console/models/scan_template_discovery_performance_timeout'
require 'rapid7_vm_console/models/scan_template_service_discovery'
require 'rapid7_vm_console/models/scan_template_service_discovery_tcp'
require 'rapid7_vm_console/models/scan_template_service_discovery_udp'
require 'rapid7_vm_console/models/scan_template_vulnerability_check_categories'
require 'rapid7_vm_console/models/scan_template_vulnerability_check_individual'
require 'rapid7_vm_console/models/scan_template_vulnerability_checks'
require 'rapid7_vm_console/models/scan_template_web_spider'
require 'rapid7_vm_console/models/scan_template_web_spider_paths'
require 'rapid7_vm_console/models/scan_template_web_spider_patterns'
require 'rapid7_vm_console/models/scan_template_web_spider_performance'
require 'rapid7_vm_console/models/scheduled_scan_targets'
require 'rapid7_vm_console/models/search_criteria'
require 'rapid7_vm_console/models/service'
require 'rapid7_vm_console/models/service_link'
require 'rapid7_vm_console/models/service_unavailable_error'
require 'rapid7_vm_console/models/settings'
require 'rapid7_vm_console/models/shared_credential'
require 'rapid7_vm_console/models/shared_credential_account'
require 'rapid7_vm_console/models/site'
require 'rapid7_vm_console/models/site_create_resource'
require 'rapid7_vm_console/models/site_credential'
require 'rapid7_vm_console/models/site_discovery_connection'
require 'rapid7_vm_console/models/site_organization'
require 'rapid7_vm_console/models/site_shared_credential'
require 'rapid7_vm_console/models/site_update_resource'
require 'rapid7_vm_console/models/smtp_alert'
require 'rapid7_vm_console/models/smtp_settings'
require 'rapid7_vm_console/models/snmp_alert'
require 'rapid7_vm_console/models/software'
require 'rapid7_vm_console/models/software_cpe'
require 'rapid7_vm_console/models/solution'
require 'rapid7_vm_console/models/solution_match'
require 'rapid7_vm_console/models/sonar_criteria'
require 'rapid7_vm_console/models/sonar_criterion'
require 'rapid7_vm_console/models/sonar_query'
require 'rapid7_vm_console/models/static_site'
require 'rapid7_vm_console/models/steps'
require 'rapid7_vm_console/models/submission'
require 'rapid7_vm_console/models/summary'
require 'rapid7_vm_console/models/swagger_discovery_search_criteria_filter'
require 'rapid7_vm_console/models/swagger_search_criteria_filter'
require 'rapid7_vm_console/models/syslog_alert'
require 'rapid7_vm_console/models/tag'
require 'rapid7_vm_console/models/tag_asset_source'
require 'rapid7_vm_console/models/tag_link'
require 'rapid7_vm_console/models/tagged_asset_references'
require 'rapid7_vm_console/models/telnet'
require 'rapid7_vm_console/models/token_resource'
require 'rapid7_vm_console/models/unauthorized_error'
require 'rapid7_vm_console/models/unique_id'
require 'rapid7_vm_console/models/update_id'
require 'rapid7_vm_console/models/update_info'
require 'rapid7_vm_console/models/update_settings'
require 'rapid7_vm_console/models/user'
require 'rapid7_vm_console/models/user_account'
require 'rapid7_vm_console/models/user_create_role'
require 'rapid7_vm_console/models/user_edit'
require 'rapid7_vm_console/models/user_role'
require 'rapid7_vm_console/models/version_info'
require 'rapid7_vm_console/models/vulnerabilities'
require 'rapid7_vm_console/models/vulnerability'
require 'rapid7_vm_console/models/vulnerability_category'
require 'rapid7_vm_console/models/vulnerability_check'
require 'rapid7_vm_console/models/vulnerability_check_type'
require 'rapid7_vm_console/models/vulnerability_cvss'
require 'rapid7_vm_console/models/vulnerability_cvss_v2'
require 'rapid7_vm_console/models/vulnerability_cvss_v3'
require 'rapid7_vm_console/models/vulnerability_events'
require 'rapid7_vm_console/models/vulnerability_exception'
require 'rapid7_vm_console/models/vulnerability_finding'
require 'rapid7_vm_console/models/vulnerability_reference'
require 'rapid7_vm_console/models/vulnerability_validation_resource'
require 'rapid7_vm_console/models/vulnerability_validation_source'
require 'rapid7_vm_console/models/web_application'
require 'rapid7_vm_console/models/web_form_authentication'
require 'rapid7_vm_console/models/web_header_authentication'
require 'rapid7_vm_console/models/web_page'
require 'rapid7_vm_console/models/web_settings'

# APIs
require 'rapid7_vm_console/api/administration_api'
require 'rapid7_vm_console/api/asset_api'
require 'rapid7_vm_console/api/asset_discovery_api'
require 'rapid7_vm_console/api/asset_group_api'
require 'rapid7_vm_console/api/credential_api'
require 'rapid7_vm_console/api/policy_api'
require 'rapid7_vm_console/api/policy_override_api'
require 'rapid7_vm_console/api/remediation_api'
require 'rapid7_vm_console/api/report_api'
require 'rapid7_vm_console/api/root_api'
require 'rapid7_vm_console/api/scan_api'
require 'rapid7_vm_console/api/scan_engine_api'
require 'rapid7_vm_console/api/scan_template_api'
require 'rapid7_vm_console/api/site_api'
require 'rapid7_vm_console/api/tag_api'
require 'rapid7_vm_console/api/user_api'
require 'rapid7_vm_console/api/vulnerability_api'
require 'rapid7_vm_console/api/vulnerability_check_api'
require 'rapid7_vm_console/api/vulnerability_exception_api'
require 'rapid7_vm_console/api/vulnerability_result_api'

module Rapid7VmConsole
  class << self
    # Customize default settings for the SDK using block.
    #   Rapid7VmConsole.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
