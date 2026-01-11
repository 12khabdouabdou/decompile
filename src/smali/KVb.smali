.class public abstract LKVb;
.super LYO0;
.source "SourceFile"


# instance fields
.field private final p:LPjd;

.field private final q:LWY3;

.field private final r:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPjd;LX1f;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;LDBe;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LYO0;-><init>(LPjd;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKVb;->p:LPjd;

    .line 17
    .line 18
    iput-object p2, p0, LKVb;->q:LWY3;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, LKVb;->r:LDBe;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic H(LKVb;)LPjd;
    .locals 0

    .line 1
    iget-object p0, p0, LKVb;->p:LPjd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(LKVb;)LWY3;
    .locals 0

    .line 1
    iget-object p0, p0, LKVb;->q:LWY3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Lkc8;LxOb;)LTMb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc8;",
            "LxOb;",
            ")",
            "LTMb;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LrMb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LrMb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, LrMb;->d()LWa8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lkc8;->R:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, LDpd;

    .line 36
    .line 37
    invoke-direct {p2, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "[buildNetworkRequest] Unexpected file type "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p2, p1, Lkc8;->o0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lkc8;->Q:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LDpd;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p1, Lkc8;->n0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, Lkc8;->P:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, LDpd;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p2, p1, Lkc8;->m0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lkc8;->O:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, LDpd;

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p2, v1

    .line 93
    :goto_2
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p1, p2, LDpd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p2, LLMb;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LLMb;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p2, LDpd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance p2, LGTb;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LGTb;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_7
    return-object v1
.end method

.method public J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LGLb;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LXO0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LKVb;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 11
    .line 12
    return-object p1
.end method

.method public abstract K(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
.end method

.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LKVb;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LGu5;

    .line 6
    .line 7
    const/16 v7, 0x19

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move v6, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LGu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LXOa;

    .line 26
    .line 27
    const/16 p4, 0x19

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p4}, LXOa;-><init>(LYO0;Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 38
    .line 39
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, LKVb;->q:LWY3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKVb;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LXO0;->D(LWY3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p(LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "LGLb;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LVIj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LGLb;->b()LUQ6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LXO0;->y(LUQ6;)Lxud;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, LXO0;->t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v1, LKVb;->p:LPjd;

    .line 21
    .line 22
    check-cast p2, LQjd;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LQjd;->i(LOX3;)LzKg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    invoke-static {p1, p4}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LYI7;->t0:LYI7;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LUO0;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-direct {p1, p6, p2}, LUO0;-><init>(LVIj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public q(LGLb;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGLb;",
            "LVIj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LKVb;->r:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LKu7;

    .line 9
    .line 10
    invoke-virtual {p0}, LXO0;->s()Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LKVb;->q:LWY3;

    .line 15
    .line 16
    instance-of v3, v0, LuQb;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v0, LWa8;->Z:LWa8;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v0, LLXb;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, LWa8;->c:LWa8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, v0, LoSb;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, LWa8;->X:LWa8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v0, LSVb;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LWa8;->Y:LWa8;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v6, LIAb;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {v6, p0, v0, p1}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    invoke-virtual/range {v1 .. v6}, LKu7;->a(Lnp0;LWa8;LGLb;LVIj;LIAb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-object p2, p0, LKVb;->q:LWY3;

    .line 62
    .line 63
    check-cast p2, LX1f;

    .line 64
    .line 65
    iget-object p2, p2, LX1f;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "[getFileType] unexpected type "

    .line 68
    .line 69
    invoke-static {v0, p2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public u(LGLb;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, LGLb;->d()LxOb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxOb;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LWa8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LWa8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, LJVb;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LGLb;->d()LxOb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LxOb;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, LGLb;->f()Lmeh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lmeh;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, LWa8;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "_image"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p1}, LGLb;->f()Lmeh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lmeh;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, LWa8;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "_video"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    iget-object p1, v0, LWa8;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "_unknown"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public x(LTMb;)LUgf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTMb;",
            ")",
            "LUgf;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LLMb;

    .line 2
    .line 3
    const-string v1, "original_url"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LTMb;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v5, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v5, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, LhLg;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct/range {v2 .. v10}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    instance-of v0, p1, LGTb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v7, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    const-string v3, "https://aws.api.snapchat.com/gallery/redirect"

    .line 70
    .line 71
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkw8;

    .line 75
    .line 76
    invoke-direct {v0}, Lkw8;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LTMb;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lkw8;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, LuJ9;

    .line 86
    .line 87
    invoke-direct {v6, v0}, LuJ9;-><init>(Lkw8;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LhLg;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-direct/range {v2 .. v10}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    new-instance p1, LwOc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
