class ContactmeController < ApplicationController
def contactme
  flash[:notice] = "Your message has been sent"
  end
end
