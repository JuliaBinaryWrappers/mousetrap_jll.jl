# Autogenerated wrapper script for mousetrap_jll for x86_64-apple-darwin-julia_version+1.7.0
export mousetrap, mousetrap_julia_binding

using GLEW_jll
using GTK4_jll
using libadwaita_jll
using OpenGLMathematics_jll
using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("mousetrap")
JLLWrappers.@declare_library_product(mousetrap, "@rpath/libmousetrap.0.dylib")
JLLWrappers.@declare_library_product(mousetrap_julia_binding, "@rpath/libmousetrap_julia_binding.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(GLEW_jll, GTK4_jll, libadwaita_jll, OpenGLMathematics_jll, libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        mousetrap,
        "lib/libmousetrap.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        mousetrap_julia_binding,
        "lib/libmousetrap_julia_binding.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()