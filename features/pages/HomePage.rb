require 'site_prism'

module YAMAN
  
  module Pages
  
    class HomePage < SitePrism::Page
      set_url '/'
      #section :header, YAMAN::Sections::Header, '.headeralign'
      element :search, '#suggestion-search'
	  element :searchButton, '#site-topbar > div.wraper-right-icons > form > button'

      
    end

  end
  
end


