class AddDataJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Datum.create!(text: "add by Active Job")
  end
end
