# This Makefile is for the mha4mysql::manager extension to perl.
#
# It was generated automatically by MakeMaker version
# 6.64 (Revision: 66400) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     AUTHOR => [q[Yoshinori Matsunobu <Yoshinori.Matsunobu@gmail.com>]]
#     BUILD_REQUIRES => { ExtUtils::MakeMaker=>q[6.42] }
#     CONFIGURE_REQUIRES => {  }
#     DISTNAME => q[mha4mysql-manager]
#     EXE_FILES => [q[bin/masterha_check_repl], q[bin/masterha_check_ssh], q[bin/masterha_check_status], q[bin/masterha_conf_host], q[bin/masterha_manager], q[bin/masterha_manager_app], q[bin/masterha_master_monitor], q[bin/masterha_master_switch], q[bin/masterha_node_online], q[bin/masterha_secondary_check], q[bin/masterha_slave_switch], q[bin/masterha_stop], q[bin/masterha_wrapper], q[bin/mha_control]]
#     LICENSE => q[gpl]
#     NAME => q[mha4mysql::manager]
#     NO_META => q[1]
#     PREREQ_PM => { Parallel::ForkManager=>q[0], ExtUtils::MakeMaker=>q[6.42], MHA::NodeConst=>q[0], Time::HiRes=>q[0], DBD::mysql=>q[0], Log::Dispatch=>q[0], Config::Tiny=>q[0], DBI=>q[0] }
#     TEST_REQUIRES => {  }
#     VERSION => q[0.52]
#     VERSION_FROM => q[lib/MHA/ManagerConst.pm]
#     dist => {  }
#     realclean => { FILES=>q[MYMETA.yml] }
#     test => { TESTS=>q[t/99-perlcritic.t] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib64/perl5/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = gcc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,--enable-new-dtags -Wl,-rpath,/usr/lib64/perl5/CORE
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = gcc
LDDLFLAGS = -shared -O2 -g -pipe -Wall -Wp,-D_FORTIFY_SOURCE=2 -fexceptions -fstack-protector --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -Wl,-z,relro 
LDFLAGS =  -fstack-protector
LIBC = 
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 3.10.9-200.fc19.x86_64
RANLIB = :
SITELIBEXP = /usr/local/share/perl5
SITEARCHEXP = /usr/local/lib64/perl5
SO = so
VENDORARCHEXP = /usr/lib64/perl5/vendor_perl
VENDORLIBEXP = /usr/share/perl5/vendor_perl


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = mha4mysql::manager
NAME_SYM = mha4mysql_manager
VERSION = 0.52
VERSION_MACRO = VERSION
VERSION_SYM = 0_52
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.52
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3pm
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /usr
SITEPREFIX = /usr/local
VENDORPREFIX = /usr
INSTALLPRIVLIB = /usr/share/perl5
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /usr/local/share/perl5
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = /usr/share/perl5/vendor_perl
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /usr/lib64/perl5
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /usr/local/lib64/perl5
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = /usr/lib64/perl5/vendor_perl
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /usr/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /usr/local/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = /usr/bin
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /usr/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /usr/local/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = /usr/bin
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /usr/share/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /usr/local/share/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = /usr/share/man/man1
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /usr/share/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /usr/local/share/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = /usr/share/man/man3
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB =
PERL_ARCHLIB = /usr/lib64/perl5
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib64/perl5/CORE
PERL = /usr/bin/perl "-Iinc"
FULLPERL = /usr/bin/perl "-Iinc"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-Iinc" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /usr/share/perl5/vendor_perl/ExtUtils/MakeMaker.pm
MM_VERSION  = 6.64
MM_REVISION = 66400

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = mha4mysql/manager
BASEEXT = manager
PARENT_NAME = mha4mysql
DLBASE = $(BASEEXT)
VERSION_FROM = lib/MHA/ManagerConst.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = bin/masterha_check_repl \
	bin/masterha_check_ssh \
	bin/masterha_check_status \
	bin/masterha_conf_host \
	bin/masterha_manager \
	bin/masterha_manager_app \
	bin/masterha_master_monitor \
	bin/masterha_master_switch \
	bin/masterha_node_online \
	bin/masterha_secondary_check \
	bin/masterha_slave_switch \
	bin/masterha_stop \
	bin/masterha_wrapper \
	bin/mha_control
