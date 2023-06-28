# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SDPLR_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SDPLR")
JLLWrappers.@generate_main_file("SDPLR", UUID("3a057b76-36a0-51f0-a66f-6d580b8e8efd"))
end  # module SDPLR_jll
