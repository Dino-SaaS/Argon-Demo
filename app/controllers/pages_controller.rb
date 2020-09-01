class PagesController < ApplicationController
  def dashboard
    @page_visits = PageVisit.all
  end
end
