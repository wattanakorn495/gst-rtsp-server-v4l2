# gst-rtsp-server-v4l2
gstreamer RTSP server multicast form V4L2 camera

# dependencies
gstreamer version >= 1.14.1
```
gstreamer 
gst-plugins-base
gst-plugins-good
gst-plugins-ugly
gst-plugins-bad
gst-plugins-libav
```

# build
```
cd gst-rtsp-server-v4l2
make
```

# Run 
## server
on Linux
```
./test-multicast-v4l2
```
## client
```
gst-launch-1.0 rtspsrc location=rtsp://localhost:8554/test latency=0 ! decodebin ! autovideosink
```

# Contact
wattanakorn.i@ku.th
