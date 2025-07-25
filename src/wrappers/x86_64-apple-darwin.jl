# Autogenerated wrapper script for FFMPEG_jll for x86_64-apple-darwin
export ffmpeg, ffprobe, libavcodec, libavdevice, libavfilter, libavformat, libavutil, libpostproc, libswresample, libswscale

using libass_jll
using libfdk_aac_jll
using FriBidi_jll
using FreeType2_jll
using LAME_jll
using libvorbis_jll
using libaom_jll
using Ogg_jll
using x264_jll
using x265_jll
using Bzip2_jll
using Zlib_jll
using OpenSSL_jll
using Opus_jll
using PCRE2_jll
JLLWrappers.@generate_wrapper_header("FFMPEG")
JLLWrappers.@declare_library_product(libavcodec, "@rpath/libavcodec.61.dylib")
JLLWrappers.@declare_library_product(libavdevice, "@rpath/libavdevice.61.dylib")
JLLWrappers.@declare_library_product(libavfilter, "@rpath/libavfilter.10.dylib")
JLLWrappers.@declare_library_product(libavformat, "@rpath/libavformat.61.dylib")
JLLWrappers.@declare_library_product(libavutil, "@rpath/libavutil.59.dylib")
JLLWrappers.@declare_library_product(libpostproc, "@rpath/libpostproc.58.dylib")
JLLWrappers.@declare_library_product(libswresample, "@rpath/libswresample.5.dylib")
JLLWrappers.@declare_library_product(libswscale, "@rpath/libswscale.8.dylib")
JLLWrappers.@declare_executable_product(ffmpeg)
JLLWrappers.@declare_executable_product(ffprobe)
function __init__()
    JLLWrappers.@generate_init_header(libass_jll, libfdk_aac_jll, FriBidi_jll, FreeType2_jll, LAME_jll, libvorbis_jll, libaom_jll, Ogg_jll, x264_jll, x265_jll, Bzip2_jll, Zlib_jll, OpenSSL_jll, Opus_jll, PCRE2_jll)
    JLLWrappers.@init_library_product(
        libavcodec,
        "lib/libavcodec.61.19.101.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavdevice,
        "lib/libavdevice.61.3.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavfilter,
        "lib/libavfilter.10.4.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavformat,
        "lib/libavformat.61.7.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavutil,
        "lib/libavutil.59.39.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpostproc,
        "lib/libpostproc.58.3.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libswresample,
        "lib/libswresample.5.3.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libswscale,
        "lib/libswscale.8.3.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        ffmpeg,
        "bin/ffmpeg",
    )

    JLLWrappers.@init_executable_product(
        ffprobe,
        "bin/ffprobe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
