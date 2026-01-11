.class public abstract LoPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf36;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf36;->j()LNT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LNT;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lf36;LNbk;LNbk;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf36;->j()LNT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, LNT;->i(LNbk;LNbk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lz45;Lk45;Lt55;LBKj;LF55;Le4c;Lh75;LOZ4;Lq45;LHFj;Lj85;LNQ4;LG85;LyZ4;LGEb;LKC3;)LYM4;
    .locals 17

    .line 1
    new-instance v0, LYM4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, LYM4;-><init>(Lz45;Lk45;Lt55;LBKj;LF55;Le4c;Lh75;LOZ4;Lq45;LHFj;Lj85;LNQ4;LG85;LyZ4;LGEb;LKC3;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lt55;)LU25;
    .locals 0

    .line 1
    new-instance p2, LU25;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p5}, LU25;-><init>(Lq45;Lz45;LNQ4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LhH8;)Ljava/util/Set;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v2, LoC9;->b:LoC9;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [C

    .line 23
    .line 24
    const/16 v3, 0x2c

    .line 25
    .line 26
    aput-char v3, v1, v0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-static {p0, v1, v0, v3}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LXu;->valueOf(Ljava/lang/String;)LXu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v5, p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object p1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string p0, "invalid_ad_types"

    .line 87
    .line 88
    invoke-virtual {p3, v2, p0}, LhH8;->a(LoC9;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    sget-object p0, Lcr;->Z:Lcr;

    .line 95
    .line 96
    invoke-static {p0, p0, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    const-string v4, "invalid_ad_types"

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final f(LNq;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbs;

    .line 35
    .line 36
    iget-boolean v0, v0, Lbs;->l:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public static final g(LNq;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LNq;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, LNq;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbs;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget p0, p0, Lbs;->I:I

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final h(LNq;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, LNq;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p0}, LoPk;->f(LNq;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LoPk;->g(LNq;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LNq;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbs;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v2, v0, Lbs;->m:J

    .line 32
    .line 33
    long-to-int v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, LNq;->g()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    long-to-int v1, v1

    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    return v1
.end method

.method public static i(LPv3;Lq25;)LYM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LYM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatWallpaperComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LYM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static j(LPv3;Lq25;)LU25;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LU25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "BusinessMediaPackageConverterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LU25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(Lz45;Lk45;LOZ4;LBKj;LqO4;LPZ4;LUZ4;LQB9;)LVA4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, LVA4;

    .line 3
    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, LVA4;-><init>(Lz45;LOZ4;LqO4;LPZ4;LUZ4;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static l()LaM3;
    .locals 2

    .line 1
    const-class v0, LIEj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIEj;

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
    sget-object v0, LaM3;->m1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static m(Ly45;)Lcom/snap/identity/job/snapchatter/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, Lcom/snap/identity/job/snapchatter/a;

    .line 8
    .line 9
    iget-object v1, p0, LVA4;->d:LOZ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LOZ4;->f2()LcS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LVA4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz45;->n0()LR0e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, LVA4;->j:LxA4;

    .line 22
    .line 23
    invoke-virtual {p0}, LxA4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LR93;

    .line 28
    .line 29
    check-cast v1, Lfx5;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/identity/job/snapchatter/a;-><init>(Lfx5;LR0e;LR93;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static n(Ly45;)Lac2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, Lac2;

    .line 8
    .line 9
    iget-object v1, p0, LVA4;->f:LxA4;

    .line 10
    .line 11
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LVA4;->b:LPZ4;

    .line 16
    .line 17
    invoke-virtual {v2}, LPZ4;->o()Ljpf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LVA4;->k:LCBe;

    .line 22
    .line 23
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, LVA4;->a:Lz45;

    .line 28
    .line 29
    invoke-virtual {v4}, Lz45;->v0()LyPf;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LVA4;->l:LxA4;

    .line 33
    .line 34
    iget-object v5, p0, LVA4;->j:LxA4;

    .line 35
    .line 36
    iget-object v6, p0, LVA4;->m:LxA4;

    .line 37
    .line 38
    iget-object v7, p0, LVA4;->n:LxA4;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lac2;-><init>(LQS9;Ljpf;LQS9;LCBe;LCBe;LCBe;LCBe;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static o(Ly45;)LfU8;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, LfU8;

    .line 8
    .line 9
    iget-object v1, p0, LVA4;->b:LPZ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LPZ4;->o()Ljpf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LVA4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LVA4;->x:LxA4;

    .line 21
    .line 22
    invoke-static {v2}, Lfv6;->a(LCBe;)LQS9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LVA4;->h:LxA4;

    .line 27
    .line 28
    invoke-static {v3}, Lfv6;->a(LCBe;)LQS9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, LVA4;->r:LCBe;

    .line 33
    .line 34
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LSZ7;

    .line 39
    .line 40
    iget-object v5, p0, LVA4;->j:LxA4;

    .line 41
    .line 42
    iget-object v6, p0, LVA4;->m:LxA4;

    .line 43
    .line 44
    iget-object v7, p0, LVA4;->n:LxA4;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LfU8;-><init>(Ljpf;LQS9;LQS9;LSZ7;LCBe;LCBe;LCBe;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static p(Ly45;)LzJ3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LVA4;->f:LxA4;

    .line 10
    .line 11
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LVA4;->b:LPZ4;

    .line 16
    .line 17
    invoke-virtual {v2}, LPZ4;->o()Ljpf;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LVA4;->a:Lz45;

    .line 22
    .line 23
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LVA4;->k:LCBe;

    .line 27
    .line 28
    iget-object v4, p0, LVA4;->j:LxA4;

    .line 29
    .line 30
    iget-object v5, p0, LVA4;->m:LxA4;

    .line 31
    .line 32
    iget-object v6, p0, LVA4;->n:LxA4;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LzJ3;-><init>(LQS9;Ljpf;LCBe;LCBe;LCBe;LCBe;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static q(Ly45;)LCZf;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, LCZf;

    .line 8
    .line 9
    iget-object v1, p0, LVA4;->b:LPZ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LPZ4;->o()Ljpf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LVA4;->a:Lz45;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LVA4;->k:LCBe;

    .line 21
    .line 22
    iget-object v3, p0, LVA4;->j:LxA4;

    .line 23
    .line 24
    iget-object v4, p0, LVA4;->o:LxA4;

    .line 25
    .line 26
    iget-object v5, p0, LVA4;->r:LCBe;

    .line 27
    .line 28
    iget-object v6, p0, LVA4;->t:LxA4;

    .line 29
    .line 30
    iget-object v7, p0, LVA4;->m:LxA4;

    .line 31
    .line 32
    iget-object v8, p0, LVA4;->n:LxA4;

    .line 33
    .line 34
    iget-object v9, p0, LVA4;->u:LxA4;

    .line 35
    .line 36
    iget-object v10, p0, LVA4;->v:LxA4;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v10}, LCZf;-><init>(Ljpf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static r(Ly45;)LNV;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, LNV;

    .line 8
    .line 9
    iget-object p0, p0, LVA4;->d:LOZ4;

    .line 10
    .line 11
    invoke-virtual {p0}, LOZ4;->Y5()Layi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LNV;-><init>(Layi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static s(Ly45;)Li1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVA4;

    .line 6
    .line 7
    new-instance v0, Li1;

    .line 8
    .line 9
    iget-object v1, p0, LVA4;->l:LxA4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOF3;

    .line 16
    .line 17
    iget-object v2, p0, LVA4;->a:Lz45;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz45;->N()Lyzi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, LVA4;->j:LxA4;

    .line 24
    .line 25
    invoke-virtual {p0}, LxA4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LR93;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0, v3}, Li1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static t(LOLd;Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, LOLd;

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

.method public static u(Lf36;Lwrj;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf36;->j()LNT;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LNT;->k(Lwrj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
