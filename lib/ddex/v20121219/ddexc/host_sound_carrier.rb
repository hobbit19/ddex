#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20121219/ddexc/administrating_record_company"
require "ddex/v20121219/ddexc/artist"
require "ddex/v20121219/ddexc/release_id"
require "ddex/v20121219/ddexc/rights_agreement_id"
require "ddex/v20121219/ddexc/title"

module DDEX module V20121219 module DDEXC

class HostSoundCarrier < Element
  include ROXML


  xml_name "HostSoundCarrier"

      
      xml_accessor :release_ids, :as => [DDEX::V20121219::DDEXC::ReleaseId], :from => "ReleaseId", :required => false

      xml_accessor :rights_agreement_id, :as => DDEX::V20121219::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false

      
      xml_accessor :titles, :as => [DDEX::V20121219::DDEXC::Title], :from => "Title", :required => false

      
      xml_accessor :display_artists, :as => [DDEX::V20121219::DDEXC::Artist], :from => "DisplayArtist", :required => false

      
      xml_accessor :administrating_record_companies, :as => [DDEX::V20121219::DDEXC::AdministratingRecordCompany], :from => "AdministratingRecordCompany", :required => false

      xml_accessor :track_number, :from => "TrackNumber", :required => false

      xml_accessor :volume_number_in_set, :from => "VolumeNumberInSet", :required => false



  
end

end end end
