require 'site_prism'

module YAMAN

  module Pages
    class QAPage < SitePrism::Page
	
      element :productName, '#buybox > div > header > div.product-title-wrapper > h1'
	  element :cepField, '#estimate-shipping-txt-cep'
	    
	  
	  
    end
  end
end
