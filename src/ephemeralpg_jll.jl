# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ephemeralpg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ephemeralpg")
JLLWrappers.@generate_main_file("ephemeralpg", UUID("1b42a6b1-a0b2-50eb-a0be-acc79e4b08a0"))
end  # module ephemeralpg_jll
