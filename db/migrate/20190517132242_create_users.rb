class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.String :name
      t.String :email

      t.timestamps
    end
  end
end
