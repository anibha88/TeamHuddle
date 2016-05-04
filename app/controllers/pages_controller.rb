class PagesController < ApplicationController
  before_action :authenticate_user!
  
  def about_team
  end
end
