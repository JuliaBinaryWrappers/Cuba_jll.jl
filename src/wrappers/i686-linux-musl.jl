# Autogenerated wrapper script for Cuba_jll for i686-linux-musl
export libcuba

JLLWrappers.@generate_wrapper_header("Cuba")
JLLWrappers.@declare_library_product(libcuba, "libcuba.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcuba,
        "lib/libcuba.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
