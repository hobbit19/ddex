#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module V20121219 module DDEXC

class PriceType < Element
  include ROXML


  xml_name "PriceType"


    xml_accessor :value, :from => ".", :required => false

  
      xml_accessor :namespace, :from => "@Namespace", :required => true
    
  
end

end end end
