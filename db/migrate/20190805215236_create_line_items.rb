class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.string :fulfillment

      t.timestamps
    end
  end
end
