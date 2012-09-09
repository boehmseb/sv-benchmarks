/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 214 "/usr/lib/gcc/x86_64-redhat-linux/4.1.2/include/stddef.h"
typedef unsigned long size_t;
#line 144 "/usr/include/bits/types.h"
typedef long __off_t;
#line 145 "/usr/include/bits/types.h"
typedef long __off64_t;
#line 46 "/usr/include/stdio.h"
struct _IO_FILE;
#line 46 "/usr/include/stdio.h"
typedef struct _IO_FILE FILE;
#line 167 "/usr/include/libio.h"
struct _IO_FILE;
#line 177 "/usr/include/libio.h"
typedef void _IO_lock_t;
#line 183 "/usr/include/libio.h"
struct _IO_marker {
   struct _IO_marker *_next ;
   struct _IO_FILE *_sbuf ;
   int _pos ;
};
#line 268 "/usr/include/libio.h"
struct _IO_FILE {
   int _flags ;
   char *_IO_read_ptr ;
   char *_IO_read_end ;
   char *_IO_read_base ;
   char *_IO_write_base ;
   char *_IO_write_ptr ;
   char *_IO_write_end ;
   char *_IO_buf_base ;
   char *_IO_buf_end ;
   char *_IO_save_base ;
   char *_IO_backup_base ;
   char *_IO_save_end ;
   struct _IO_marker *_markers ;
   struct _IO_FILE *_chain ;
   int _fileno ;
   int _flags2 ;
   __off_t _old_offset ;
   unsigned short _cur_column ;
   signed char _vtable_offset ;
   char _shortbuf[1] ;
   _IO_lock_t *_lock ;
   __off64_t _offset ;
   void *__pad1 ;
   void *__pad2 ;
   void *__pad3 ;
   void *__pad4 ;
   size_t __pad5 ;
   int _mode ;
   char _unused2[(15U * sizeof(int ) - 4U * sizeof(void *)) - sizeof(size_t )] ;
};
#line 50 "/usr/include/bits/pthreadtypes.h"
typedef unsigned long pthread_t;
#line 53 "/usr/include/bits/pthreadtypes.h"
union __anonunion_pthread_attr_t_14 {
   char __size[56] ;
   long __align ;
};
#line 53 "/usr/include/bits/pthreadtypes.h"
typedef union __anonunion_pthread_attr_t_14 pthread_attr_t;
#line 1 "<compiler builtins>"

#line 144 "/usr/include/stdio.h"
extern struct _IO_FILE *stderr ;
#line 327
extern int fprintf(FILE * __restrict  __stream , char const   * __restrict  __format 
                   , ...) ;
#line 407
extern  __attribute__((__nothrow__)) int sscanf(char const   * __restrict  __s , char const   * __restrict  __format 
                                                , ...) ;
#line 30 "/usr/include/sys/sysmacros.h"
__inline extern  __attribute__((__nothrow__)) unsigned int gnu_dev_major(unsigned long long __dev ) ;
#line 33
__inline extern  __attribute__((__nothrow__)) unsigned int gnu_dev_minor(unsigned long long __dev ) ;
#line 36
__inline extern  __attribute__((__nothrow__)) unsigned long long gnu_dev_makedev(unsigned int __major ,
                                                                                 unsigned int __minor ) ;
#line 41
__inline extern  __attribute__((__nothrow__)) unsigned int gnu_dev_major(unsigned long long __dev ) ;
#line 41 "/usr/include/sys/sysmacros.h"
__inline extern unsigned int gnu_dev_major(unsigned long long __dev ) 
{ unsigned long long __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long long __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;

  {
  {
#line 44
  __cil_tmp2 = __dev >> 32;
#line 44
  __cil_tmp3 = (unsigned int )__cil_tmp2;
#line 44
  __cil_tmp4 = __cil_tmp3 & 4294963200U;
#line 44
  __cil_tmp5 = (unsigned long long )__cil_tmp4;
#line 44
  __cil_tmp6 = __dev >> 8;
#line 44
  __cil_tmp7 = __cil_tmp6 & 4095ULL;
#line 44
  __cil_tmp8 = __cil_tmp7 | __cil_tmp5;
#line 44
  return ((unsigned int )__cil_tmp8);
  }
}
}
#line 47
__inline extern  __attribute__((__nothrow__)) unsigned int gnu_dev_minor(unsigned long long __dev ) ;
#line 47 "/usr/include/sys/sysmacros.h"
__inline extern unsigned int gnu_dev_minor(unsigned long long __dev ) 
{ unsigned long long __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long long __cil_tmp7 ;

  {
  {
#line 50
  __cil_tmp2 = __dev >> 12;
#line 50
  __cil_tmp3 = (unsigned int )__cil_tmp2;
#line 50
  __cil_tmp4 = __cil_tmp3 & 4294967040U;
#line 50
  __cil_tmp5 = (unsigned long long )__cil_tmp4;
#line 50
  __cil_tmp6 = __dev & 255ULL;
#line 50
  __cil_tmp7 = __cil_tmp6 | __cil_tmp5;
#line 50
  return ((unsigned int )__cil_tmp7);
  }
}
}
#line 53
__inline extern  __attribute__((__nothrow__)) unsigned long long gnu_dev_makedev(unsigned int __major ,
                                                                                 unsigned int __minor ) ;
