# frozen_string_literal: true

class Answer < ApplicationRecord
    belongs_to :response
    belongs_to :item
end
