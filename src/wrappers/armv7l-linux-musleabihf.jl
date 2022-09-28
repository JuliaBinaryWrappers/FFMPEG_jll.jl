# Autogenerated wrapper script for FFMPEG_jll for armv7l-linux-musleabihf
export ffmpeg, ffprobe, libavcodec, libavdevice, libavfilter, libavformat, libavresample, libavutil, libpostproc, libswresample, libswscale

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
JLLWrappers.@declare_library_product(libavcodec, "libavcodec.so.58")
JLLWrappers.@declare_library_product(libavdevice, "libavdevice.so.58")
JLLWrappers.@declare_library_product(libavfilter, "libavfilter.so.7")
JLLWrappers.@declare_library_product(libavformat, "libavformat.so.58")
JLLWrappers.@declare_library_product(libavresample, "libavresample.so.4")
JLLWrappers.@declare_library_product(libavutil, "libavutil.so.56")
JLLWrappers.@declare_library_product(libpostproc, "libpostproc.so.55")
JLLWrappers.@declare_library_product(libswresample, "libswresample.so.3")
JLLWrappers.@declare_library_product(libswscale, "libswscale.so.5")
JLLWrappers.@declare_executable_product(ffmpeg)
JLLWrappers.@declare_executable_product(ffprobe)
function __init__()
    JLLWrappers.@generate_init_header(libass_jll, libfdk_aac_jll, FriBidi_jll, FreeType2_jll, LAME_jll, libvorbis_jll, libaom_jll, Ogg_jll, x264_jll, x265_jll, Bzip2_jll, Zlib_jll, OpenSSL_jll, Opus_jll, PCRE2_jll)
    JLLWrappers.@init_library_product(
        libavcodec,
        "lib/libavcodec.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavdevice,
        "lib/libavdevice.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavfilter,
        "lib/libavfilter.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavformat,
        "lib/libavformat.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavresample,
        "lib/libavresample.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libavutil,
        "lib/libavutil.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpostproc,
        "lib/libpostproc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libswresample,
        "lib/libswresample.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libswscale,
        "lib/libswscale.so",
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
