.class public abstract Lsik;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v9, "com.ldmnq.launcher3"

    .line 2
    .line 3
    const-string v10, "com.jide.Appstore"

    .line 4
    .line 5
    const-string v0, "com.bignox.appcenter"

    .line 6
    .line 7
    const-string v1, "com.bluestacks.settings"

    .line 8
    .line 9
    const-string v2, "com.bluestacks.filemanager"

    .line 10
    .line 11
    const-string v3, "com.genymotion.superuser"

    .line 12
    .line 13
    const-string v4, "org.greatfruit.andy.ime"

    .line 14
    .line 15
    const-string v5, "com.kaopu001.tiantianserver"

    .line 16
    .line 17
    const-string v6, "com.tiantian.ime"

    .line 18
    .line 19
    const-string v7, "com.microvirt.installer"

    .line 20
    .line 21
    const-string v8, "com.android.ld.appstore"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsik;->a:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v14, "init.goldfish.rc"

    .line 30
    .line 31
    const-string v15, "init.superuser.rc"

    .line 32
    .line 33
    const-string v1, "init.android_x86.rc"

    .line 34
    .line 35
    const-string v2, "ueventd.android_x86.rc"

    .line 36
    .line 37
    const-string v3, "fstab.android_x86"

    .line 38
    .line 39
    const-string v4, "x86.prop"

    .line 40
    .line 41
    const-string v5, "ueventd.ttVM_x86.rc"

    .line 42
    .line 43
    const-string v6, "init.ttVM_x86.rc"

    .line 44
    .line 45
    const-string v7, "fstab.ttVM_x86"

    .line 46
    .line 47
    const-string v8, "fstab.vbox86"

    .line 48
    .line 49
    const-string v9, "init.vbox86.rc"

    .line 50
    .line 51
    const-string v10, "ueventd.vbox86.rc"

    .line 52
    .line 53
    const-string v11, "ueventd.android_x86_64.rc"

    .line 54
    .line 55
    const-string v12, "init.android_x86_64.rc"

    .line 56
    .line 57
    const-string v13, "fstab.goldfish"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsik;->b:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "/sys/qemu_trace"

    .line 66
    .line 67
    const-string v1, "/system/bin/qemu-props"

    .line 68
    .line 69
    const-string v2, "/system/lib/libc_malloc_debug_qemu.so"

    .line 70
    .line 71
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lsik;->c:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "/dev/socket/qemud"

    .line 78
    .line 79
    const-string v1, "/dev/qemu_pipe"

    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lsik;->d:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "goldfish"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lsik;->e:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "init.nox.rc"

    .line 96
    .line 97
    const-string v9, "/system/bin/noxd"

    .line 98
    .line 99
    const-string v1, "init.ranchu.rc"

    .line 100
    .line 101
    const-string v2, "init.remixos.rc"

    .line 102
    .line 103
    const-string v3, "init.andy.rc"

    .line 104
    .line 105
    const-string v4, "ueventd.andy.rc"

    .line 106
    .line 107
    const-string v5, "bin/genybaseband"

    .line 108
    .line 109
    const-string v6, "bin/genymotion-vbox-sf"

    .line 110
    .line 111
    const-string v7, "ueventd.nox.rc"

    .line 112
    .line 113
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lsik;->f:[Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public static a(LIN;)LjU1;
    .locals 1

    .line 1
    new-instance v0, LjU1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjU1;-><init>(LIN;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lv28;Lio/reactivex/rxjava3/core/Observable;Lmk9;Lbog;LEE6;LcXe;Lan0;LIN;LBba;)LCo9;
    .locals 11

    .line 1
    const-class v0, LH8a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lxwk;->A0:Lxwk;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Lo09;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance p1, LXng;

    .line 21
    .line 22
    new-instance v0, LWm0;

    .line 23
    .line 24
    const-string v1, "resetLogger"

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LXng;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p3, LCzk;->A0:LCzk;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p8 .. p8}, LBba;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laea;

    .line 53
    .line 54
    iget-boolean p1, p1, Laea;->a:Z

    .line 55
    .line 56
    xor-int/lit8 v10, p1, 0x1

    .line 57
    .line 58
    new-instance v2, LCo9;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v7, p4

    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p7

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, LCo9;-><init>(Lv28;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lmk9;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LEE6;LcXe;LIN;Z)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static c(Ls28;LfZ1;Lan0;LND5;)Lbo2;
    .locals 3

    .line 1
    new-instance v0, Lbo2;

    .line 2
    .line 3
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LTzk;->A0:LTzk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LWm0;

    .line 18
    .line 19
    const-string v1, "CarouselActivationFunnel"

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p3, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 30
    .line 31
    const-class p3, LXY9;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p3, LUc8;->B0:LUc8;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, LSo2;->a:LSo2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v2, p2, v1}, Lbo2;-><init>(Ls28;Lio/reactivex/rxjava3/core/Observable;LBre;Lio/reactivex/rxjava3/core/Observable;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static d(Lq79;)Lok0;
    .locals 0

    .line 1
    invoke-static {p0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lpg4;Lan0;LIN;)LQo2;
    .locals 6

    .line 1
    new-instance v0, LQo2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LQo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lpg4;Lan0;LIN;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(LXZ5;)Lcog;
    .locals 2

    .line 1
    new-instance v0, LRo2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LRo2;-><init>(LXZ5;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LEn2;->D0:LEn2;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcog;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcog;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static g(ZZZLCLa;LL33;)Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "sms_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "otp_enabled"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "whatsapp_installed"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "login_source_key"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget p0, p4, LL33;->b:I

    .line 32
    .line 33
    const-string p1, "phone_delivery_method_key"

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static h(LdXc;)LoXc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, LQXc;->a:Lfbd;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LPXc;->b:LPXc;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LXak;->f(LdXc;)LKtb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, LAYc;->a:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LLLg;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LLLg;->d:LuSg;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lotk;->d(LuSg;)LKtb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LXak;->f(LdXc;)LKtb;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p0, LnXc;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget p0, p0, v0

    .line 54
    .line 55
    :goto_2
    packed-switch p0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object p0, LoXc;->a:LoXc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object p0, LoXc;->t:LoXc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, LoXc;->X:LoXc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, LoXc;->c:LoXc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, LoXc;->b:LoXc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lv28;LZ9a;Ls7a;Z)LQA5;
    .locals 1

    .line 1
    new-instance v0, LQA5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LQA5;-><init>(Lv28;LZ9a;Ls7a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lnwf;)LBre;
    .locals 1

    .line 1
    sget-object v0, LkRf;->Z:LkRf;

    .line 2
    .line 3
    check-cast p0, LIP5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "PlatformModule"

    .line 9
    .line 10
    invoke-static {v0, p0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Lw5a;)LBre;
    .locals 2

    .line 1
    new-instance v0, LWm0;

    .line 2
    .line 3
    const-string v1, "LensesPersistenceComponent"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LBre;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LBre;-><init>(LWm0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static m(LPBg;Lzre;Lw5a;)LRBg;
    .locals 1

    .line 1
    new-instance v0, LRBg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LRBg;-><init>(LPBg;Lzre;Lw5a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lki8;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lki8;->s:LAYd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LAYd;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LAYd;->a()LQjg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LQjg;->a:LB0j;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/UUID;

    .line 26
    .line 27
    iget-wide v1, p0, LB0j;->b:J

    .line 28
    .line 29
    iget-wide v3, p0, LB0j;->c:J

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static final o(Lt27;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lu27;

    .line 31
    .line 32
    invoke-direct {v2}, Lu27;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, Lu27;->b:[B

    .line 42
    .line 43
    iget v1, v2, Lu27;->a:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lu27;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lt27;->a:[Lu27;

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v3, v1, 0x1

    .line 80
    .line 81
    aput-object v2, p1, v1

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    check-cast p1, [Lu27;

    .line 86
    .line 87
    iput-object p1, p0, Lt27;->a:[Lu27;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lhad;

    .line 111
    .line 112
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v2, LYhb;

    .line 126
    .line 127
    invoke-direct {v2}, LYhb;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v3, LFK0;->c:LDK0;

    .line 131
    .line 132
    invoke-static {v1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, LYhb;->b:[B

    .line 145
    .line 146
    iget v1, v2, LYhb;->a:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, v2, LYhb;->a:I

    .line 151
    .line 152
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LYhb;->c:[B

    .line 165
    .line 166
    iget v0, v2, LYhb;->a:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    iput v0, v2, LYhb;->a:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 174
    :goto_4
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object p2, p0, Lt27;->b:[Lbib;

    .line 181
    .line 182
    array-length v0, p2

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Lbib;

    .line 186
    .line 187
    invoke-direct {v0}, Lbib;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p2}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, [Lbib;

    .line 195
    .line 196
    iput-object p2, p0, Lt27;->b:[Lbib;

    .line 197
    .line 198
    :cond_6
    iget-object p0, p0, Lt27;->b:[Lbib;

    .line 199
    .line 200
    invoke-static {p0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lbib;

    .line 205
    .line 206
    iget-object p2, p0, Lbib;->a:[LYhb;

    .line 207
    .line 208
    array-length v0, p2

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v0

    .line 214
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    add-int/lit8 v2, v0, 0x1

    .line 233
    .line 234
    aput-object v1, p2, v0

    .line 235
    .line 236
    move v0, v2

    .line 237
    goto :goto_5

    .line 238
    :cond_7
    check-cast p2, [LYhb;

    .line 239
    .line 240
    iput-object p2, p0, Lbib;->a:[LYhb;

    .line 241
    .line 242
    return-void
.end method
