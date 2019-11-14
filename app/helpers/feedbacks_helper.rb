module FeedbacksHelper
  def connect(object)
    "#{object.id} + #{object.title}"
  end

  def format_data(data)
    data.strftime("%Y")
  end
end
