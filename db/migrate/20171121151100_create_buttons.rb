class CreateButtons < ActiveRecord::Migration[5.1]
  def change
    create_table :buttons do |t|
      t.string :value

      t.timestamps
    end
  end
end
