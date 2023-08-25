# Autogenerated wrapper script for libwebsockets_jll for armv6l-linux-gnueabihf
export libwebsockets

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("libwebsockets")
JLLWrappers.@declare_library_product(libwebsockets, "libwebsockets.so.19")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libwebsockets,
        "lib/libwebsockets.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
