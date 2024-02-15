# Autogenerated wrapper script for FFMPEG_jll for aarch64-apple-darwin
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
JLLWrappers.@declare_library_product(libavcodec, "@rpath/libavcodec.60.dylib")
JLLWrappers.@declare_library_product(libavdevice, "@rpath/libavdevice.60.dylib")
JLLWrappers.@declare_library_product(libavfilter, "@rpath/libavfilter.9.dylib")
JLLWrappers.@declare_library_product(libavformat, "@rpath/libavformat.60.dylib")
JLLWrappers.@declare_library_product(libavutil, "@rpath/libavutil.58.dylib")
JLLWrappers.@declare_library_product(libpostproc, "@rpath/libpostproc.57.dylib")
JLLWrappers.@declare_library_product(libswresample, "@rpath/libswresample.4.dylib")
JLLWrappers.@declare_library_product(libswscale, "@rpath/libswscale.7.dylib")
JLLWrappers.@declare_executable_product(ffmpeg)
JLLWrappers.@declare_executable_product(ffprobe)
function __init__()
    JLLWrappers.@generate_init_header(libass_jll, libfdk_aac_jll, FriBidi_jll, FreeType2_jll, LAME_jll, libvorbis_jll, libaom_jll, Ogg_jll, x264_jll, x265_jll, Bzip2_jll, Zlib_jll, OpenSSL_jll, Opus_jll, PCRE2_jll)
    JLLWrappers.@init_library_product(
        libavcodec,
        "lib/libavcodec.60.31.102.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavdevice,
        "lib/libavdevice.60.3.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavfilter,
        "lib/libavfilter.9.12.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavformat,
        "lib/libavformat.60.16.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavutil,
        "lib/libavutil.58.29.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpostproc,
        "lib/libpostproc.57.3.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libswresample,
        "lib/libswresample.4.12.100.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libswscale,
        "lib/libswscale.7.5.100.dylib",
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