#line 53 "/usr/include/sys/sysmacros.h"
__inline extern unsigned long long gnu_dev_makedev(unsigned int __major , unsigned int __minor ) 
{ unsigned int __cil_tmp3 ;
  unsigned long long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long long __cil_tmp7 ;
  unsigned long long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long long __cil_tmp13 ;
  unsigned long long __cil_tmp14 ;

  {
  {
#line 56
  __cil_tmp3 = __major & 4294963200U;
#line 56
  __cil_tmp4 = (unsigned long long )__cil_tmp3;
#line 56
  __cil_tmp5 = __cil_tmp4 << 32;
#line 56
  __cil_tmp6 = __minor & 4294967040U;
#line 56
  __cil_tmp7 = (unsigned long long )__cil_tmp6;
#line 56
  __cil_tmp8 = __cil_tmp7 << 12;
#line 56
  __cil_tmp9 = __major & 4095U;
#line 56
  __cil_tmp10 = __cil_tmp9 << 8;
#line 56
  __cil_tmp11 = __minor & 255U;
#line 56
  __cil_tmp12 = __cil_tmp11 | __cil_tmp10;
#line 56
  __cil_tmp13 = (unsigned long long )__cil_tmp12;
#line 56
  __cil_tmp14 = __cil_tmp13 | __cil_tmp8;
#line 56
  return (__cil_tmp14 | __cil_tmp5);
  }
}
}
#line 646 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__, __noreturn__)) void exit(int __status ) ;
#line 221 "/usr/include/pthread.h"
extern  __attribute__((__nothrow__)) int pthread_create(pthread_t * __restrict  __newthread ,
                                                        pthread_attr_t const   * __restrict  __attr ,
                                                        void *(*__start_routine)(void * ) ,
                                                        void * __restrict  __arg )  __attribute__((__nonnull__(1,3))) ;
