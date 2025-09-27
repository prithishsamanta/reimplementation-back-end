# frozen_string_literal: true

class CreateResponseMaps < ActiveRecord::Migration[7.0]
  def change
    create_table :response_maps do |t|
      t.integer "reviewed_object_id", default: 0, null: false
      t.integer "reviewer_id", default: 0, null: false
      t.integer "reviewee_id", default: 0, null: false
      t.index ["reviewer_id"], name: "fk_response_map_reviewer"

      t.timestamps
    end
  end
end
