#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/sound_recording_preview_details"
require "ddex/v20121219/ddexc/description"
require "ddex/v20121219/ddexc/file"
require "ddex/v20121219/ddexc/fingerprint"
require "ddex/v20121219/ddexc/fulfillment_date"
require "ddex/v20121219/ddexc/fulfillment_date"
require "ddex/v20121219/ddexc/sound_processor_type"

module DDEX module ERN module V351

class TechnicalMidiDetails < Element
  include ROXML


  xml_name "TechnicalMidiDetails"

      xml_accessor :technical_resource_details_reference, :from => "TechnicalResourceDetailsReference", :required => true

      xml_accessor :duration, :from => "Duration", :required => false

      xml_accessor :resource_processing_required, :from => "ResourceProcessingRequired", :required => false

      xml_accessor :usable_resource_duration, :from => "UsableResourceDuration", :required => false

      xml_accessor :preview?, :from => "IsPreview", :required => false

      xml_accessor :preview_details, :as => DDEX::ERN::V351::SoundRecordingPreviewDetails, :from => "PreviewDetails", :required => false

      xml_accessor :fulfillment_date, :as => DDEX::V20121219::DDEXC::FulfillmentDate, :from => "FulfillmentDate", :required => false

      xml_accessor :consumer_fulfillment_date, :as => DDEX::V20121219::DDEXC::FulfillmentDate, :from => "ConsumerFulfillmentDate", :required => false

      
      xml_accessor :files, :as => [DDEX::V20121219::DDEXC::File], :from => "File", :required => false

      
      xml_accessor :file_availability_descriptions, :as => [DDEX::V20121219::DDEXC::Description], :from => "FileAvailabilityDescription", :required => false

      xml_accessor :number_of_voices, :as => Fixnum, :from => "NumberOfVoices", :required => false

      xml_accessor :sound_processor_type, :as => DDEX::V20121219::DDEXC::SoundProcessorType, :from => "SoundProcessorType", :required => false

      
      xml_accessor :fingerprints, :as => [DDEX::V20121219::DDEXC::Fingerprint], :from => "Fingerprint", :required => false



  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  
end

end end end
