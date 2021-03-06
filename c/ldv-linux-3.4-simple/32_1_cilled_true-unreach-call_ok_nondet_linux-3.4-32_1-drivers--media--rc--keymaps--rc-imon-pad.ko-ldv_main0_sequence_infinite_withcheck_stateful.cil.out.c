extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
#line 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
#line 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
#line 219 "include/linux/types.h"
struct __anonstruct_atomic_t_7 {
   int counter ;
};
#line 219 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_7 atomic_t;
#line 229 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/thread_info.h"
struct task_struct;
#line 20
struct task_struct;
#line 7 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/processor.h"
struct task_struct;
#line 52 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/paravirt_types.h"
struct task_struct;
#line 329
struct arch_spinlock;
#line 329
struct arch_spinlock;
#line 139 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/ptrace.h"
struct task_struct;
#line 8 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/current.h"
struct task_struct;
#line 14 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u16 __ticket_t;
#line 15 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef u32 __ticketpair_t;
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
#line 20 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
#line 12 "include/linux/lockdep.h"
struct task_struct;
#line 20 "include/linux/spinlock_types.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
#line 64 "include/linux/spinlock_types.h"
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
#line 64 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
#line 64 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
#line 55 "include/linux/wait.h"
struct task_struct;
#line 48 "include/linux/mutex.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const   *name ;
   void *magic ;
};
#line 18 "include/linux/capability.h"
struct task_struct;
#line 31 "include/media/rc-map.h"
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
#line 36 "include/media/rc-map.h"
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const   *name ;
   spinlock_t lock ;
};
#line 46 "include/media/rc-map.h"
struct rc_map_list {
   struct list_head list ;
   struct rc_map map ;
};
#line 270 "/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/elf.h"
struct task_struct;
#line 134 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
struct __anonstruct_220 {
   int  : 0 ;
};
#line 1 "<compiler builtins>"
long ldv__builtin_expect(long val , long res ) ;
#line 152 "include/linux/mutex.h"
void mutex_lock(struct mutex *lock ) ;
#line 153
int __attribute__((__warn_unused_result__))  mutex_lock_interruptible(struct mutex *lock ) ;
#line 154
int __attribute__((__warn_unused_result__))  mutex_lock_killable(struct mutex *lock ) ;
#line 168
int mutex_trylock(struct mutex *lock ) ;
#line 169
void mutex_unlock(struct mutex *lock ) ;
#line 170
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
#line 53 "include/media/rc-map.h"
extern int rc_map_register(struct rc_map_list *map ) ;
#line 54
extern void rc_map_unregister(struct rc_map_list *map ) ;
#line 67 "include/linux/module.h"
int init_module(void) ;
#line 68
void cleanup_module(void) ;
#line 22 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
static struct rc_map_table imon_pad[90]  = 
#line 22 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
  {      {(u32 )713135543, (u32 )168}, 
        {(u32 )696456631, (u32 )168}, 
        {(u32 )729879991, (u32 )208}, 
        {(u32 )730011063, (u32 )208}, 
        {(u32 )730928567, (u32 )412}, 
        {(u32 )696358327, (u32 )407}, 
        {(u32 )713102775, (u32 )207}, 
        {(u32 )713233847, (u32 )207}, 
        {(u32 )714151351, (u32 )119}, 
        {(u32 )731321783, (u32 )128}, 
        {(u32 )696325559, (u32 )167}, 
        {(u32 )16809984, (u32 )103}, 
        {(u32 )16809728, (u32 )108}, 
        {(u32 )16777344, (u32 )105}, 
        {(u32 )16777343, (u32 )106}, 
        {(u32 )715462071, (u32 )103}, 
        {(u32 )680859063, (u32 )108}, 
        {(u32 )698684855, (u32 )105}, 
        {(u32 )732239287, (u32 )106}, 
        {(u32 )33554476, (u32 )57}, 
        {(u32 )714282423, (u32 )57}, 
        {(u32 )33554472, (u32 )28}, 
        {(u32 )681678263, (u32 )28}, 
        {(u32 )679581111, (u32 )174}, 
        {(u32 )33554473, (u32 )1}, 
        {(u32 )733418935, (u32 )1}, 
        {(u32 )33554474, (u32 )14}, 
        {(u32 )681645495, (u32 )14}, 
        {(u32 )731223479, (u32 )113}, 
        {(u32 )681809335, (u32 )115}, 
        {(u32 )681940407, (u32 )114}, 
        {(u32 )680760759, (u32 )402}, 
        {(u32 )679974327, (u32 )403}, 
        {(u32 )33554462, (u32 )513}, 
        {(u32 )33554463, (u32 )514}, 
        {(u32 )33554464, (u32 )515}, 
        {(u32 )33554465, (u32 )516}, 
        {(u32 )33554466, (u32 )517}, 
        {(u32 )33554467, (u32 )518}, 
        {(u32 )33554468, (u32 )519}, 
        {(u32 )33554469, (u32 )520}, 
        {(u32 )33554470, (u32 )521}, 
        {(u32 )33554471, (u32 )512}, 
        {(u32 )682988983, (u32 )513}, 
        {(u32 )733058487, (u32 )514}, 
        {(u32 )682726839, (u32 )515}, 
        {(u32 )713397687, (u32 )516}, 
        {(u32 )697669047, (u32 )517}, 
        {(u32 )715494839, (u32 )518}, 
        {(u32 )731092407, (u32 )519}, 
        {(u32 )713364919, (u32 )520}, 
        {(u32 )715199927, (u32 )521}, 
        {(u32 )732272055, (u32 )512}, 
        {(u32 )35651621, (u32 )522}, 
        {(u32 )682956215, (u32 )522}, 
        {(u32 )35651616, (u32 )523}, 
        {(u32 )698422711, (u32 )523}, 
        {(u32 )730142135, (u32 )393}, 
        {(u32 )697406903, (u32 )392}, 
        {(u32 )731977143, (u32 )442}, 
        {(u32 )681907639, (u32 )377}, 
        {(u32 )698586551, (u32 )389}, 
        {(u32 )698521015, (u32 )389}, 
        {(u32 )732136887, (u32 )139}, 
        {(u32 )732140983, (u32 )139}, 
        {(u32 )679810487, (u32 )156}, 
        {(u32 )716641719, (u32 )212}, 
        {(u32 )696620471, (u32 )370}, 
        {(u32 )730174903, (u32 )368}, 
        {(u32 )698717623, (u32 )372}, 
        {(u32 )715363767, (u32 )375}, 
        {(u32 )697374135, (u32 )374}, 
        {(u32 )697382327, (u32 )374}, 
        {(u32 )16842752, (u32 )272}, 
        {(u32 )16908288, (u32 )273}, 
        {(u32 )16842880, (u32 )272}, 
        {(u32 )16908416, (u32 )273}, 
        {(u32 )1753416119, (u32 )272}, 
        {(u32 )1753514423, (u32 )273}, 
        {(u32 )714315191, (u32 )154}, 
        {(u32 )730043831, (u32 )359}, 
        {(u32 )680596919, (u32 )116}, 
        {(u32 )699504055, (u32 )161}, 
        {(u32 )697537975, (u32 )162}, 
        {(u32 )41943040, (u32 )438}, 
        {(u32 )729912759, (u32 )438}, 
        {(u32 )33554533, (u32 )127}, 
        {(u32 )683087287, (u32 )127}, 
        {(u32 )716281271, (u32 )226}, 
        {(u32 )699864503, (u32 )204}};
