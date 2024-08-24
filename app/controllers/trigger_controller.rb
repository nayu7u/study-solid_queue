class TriggerController < ApplicationController
  def index
  end

  def create
    AddDataJob.perform_later
    AddDataJob.perform_later
    AddDataJob.perform_later

    redirect_to(action: :index)
  end
end
