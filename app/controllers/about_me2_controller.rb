class AboutMe2Controller < ApplicationController
  def index
  end
  
  
  def pics
    @url1 ='have_fun.jpg' 
	@url2 ='Fun_at_the_beach.jpg'
	@url3 ='fun.jpg'
    @image_urls = [@url1, @url2, @url3]
               
    
  end
  
end
