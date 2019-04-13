class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.datetime :event_start
      t.datetime :event_end

      t.timestamps
    end
  end
end
