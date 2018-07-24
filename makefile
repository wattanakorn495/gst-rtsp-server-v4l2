test-multicast-v4l2: test-multicast-v4l2.c
	gcc test-multicast-v4l2.c -o test-multicast-v4l2 -lgstrtspserver-1.0 `pkg-config --cflags --libs gstreamer-1.0`
