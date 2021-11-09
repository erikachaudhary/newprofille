class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]
  skip_before_action :authenticate_user!, only: %i[ about blog services contact]

  def home
  end

  def about
  end

  def blog
  end

  def contact
  end

  def services
  end 

end
