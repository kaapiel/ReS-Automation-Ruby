
Dir[File.join(File.dirname(__FILE__), '../pages/*.rb')].each { |file| require file }

module YAMAN
  
  module Pages
    
	def homePage
      YAMAN::Pages::HomePage.new
    end

    def productPage
      YAMAN::Pages::QAPage.new
    end

  end
  
end