#line 238
extern int pthread_join(pthread_t __th , void **__thread_return ) ;
#line 7 "reorder_bad.c"
static int iSet  =    4;
#line 8 "reorder_bad.c"
static int iCheck  =    1;
#line 10 "reorder_bad.c"
static int a  =    0;
#line 11 "reorder_bad.c"
static int b  =    0;
#line 15
void *setThread(void *param ) ;
#line 16
void *checkThread(void *param ) ;
#line 20 "reorder_bad.c"
int main(int argc , char **argv ) 
{ int i ;
  int err ;
  pthread_t *setPool ;
  unsigned int __lengthofsetPool ;
  void *tmp ;
  pthread_t *checkPool ;
  unsigned int __lengthofcheckPool ;
  void *tmp___0 ;
  FILE * __restrict  __cil_tmp11 ;
  char const   * __restrict  __cil_tmp12 ;
  char **__cil_tmp13 ;
  char *__cil_tmp14 ;
  char const   * __restrict  __cil_tmp15 ;
  char const   * __restrict  __cil_tmp16 ;
  char **__cil_tmp17 ;
  char *__cil_tmp18 ;
  char const   * __restrict  __cil_tmp19 ;
  char const   * __restrict  __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int *__cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int *__cil_tmp27 ;
  int __cil_tmp28 ;
  pthread_t *__cil_tmp29 ;
  pthread_t * __restrict  __cil_tmp30 ;
  void *__cil_tmp31 ;
  pthread_attr_t const   * __restrict  __cil_tmp32 ;
  void *__cil_tmp33 ;
  void * __restrict  __cil_tmp34 ;
  FILE * __restrict  __cil_tmp35 ;
  char const   * __restrict  __cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  pthread_t *__cil_tmp39 ;
  pthread_t * __restrict  __cil_tmp40 ;
  void *__cil_tmp41 ;
  pthread_attr_t const   * __restrict  __cil_tmp42 ;
  void *__cil_tmp43 ;
  void * __restrict  __cil_tmp44 ;
  FILE * __restrict  __cil_tmp45 ;
  char const   * __restrict  __cil_tmp46 ;
  int *__cil_tmp47 ;
  int __cil_tmp48 ;
  pthread_t *__cil_tmp49 ;
  pthread_t __cil_tmp50 ;
  void *__cil_tmp51 ;
  void **__cil_tmp52 ;
  FILE * __restrict  __cil_tmp53 ;
  char const   * __restrict  __cil_tmp54 ;
  int *__cil_tmp55 ;
  int __cil_tmp56 ;
  pthread_t *__cil_tmp57 ;
  pthread_t __cil_tmp58 ;
  void *__cil_tmp59 ;
  void **__cil_tmp60 ;
  FILE * __restrict  __cil_tmp61 ;
  char const   * __restrict  __cil_tmp62 ;

  {
#line 23
  if (argc != 1) {
#line 24
    if (argc != 3) {
      {
#line 25
      __cil_tmp11 = (FILE * __restrict  )stderr;
#line 25
      __cil_tmp12 = (char const   * __restrict  )"./reorder <param1> <param2>\n";
#line 25
      fprintf(__cil_tmp11, __cil_tmp12);
#line 26
      exit(-1);
      }
    } else {
      {
#line 28
      __cil_tmp13 = argv + 1;
#line 28
      __cil_tmp14 = *__cil_tmp13;
#line 28
      __cil_tmp15 = (char const   * __restrict  )__cil_tmp14;
#line 28
      __cil_tmp16 = (char const   * __restrict  )"%d";
#line 28
      sscanf(__cil_tmp15, __cil_tmp16, & iSet);
#line 29
      __cil_tmp17 = argv + 2;
#line 29
      __cil_tmp18 = *__cil_tmp17;
#line 29
      __cil_tmp19 = (char const   * __restrict  )__cil_tmp18;
#line 29
      __cil_tmp20 = (char const   * __restrict  )"%d";
#line 29
      sscanf(__cil_tmp19, __cil_tmp20, & iCheck);
      }
    }
  } else {

  }
  {
#line 35
  __cil_tmp21 = & iSet;
#line 35
  __cil_tmp22 = *__cil_tmp21;
#line 35
  __lengthofsetPool = (unsigned int )__cil_tmp22;
#line 35
  __cil_tmp23 = 4U * __lengthofsetPool;
#line 35
  tmp = __builtin_alloca(__cil_tmp23);
#line 35
  setPool = (pthread_t *)tmp;
#line 36
  __cil_tmp24 = & iCheck;
#line 36
  __cil_tmp25 = *__cil_tmp24;
#line 36
  __lengthofcheckPool = (unsigned int )__cil_tmp25;
#line 36
  __cil_tmp26 = 4U * __lengthofcheckPool;
#line 36
  tmp___0 = __builtin_alloca(__cil_tmp26);
#line 36
  checkPool = (pthread_t *)tmp___0;
#line 38
  i = 0;
  }
  {
#line 38
  while (1) {
    while_0_continue: /* CIL Label */ ;
    {
#line 38
    __cil_tmp27 = & iSet;
#line 38
    __cil_tmp28 = *__cil_tmp27;
#line 38
    if (i < __cil_tmp28) {

    } else {
      goto while_0_break;
    }
    }
    {
#line 39
    __cil_tmp29 = setPool + i;
#line 39
    __cil_tmp30 = (pthread_t * __restrict  )__cil_tmp29;
#line 39
    __cil_tmp31 = (void *)0;
#line 39
    __cil_tmp32 = (pthread_attr_t const   * __restrict  )__cil_tmp31;
#line 39
    __cil_tmp33 = (void *)0;
#line 39
    __cil_tmp34 = (void * __restrict  )__cil_tmp33;
#line 39
    err = pthread_create(__cil_tmp30, __cil_tmp32, & setThread, __cil_tmp34);
    }
#line 39
    if (0 != err) {
      {
#line 40
      __cil_tmp35 = (FILE * __restrict  )stderr;
#line 40
      __cil_tmp36 = (char const   * __restrict  )"Error [%d] found creating set thread.\n";
#line 40
      fprintf(__cil_tmp35, __cil_tmp36, err);
#line 41
      exit(-1);
      }
    } else {

    }
#line 38
    i = i + 1;
  }
  while_0_break: /* CIL Label */ ;
  }
#line 45
  i = 0;
  {
#line 45
  while (1) {
    while_1_continue: /* CIL Label */ ;
    {
#line 45
    __cil_tmp37 = & iCheck;
#line 45
    __cil_tmp38 = *__cil_tmp37;
#line 45
    if (i < __cil_tmp38) {

    } else {
      goto while_1_break;
    }
    }
    {
#line 46
    __cil_tmp39 = checkPool + i;
#line 46
    __cil_tmp40 = (pthread_t * __restrict  )__cil_tmp39;
#line 46
    __cil_tmp41 = (void *)0;
#line 46
    __cil_tmp42 = (pthread_attr_t const   * __restrict  )__cil_tmp41;
#line 46
    __cil_tmp43 = (void *)0;
#line 46
    __cil_tmp44 = (void * __restrict  )__cil_tmp43;
#line 46
    err = pthread_create(__cil_tmp40, __cil_tmp42, & checkThread, __cil_tmp44);
    }
#line 46
    if (0 != err) {
      {
#line 48
      __cil_tmp45 = (FILE * __restrict  )stderr;
#line 48
      __cil_tmp46 = (char const   * __restrict  )"Error [%d] found creating check thread.\n";
#line 48
      fprintf(__cil_tmp45, __cil_tmp46, err);
#line 49
      exit(-1);
      }
    } else {

    }
#line 45
    i = i + 1;
  }
  while_1_break: /* CIL Label */ ;
  }
#line 53
  i = 0;
  {
#line 53
  while (1) {
    while_2_continue: /* CIL Label */ ;
    {
#line 53
    __cil_tmp47 = & iSet;
#line 53
    __cil_tmp48 = *__cil_tmp47;
#line 53
    if (i < __cil_tmp48) {

    } else {
      goto while_2_break;
    }
    }
    {
#line 54
    __cil_tmp49 = setPool + i;
#line 54
    __cil_tmp50 = *__cil_tmp49;
#line 54
    __cil_tmp51 = (void *)0;
#line 54
    __cil_tmp52 = (void **)__cil_tmp51;
#line 54
    err = pthread_join(__cil_tmp50, __cil_tmp52);
    }
#line 54
    if (0 != err) {
      {
#line 55
      __cil_tmp53 = (FILE * __restrict  )stderr;
#line 55
      __cil_tmp54 = (char const   * __restrict  )"pthread join error: %d\n";
#line 55
      fprintf(__cil_tmp53, __cil_tmp54, err);
#line 56
      exit(-1);
      }
    } else {

    }
#line 53
    i = i + 1;
  }
  while_2_break: /* CIL Label */ ;
  }
#line 60
  i = 0;
  {
#line 60
  while (1) {
    while_3_continue: /* CIL Label */ ;
    {
#line 60
    __cil_tmp55 = & iCheck;
#line 60
    __cil_tmp56 = *__cil_tmp55;
#line 60
    if (i < __cil_tmp56) {

    } else {
      goto while_3_break;
    }
    }
    {
#line 61
    __cil_tmp57 = checkPool + i;
#line 61
    __cil_tmp58 = *__cil_tmp57;
#line 61
    __cil_tmp59 = (void *)0;
#line 61
    __cil_tmp60 = (void **)__cil_tmp59;
#line 61
    err = pthread_join(__cil_tmp58, __cil_tmp60);
    }
#line 61
    if (0 != err) {
      {
#line 62
      __cil_tmp61 = (FILE * __restrict  )stderr;
#line 62
      __cil_tmp62 = (char const   * __restrict  )"pthread join error: %d\n";
#line 62
      fprintf(__cil_tmp61, __cil_tmp62, err);
#line 63
      exit(-1);
      }
    } else {

    }
#line 60
    i = i + 1;
  }
  while_3_break: /* CIL Label */ ;
  }
#line 67
  return (0);
}
}
#line 70 "reorder_bad.c"
void *setThread(void *param ) 
{ 

  {
#line 71
  a = 1;
#line 72
  b = -1;
#line 74
  return ((void *)0);
}
}
#line 77 "reorder_bad.c"
void *checkThread(void *param ) 
{ FILE * __restrict  __cil_tmp2 ;
  char const   * __restrict  __cil_tmp3 ;

  {
#line 78
  if (a == 0) {
#line 78
    if (b == 0) {

    } else {
      goto _L___0;
    }
  } else {
    _L___0: /* CIL Label */ 
#line 78
    if (a == 1) {
#line 78
      if (b == -1) {

      } else {
        goto _L;
      }
    } else {
      _L: /* CIL Label */ 
      {
#line 79
      __cil_tmp2 = (FILE * __restrict  )stderr;
#line 79
      __cil_tmp3 = (char const   * __restrict  )"Bug found!\n";
#line 79
      fprintf(__cil_tmp2, __cil_tmp3);
      }
      goto ERROR;
      ERROR: ;
    }
  }
#line 86
  return ((void *)0);
}
}