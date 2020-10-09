# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Cuba_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Cuba")
JLLWrappers.@generate_main_file("Cuba", UUID("3bed1096-5ab2-53a1-92e2-6c1cc31d0f4b"))
end  # module Cuba_jll
