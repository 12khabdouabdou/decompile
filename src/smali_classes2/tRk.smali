.class public abstract LtRk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(Lt55;LHN4;LrW4;)LGN4;
    .locals 1

    .line 1
    new-instance v0, LGN4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LGN4;-><init>(LYRg;LHN4;LrW4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LuU;LvU;Lgb4;)Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-boolean v4, LtRk;->a:Z

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v4, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 10
    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, LuLd;

    .line 14
    .line 15
    aput-object v6, v5, v1

    .line 16
    .line 17
    const-class v6, LWX6;

    .line 18
    .line 19
    aput-object v6, v5, v3

    .line 20
    .line 21
    const-class v6, Lgb4;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    aput-object p2, v2, v0

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 42
    .line 43
    sput-object p0, LtRk;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    nop

    .line 47
    :goto_0
    sget-object p0, LtRk;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sput-boolean v3, LtRk;->a:Z

    .line 52
    .line 53
    :cond_0
    sget-object p0, LtRk;->b:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final d(LUn6;)LO83;
    .locals 1

    .line 1
    sget-object v0, Lsn6;->t0:LGqd;

    .line 2
    .line 3
    iget-object p0, p0, LUn6;->g:LIqd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LO83;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LO83;->a:LO83;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcnd;->H(ILOl8;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Lq7h;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq7h;->j()Lyqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyqd;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lq7h;->j()Lyqd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v3, Lyqd;->p:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0}, Lq7h;->j()Lyqd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v4, v4, Lyqd;->a:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lq7h;->j()Lyqd;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    iget-object p0, p0, Lyqd;->q:LU5h;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LU5h;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_3
    sget-object v5, Lcom/snap/modules/plus_common/SnapMode;->OneTimeOnly:Lcom/snap/modules/plus_common/SnapMode;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LQIc;->v(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 95
    :goto_5
    if-eqz v4, :cond_7

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    :cond_6
    if-nez p0, :cond_7

    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    return v2
.end method

.method public static g(LPv3;Lq25;)LGN4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CognacMultiPlayerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Lu65;LQN4;LcV4;LD35;LYU4;)LWXb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu65;->h()Lz45;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lq35;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lq35;-><init>(Lz45;LQN4;LcV4;LD35;LYU4;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lq35;->r0:LCBe;

    .line 15
    .line 16
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LWXb;

    .line 21
    .line 22
    return-object p0
.end method

.method public static i(LRma;)LLo9;
    .locals 2

    .line 1
    sget-object v0, Luma;->a:Luma;

    .line 2
    .line 3
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lzma;

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lzo9;->a:Lzo9;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, LPma;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, LPma;

    .line 23
    .line 24
    iget-object p0, p0, LPma;->d:LpYk;

    .line 25
    .line 26
    invoke-virtual {p0}, LpYk;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-object v1

    .line 33
    :cond_2
    sget-object p0, LFo9;->a:LFo9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, LKo9;->a:LKo9;

    .line 37
    .line 38
    return-object p0
.end method

.method public static j(LXbh;LRma;)LLo9;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcp9;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    sget-object v0, LGo9;->a:LGo9;

    .line 14
    .line 15
    sget-object v1, LIo9;->a:LIo9;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LtRk;->i(LRma;)LLo9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    return-object v0

    .line 26
    :pswitch_1
    sget-object p0, LCo9;->a:LCo9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, LDo9;->a:LDo9;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    return-object v1

    .line 33
    :pswitch_4
    sget-object p0, Luma;->a:Luma;

    .line 34
    .line 35
    invoke-static {p1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of p0, p1, Lzma;

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, LBo9;->a:LBo9;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of p0, p1, LPma;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object p0, LKo9;->a:LKo9;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
