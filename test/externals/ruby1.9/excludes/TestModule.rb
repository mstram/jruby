exclude :test_alias
exclude :test_attr
exclude :test_attr_obsoleted_flag
exclude :test_change_visibility_under_safe4
exclude :test_class_eval
exclude :test_class_variable_get
exclude :test_class_variable_set
exclude :test_const_get_inherited
exclude :test_const_get_no_inherited
exclude :test_const_in_module
exclude :test_include_under_safe4
exclude :test_method_added
exclude :test_method_redefinition
exclude :test_toplevel_private_constant, "fails to launch external JRuby instance"
exclude :test_protected_singleton_method
exclude :test_s_constants
exclude :test_top_public_private
exclude :test_undef
exclude :test_public_constant
exclude :test_define_module_under_private_constant, "we don't evaluate colon2-like class opening via colon2 logic, can't tell if private are ok"
exclude :test_constant_lookup_in_toplevel_class_eval
exclude :test_constant_lookup_in_module_in_class_eval
exclude :test_constant_lookup_in_method_defined_by_class_eval
