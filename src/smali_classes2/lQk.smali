.class public abstract LlQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, ","

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Double;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LlQk;->c(Ljava/lang/Double;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    add-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final c(Ljava/lang/Double;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(LbHb;Lnp0;Luzb;ILujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Luzb;->i()LEp2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LaGk;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Luzb;->l()LSZf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LSZf;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/2addr v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, LrZ3;->h0(II)Lcx9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lax9;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object v3, v0

    .line 61
    check-cast v3, Lbx9;

    .line 62
    .line 63
    iget-boolean v3, v3, Lbx9;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, LVw9;

    .line 69
    .line 70
    invoke-virtual {v3}, LVw9;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual/range {p2 .. p2}, Luzb;->l()LSZf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, LSZf;->e()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-int v3, v3, v1

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v7, v2

    .line 95
    :goto_1
    sget-object v10, LB2k;->c:LB2k;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v15, 0x7c0

    .line 102
    .line 103
    move-object/from16 v4, p0

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    move-object/from16 v9, p5

    .line 112
    .line 113
    invoke-static/range {v4 .. v15}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static synthetic g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v9, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ltl4;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, Ltl4;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    move-object v11, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v12, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v12, p10

    .line 44
    .line 45
    :goto_3
    const/4 v13, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    invoke-interface/range {v2 .. v13}, LbHb;->c(Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static l(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lu95;LOX4;Lff5;Lov;LlF;)LOu4;
    .locals 0

    .line 1
    new-instance p0, LOu4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p10}, LOu4;-><init>(Lz45;Lov;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static m()LaM3;
    .locals 2

    .line 1
    const-class v0, LgSd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgSd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LgSd;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static n(LxU4;)LrF;
    .locals 3

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LOu4;

    .line 6
    .line 7
    new-instance v0, LrF;

    .line 8
    .line 9
    iget-object v1, p0, LOu4;->a:Lov;

    .line 10
    .line 11
    invoke-interface {v1}, Lov;->p2()Lceh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LOu4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lz45;->A()Lel4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, p0}, LrF;-><init>(Lceh;LOF3;LyPf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static o(Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/plus/InAppBrowserPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(LyM8;Ljava/lang/String;Ljava/lang/Long;)LiI3;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lpi6;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p0, 0x1e

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p0, 0x1a

    .line 34
    .line 35
    :goto_1
    new-instance v0, LiI3;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_2
    invoke-direct {v0, p0, p1, v1, v2}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public abstract h(LzUh;Ls6c;)V
.end method

.method public abstract i(Ls6c;)V
.end method

.method public abstract j(Le57;)V
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
