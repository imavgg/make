file(REMOVE_RECURSE
  "libmylib.pdb"
  "libmylib.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/mylib.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
