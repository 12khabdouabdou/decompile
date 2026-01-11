.class public abstract LrWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LRE6;
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LRE6;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    new-array v4, v4, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    aput-object v3, v4, v0

    .line 21
    .line 22
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, LcF6;->a:LcF6;

    .line 27
    .line 28
    new-instance v5, Lupf;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v10, 0x5

    .line 37
    const-wide/16 v7, 0x258

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x3fd9

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v7, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v1 .. v17}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static b(Lz45;Lt55;Lic5;Lh75;LBKj;LMN4;LSc5;LVc5;LHY4;LAP4;LyP4;LPK4;LkS4;LLb5;LOZ4;LN65;LIO4;LvL4;Lk45;LIN4;LwL4;Lpb5;LOa5;LHy9;Lmb5;LV75;LRt4;LSb5;LxZ4;LZ35;LH20;LUM4;Lq45;LNQ4;Lgx3;LKC3;)LeP4;
    .locals 38

    .line 1
    sget-object v0, LD14;->p:LC14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, LL4b;

    .line 3
    sget-object v2, LC14;->b:LJ04;

    const/4 v9, 0x0

    const/16 v12, 0x7ffc

    .line 4
    const-string v3, "ContextCardsViewBindingComponent"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    move-object/from16 v0, p34

    .line 5
    invoke-virtual {v0, v2}, Lgx3;->a(Lrp0;)LcO4;

    move-result-object v36

    .line 6
    sget-object v0, LC14;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object/from16 v3, p35

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    move-result-object v37

    .line 8
    new-instance v3, LeP4;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v29, p25

    move-object/from16 v30, p26

    move-object/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    invoke-direct/range {v3 .. v37}, LeP4;-><init>(Lz45;Lt55;Lic5;Lh75;LBKj;LMN4;LSc5;LVc5;LHY4;LAP4;LyP4;LPK4;LkS4;LLb5;LOZ4;LN65;LIO4;LvL4;Lk45;LIN4;LwL4;Lpb5;LOa5;LHy9;Lmb5;LV75;LRt4;LxZ4;LZ35;LUM4;Lq45;LNQ4;LcO4;LJC3;)V

    return-object v3
.end method

.method public static c(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Lt55;LO8h;)Lb45;
    .locals 0

    .line 1
    new-instance p0, Lb45;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p8, p9}, Lb45;-><init>(Lz45;LBKj;Lt55;LO8h;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, LUba;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static h(LPv3;Lq25;)Lb45;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lb45;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MultiProfileActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lb45;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LPv3;Lq25;)LGy9;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LeP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InternalContextCardsViewBindingComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LGy9;

    .line 17
    .line 18
    return-object p0
.end method

.method public static j()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Lzb5;)LKI4;
    .locals 1

    .line 1
    new-instance v0, LKI4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKI4;-><init>(Lzb5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(Lq25;)LeNh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq25;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LKI4;

    .line 6
    .line 7
    new-instance v0, LeNh;

    .line 8
    .line 9
    iget-object p0, p0, LKI4;->b:LlH4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LeNh;-><init>(LCBe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, LwWk;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, LrWk;->n(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, v4

    .line 21
    .line 22
    if-ne v7, v0, :cond_2

    .line 23
    .line 24
    aget-object v7, p5, v2

    .line 25
    .line 26
    invoke-static {p0, v7}, LNVk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    aget-object v7, p6, v2

    .line 35
    .line 36
    invoke-static {p1, v7}, LNVk;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    :cond_0
    and-int p0, v6, p2

    .line 43
    .line 44
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p0, p3}, LrWk;->p(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    aget p1, p4, v5

    .line 51
    .line 52
    and-int/2addr p1, v4

    .line 53
    and-int/2addr p0, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    and-int v5, v6, p2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v8, v5

    .line 63
    move v5, v2

    .line 64
    move v2, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
.end method

.method public static n(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static o(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static p(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method
