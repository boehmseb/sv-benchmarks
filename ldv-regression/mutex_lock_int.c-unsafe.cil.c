/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 8 "files/mutex_lock_int.c"
int VERDICT_UNSAFE  ;
#line 11 "files/mutex_lock_int.c"
void err(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 14 "files/mutex_lock_int.c"
void mutex_lock(int *a ) 
{ int __cil_tmp2 ;

  {
  {
#line 16
  __cil_tmp2 = *a;
#line 16
  if (__cil_tmp2 == 1) {
    {
#line 16
    err();
    }
  } else {

  }
  }
#line 17
  *a = 1;
#line 18
  return;
}
}
#line 20 "files/mutex_lock_int.c"
void mutex_unlock(int *b ) 
{ int __cil_tmp2 ;

  {
  {
#line 22
  __cil_tmp2 = *b;
#line 22
  if (__cil_tmp2 != 1) {
    {
#line 22
    err();
    }
  } else {

  }
  }
#line 23
  *b = 0;
#line 24
  return;
}
}
#line 26 "files/mutex_lock_int.c"
int main(void) 
{ int m ;
  int *__cil_tmp2 ;

  {
  {
#line 29
  __cil_tmp2 = & m;
#line 29
  *__cil_tmp2 = 0;
#line 31
  mutex_lock(& m);
#line 35
  mutex_lock(& m);
  }
#line 38
  return (0);
}
}