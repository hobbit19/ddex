require "roxml"
require "ddex/element"

require "ddex/v20120404/ddexc/sound_recording_collection_reference"

module DDEX module V20120404 module DDEXC

class SoundRecordingCollectionReferenceList < Element
  include ROXML

      
    #xml_namespaces  => "http://ddex.net/xml/20120404/ddexC"
  
  xml_name "SoundRecordingCollectionReferenceList"

      xml_accessor :number_of_collections, :from => "NumberOfCollections", :required => false

      
      xml_accessor :sound_recording_collection_references, :as => [], :from => "SoundRecordingCollectionReference", :required => true



  
end

end end end