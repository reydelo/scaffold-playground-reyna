class HomeController < ApplicationController
  def dashboard
    @people = Person.all
    @organizations = Organization.all
  end
end
