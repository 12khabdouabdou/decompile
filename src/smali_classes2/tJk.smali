.class public abstract LtJk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrMk;

.field public static final b:LrMk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrMk;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LrMk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LtJk;->a:LrMk;

    .line 9
    .line 10
    new-instance v0, LrMk;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LrMk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LtJk;->b:LrMk;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LtJk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LtJk;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    invoke-static {v0, v2, p0, v2, v1}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Lk45;Lz45;LBKj;)LaV4;
    .locals 1

    .line 1
    new-instance v0, LaV4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LaV4;-><init>(Lk45;Lz45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)LaF8;
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v1, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 34
    .line 35
    const/16 v7, 0x21

    .line 36
    .line 37
    if-lt v0, v7, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {p0}, Lc5;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    :goto_0
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const-string v0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v1, LaF8;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v8}, LaF8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance v0, LbF8;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final d()LCZ5;
    .locals 1

    .line 1
    new-instance v0, LCZ5;

    .line 2
    .line 3
    invoke-direct {v0}, LCZ5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    new-array v3, v2, [[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    new-array v6, v6, [I

    .line 20
    .line 21
    aput-object v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    aget-object v5, v3, v2

    .line 30
    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ltz v1, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_2
    aget-object v5, v3, v4

    .line 42
    .line 43
    aput v2, v5, v2

    .line 44
    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    if-gt v2, v1, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :goto_3
    if-gt v2, v0, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :goto_4
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v8, v4, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v7, v9, :cond_3

    .line 70
    .line 71
    aget-object v7, v3, v5

    .line 72
    .line 73
    aget-object v6, v3, v6

    .line 74
    .line 75
    aget v6, v6, v8

    .line 76
    .line 77
    aput v6, v7, v4

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    aget-object v7, v3, v5

    .line 81
    .line 82
    aget-object v6, v3, v6

    .line 83
    .line 84
    aget v9, v6, v4

    .line 85
    .line 86
    add-int/2addr v9, v2

    .line 87
    aget v10, v7, v8

    .line 88
    .line 89
    add-int/2addr v10, v2

    .line 90
    aget v6, v6, v8

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput v6, v7, v4

    .line 102
    .line 103
    :goto_5
    if-eq v5, v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-eq v4, v1, :cond_5

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    aget-object p0, v3, v0

    .line 114
    .line 115
    aget p0, p0, v1

    .line 116
    .line 117
    return p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2728

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static g(LPv3;LD65;)LaV4;
    .locals 3

    .line 1
    new-instance v0, LfN5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LfN5;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LaV4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MemoriesCameraRollDbComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LaV4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, LHqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHqg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->D0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final i()LpV3;
    .locals 1

    .line 1
    new-instance v0, LpV3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lcom/snap/core/application/SnapResourcesContextWrapper;LjX6;LyPf;LR93;LPh5;LkP5;LDAi;LjM5;)LCjd;
    .locals 12

    .line 1
    sget-object v9, Lyjd;->Z:Lyjd;

    .line 2
    .line 3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnp0;

    .line 7
    .line 8
    const-string v1, "OrtJobDb"

    .line 9
    .line 10
    invoke-direct {v0, v9, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LnJe;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LAh5;

    .line 19
    .line 20
    sget-object v2, LOgd;->e0:LOgd;

    .line 21
    .line 22
    new-instance v3, LJsd;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v4}, LJsd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LPf5;->g0:LPf5;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LnJe;->c(LPf5;)LvVi;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v11, 0x1

    .line 36
    move-object v1, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p3

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, LAh5;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LvVi;Lrp0;LDAi;Z)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LCjd;

    .line 49
    .line 50
    new-instance v1, Lxqc;

    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    move-object/from16 v2, p7

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, v2}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object/from16 v3, p5

    .line 63
    .line 64
    move-object v5, v9

    .line 65
    invoke-direct/range {v0 .. v6}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final k(LbY5;LqC6;)LQEb;
    .locals 3

    .line 1
    new-instance v0, LQEb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LNEb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQEb;-><init>([LNEb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final l(LQD5;LDBe;)LSd9;
    .locals 2

    .line 1
    sget-object v0, LOEb;->Z:LOEb;

    .line 2
    .line 3
    new-instance v1, LSd9;

    .line 4
    .line 5
    iget-object p0, p0, LQD5;->a:LG21;

    .line 6
    .line 7
    check-cast p0, Lwr5;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwr5;->a(Lrp0;)LR0f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0, p1}, LSd9;-><init>(LR0f;LDBe;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final m()Lujf;
    .locals 3

    .line 1
    new-instance v0, LBWd;

    .line 2
    .line 3
    invoke-direct {v0}, LBWd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lujf;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lujf;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final n(LDBe;LwM5;)LCgj;
    .locals 0

    .line 1
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LCgj;

    .line 6
    .line 7
    iget-object p1, p1, LwM5;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final o(LHfg;Lanb;LKj8;)LQEb;
    .locals 3

    .line 1
    new-instance v0, LQEb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [LNEb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v1, p0

    .line 14
    .line 15
    invoke-direct {v0, v1}, LQEb;-><init>([LNEb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final p(LGfj;Lcnd;)LQEb;
    .locals 3

    .line 1
    new-instance v0, LQEb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [LNEb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-direct {v0, v1}, LQEb;-><init>([LNEb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LtJk;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LtJk;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkti;->j1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-static {}, LtJk;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, v1}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, LtJk;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkti;->g1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    return-object p0
.end method
