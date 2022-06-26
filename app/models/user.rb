""" Module Name: 
   User model file 

   Created By: Farid faridaiman@schinkels.com.my 
   Created: 18/6/2022 
   Framework: Rails 7.0.3 on dangabay
   Last Edited: 22/6/2022

   Reason Edited: clean up code
"""
class User < ApplicationRecord
    # Explicitly declare User model to use dangabay.tbl_asif_bmi table
     self.table_name = "dangabay.tbl_asif_bmi"
end