MAN3PODS = lib/MHA/SlaveFailover.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)$(DFSEP)Config.pm $(PERL_INC)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/mha4mysql
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/mha4mysql

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/MHA/AppGroupMonitor.pm \
	lib/MHA/Config.pm \
	lib/MHA/DBHelper.pm \
	lib/MHA/FileStatus.pm \
	lib/MHA/HealthCheck.pm \
	lib/MHA/HealthCheckOnce.pm \
	lib/MHA/ManagerAdmin.pm \
	lib/MHA/ManagerAdminWrapper.pm \
	lib/MHA/ManagerConst.pm \
	lib/MHA/ManagerShow.pm \
	lib/MHA/ManagerUtil.pm \
	lib/MHA/MasterFailover.pm \
	lib/MHA/MasterMonitor.pm \
	lib/MHA/MasterRotate.pm \
	lib/MHA/NodeOnline.pm \
	lib/MHA/SSHCheck.pm \
	lib/MHA/Server.pm \
	lib/MHA/ServerManager.pm \
	lib/MHA/SlaveFailover.pm \
	lib/MHA/SlaveRotate.pm

PM_TO_BLIB = lib/MHA/ManagerUtil.pm \
	blib/lib/MHA/ManagerUtil.pm \
	lib/MHA/HealthCheck.pm \
	blib/lib/MHA/HealthCheck.pm \
	lib/MHA/HealthCheckOnce.pm \
	blib/lib/MHA/HealthCheckOnce.pm \
	lib/MHA/MasterFailover.pm \
	blib/lib/MHA/MasterFailover.pm \
	lib/MHA/SlaveFailover.pm \
	blib/lib/MHA/SlaveFailover.pm \
	lib/MHA/ManagerAdminWrapper.pm \
	blib/lib/MHA/ManagerAdminWrapper.pm \
	lib/MHA/Server.pm \
	blib/lib/MHA/Server.pm \
	lib/MHA/DBHelper.pm \
	blib/lib/MHA/DBHelper.pm \
	lib/MHA/Config.pm \
	blib/lib/MHA/Config.pm \
	lib/MHA/ServerManager.pm \
	blib/lib/MHA/ServerManager.pm \
	lib/MHA/ManagerShow.pm \
	blib/lib/MHA/ManagerShow.pm \
	lib/MHA/ManagerConst.pm \
	blib/lib/MHA/ManagerConst.pm \
	lib/MHA/FileStatus.pm \
	blib/lib/MHA/FileStatus.pm \
	lib/MHA/NodeOnline.pm \
	blib/lib/MHA/NodeOnline.pm \
	lib/MHA/ManagerAdmin.pm \
	blib/lib/MHA/ManagerAdmin.pm \
	lib/MHA/SlaveRotate.pm \
	blib/lib/MHA/SlaveRotate.pm \
	lib/MHA/AppGroupMonitor.pm \
	blib/lib/MHA/AppGroupMonitor.pm \
	lib/MHA/MasterMonitor.pm \
	blib/lib/MHA/MasterMonitor.pm \
	lib/MHA/MasterRotate.pm \
	blib/lib/MHA/MasterRotate.pm \
	lib/MHA/SSHCheck.pm \
	blib/lib/MHA/SSHCheck.pm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 6.64
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = mha4mysql-manager
DISTVNAME = mha4mysql-manager-0.52


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)


pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) $(INST_DYNAMIC) $(INST_BOOT)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all  \
	bin/mha_control \
	bin/masterha_stop \
	bin/masterha_conf_host \
	bin/masterha_manager_app \
	bin/masterha_check_repl \
	bin/masterha_slave_switch \
	bin/masterha_node_online \
	bin/masterha_check_status \
	bin/masterha_master_monitor \
	bin/masterha_check_ssh \
	bin/masterha_master_switch \
	bin/masterha_wrapper \
	bin/masterha_secondary_check \
	bin/masterha_manager \
	lib/MHA/SlaveFailover.pm
	$(NOECHO) $(POD2MAN) --section=1 --perm_rw=$(PERM_RW) \
	  bin/mha_control $(INST_MAN1DIR)/mha_control.$(MAN1EXT) \
	  bin/masterha_stop $(INST_MAN1DIR)/masterha_stop.$(MAN1EXT) \
	  bin/masterha_conf_host $(INST_MAN1DIR)/masterha_conf_host.$(MAN1EXT) \
	  bin/masterha_manager_app $(INST_MAN1DIR)/masterha_manager_app.$(MAN1EXT) \
	  bin/masterha_check_repl $(INST_MAN1DIR)/masterha_check_repl.$(MAN1EXT) \
	  bin/masterha_slave_switch $(INST_MAN1DIR)/masterha_slave_switch.$(MAN1EXT) \
	  bin/masterha_node_online $(INST_MAN1DIR)/masterha_node_online.$(MAN1EXT) \
	  bin/masterha_check_status $(INST_MAN1DIR)/masterha_check_status.$(MAN1EXT) \
	  bin/masterha_master_monitor $(INST_MAN1DIR)/masterha_master_monitor.$(MAN1EXT) \
	  bin/masterha_check_ssh $(INST_MAN1DIR)/masterha_check_ssh.$(MAN1EXT) \
	  bin/masterha_master_switch $(INST_MAN1DIR)/masterha_master_switch.$(MAN1EXT) \
	  bin/masterha_wrapper $(INST_MAN1DIR)/masterha_wrapper.$(MAN1EXT) \
	  bin/masterha_secondary_check $(INST_MAN1DIR)/masterha_secondary_check.$(MAN1EXT) \
	  bin/masterha_manager $(INST_MAN1DIR)/masterha_manager.$(MAN1EXT) 
	$(NOECHO) $(POD2MAN) --section=3 --perm_rw=$(PERM_RW) \
	  lib/MHA/SlaveFailover.pm $(INST_MAN3DIR)/MHA::SlaveFailover.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:

