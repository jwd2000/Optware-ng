SPECIFIC_PACKAGES = \

# lm-sensors: No rule to make target `sys/io.h'
# libmemcache: memcache.c: error: invalid application of ‘sizeof’ to incomplete type ‘struct addrinfo’
BROKEN_PACKAGES = \
	ecl \
	gnu-smalltalk \
	golang \
	phoneme-advanced \
	qemu \
	qemu-libc-i386 \
	syx \
	libmemcache \
	lm-sensors \
	ldconfig modutils samba2 node010

BOOST_ADDITIONAL_LIBS:= atomic \
			chrono \
			container \
			graph-parallel \
			locale \
			log \
			timer \
			exception \
			serialization \
			wave
