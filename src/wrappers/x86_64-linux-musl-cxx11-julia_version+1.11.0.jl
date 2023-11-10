# Autogenerated wrapper script for mousetrap_jll for x86_64-linux-musl-cxx11-julia_version+1.11.0
export mousetrap, mousetrap_julia_binding

using GLEW_jll
using GLU_jll
using GTK4_jll
using libadwaita_jll
using OpenGLMathematics_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("mousetrap")
JLLWrappers.@declare_library_product(mousetrap, "libmousetrap.so.0")
JLLWrappers.@declare_library_product(mousetrap_julia_binding, "libmousetrap_julia_binding.so.0")
function __init__()
    JLLWrappers.@generate_init_header(GLEW_jll, GLU_jll, GTK4_jll, libadwaita_jll, OpenGLMathematics_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        mousetrap,
        "lib/libmousetrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mousetrap_julia_binding,
        "lib/libmousetrap_julia_binding.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
