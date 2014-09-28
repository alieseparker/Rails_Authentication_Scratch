# encoding: UTF-8
ActiveRecord::Schema.define(version: 20_140_928_191_108) do

  create_table 'users', force: true do |t|
    t.string 'email'
    t.string 'password_hash'
    t.string 'password_salt'
    t.datetime 'created_at',    null: false
    t.datetime 'updated_at',    null: false
  end

end
