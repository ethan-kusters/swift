function(is_libstdcxx_module_required sdk result_var_name)
  if("${sdk}" STREQUAL "LINUX" OR
      "${sdk}" STREQUAL "FREEBSD" OR
      "${sdk}" STREQUAL "OPENBSD" OR
      "${sdk}" STREQUAL "ANDROID" OR
      "${sdk}" STREQUAL "CYGWIN" OR
      "${sdk}" STREQUAL "HAIKU")
    set("${result_var_name}" TRUE PARENT_SCOPE)
  else()
    set("${result_var_name}" FALSE PARENT_SCOPE)
  endif()
endfunction()