#line 134 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
static struct rc_map_list imon_pad_map  =    {{(struct list_head *)0, (struct list_head *)0}, {imon_pad, (unsigned int )(sizeof(imon_pad) / sizeof(imon_pad[0]) + sizeof(struct __anonstruct_220 )),
                                                     0U, 0U, (u64 )(1U << 31), "rc-imon-pad",
                                                     {{{{{0U}}, 0U, 0U, (void *)0}}}}};
#line 144
static int init_rc_map_imon_pad(void)  __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
#line 144 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
static int init_rc_map_imon_pad(void) 
{ int tmp ;

  {
  {
#line 146
  tmp = rc_map_register(& imon_pad_map);
  }
#line 146
  return (tmp);
}
}
#line 149
static void exit_rc_map_imon_pad(void)  __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
#line 149 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
static void exit_rc_map_imon_pad(void) 
{ 

  {
  {
#line 151
  rc_map_unregister(& imon_pad_map);
  }
#line 152
  return;
}
}
#line 154 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
int init_module(void) 
{ int tmp ;

  {
  {
#line 154
  tmp = init_rc_map_imon_pad();
  }
#line 154
  return (tmp);
}
}
#line 155 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
void cleanup_module(void) 
{ 

  {
  {
#line 155
  exit_rc_map_imon_pad();
  }
#line 155
  return;
}
}
#line 157 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
static char const   __mod_license157[12]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 157
  {      (char const   )'l',      (char const   )'i',      (char const   )'c',      (char const   )'e', 
        (char const   )'n',      (char const   )'s',      (char const   )'e',      (char const   )'=', 
        (char const   )'G',      (char const   )'P',      (char const   )'L',      (char const   )'\000'};
#line 158 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
static char const   __mod_author158[39]  __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1)))  = 
#line 158
  {      (char const   )'a',      (char const   )'u',      (char const   )'t',      (char const   )'h', 
        (char const   )'o',      (char const   )'r',      (char const   )'=',      (char const   )'J', 
        (char const   )'a',      (char const   )'r',      (char const   )'o',      (char const   )'d', 
        (char const   )' ',      (char const   )'W',      (char const   )'i',      (char const   )'l', 
        (char const   )'s',      (char const   )'o',      (char const   )'n',      (char const   )' ', 
        (char const   )'<',      (char const   )'j',      (char const   )'a',      (char const   )'r', 
        (char const   )'o',      (char const   )'d',      (char const   )'@',      (char const   )'r', 
        (char const   )'e',      (char const   )'d',      (char const   )'h',      (char const   )'a', 
        (char const   )'t',      (char const   )'.',      (char const   )'c',      (char const   )'o', 
        (char const   )'m',      (char const   )'>',      (char const   )'\000'};