EXE_FILES = bin/masterha_check_repl bin/masterha_check_ssh bin/masterha_check_status bin/masterha_conf_host bin/masterha_manager bin/masterha_manager_app bin/masterha_master_monitor bin/masterha_master_switch bin/masterha_node_online bin/masterha_secondary_check bin/masterha_slave_switch bin/masterha_stop bin/masterha_wrapper bin/mha_control

pure_all :: $(INST_SCRIPT)/mha_control $(INST_SCRIPT)/masterha_stop $(INST_SCRIPT)/masterha_conf_host $(INST_SCRIPT)/masterha_manager_app $(INST_SCRIPT)/masterha_check_repl $(INST_SCRIPT)/masterha_slave_switch $(INST_SCRIPT)/masterha_node_online $(INST_SCRIPT)/masterha_check_status $(INST_SCRIPT)/masterha_master_monitor $(INST_SCRIPT)/masterha_check_ssh $(INST_SCRIPT)/masterha_master_switch $(INST_SCRIPT)/masterha_wrapper $(INST_SCRIPT)/masterha_secondary_check $(INST_SCRIPT)/masterha_manager
	$(NOECHO) $(NOOP)

realclean ::
	$(RM_F) \
	  $(INST_SCRIPT)/mha_control $(INST_SCRIPT)/masterha_stop \
	  $(INST_SCRIPT)/masterha_conf_host $(INST_SCRIPT)/masterha_manager_app \
	  $(INST_SCRIPT)/masterha_check_repl $(INST_SCRIPT)/masterha_slave_switch \
	  $(INST_SCRIPT)/masterha_node_online $(INST_SCRIPT)/masterha_check_status \
	  $(INST_SCRIPT)/masterha_master_monitor $(INST_SCRIPT)/masterha_check_ssh \
	  $(INST_SCRIPT)/masterha_master_switch $(INST_SCRIPT)/masterha_wrapper \
	  $(INST_SCRIPT)/masterha_secondary_check $(INST_SCRIPT)/masterha_manager 

$(INST_SCRIPT)/mha_control : bin/mha_control $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/mha_control
	$(CP) bin/mha_control $(INST_SCRIPT)/mha_control
	$(FIXIN) $(INST_SCRIPT)/mha_control
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/mha_control

$(INST_SCRIPT)/masterha_stop : bin/masterha_stop $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_stop
	$(CP) bin/masterha_stop $(INST_SCRIPT)/masterha_stop
	$(FIXIN) $(INST_SCRIPT)/masterha_stop
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_stop

$(INST_SCRIPT)/masterha_conf_host : bin/masterha_conf_host $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_conf_host
	$(CP) bin/masterha_conf_host $(INST_SCRIPT)/masterha_conf_host
	$(FIXIN) $(INST_SCRIPT)/masterha_conf_host
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_conf_host

$(INST_SCRIPT)/masterha_manager_app : bin/masterha_manager_app $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_manager_app
	$(CP) bin/masterha_manager_app $(INST_SCRIPT)/masterha_manager_app
	$(FIXIN) $(INST_SCRIPT)/masterha_manager_app
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_manager_app

$(INST_SCRIPT)/masterha_check_repl : bin/masterha_check_repl $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_check_repl
	$(CP) bin/masterha_check_repl $(INST_SCRIPT)/masterha_check_repl
	$(FIXIN) $(INST_SCRIPT)/masterha_check_repl
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_check_repl

