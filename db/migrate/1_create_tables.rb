class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.date :release_date
      t.text :description
      t.string :image_url
      t.string :director

      t.timestamps
    end

    create_table :reviews do |t|
      t.decimal :score
      t.string :recommend
    end

  end

end