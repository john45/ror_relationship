class FeedbacksController < ApplicationController
  before_action :find_feedbacks

  def hello
    @all = Feedback.all.order(created_at: :desc)
  end

  def index ;end

  private

  def find_feedbacks
    @feedbacks = Feedback.all.order(created_at: :desc)
  end
end
