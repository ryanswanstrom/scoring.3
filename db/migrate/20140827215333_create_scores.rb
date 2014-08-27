class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.decimal :value
      t.boolean :active
      t.references :time_frame, index: true
      t.references :category, index: true

      t.timestamps
    end
  end
end
