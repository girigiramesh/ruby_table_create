class CreateSignins < ActiveRecord::Migration[5.0]
  def change
    create_table :signins do |t|
      t.string :userame
      t.string :password

      t.timestamps
    end
  end
end
