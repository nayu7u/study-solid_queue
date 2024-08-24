class CreateData < ActiveRecord::Migration[7.2]
  def change
    create_table :data do |t|
      t.string :text

      t.timestamps
    end
  end
end
