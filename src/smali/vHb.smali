.class public abstract LvHb;
.super LXL0;
.source "SourceFile"


# instance fields
.field private final p:LF4d;

.field private final q:LCU3;

.field private final r:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4d;LmKe;Lzmb;Lnwf;LeKg;LXhj;LYjj;Lbke;Lbke;Lbke;)V
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
    invoke-direct/range {v0 .. v8}, LXL0;-><init>(LF4d;Lzmb;Lnwf;LeKg;LXhj;LYjj;Lbke;Lbke;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LvHb;->p:LF4d;

    .line 17
    .line 18
    iput-object p2, p0, LvHb;->q:LCU3;

    .line 19
    .line 20
    move-object/from16 p1, p8

    .line 21
    .line 22
    iput-object p1, p0, LvHb;->r:Lbke;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic H(LvHb;)LF4d;
    .locals 0

    .line 1
    iget-object p0, p0, LvHb;->p:LF4d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(LvHb;)LCU3;
    .locals 0

    .line 1
    iget-object p0, p0, LvHb;->q:LCU3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(LP58;LJAb;)Lhzb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP58;",
            "LJAb;",
            ")",
            "Lhzb;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LGyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LGyb;

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
    invoke-virtual {v0}, LGyb;->d()LB48;

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
    iget-object p1, p1, LP58;->R:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Lhad;

    .line 36
    .line 37
    invoke-direct {p2, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p2, p1, LP58;->o0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, LP58;->Q:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Lhad;

    .line 66
    .line 67
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p1, LP58;->n0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p1, LP58;->P:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lhad;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p2, p1, LP58;->m0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, LP58;->O:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lhad;

    .line 87
    .line 88
    invoke-direct {v0, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p1, p2, Lhad;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance p2, LYyb;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LYyb;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p1, p2, Lhad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    new-instance p2, LDFb;

    .line 116
    .line 117
    invoke-direct {p2, p1}, LDFb;-><init>(Ljava/lang/String;)V

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
            "LSxb;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LVL0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LvHb;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

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

.method public b(Landroid/net/Uri;Lrwf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LvHb;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgp5;

    .line 6
    .line 7
    const/16 v7, 0x1d

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
    invoke-direct/range {v1 .. v7}, Lgp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LLGb;

    .line 26
    .line 27
    const/4 p4, 0x2

    .line 28
    invoke-direct {p3, p0, p4, p1}, LLGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    return-object p3
.end method

.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, LvHb;->q:LCU3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LvHb;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

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
    invoke-virtual/range {v0 .. v6}, LVL0;->D(LCU3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public p(LCU3;LSxb;Lrwf;ZLjava/util/Set;LWjj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCU3;",
            "LSxb;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LWjj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LSxb;->b()LjN6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LVL0;->y(LjN6;)Lxed;

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
    invoke-virtual/range {v1 .. v8}, LVL0;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v1, LvHb;->p:LF4d;

    .line 21
    .line 22
    check-cast p2, LG4d;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LG4d;->h(LvT3;)Lqpg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    invoke-static {p1, p4}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Luha;->j0:Luha;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LSL0;

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    invoke-direct {p1, p6, p2}, LSL0;-><init>(LWjj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public q(LSxb;LWjj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSxb;",
            "LWjj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LvHb;->r:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LFp7;

    .line 9
    .line 10
    invoke-virtual {p0}, LVL0;->s()LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LvHb;->q:LCU3;

    .line 15
    .line 16
    instance-of v3, v0, LJCb;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v0, LB48;->Z:LB48;

    .line 21
    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v0, LtJb;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v0, LB48;->c:LB48;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v3, v0, LCEb;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v0, LB48;->X:LB48;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v0, LDHb;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LB48;->Y:LB48;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance v6, LNBb;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v6, p0, v0, p1}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, LFp7;->a(LWm0;LB48;LSxb;LWjj;LNBb;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    iget-object p2, p0, LvHb;->q:LCU3;

    .line 61
    .line 62
    check-cast p2, LmKe;

    .line 63
    .line 64
    iget-object p2, p2, LmKe;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "[getFileType] unexpected type "

    .line 67
    .line 68
    invoke-static {v0, p2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public u(LSxb;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, LSxb;->d()LJAb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJAb;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LB48;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LB48;

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
    sget-object v1, LuHb;->a:[I

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
    invoke-virtual {p1}, LSxb;->d()LJAb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LJAb;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, LSxb;->f()LuSg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LuSg;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, LB48;->b:Ljava/lang/String;

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
    invoke-virtual {p1}, LSxb;->f()LuSg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, LuSg;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, LB48;->b:Ljava/lang/String;

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
    iget-object p1, v0, LB48;->b:Ljava/lang/String;

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

.method public x(Lhzb;)LdZe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzb;",
            ")",
            "LdZe;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LYyb;

    .line 2
    .line 3
    const-string v1, "original_url"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lhzb;->a()Ljava/lang/String;

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
    new-instance v2, LRpg;

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
    invoke-direct/range {v2 .. v10}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    instance-of v0, p1, LDFb;

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
    new-instance v0, LDp8;

    .line 75
    .line 76
    invoke-direct {v0}, LDp8;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lhzb;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, LDp8;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, LcA9;

    .line 86
    .line 87
    invoke-direct {v6, v0}, LcA9;-><init>(LDp8;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LRpg;

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
    invoke-direct/range {v2 .. v10}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    new-instance p1, LFzc;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
