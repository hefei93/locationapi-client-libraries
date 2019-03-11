=begin
#Location API

#Geolocation, Geocoding and Maps

OpenAPI spec version: 2.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.4

=end

require 'date'

module unwiredClient
  class GeolocationAddressSchema
    
    0 = 0.freeze
    1 = 1.freeze
    2 = 2.freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = GeolocationAddressSchema.constants.select { |c| GeolocationAddressSchema::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #GeolocationAddressSchema" if constantValues.empty?
      value
    end
  end
end