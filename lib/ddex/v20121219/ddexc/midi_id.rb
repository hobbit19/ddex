#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/proprietary_id"

module DDEX module V20121219 module DDEXC

class MidiId < Element
  include ROXML


  xml_name "MidiId"

      
      xml_accessor :proprietary_ids, :as => [DDEX::V20121219::DDEXC::ProprietaryId], :from => "ProprietaryId", :required => true



  
      xml_accessor :replaced?, :from => "@IsReplaced", :required => false
    
  
end

end end end
