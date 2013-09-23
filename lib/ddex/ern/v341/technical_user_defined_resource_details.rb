require "roxml"
require "ddex/element"

require "ddex/ern/v341/preview_details"
require "ddex/v20120404/ddexc/description"
require "ddex/v20120404/ddexc/file"
require "ddex/v20120404/ddexc/fingerprint"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/fulfillment_date"
require "ddex/v20120404/ddexc/user_defined_value"

module DDEX module ERN module V341

class TechnicalUserDefinedResourceDetails < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/ern/341"
  
  xml_name "TechnicalUserDefinedResourceDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      
      xml_accessor :user_defined_values, :as => [], :from => "UserDefinedValue", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [], :from => "FileAvailabilityDescription", :required => false

      
      xml_accessor :fingerprints, :as => [], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode" 
    
  
end

end end end