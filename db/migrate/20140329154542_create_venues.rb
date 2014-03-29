class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string     :name
      t.text       :title
      t.string     :image
      t.string     :website
      t.string     :phone_number
   	  t.text       :address
      t.integer    :capacity
      t.timestamps
    end
  end
end
