class CreateTidbits < ActiveRecord::Migration
  def change
    create_table :tidbits do |t|
      t.string :info

      t.timestamps
    end
  end
end
