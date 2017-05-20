class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.datetime :time
      t.string :audience

      t.timestamps
    end
  end
end
