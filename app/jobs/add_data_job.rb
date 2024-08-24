class AddDataJob < ApplicationJob
  queue_as :default

  def perform(*args)
    sleep(5)
    Datum.create!(text: "add by Active Job")
  end
end
