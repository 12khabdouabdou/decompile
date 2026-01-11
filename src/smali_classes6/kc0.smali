.class public abstract Lkc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LDpd;)LE64;
    .locals 14

    .line 1
    iget-object v0, p0, LDpd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXh5;

    .line 4
    .line 5
    new-instance v1, LE64;

    .line 6
    .line 7
    iget-object v2, v0, LXh5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LXh5;->d:LsPj;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lurd;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lurd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Lurd;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Lurd;-><init>(Ljava/lang/String;LsPj;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    :goto_0
    invoke-static {p0}, Lkc0;->e(LDpd;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LkDc;

    .line 37
    .line 38
    iget-object v7, p0, LkDc;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p0, v0, LXh5;->c:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_1
    move-wide v8, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p0, v0, LXh5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v3, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object p0, v0, LXh5;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    const/4 v10, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_3
    iget-object v5, v0, LXh5;->f:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v13, 0x200

    .line 70
    .line 71
    iget-object v3, v0, LXh5;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v0, LXh5;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, LXh5;->g:LfT7;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct/range {v1 .. v13}, LE64;-><init>(Lurd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JZLfT7;Ljava/lang/Long;I)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public static b(LMc5;)LXE3;
    .locals 1

    .line 1
    new-instance v0, LXE3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXE3;-><init>(LMc5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LMy1;Landroid/content/Context;LIv9;LmGc;Les1;I)LLy1;
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p4

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LeP0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LeP0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v5, v0

    .line 32
    new-instance v1, LLy1;

    .line 33
    .line 34
    iget-object v11, p0, LMy1;->f:LtK4;

    .line 35
    .line 36
    iget-object v4, p0, LMy1;->a:LtK4;

    .line 37
    .line 38
    iget-object v12, p0, LMy1;->b:LtK4;

    .line 39
    .line 40
    iget-object v6, p0, LMy1;->d:LtK4;

    .line 41
    .line 42
    iget-object v8, p0, LMy1;->e:LtK4;

    .line 43
    .line 44
    iget-object v9, p0, LMy1;->c:LtK4;

    .line 45
    .line 46
    iget-object v10, p0, LMy1;->g:LtK4;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v12}, LLy1;-><init>(Landroid/content/Context;LIv9;LtK4;Las1;LtK4;ZLtK4;LtK4;LtK4;LtK4;LtK4;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static d(Lt55;Lz45;LXt4;LF55;LF55;LTt4;Lt75;Lbc5;LLX4;LGb5;LcY4;)Lcc5;
    .locals 12

    .line 1
    new-instance v0, Lcc5;

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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcc5;-><init>(Lt55;Lz45;LXt4;LF55;LF55;LTt4;Lt75;Lbc5;LLX4;LGb5;LcY4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(LDpd;)I
    .locals 3

    .line 1
    iget-object p0, p0, LDpd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LkDc;

    .line 4
    .line 5
    iget-object v0, p0, LkDc;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lp2c;->k:Ln2c;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Ln2c;->h:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LXG2;

    .line 32
    .line 33
    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget p0, p0, LkDc;->a:I

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v1, Lfkh;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lfkh;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    new-instance v1, Lfkh;

    .line 51
    .line 52
    const p0, -0xf15201

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lfkh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_2
    invoke-interface {v1}, LXG2;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int p0, v0

    .line 63
    return p0
.end method

.method public static final f(LbG5;)LCEc;
    .locals 1

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LCEc;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LCEc;-><init>(LREi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Ljw9;Landroid/app/Activity;Lcom/snap/core/application/SnapResourcesContextWrapper;LAR4;LAR4;Lmm5;LyPf;)LIS4;
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesExplorerModules.NavigationModule#lensesExplorerNavigationComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LCX2;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p0, v3}, LCX2;-><init>(Ljw9;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, LREi;

    .line 16
    .line 17
    invoke-direct {p0, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LIP;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0}, LIP;-><init>(ILjava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lpw2;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    move-object v10, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lpw2;-><init>(LAR4;Lmm5;Landroid/app/Activity;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LAR4;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, LIS4;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lz03;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v4, p0, LIS4;->g0:Lpw2;

    .line 47
    .line 48
    sget-object p1, LGP;->a:LGP;

    .line 49
    .line 50
    iput-object p1, p0, LIS4;->h0:LHP;

    .line 51
    .line 52
    sget-object p2, LKV;->Z:LKV;

    .line 53
    .line 54
    iput-object p2, p0, LIS4;->b:Lrp0;

    .line 55
    .line 56
    iput-object p1, p0, LIS4;->h0:LHP;

    .line 57
    .line 58
    sget-object p1, Ln7a;->a:Ln7a;

    .line 59
    .line 60
    iput-object p1, p0, LIS4;->t:Lo7a;

    .line 61
    .line 62
    sget-object p1, LX7a;->c:LX7a;

    .line 63
    .line 64
    iput-object p1, p0, LIS4;->Z:LX7a;

    .line 65
    .line 66
    sget-object p1, LU7a;->b:LU7a;

    .line 67
    .line 68
    iput-object p1, p0, LIS4;->Y:LU7a;

    .line 69
    .line 70
    sget-object p1, LH4a;->b:LH4a;

    .line 71
    .line 72
    iput-object p1, p0, LIS4;->c:LH4a;

    .line 73
    .line 74
    new-instance p1, Lw7a;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    const/4 p3, 0x3

    .line 78
    invoke-direct {p1, p2, p3}, Lw7a;-><init>(LF7a;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LIS4;->X:LO7a;

    .line 82
    .line 83
    sget-object p1, LSI5;->j0:LSI5;

    .line 84
    .line 85
    iput-object p1, p0, LIS4;->f0:LJP9;

    .line 86
    .line 87
    sget-object p1, Lmia;->Z:Lmia;

    .line 88
    .line 89
    iput-object p1, p0, LIS4;->b:Lrp0;

    .line 90
    .line 91
    iput-object v2, p0, LIS4;->h0:LHP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    sget-object p1, LOdh;->b:LtGi;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    throw p0
.end method

.method public static h(LPv3;Lq25;)Lcc5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lcc5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "StoryviewerComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcc5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(LKQ4;Lz45;)LJz4;
    .locals 0

    .line 1
    new-instance p1, LJz4;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LJz4;-><init>(LKQ4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static j(LxU4;)LBt7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LJz4;

    .line 6
    .line 7
    new-instance v0, LBt7;

    .line 8
    .line 9
    iget-object p0, p0, LJz4;->b:LMw4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LBt7;-><init>(LCBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/View;)LW8k;
    .locals 2

    .line 1
    sget-object v0, LkL;->a:LkL;

    .line 2
    .line 3
    new-instance v1, LW8k;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, LW8k;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