#line 176
void ldv_check_final_state(void) ;
#line 182
extern void ldv_initialize(void) ;
#line 185
extern int __VERIFIER_nondet_int(void) ;
#line 188 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
int LDV_IN_INTERRUPT  ;
#line 191 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
void main(void) 
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
#line 203
  LDV_IN_INTERRUPT = 1;
#line 212
  ldv_initialize();
#line 218
  tmp = init_rc_map_imon_pad();
  }
#line 218
  if (tmp) {
#line 219
    goto ldv_final;
  } else {

  }
  {
#line 221
  while (1) {
    while_continue: /* CIL Label */ ;
    {
#line 221
    tmp___1 = __VERIFIER_nondet_int();
    }
#line 221
    if (tmp___1) {

    } else {
#line 221
      goto while_break;
    }
    {
#line 224
    tmp___0 = __VERIFIER_nondet_int();
    }
    {
#line 226
    goto switch_default;
#line 224
    if (0) {
      switch_default: /* CIL Label */ 
#line 226
      goto switch_break;
    } else {
      switch_break: /* CIL Label */ ;
    }
    }
  }
  while_break: /* CIL Label */ ;
  }
  {
#line 238
  exit_rc_map_imon_pad();
  }
  ldv_final: 
  {
#line 241
  ldv_check_final_state();
  }
#line 244
  return;
}
}
#line 5 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 6 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/engine-blast.h"
extern int __VERIFIER_nondet_int(void) ;
#line 19 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int ldv_mutex  =    1;
#line 22 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int __attribute__((__warn_unused_result__))  mutex_lock_interruptible(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 29
  if (ldv_mutex == 1) {

  } else {
    {
#line 29
    ldv_blast_assert();
    }
  }
  {
#line 32
  nondetermined = __VERIFIER_nondet_int();
  }
#line 35
  if (nondetermined) {
#line 38
    ldv_mutex = 2;
#line 40
    return (0);
  } else {
#line 45
    return (-4);
  }
}
}
#line 50 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int __attribute__((__warn_unused_result__))  mutex_lock_killable(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 57
  if (ldv_mutex == 1) {

  } else {
    {
#line 57
    ldv_blast_assert();
    }
  }
  {
#line 60
  nondetermined = __VERIFIER_nondet_int();
  }
#line 63
  if (nondetermined) {
#line 66
    ldv_mutex = 2;
#line 68
    return (0);
  } else {
#line 73
    return (-4);
  }
}
}
#line 78 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) 
{ int atomic_value_after_dec ;

  {
#line 83
  if (ldv_mutex == 1) {

  } else {
    {
#line 83
    ldv_blast_assert();
    }
  }
  {
#line 86
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
#line 89
  if (atomic_value_after_dec == 0) {
#line 92
    ldv_mutex = 2;
#line 94
    return (1);
  } else {

  }
#line 98
  return (0);
}
}
#line 103 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void mutex_lock(struct mutex *lock ) 
{ 

  {
#line 108
  if (ldv_mutex == 1) {

  } else {
    {
#line 108
    ldv_blast_assert();
    }
  }
#line 110
  ldv_mutex = 2;
#line 111
  return;
}
}
#line 114 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
int mutex_trylock(struct mutex *lock ) 
{ int nondetermined ;

  {
#line 121
  if (ldv_mutex == 1) {

  } else {
    {
#line 121
    ldv_blast_assert();
    }
  }
  {
#line 124
  nondetermined = __VERIFIER_nondet_int();
  }
#line 127
  if (nondetermined) {
#line 130
    ldv_mutex = 2;
#line 132
    return (1);
  } else {
#line 137
    return (0);
  }
}
}
#line 142 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void mutex_unlock(struct mutex *lock ) 
{ 

  {
#line 147
  if (ldv_mutex == 2) {

  } else {
    {
#line 147
    ldv_blast_assert();
    }
  }
#line 149
  ldv_mutex = 1;
#line 150
  return;
}
}
#line 153 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/kernel-rules/files/model0032.c"
void ldv_check_final_state(void) 
{ 

  {
#line 156
  if (ldv_mutex == 1) {

  } else {
    {
#line 156
    ldv_blast_assert();
    }
  }
#line 157
  return;
}
}
#line 253 "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12901/dscv_tempdir/dscv/ri/32_1/drivers/media/rc/keymaps/rc-imon-pad.c.common.c"
long ldv__builtin_expect(long val , long res ) 
{ 

  {
#line 254
  return (val);
}
}
