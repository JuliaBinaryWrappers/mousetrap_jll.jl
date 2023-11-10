# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mousetrap_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mousetrap")
JLLWrappers.@generate_main_file("mousetrap", UUID("0e90efc8-2bbd-550f-bf3c-306a2edaaeef"))
end  # module mousetrap_jll
