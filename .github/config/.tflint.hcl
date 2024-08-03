plugin "terraform" {
  enabled = true
  preset  = "all"
}

config {
    module = true
    force = false
    disabled_by_default = false
}


terraform_deprecated_index { 
  enabled: true
}

terraform_deprecated_interpolation { 
  enabled: true
}

terraform_deprecated_lookup { 
  enabled: true
}

terraform_empty_list_equality { 
  enabled: true
}

terraform_map_duplicate_keys { 
  enabled: true
}

terraform_module_pinned_source { 
  enabled: true
}

terraform_module_version { 
  enabled: true
}

terraform_required_providers { 
  enabled: true
}

terraform_required_version { 
  enabled: true
}

terraform_typed_variables { 
  enabled: true
}

terraform_unused_declarations { 
  enabled: true
}

terraform_workspace_remote { 
  enabled: false 
}

terraform_comment_syntax { 
  enabled: true 
}

terraform_documented_outputs { 
  enabled: true 
}

terraform_documented_variables { 
  enabled: true 
}

terraform_naming_convention { 
  enabled: true 
}

terraform_standard_module_structure { 
  enabled: true 
}

terraform_unused_required_providers { 
  enabled: true 
}
