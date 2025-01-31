/* expat_config.h.cmake.  Based upon generated expat_config.h.in.  */

/* 1234 = LIL_ENDIAN, 4321 = BIGENDIAN */
#cmakedefine BYTEORDER @BYTEORDER@

/* Define to 1 if you have the `arc4random' function. */
#cmakedefine HAVE_ARC4RANDOM

/* Define to 1 if you have the `arc4random_buf' function. */
#cmakedefine HAVE_ARC4RANDOM_BUF

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H

/* Define to 1 if you have the <fcntl.h> header file. */
#cmakedefine HAVE_FCNTL_H

/* Define to 1 if you have the `getpagesize' function. */
#cmakedefine HAVE_GETPAGESIZE

/* Define to 1 if you have the `getrandom' function. */
#cmakedefine HAVE_GETRANDOM

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H

/* Define to 1 if you have the `bsd' library (-lbsd). */
#cmakedefine HAVE_LIBBSD

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H

/* Define to 1 if you have a working `mmap' system call. */
#cmakedefine HAVE_MMAP

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H

/* Define to 1 if you have `syscall' and `SYS_getrandom'. */
#cmakedefine HAVE_SYSCALL_GETRANDOM

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine STDC_HEADERS

/* whether byteorder is bigendian */
#cmakedefine WORDS_BIGENDIAN

/* Define to specify how much context to retain around the current parse
   point. */
#cmakedefine XML_CONTEXT_BYTES @XML_CONTEXT_BYTES@

/* Define to make parameter entity parsing functionality available. */
#cmakedefine XML_DTD

/* Define to make XML Namespaces functionality available. */
#cmakedefine XML_NS

#if ! defined(_WIN32)
/* Define to extract entropy from /dev/urandom. */
#cmakedefine XML_DEV_URANDOM
#endif

/* Define to use UTF-16 chars (two bytes). */
#cmakedefine XML_UNICODE

/* Define to use wchar_t as UTF-16 char type instead of unsigned short. */
#cmakedefine XML_UNICODE_WCHAR_T

/* Define to allow retrieving the byte offsets for attribute names and values. */
#cmakedefine XML_ATTR_INFO

/* Define to __FUNCTION__ or "" if `__func__' does not conform to ANSI C. */
#ifdef _MSC_VER
# define __func__ __FUNCTION__
#endif

/* Define to `long' if <sys/types.h> does not define. */
#cmakedefine off_t @OFF_T@

/* Define to `unsigned' if <sys/types.h> does not define. */
#cmakedefine size_t @SIZE_T@
