=begin
Ruby InsightVM API Client

OpenAPI spec version: 3
Contact: support@rapid7.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.0

=end

require 'date'

module Rapid7VmConsole
  # 
  class AssetHistory
    # The date the asset information was collected or changed.
    attr_accessor :date

    # Additional information describing the change.
    attr_accessor :description

    # If a scan-oriented change, the identifier of the corresponding scan the asset was scanned in.
    attr_accessor :scan_id

    # The type of change. May be one of:  | Type                                | Source of Data                                              |  | ----------------------------------- | ----------------------------------------------------------- |  | `ASSET-IMPORT`, `EXTERNAL-IMPORT`   | External source such as the API                             |  | `EXTERNAL-IMPORT-APPSPIDER`         | Rapid7 InsightAppSec (previously known as AppSpider)        |  | `SCAN`                              | Scan engine scan                                            |  | `ACTIVE-SYNC`                       | ActiveSync                                                  |  | `SCAN-LOG-IMPORT`                   | Manual import of a scan log                                 |  | `VULNERABILITY_EXCEPTION_APPLIED`   | Vulnerability exception applied                             |  | `VULNERABILITY_EXCEPTION_UNAPPLIED` | Vulnerability exception unapplied                           |
    attr_accessor :type

    # If a vulnerability exception change, the login name of the user that performed the operation.
    attr_accessor :user

    # The version number of the change (a chronological incrementing number starting from 1). 
    attr_accessor :version

    # If a vulnerability exception change, the identifier of the vulnerability exception that caused the change.
    attr_accessor :vulnerability_exception_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'date' => :'date',
        :'description' => :'description',
        :'scan_id' => :'scanId',
        :'type' => :'type',
        :'user' => :'user',
        :'version' => :'version',
        :'vulnerability_exception_id' => :'vulnerabilityExceptionId'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'date' => :'String',
        :'description' => :'String',
        :'scan_id' => :'Integer',
        :'type' => :'String',
        :'user' => :'String',
        :'version' => :'Integer',
        :'vulnerability_exception_id' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'date')
        self.date = attributes[:'date']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'scanId')
        self.scan_id = attributes[:'scanId']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.has_key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.has_key?(:'vulnerabilityExceptionId')
        self.vulnerability_exception_id = attributes[:'vulnerabilityExceptionId']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          date == o.date &&
          description == o.description &&
          scan_id == o.scan_id &&
          type == o.type &&
          user == o.user &&
          version == o.version &&
          vulnerability_exception_id == o.vulnerability_exception_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [date, description, scan_id, type, user, version, vulnerability_exception_id].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Rapid7VmConsole.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
