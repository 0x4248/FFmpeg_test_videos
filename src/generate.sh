# FFmpeg test videos
# A collection of test videos generated by FFmpeg
# Github: https://www.github.com/0x4248/FFmpeg_test_videos
# Licence: GNU General Public License v3.0
# By: 0x4248
#
# Generate
# Main script to generate the FFmpeg test videos

source tools/variables.sh

ffmpeg -f lavfi -i allrgb -t 10 -r 25 $OUTPUT/allrgb.mp4
ffmpeg -f lavfi -i allyuv -t 10 -r 25 $OUTPUT/allyuv.mp4
ffmpeg -f lavfi -i cellauto -t 10 -r 25 $OUTPUT/cellauto.mp4
ffmpeg -f lavfi -i color -t 10 -r 25 $OUTPUT/color.mp4
ffmpeg -f lavfi -i colorchart -t 10 -r 25 $OUTPUT/colorchart.mp4
ffmpeg -f lavfi -i colorspectrum -t 10 -r 25 $OUTPUT/colorspectrum.mp4
ffmpeg -f lavfi -i gradients -t 10 -r 25 $OUTPUT/gradients.mp4
ffmpeg -f lavfi -i life -t 10 -r 25 $OUTPUT/life.mp4
ffmpeg -f lavfi -i mandelbrot -t 10 -r 25 $OUTPUT/mandelbrot.mp4
ffmpeg -f lavfi -i mptestsrc -t 10 -r 25 $OUTPUT/mptestsrc.mp4
ffmpeg -f lavfi -i nullsrc -t 10 -r 25 $OUTPUT/nullsrc.mp4
ffmpeg -f lavfi -i pal75bars -t 10 -r 25 $OUTPUT/pal75bars.mp4
ffmpeg -f lavfi -i pal100bars -t 10 -r 25 $OUTPUT/pal100bars.mp4
ffmpeg -f lavfi -i rgbtestsrc -t 10 -r 25 $OUTPUT/rgbtestsrc.mp4
ffmpeg -f lavfi -i sierpinski -t 10 -r 25 $OUTPUT/sierpinski.mp4
ffmpeg -f lavfi -i smptebars -t 10 -r 25 $OUTPUT/smptebars.mp4
ffmpeg -f lavfi -i smptehdbars -t 10 -r 25 $OUTPUT/smptehdbars.mp4
ffmpeg -f lavfi -i testsrc -t 10 -r 25 $OUTPUT/testsrc.mp4
ffmpeg -f lavfi -i testsrc2 -t 10 -r 25 $OUTPUT/testsrc2.mp4
ffmpeg -f lavfi -i yuvtestsrc -t 10 -r 25 $OUTPUT/yuvtestsrc.mp4
ffmpeg -f lavfi -i zoneplate -t 10 -r 25 $OUTPUT/zoneplate.mp4