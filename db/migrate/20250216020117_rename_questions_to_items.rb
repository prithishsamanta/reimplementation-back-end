# frozen_string_literal: true

class RenameQuestionsToItems < ActiveRecord::Migration[7.0]
  def change
    rename_table :questions, :items
  end
end