$(INST_SCRIPT)/masterha_slave_switch : bin/masterha_slave_switch $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_slave_switch
	$(CP) bin/masterha_slave_switch $(INST_SCRIPT)/masterha_slave_switch
	$(FIXIN) $(INST_SCRIPT)/masterha_slave_switch
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_slave_switch

$(INST_SCRIPT)/masterha_node_online : bin/masterha_node_online $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_node_online
	$(CP) bin/masterha_node_online $(INST_SCRIPT)/masterha_node_online
	$(FIXIN) $(INST_SCRIPT)/masterha_node_online
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_node_online

$(INST_SCRIPT)/masterha_check_status : bin/masterha_check_status $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_check_status
	$(CP) bin/masterha_check_status $(INST_SCRIPT)/masterha_check_status
	$(FIXIN) $(INST_SCRIPT)/masterha_check_status
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_check_status

$(INST_SCRIPT)/masterha_master_monitor : bin/masterha_master_monitor $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_master_monitor
	$(CP) bin/masterha_master_monitor $(INST_SCRIPT)/masterha_master_monitor
	$(FIXIN) $(INST_SCRIPT)/masterha_master_monitor
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_master_monitor

$(INST_SCRIPT)/masterha_check_ssh : bin/masterha_check_ssh $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_check_ssh
	$(CP) bin/masterha_check_ssh $(INST_SCRIPT)/masterha_check_ssh
	$(FIXIN) $(INST_SCRIPT)/masterha_check_ssh
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_check_ssh

$(INST_SCRIPT)/masterha_master_switch : bin/masterha_master_switch $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_master_switch
	$(CP) bin/masterha_master_switch $(INST_SCRIPT)/masterha_master_switch
	$(FIXIN) $(INST_SCRIPT)/masterha_master_switch
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_master_switch

$(INST_SCRIPT)/masterha_wrapper : bin/masterha_wrapper $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_wrapper
	$(CP) bin/masterha_wrapper $(INST_SCRIPT)/masterha_wrapper
	$(FIXIN) $(INST_SCRIPT)/masterha_wrapper
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_wrapper

$(INST_SCRIPT)/masterha_secondary_check : bin/masterha_secondary_check $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_secondary_check
	$(CP) bin/masterha_secondary_check $(INST_SCRIPT)/masterha_secondary_check
	$(FIXIN) $(INST_SCRIPT)/masterha_secondary_check
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_secondary_check

$(INST_SCRIPT)/masterha_manager : bin/masterha_manager $(FIRST_MAKEFILE) $(INST_SCRIPT)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists
	$(NOECHO) $(RM_F) $(INST_SCRIPT)/masterha_manager
	$(CP) bin/masterha_manager $(INST_SCRIPT)/masterha_manager
	$(FIXIN) $(INST_SCRIPT)/masterha_manager
	-$(NOECHO) $(CHMOD) $(PERM_RWX) $(INST_SCRIPT)/masterha_manager



# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  *$(LIB_EXT) core \
	  core.[0-9] $(INST_ARCHAUTODIR)/extralibs.all \
	  core.[0-9][0-9] $(BASEEXT).bso \
	  pm_to_blib.ts MYMETA.json \
	  core.[0-9][0-9][0-9][0-9] MYMETA.yml \
	  $(BASEEXT).x $(BOOTSTRAP) \
	  perl$(EXE_EXT) tmon.out \
	  *$(OBJ_EXT) pm_to_blib \
	  $(INST_ARCHAUTODIR)/extralibs.ld blibdirs.ts \
	  core.[0-9][0-9][0-9][0-9][0-9] *perl.core \
	  core.*perl.*.? $(MAKE_APERL_FILE) \
	  $(BASEEXT).def perl \
	  core.[0-9][0-9][0-9] mon.out \
	  lib$(BASEEXT).def perlmain.c \
	  perl.exe so_locations \
	  $(BASEEXT).exp 
	- $(RM_RF) \
	  blib 
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
realclean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge ::  clean realclean_subdirs
	- $(RM_F) \
	  $(MAKEFILE_OLD) $(FIRST_MAKEFILE) 
	- $(RM_RF) \
	  MYMETA.yml $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile :
	$(NOECHO) $(NOOP)


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old 



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir  
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:

