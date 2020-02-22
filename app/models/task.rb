class Task < ApplicationRecord
  include ActiveModel::Model

  attr_accessor :date, :text, :tag, :user_id

  # enum tasks: [:select！,:dress]

  belongs_to :user
end
