
#include <stdio.h>
#include "zlog.h"

int main(int argc, char* argv[] ) {

	int rt;
	printf("hello \n");
	/* zlog test */
	rt = dzlog_init("./_zlog/zlog.conf", "runtime_log");
	if (rt) {
		printf("dzlog init failed \n");
		return -1;
	}

	dzlog_info("hello, zlog info");
	dzlog_error("hello, zlog error");
	dzlog_warn("hello, zlog warning");
	dzlog_debug("hello, zlog debug");
	/* zlog test end */


	return 0;
}
