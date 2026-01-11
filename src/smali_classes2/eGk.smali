.class public abstract LeGk;
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
    sput-object v0, LeGk;->a:[Ljava/lang/String;

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
    sput-object v0, LeGk;->b:[Ljava/lang/String;

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
    sput-object v0, LeGk;->c:[Ljava/lang/String;

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
    sput-object v0, LeGk;->d:[Ljava/lang/String;

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
    sput-object v0, LeGk;->e:[Ljava/lang/String;

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
    sput-object v0, LeGk;->f:[Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public static a()LJp5;
    .locals 1

    .line 1
    new-instance v0, LJp5;

    .line 2
    .line 3
    invoke-direct {v0}, LJp5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LGg0;Lel4;LHO4;LHO4;LiI6;LR88;La5f;)LCC5;
    .locals 11

    .line 1
    sget-object v0, Lmia;->Z:Lmia;

    .line 2
    .line 3
    const-string v1, "DefaultFunnelScope"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LFcf;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LZq2;->c:LZq2;

    .line 20
    .line 21
    new-instance v3, LDr2;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v8, p4

    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LDr2;-><init>(LGg0;Lel4;LHO4;LHO4;LiI6;LR88;La5f;)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3, p0}, LRCd;->d(LnJe;Lkotlin/jvm/functions/Function1;LFcf;Lkotlin/jvm/functions/Function2;I)LCC5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c()LiI6;
    .locals 1

    .line 1
    new-instance v0, LiI6;

    .line 2
    .line 3
    invoke-direct {v0}, LiI6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->M(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    aget v5, v1, v4

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    const-string v6, "1024"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-string v6, "1023"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const-string v6, "12"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    const-string v6, "11"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    const-string v6, "10"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    const-string v6, "9"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    const-string v6, "8"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    const-string v6, "7"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    const-string v6, "6"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_9
    const-string v6, "5"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_a
    const-string v6, "4"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_b
    const-string v6, "3"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_c
    const-string v6, "2"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_d
    const-string v6, "1"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_e
    const-string v6, "0"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(JLVZa;)Ljava/util/List;
    .locals 3

    .line 1
    const-wide/16 v0, 0x2af8

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p2, LVZa;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, LHZa;->a:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-wide v1, p2, LVZa;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, LHZa;->a(JJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LgP6;->a:LgP6;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final f(Lrjg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrjg;->B()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "LensCore:"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v0, "<*>"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, LNdh;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    sget-object p1, LOdh;->b:LtGi;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p0
.end method

.method public static h(Lxoa;)LZa5;
    .locals 1

    .line 1
    new-instance v0, LvL5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LvL5;-><init>(Lxoa;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LZa5;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LZa5;-><init>(Lxoa;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final i(Ljava/util/List;)LIYf;
    .locals 17

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v13, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LUfd;

    .line 85
    .line 86
    iget-object v15, v14, LUfd;->a:Llgd;

    .line 87
    .line 88
    sget-object v16, LAgd;->a:[I

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    aget v15, v16, v15

    .line 95
    .line 96
    packed-switch v15, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance v0, LwOc;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    check-cast v14, Lnge;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    check-cast v14, LJ2i;

    .line 112
    .line 113
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    check-cast v14, LxHj;

    .line 118
    .line 119
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    check-cast v14, Lig7;

    .line 124
    .line 125
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    check-cast v14, LUcf;

    .line 130
    .line 131
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    check-cast v14, LRli;

    .line 136
    .line 137
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    check-cast v14, LET6;

    .line 142
    .line 143
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    check-cast v14, LcDj;

    .line 148
    .line 149
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    check-cast v14, LACj;

    .line 154
    .line 155
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_9
    check-cast v14, LHaf;

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_a
    check-cast v14, Lyf4;

    .line 166
    .line 167
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    check-cast v14, Lo46;

    .line 172
    .line 173
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    check-cast v14, LZB;

    .line 178
    .line 179
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, LIYf;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v13}, LIYf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
