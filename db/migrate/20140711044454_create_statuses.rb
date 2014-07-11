class CreateStatuses < ActiveRecord::Migration
  def change
    drop_table :statuses
    create_table :statuses do |t|
      t.text :body
      t.integer :dog_id

      t.timestamps
    end
  end
end
