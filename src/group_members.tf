resource "azuread_group_member" "education" {
  
  for_each = { 
    
    for user in azuread_user.users : user.display_name => user 
      if user.department  == "Education" 

    }

  group_object_id  = azuread_group.education.id
  member_object_id = each.value.id

}

resource "azuread_group_member" "managers" {
  
  for_each = { 
    
    for user in azuread_user.users : user.display_name => user 
      if user.department  == "Manager" 

    }

  group_object_id  = azuread_group.managers.id
  member_object_id = each.value.id

}

resource "azuread_group_member" "engineers" {
  
  for_each = { 
    
    for user in azuread_user.users : user.display_name => user 
      if user.department  == "Engineer" 

    }

  group_object_id  = azuread_group.engineers.id
  member_object_id = each.value.id

}
