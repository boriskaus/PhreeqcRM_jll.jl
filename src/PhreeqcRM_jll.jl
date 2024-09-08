# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PhreeqcRM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PhreeqcRM")
JLLWrappers.@generate_main_file("PhreeqcRM", UUID("0e4d9a47-ac49-502f-82ee-cd7c370ff5e0"))
end  # module PhreeqcRM_jll