ci :
	$(PERLRUN) "-MExtUtils::Manifest=maniread" \
	  -e "@all = keys %{ maniread() };" \
	  -e "print(qq{Executing $(CI) @all\n}); system(qq{$(CI) @all});" \
	  -e "print(qq{Executing $(RCS_LABEL) ...\n}); system(qq{$(RCS_LABEL) @all});"


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.yml to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or print "Could not add META.json to MANIFEST: $$$${'\''@'\''}\n"' --



# --- MakeMaker distsignature section:
distsignature : create_distdir
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) } ' \
	  -e '    or print "Could not add SIGNATURE to MANIFEST: $$$${'\''@'\''}\n"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLARCHLIB) \
		$(INST_BIN) $(DESTINSTALLBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLSITELIB) \
		$(INST_ARCHLIB) $(DESTINSTALLSITEARCH) \
		$(INST_BIN) $(DESTINSTALLSITEBIN) \
		$(INST_SCRIPT) $(DESTINSTALLSITESCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLSITEMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLSITEMAN3DIR)
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(DESTINSTALLVENDORLIB) \
		$(INST_ARCHLIB) $(DESTINSTALLVENDORARCH) \
		$(INST_BIN) $(DESTINSTALLVENDORBIN) \
		$(INST_SCRIPT) $(DESTINSTALLVENDORSCRIPT) \
		$(INST_MAN1DIR) $(DESTINSTALLVENDORMAN1DIR) \
		$(INST_MAN3DIR) $(DESTINSTALLVENDORMAN3DIR)

doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to $(DESTINSTALLARCHLIB)/perllocal.pod
	-$(NOECHO) $(MKPATH) $(DESTINSTALLARCHLIB)
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(DESTINSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) $(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/99-perlcritic.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE) subdirs-test

subdirs-test ::
	$(NOECHO) $(NOOP)


test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-e" "test_harness($(TEST_VERBOSE), 'inc', '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-Iinc" "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="$(DISTNAME)" VERSION="$(VERSION)">' > $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT></ABSTRACT>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Yoshinori Matsunobu &lt;Yoshinori.Matsunobu@gmail.com&gt;</AUTHOR>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Config::Tiny" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBD::mysql" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="DBI::" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Log::Dispatch" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="MHA::NodeConst" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Parallel::ForkManager" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <REQUIRE NAME="Time::HiRes" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-thread-multi-5.16" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> $(DISTNAME).ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> $(DISTNAME).ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  lib/MHA/ManagerUtil.pm blib/lib/MHA/ManagerUtil.pm \
	  lib/MHA/HealthCheck.pm blib/lib/MHA/HealthCheck.pm \
	  lib/MHA/HealthCheckOnce.pm blib/lib/MHA/HealthCheckOnce.pm \
	  lib/MHA/MasterFailover.pm blib/lib/MHA/MasterFailover.pm \
	  lib/MHA/SlaveFailover.pm blib/lib/MHA/SlaveFailover.pm \
	  lib/MHA/ManagerAdminWrapper.pm blib/lib/MHA/ManagerAdminWrapper.pm \
	  lib/MHA/Server.pm blib/lib/MHA/Server.pm \
	  lib/MHA/DBHelper.pm blib/lib/MHA/DBHelper.pm \
	  lib/MHA/Config.pm blib/lib/MHA/Config.pm \
	  lib/MHA/ServerManager.pm blib/lib/MHA/ServerManager.pm \
	  lib/MHA/ManagerShow.pm blib/lib/MHA/ManagerShow.pm \
	  lib/MHA/ManagerConst.pm blib/lib/MHA/ManagerConst.pm \
	  lib/MHA/FileStatus.pm blib/lib/MHA/FileStatus.pm \
	  lib/MHA/NodeOnline.pm blib/lib/MHA/NodeOnline.pm \
	  lib/MHA/ManagerAdmin.pm blib/lib/MHA/ManagerAdmin.pm \
	  lib/MHA/SlaveRotate.pm blib/lib/MHA/SlaveRotate.pm \
	  lib/MHA/AppGroupMonitor.pm blib/lib/MHA/AppGroupMonitor.pm \
	  lib/MHA/MasterMonitor.pm blib/lib/MHA/MasterMonitor.pm \
	  lib/MHA/MasterRotate.pm blib/lib/MHA/MasterRotate.pm \
	  lib/MHA/SSHCheck.pm blib/lib/MHA/SSHCheck.pm 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
# Postamble by Module::Install 1.00
# --- Module::Install::AutoInstall section:

config :: installdeps
	$(NOECHO) $(NOOP)

checkdeps ::
	$(PERL) Makefile.PL --checkdeps

installdeps ::
	$(NOECHO) $(NOOP)

