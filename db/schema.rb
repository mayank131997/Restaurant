   create_table "admin_users":force => true do |t|
    t.string   "email"                         
    t.string   "encrypted_password"     
    t.string   "reset_password"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count"                         
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
  create_table "categories":force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "discounts":force => true do |t|
    t.integer  "guest_id"
    t.integer  "ticket_id"
    t.string   "dcode"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  
   create_table "payment_methods":force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end



  create_table "products":force => true do |t|
    t.string   "name"
    t.string   "code"
    t.integer  "category_id"
    t.integer  "sell_price"
    t.string   "image"
    t.text     "pattribute"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "r_tables":force => true do |t|
    t.integer  "floor_id"
    t.integer  "x_position"
    t.integer  "y_position"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

create_table "reserve_table":force => true do |t|
    t.string   "name"
    t.string   "code"
    t.integer  "category_id"
	end
 create_table "r_tables":force => true do |t|
    t.string  "name"
    t.string  "ubject"    t.string  "email"
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end


