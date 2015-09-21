class PagesController < ApplicationController

  protect_from_forgery with: :null_session
  def contactme
    puts "Your message has been sent"
  end
end
