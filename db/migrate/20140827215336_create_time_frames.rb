class CreateTimeFrames < ActiveRecord::Migration
  def change
    create_table :time_frames do |t|
      t.string :name
      t.text :txt

      t.timestamps
    end
  end
end
