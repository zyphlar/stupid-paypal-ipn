class CreateIpns < ActiveRecord::Migration
  def change
    create_table :ipns do |t|
      t.string :data

      t.timestamps
    end
  end
end
