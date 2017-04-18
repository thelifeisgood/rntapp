class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :affiliate, :blog, :business, :code, :contact, :cookies, :help, :write, :jobs, :press, :about, :legal, :privacy, :comming, :terms, :sign_up, :sign_up1 ]

  def home
  end

  def affiliate
  end

  def blog
  end

  def business
  end

  def code
  end

  def contact
  end

  def cookies
  end

  def help
  end

  def write
  end

  def jobs
  end

  def press
  end

  def about
  end

  def legal
  end

  def privacy
  end

  def terms
  end

  def sign_up
  end

  def sign_up1
  end


  def comming
  end

end
