#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v381/event_date"
require "ddex/ern/v381/image_details_by_territory"
require "ddex/ern/v381/image_type"
require "ddex/ern/v381/resource_proprietary_id"
require "ddex/ern/v381/title"

module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::Image < Element
  include ROXML


  xml_name "ns1:Image"

      xml_accessor :image_type, :as => DDEX::ERN::V381::ImageType, :from => "ImageType", :required => false
      xml_accessor :artist_related?, :from => "IsArtistRelated", :required => false
      xml_accessor :image_ids, :as => [DDEX::ERN::V381::ResourceProprietaryId], :from => "ImageId", :required => true
      xml_accessor :resource_reference, :from => "ResourceReference", :required => true
      xml_accessor :titles, :as => [DDEX::ERN::V381::Title], :from => "Title", :required => false
      xml_accessor :creation_date, :as => DDEX::ERN::V381::EventDate, :from => "CreationDate", :required => false
      xml_accessor :image_details_by_territories, :as => [DDEX::ERN::V381::ImageDetailsByTerritory], :from => "ImageDetailsByTerritory", :required => true


  
      xml_accessor :updated?, :from => "@IsUpdated", :required => false
    
  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end