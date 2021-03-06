class WelcomeController < ApplicationController
  def index

  flash[:notice] = "this is a notice"
  # get current date and time
  # create a string version of date and time
  current_dt = Time.now.strftime("%B %d, %Y, %H:%M") 
  
  # store the current date and time in the session
  # if it's our first visit
  if session['first_visit'] == nil
    session['first_visit'] = current_dt
  end
  
  # pull the date and time _from_ the session 
  # and make available 
  @first_visit = session['first_visit']  
  end
  
  def set_name
    @user_name = params['user_name']
	session['user_name'] = @user_name
  end
end
