class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :msg
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
