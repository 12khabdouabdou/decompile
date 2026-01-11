.class public final Ltq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq6;


# instance fields
.field public final a:LKGe;

.field public final b:LTh6;

.field public final c:LHJ6;

.field public final d:LKfi;

.field public final e:LT9i;

.field public final f:LtO1;

.field public final g:LcH8;


# direct methods
.method public constructor <init>(LKGe;LTh6;LHJ6;LKfi;LT9i;LtO1;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq6;->a:LKGe;

    .line 5
    .line 6
    iput-object p2, p0, Ltq6;->b:LTh6;

    .line 7
    .line 8
    iput-object p3, p0, Ltq6;->c:LHJ6;

    .line 9
    .line 10
    iput-object p4, p0, Ltq6;->d:LKfi;

    .line 11
    .line 12
    iput-object p5, p0, Ltq6;->e:LT9i;

    .line 13
    .line 14
    iput-object p6, p0, Ltq6;->f:LtO1;

    .line 15
    .line 16
    iput-object p7, p0, Ltq6;->g:LcH8;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lacc;)LNn6;
    .locals 6

    .line 1
    invoke-interface {p0}, Lacc;->F()LO83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO83;->b:LO83;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v2

    .line 28
    :cond_1
    new-instance v0, LNn6;

    .line 29
    .line 30
    invoke-interface {p0}, Lacc;->getCompositeStoryId()LiI3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0}, Lacc;->d()Liq2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    if-eq v5, v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Lt56;->b:Lt56;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v2, Lt56;->a:Lt56;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v2, Lt56;->c:Lt56;

    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Lacc;->getTotalNumberSnaps()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-direct {v0, v4, v2, p0}, LNn6;-><init>(Ljava/lang/String;Lt56;I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 13

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v3, LO83;->a:LO83;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lacc;

    .line 16
    .line 17
    invoke-interface {v3}, Lacc;->F()LO83;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    new-instance v4, LRX5;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    invoke-direct {v4, p1, v5, p0}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LDh6;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    move-object/from16 v6, p3

    .line 37
    .line 38
    invoke-direct {v4, p0, v6, v3, v5}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lsq6;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v3}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lsa6;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v0, v3, p0}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 69
    .line 70
    iget-object v0, p0, Ltq6;->c:LHJ6;

    .line 71
    .line 72
    invoke-virtual {v0}, LHJ6;->l()Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v0, p0, Ltq6;->b:LTh6;

    .line 77
    .line 78
    iget-object v0, v0, LTh6;->v:LREi;

    .line 79
    .line 80
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    new-instance v0, Lwu1;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p2

    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    move-object/from16 v2, p7

    .line 96
    .line 97
    move-object/from16 v3, p8

    .line 98
    .line 99
    move-object/from16 v9, p9

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move/from16 v6, p4

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lwu1;-><init>(Ltq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11, v12, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LSf6;

    .line 112
    .line 113
    const/16 v2, 0x16

    .line 114
    .line 115
    invoke-direct {v1, v2}, LSf6;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final b(JLacc;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Llj7;ZZZLmx1;Llgh;Ljava/lang/String;ZLjava/lang/String;)LJcd;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    .line 1
    sget-object v9, LOdh;->a:LNdh;

    const-string v5, "createPlaylistGroup"

    invoke-virtual {v9, v5}, LNdh;->e(Ljava/lang/String;)I

    move-result v10

    .line 2
    :try_start_0
    instance-of v5, v0, LoY7;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LoY7;

    .line 3
    iget-object v5, v5, LoY7;->k:Ljava/lang/String;

    :goto_0
    move-object v15, v5

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, LFVk;->l(Lacc;)LIfi;

    move-result-object v5

    .line 5
    iget-object v5, v5, LIfi;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :goto_1
    new-instance v5, LNOd;

    .line 7
    invoke-interface {v0}, Lacc;->d()Liq2;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v8, :cond_1

    .line 9
    new-instance v6, LeUg;

    invoke-direct {v6, v8, v8}, LeUg;-><init>(II)V

    goto :goto_2

    .line 10
    :cond_1
    new-instance v6, LeUg;

    invoke-direct {v6, v7, v8}, LeUg;-><init>(II)V

    .line 11
    :goto_2
    invoke-direct {v5, v6}, LNOd;-><init>(Lw6h;)V

    .line 12
    iget-object v6, v1, Ltq6;->e:LT9i;

    invoke-virtual {v6, v0}, LT9i;->a(Lacc;)LFm;

    move-result-object v6

    .line 13
    invoke-interface {v0}, Lacc;->d()Liq2;

    move-result-object v11

    sget-object v12, Liq2;->Y:Liq2;

    const/4 v13, 0x0

    if-eq v11, v12, :cond_3

    .line 14
    invoke-interface {v0}, Lacc;->d()Liq2;

    move-result-object v11

    sget-object v12, Liq2;->b:Liq2;

    if-eq v11, v12, :cond_3

    .line 15
    invoke-interface {v0}, Lacc;->d()Liq2;

    move-result-object v11

    sget-object v12, Liq2;->c:Liq2;

    if-eq v11, v12, :cond_3

    .line 16
    invoke-interface {v0}, Lacc;->d()Liq2;

    move-result-object v11

    sget-object v12, Liq2;->Z:Liq2;

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/16 v26, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_3
    :goto_3
    const/16 v26, 0x1

    .line 17
    :goto_4
    invoke-interface {v0}, Lacc;->d()Liq2;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v24, Lage;->b:Lage;

    sget-object v25, Lage;->a:Lage;

    const/4 v12, 0x0

    const/16 v28, 0x1

    const-wide/16 v7, -0x1

    const-string v14, ""

    packed-switch v11, :pswitch_data_0

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not supported story type"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    move-object v3, v0

    check-cast v3, LUFf;

    .line 20
    invoke-virtual {v3}, LUFf;->L()LUp2;

    move-result-object v11

    .line 21
    iget-object v11, v11, LUp2;->k:Lmk6;

    .line 22
    sget-object v13, Lok6;->u:Lmk6;

    invoke-static {v11, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 23
    invoke-virtual {v3}, LUFf;->O()Ljava/util/List;

    move-result-object v13

    if-nez v4, :cond_5

    .line 24
    invoke-static {v13}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg7;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lsg7;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v12

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 25
    new-instance v11, LSn6;

    invoke-direct {v11, v4}, LSn6;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v11

    goto :goto_6

    :cond_6
    move-object/from16 v22, v12

    .line 26
    :goto_6
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    .line 27
    invoke-static {v0}, Ltq6;->c(Lacc;)LNn6;

    move-result-object v18

    .line 28
    invoke-virtual {v3}, LUFf;->p()Z

    move-result v17

    .line 29
    new-instance v11, LQn6;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x380

    move-object/from16 v19, v5

    move-object v5, v12

    move-object v4, v14

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    invoke-direct/range {v11 .. v23}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 30
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 31
    sget-object v13, Lsn6;->m:LGqd;

    if-eqz p11, :cond_7

    .line 32
    invoke-virtual/range {p11 .. p11}, Llgh;->a()LsPj;

    move-result-object v5

    :cond_7
    invoke-virtual {v12, v13, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v5

    .line 34
    sget-object v12, LOm6;->f:LGqd;

    .line 35
    invoke-virtual {v3}, LUFf;->R()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v5

    .line 37
    sget-object v12, LOm6;->g:LGqd;

    .line 38
    invoke-virtual {v3}, LUFf;->N()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3}, LUFf;->P()Lcge;

    move-result-object v5

    sget-object v12, Lcge;->X:Lcge;

    if-ne v5, v12, :cond_8

    move-object/from16 v5, v24

    goto :goto_7

    :cond_8
    move-object/from16 v5, v25

    .line 40
    :goto_7
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 41
    sget-object v13, Lsn6;->C:LGqd;

    .line 42
    invoke-virtual {v12, v13, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v5

    .line 44
    sget-object v12, Lsn6;->e:LGqd;

    .line 45
    invoke-virtual {v3}, LUFf;->p()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v5

    .line 47
    sget-object v12, Lsn6;->f:LGqd;

    .line 48
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v5, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v5

    .line 51
    sget-object v12, Lsn6;->D:LGqd;

    .line 52
    invoke-virtual {v5, v12, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 55
    sget-object v5, Lsn6;->H:LGqd;

    .line 56
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 58
    sget-object v4, Lsn6;->I:LGqd;

    .line 59
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v2, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 61
    sget-object v4, Lsn6;->x:LGqd;

    .line 62
    invoke-virtual {v3}, LUFf;->b()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v4

    invoke-virtual {v3}, LUFf;->L()LUp2;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v4

    invoke-virtual {v3}, LUFf;->getCompositeStoryId()LiI3;

    move-result-object v3

    invoke-virtual {v3}, LiI3;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 66
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v3

    .line 67
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v3

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v3

    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->n()LGqd;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LUFf;

    invoke-virtual {v4}, LUFf;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Ludd;->a()LGqd;

    move-result-object v3

    invoke-static {v0}, LFVk;->g(Lacc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v6, p12

    :goto_9
    move-object/from16 v29, v9

    goto/16 :goto_16

    :pswitch_1
    move-object/from16 v19, v5

    move-object v5, v12

    move-object v4, v14

    .line 76
    move-object v2, v0

    check-cast v2, LsNg;

    .line 77
    new-instance v11, LQn6;

    .line 78
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    .line 79
    invoke-static {v0}, Ltq6;->c(Lacc;)LNn6;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf90

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    .line 80
    invoke-direct/range {v11 .. v23}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 81
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v7

    invoke-virtual {v2}, LsNg;->getCompositeStoryId()LiI3;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 83
    sget-object v7, LOm6;->g:LGqd;

    .line 84
    invoke-virtual {v2}, LsNg;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 86
    sget-object v7, Lsn6;->w:LGqd;

    .line 87
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v7

    invoke-virtual {v2}, LsNg;->L()LUp2;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 91
    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v7

    .line 92
    invoke-virtual {v2}, LsNg;->getCompositeStoryId()LiI3;

    move-result-object v8

    invoke-virtual {v8}, LiI3;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 93
    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 95
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v7

    .line 96
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v7

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 101
    sget-object v6, LOm6;->f:LGqd;

    .line 102
    invoke-virtual {v2}, LsNg;->P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2}, LsNg;->Q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 104
    new-instance v6, LsPj;

    new-instance v7, Lvjd;

    invoke-direct {v7, v3}, Lvjd;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 105
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 106
    sget-object v5, Lsn6;->m:LGqd;

    .line 107
    invoke-virtual {v3, v5, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 108
    :cond_9
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->f()LGqd;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {v2}, LFVk;->h(Lacc;)Z

    move-result v4

    invoke-static {v3, v4}, LyRk;->m(LIqd;Z)V

    .line 112
    new-instance v3, LNBa;

    .line 113
    iget-object v4, v1, Ltq6;->b:LTh6;

    .line 114
    iget-object v4, v4, LTh6;->f:LREi;

    .line 115
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 116
    invoke-interface {v0}, Lacc;->w()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-direct {v3, v4, v5}, LNBa;-><init>(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    invoke-static {}, Lsn6;->l()LGqd;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->h()LFqd;

    move-result-object v4

    invoke-virtual {v2}, LsNg;->O()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Ludd;->a()LGqd;

    move-result-object v4

    invoke-static {v2}, LFVk;->g(Lacc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 121
    :pswitch_2
    move-object v11, v0

    check-cast v11, LoY7;

    iget-object v12, v11, LoY7;->s:Ljava/lang/Boolean;

    iget-object v13, v11, LoY7;->d:Ljava/lang/String;

    iget-object v14, v11, LoY7;->c:Ljava/lang/String;

    iget-wide v2, v11, LoY7;->g:J

    iget-object v4, v11, LoY7;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v11}, LoY7;->Q()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 123
    new-instance v5, LUji;

    .line 124
    invoke-virtual {v11}, LoY7;->P()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-virtual {v11}, LoY7;->N()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    move-object/from16 p9, p12

    move-object/from16 p7, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    const/16 p8, 0x10

    .line 126
    invoke-direct/range {p4 .. p9}, LUji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v4, p4

    .line 127
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v5

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v6

    invoke-virtual {v11}, LoY7;->L()LUp2;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v5

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v6

    invoke-virtual {v11}, LoY7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v5

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v6

    invoke-virtual {v11}, LoY7;->getCompositeStoryId()LiI3;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v5

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v5

    .line 132
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v6

    .line 133
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v5, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v5

    .line 136
    sget-object v6, Lsn6;->Z:LGqd;

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v2

    .line 139
    sget-object v3, Lsn6;->z:LGqd;

    .line 140
    invoke-virtual {v2, v3, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v2

    .line 142
    sget-object v3, Lsn6;->A:LGqd;

    .line 143
    invoke-virtual {v2, v3, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v4}, LUji;->a()LIqd;

    move-result-object v2

    .line 145
    sget-object v3, LZji;->v:LFqd;

    .line 146
    invoke-virtual {v2, v3, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    move-object/from16 v6, p12

    move-object v11, v4

    goto/16 :goto_9

    .line 147
    :cond_a
    invoke-virtual {v11}, LoY7;->O()LNY7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_d

    const/4 v7, 0x5

    if-eq v5, v7, :cond_c

    const/16 v7, 0x8

    if-eq v5, v7, :cond_b

    .line 148
    sget-object v5, Llei;->d:Llei;

    :goto_a
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v7, v5

    goto :goto_b

    .line 149
    :cond_b
    sget-object v5, Lhei;->d:Lhei;

    goto :goto_a

    .line 150
    :cond_c
    sget-object v5, Liei;->d:Liei;

    goto :goto_a

    .line 151
    :cond_d
    sget-object v5, Liei;->d:Liei;

    goto :goto_a

    .line 152
    :goto_b
    iget-wide v3, v11, LoY7;->g:J

    move-object v5, v2

    .line 153
    new-instance v2, LWji;

    const/16 v8, 0x14

    move-object v1, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p12

    invoke-direct/range {v2 .. v8}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 154
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v4

    invoke-virtual {v11}, LoY7;->getCompositeStoryId()LiI3;

    move-result-object v5

    invoke-virtual {v5}, LiI3;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    .line 157
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v4

    .line 158
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v4

    invoke-virtual {v11}, LoY7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    .line 162
    sget-object v4, Lsn6;->Z:LGqd;

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v4

    invoke-virtual {v11}, LoY7;->L()LUp2;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v4

    invoke-virtual {v11}, LoY7;->getCompositeStoryId()LiI3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v4

    invoke-virtual {v3, v4, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v4

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v3

    .line 170
    sget-object v4, LOm6;->f:LGqd;

    .line 171
    invoke-virtual {v3, v4, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v1

    .line 173
    sget-object v3, Lsn6;->z:LGqd;

    .line 174
    invoke-virtual {v1, v3, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v1

    .line 176
    sget-object v3, Lsn6;->A:LGqd;

    .line 177
    invoke-virtual {v1, v3, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2}, LWji;->a()LIqd;

    move-result-object v1

    .line 179
    sget-object v3, LZji;->v:LFqd;

    .line 180
    invoke-virtual {v1, v3, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    move-object v11, v2

    goto/16 :goto_9

    :pswitch_3
    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, p12

    .line 181
    move-object v1, v0

    check-cast v1, Lhye;

    .line 182
    new-instance v11, LPn6;

    .line 183
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    const/16 v17, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    move-object v3, v15

    move-object v15, v5

    .line 184
    invoke-direct/range {v11 .. v17}, LPn6;-><init>(JLlj7;Ljava/lang/String;ZZ)V

    .line 185
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v4

    invoke-virtual {v1}, Lhye;->L()LUp2;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v4

    invoke-virtual {v1}, Lhye;->getCompositeStoryId()LiI3;

    move-result-object v1

    invoke-virtual {v1}, LiI3;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 189
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v2

    .line 190
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v4

    .line 191
    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v2

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v2

    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v19, v5

    move-object v3, v6

    move-object v5, v12

    move-object v1, v14

    move-object/from16 v6, p12

    .line 197
    move-object/from16 v27, v0

    check-cast v27, LFI6;

    .line 198
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    .line 199
    invoke-static {v0}, Ltq6;->c(Lacc;)LNn6;

    move-result-object v18

    .line 200
    invoke-virtual/range {v27 .. v27}, LFI6;->p()Z

    move-result v17

    if-eqz v4, :cond_e

    .line 201
    new-instance v12, LSn6;

    invoke-direct {v12, v4}, LSn6;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v12

    goto :goto_c

    :cond_e
    move-object/from16 v22, v5

    .line 202
    :goto_c
    new-instance v11, LQn6;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x780

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    invoke-direct/range {v11 .. v23}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 203
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 204
    sget-object v5, Lsn6;->m:LGqd;

    .line 205
    invoke-virtual/range {v27 .. v27}, LFI6;->Q()LsPj;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 207
    sget-object v5, LOm6;->f:LGqd;

    .line 208
    invoke-virtual/range {v27 .. v27}, LFI6;->P()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 210
    sget-object v5, LOm6;->g:LGqd;

    .line 211
    invoke-virtual/range {v27 .. v27}, LFI6;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 212
    invoke-virtual/range {v27 .. v27}, LFI6;->S()Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v4, v25

    goto :goto_d

    :cond_f
    move-object/from16 v4, v24

    .line 213
    :goto_d
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v5

    .line 214
    sget-object v12, Lsn6;->C:LGqd;

    .line 215
    invoke-virtual {v5, v12, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 217
    sget-object v5, Lsn6;->z:LGqd;

    .line 218
    invoke-virtual/range {v27 .. v27}, LFI6;->N()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 220
    sget-object v5, Lsn6;->e:LGqd;

    .line 221
    invoke-virtual/range {v27 .. v27}, LFI6;->p()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 223
    sget-object v5, Lsn6;->f:LGqd;

    .line 224
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v4, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v4

    .line 227
    sget-object v5, Lsn6;->D:LGqd;

    .line 228
    invoke-virtual {v4, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 231
    sget-object v4, Lsn6;->H:LGqd;

    .line 232
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 234
    sget-object v2, Lsn6;->I:LGqd;

    .line 235
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 237
    sget-object v2, Lsn6;->x:LGqd;

    .line 238
    invoke-virtual/range {v27 .. v27}, LFI6;->b()Z

    move-result v4

    const/16 v28, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LFI6;->L()LUp2;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, LFI6;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v4}, LiI3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 242
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v2

    .line 243
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v2

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v2

    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Ludd;->a()LGqd;

    move-result-object v2

    invoke-static {v0}, LFVk;->g(Lacc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    move-object/from16 v19, v5

    move-object v1, v6

    move-object v5, v12

    move-object/from16 v6, p12

    .line 251
    move-object v7, v0

    check-cast v7, LXGe;

    iget-boolean v8, v7, LXGe;->x:Z

    iget-object v11, v7, LXGe;->b:Lbcc;

    iget-object v12, v7, LXGe;->k:Ljava/lang/Long;

    iget-object v14, v7, LXGe;->g:Ljava/lang/String;

    iget-object v5, v7, LXGe;->l:Ljava/lang/String;

    iget-object v4, v7, LXGe;->c:Ljava/lang/Long;

    move/from16 v17, v8

    iget-object v8, v7, LXGe;->d:LVFe;

    .line 252
    invoke-static {v7}, LeWk;->f(LXGe;)Z

    move-result v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v11

    .line 253
    new-instance v11, LTn6;

    .line 254
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    .line 255
    invoke-interface {v0}, Lacc;->p()Z

    move-result v17

    .line 256
    new-instance v19, LOn6;

    .line 257
    invoke-virtual {v7}, LXGe;->R()Ljava/lang/String;

    move-result-object v20

    .line 258
    iget-object v13, v7, LXGe;->r:Ljava/lang/String;

    .line 259
    invoke-virtual {v7}, LXGe;->N()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 260
    invoke-virtual {v7}, LXGe;->O()I

    move-result v24

    move-object/from16 v21, v13

    .line 261
    invoke-direct/range {v19 .. v24}, LOn6;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    move/from16 v20, p8

    move-object/from16 p11, v7

    move-object/from16 v29, v9

    move-object v9, v12

    move-object/from16 v30, v14

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    move/from16 v19, p7

    .line 262
    invoke-direct/range {v11 .. v20}, LTn6;-><init>(JLlj7;Ljava/lang/String;ZZLOn6;ZZ)V

    .line 263
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v13

    invoke-virtual {v12, v13, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 265
    sget-object v13, LlIg;->a:LGqd;

    .line 266
    invoke-static {v0}, LkZk;->l(Lacc;)LqGg;

    move-result-object v14

    .line 267
    invoke-virtual {v12, v13, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 269
    sget-object v13, LlIg;->b:LGqd;

    .line 270
    invoke-virtual {v12, v13, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 272
    sget-object v12, Lsn6;->M:LGqd;

    .line 273
    iget-object v13, v8, LVFe;->c:Ljava/lang/String;

    .line 274
    invoke-virtual {v3, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 276
    sget-object v12, Lsn6;->b:LGqd;

    .line 277
    iget-object v13, v8, LVFe;->k:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 280
    sget-object v12, Lsn6;->e:LGqd;

    .line 281
    invoke-virtual/range {p11 .. p11}, LXGe;->p()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 283
    sget-object v12, Lsn6;->f:LGqd;

    .line 284
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v3, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 287
    invoke-static {}, Lwhd;->a()LGqd;

    move-result-object v12

    .line 288
    invoke-virtual {v3, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 290
    sget-object v12, Lsn6;->D:LGqd;

    .line 291
    invoke-virtual {v3, v12, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, LXGe;->L()LUp2;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 294
    sget-object v3, LOm6;->a:LGqd;

    .line 295
    iget-wide v14, v8, LVFe;->i:J

    .line 296
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 298
    sget-object v3, LOm6;->b:LGqd;

    .line 299
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 301
    sget-object v3, LOm6;->g:LGqd;

    .line 302
    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Ludd;->a()LGqd;

    move-result-object v3

    invoke-static/range {p11 .. p11}, LFVk;->g(Lacc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 304
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 305
    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v3

    .line 306
    invoke-virtual/range {p11 .. p11}, LXGe;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v4}, LiI3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 307
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 309
    sget-object v3, Lsn6;->T:LGqd;

    if-eqz v30, :cond_10

    const/16 v27, 0x3

    goto :goto_e

    :cond_10
    const/16 v27, 0x1

    .line 310
    :goto_e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 311
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 313
    sget-object v3, Lsn6;->U:LGqd;

    .line 314
    invoke-virtual {v2, v3, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 316
    sget-object v3, Lsn6;->c:LGqd;

    .line 317
    iget-object v4, v7, Lbcc;->u:Ljava/lang/Long;

    .line 318
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 320
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v3

    .line 321
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v3

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v3

    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->o()LGqd;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LXGe;

    .line 326
    iget-object v4, v4, LXGe;->r:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 332
    sget-object v2, LYbd;->t4:LGqd;

    .line 333
    sget-object v3, LNie;->f0:LNie;

    .line 334
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 336
    sget-object v2, Lsn6;->c0:LFqd;

    .line 337
    invoke-virtual {v1, v2, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {v0}, LFVk;->h(Lacc;)Z

    move-result v2

    invoke-static {v1, v2}, LyRk;->m(LIqd;Z)V

    .line 339
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 340
    invoke-static {}, LOm6;->a()LFqd;

    move-result-object v2

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 341
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_11
    move-object/from16 p11, v7

    move-object/from16 v29, v9

    move-object v7, v11

    move-object v9, v12

    move-object/from16 v30, v14

    .line 342
    invoke-static/range {p11 .. p11}, LeWk;->e(LXGe;)Z

    move-result v11

    if-nez v11, :cond_13

    if-eqz v17, :cond_12

    goto :goto_f

    :cond_12
    const/16 v31, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v31, 0x1

    .line 343
    :goto_10
    invoke-virtual/range {p11 .. p11}, LXGe;->L()LUp2;

    move-result-object v11

    .line 344
    iget-object v11, v11, LUp2;->k:Lmk6;

    .line 345
    sget-object v12, Lok6;->u:Lmk6;

    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    if-nez v31, :cond_14

    const/4 v13, 0x1

    .line 346
    :cond_14
    invoke-virtual/range {p11 .. p11}, LXGe;->P()Ljava/util/List;

    move-result-object v11

    if-nez p14, :cond_16

    .line 347
    invoke-static {v11}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsg7;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lsg7;->a:Ljava/lang/String;

    if-eqz v11, :cond_15

    if-eqz v13, :cond_15

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    move-object/from16 v11, p14

    :goto_11
    if-eqz v11, :cond_17

    .line 348
    new-instance v12, LSn6;

    invoke-direct {v12, v11}, LSn6;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v12

    goto :goto_12

    :cond_17
    const/16 v24, 0x0

    .line 349
    :goto_12
    new-instance v11, LRn6;

    .line 350
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    move/from16 v12, v17

    .line 351
    invoke-interface {v0}, Lacc;->p()Z

    move-result v17

    .line 352
    invoke-static {v0}, Ltq6;->c(Lacc;)LNn6;

    move-result-object v18

    if-eqz v12, :cond_18

    .line 353
    sget-object v12, Lij6;->c:Lij6;

    :goto_13
    move-object/from16 v20, v12

    goto :goto_14

    .line 354
    :cond_18
    sget-object v12, Llj6;->c:Llj6;

    goto :goto_13

    :goto_14
    const/16 v25, 0x240

    const/16 v21, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    move/from16 v22, p7

    move/from16 v23, p8

    .line 355
    invoke-direct/range {v11 .. v25}, LRn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;Lnj6;ZZZLSn6;I)V

    .line 356
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 357
    sget-object v13, Lsn6;->M:LGqd;

    .line 358
    iget-object v14, v8, LVFe;->c:Ljava/lang/String;

    .line 359
    invoke-virtual {v12, v13, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 360
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 361
    sget-object v13, LlIg;->a:LGqd;

    .line 362
    invoke-static {v0}, LkZk;->l(Lacc;)LqGg;

    move-result-object v14

    .line 363
    invoke-virtual {v12, v13, v14}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v12

    .line 365
    sget-object v13, LlIg;->b:LGqd;

    .line 366
    invoke-virtual {v12, v13, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Ludd;->a()LGqd;

    move-result-object v12

    invoke-static/range {p11 .. p11}, LFVk;->g(Lacc;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 369
    sget-object v12, LOm6;->g:LGqd;

    .line 370
    invoke-virtual {v3, v12, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 372
    sget-object v5, Lsn6;->e:LGqd;

    .line 373
    invoke-virtual/range {p11 .. p11}, LXGe;->p()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 375
    sget-object v5, Lsn6;->f:LGqd;

    .line 376
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {v3, v5, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 379
    sget-object v5, Lsn6;->D:LGqd;

    .line 380
    invoke-virtual {v3, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v3

    invoke-virtual/range {p11 .. p11}, LXGe;->L()LUp2;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 384
    sget-object v3, LOm6;->a:LGqd;

    .line 385
    iget-wide v12, v8, LVFe;->i:J

    .line 386
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 388
    sget-object v3, LOm6;->b:LGqd;

    .line 389
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 391
    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v3

    .line 392
    invoke-virtual/range {p11 .. p11}, LXGe;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v4}, LiI3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 393
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 395
    sget-object v3, Lsn6;->T:LGqd;

    if-eqz v30, :cond_19

    const/16 v27, 0x3

    goto :goto_15

    :cond_19
    const/16 v27, 0x1

    .line 396
    :goto_15
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 397
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 398
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 399
    invoke-static {}, Lsn6;->k()LGqd;

    move-result-object v3

    .line 400
    invoke-static {v0}, LhBk;->d(Lacc;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 401
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 403
    sget-object v3, Lsn6;->b:LGqd;

    .line 404
    iget-object v4, v8, LVFe;->k:Ljava/lang/String;

    .line 405
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 407
    sget-object v3, Lsn6;->x:LGqd;

    .line 408
    invoke-interface {v0}, Lacc;->r()Z

    move-result v4

    const/16 v28, 0x1

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 410
    sget-object v3, Lsn6;->U:LGqd;

    .line 411
    invoke-virtual {v2, v3, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 412
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 413
    sget-object v3, Lsn6;->c:LGqd;

    .line 414
    iget-object v4, v7, Lbcc;->u:Ljava/lang/Long;

    .line 415
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    .line 417
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v3

    .line 418
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v3

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v3

    invoke-interface {v0}, Lacc;->getCompositeStoryId()LiI3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v2

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 425
    sget-object v2, LYbd;->t4:LGqd;

    .line 426
    invoke-virtual/range {p11 .. p11}, LXGe;->Q()LNie;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 427
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 428
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    .line 429
    sget-object v2, Lsn6;->c0:LFqd;

    .line 430
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 431
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {v0}, LFVk;->h(Lacc;)Z

    move-result v2

    invoke-static {v1, v2}, LyRk;->m(LIqd;Z)V

    goto/16 :goto_16

    :pswitch_6
    move-object/from16 v19, v5

    move-object v1, v6

    move-object/from16 v29, v9

    move-object/from16 v6, p12

    .line 433
    move-object v2, v0

    check-cast v2, LFI6;

    .line 434
    new-instance v11, LQn6;

    .line 435
    invoke-interface {v0}, Lacc;->b()Z

    move-result v16

    .line 436
    invoke-virtual {v2}, LFI6;->p()Z

    move-result v17

    .line 437
    invoke-static {v0}, Ltq6;->c(Lacc;)LNn6;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf80

    const/16 v20, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    .line 438
    invoke-direct/range {v11 .. v23}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 439
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->d()LGqd;

    move-result-object v4

    invoke-virtual {v2}, LFI6;->getCompositeStoryId()LiI3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 440
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 441
    sget-object v4, Lsn6;->w:LGqd;

    .line 442
    invoke-virtual {v2}, LFI6;->R()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 443
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Luj6;->a()LGqd;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->c()LGqd;

    move-result-object v4

    invoke-virtual {v2}, LFI6;->L()LUp2;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->p()LGqd;

    move-result-object v4

    invoke-virtual {v2}, LFI6;->getCompositeStoryId()LiI3;

    move-result-object v5

    invoke-virtual {v5}, LiI3;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    .line 447
    invoke-static {}, Lsn6;->q()LGqd;

    move-result-object v4

    .line 448
    invoke-static {v0}, LZYk;->b(Lacc;)Ljava/lang/String;

    move-result-object v5

    .line 449
    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->b()LGqd;

    move-result-object v4

    invoke-interface {v0}, Lacc;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v3

    invoke-static {}, Lsn6;->a()LGqd;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 452
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->i()LGqd;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->j()LFqd;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v11}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Ludd;->a()LGqd;

    move-result-object v3

    invoke-static {v2}, LFVk;->g(Lacc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 455
    :goto_16
    instance-of v1, v11, LUn6;

    if-eqz v1, :cond_1b

    if-eqz v6, :cond_1a

    .line 456
    move-object v1, v11

    check-cast v1, LUn6;

    invoke-virtual {v1}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->g()LGqd;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 457
    :cond_1a
    move-object v1, v11

    check-cast v1, LUn6;

    invoke-virtual {v1}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->e()LGqd;

    move-result-object v2

    invoke-interface {v0}, Lacc;->L()LUp2;

    move-result-object v3

    .line 458
    iget-object v3, v3, LUp2;->k:Lmk6;

    .line 459
    invoke-virtual {v3}, Lmk6;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 460
    move-object v1, v11

    check-cast v1, LUn6;

    invoke-virtual {v1}, LUn6;->a()LIqd;

    move-result-object v1

    invoke-static {}, Lsn6;->m()LGqd;

    move-result-object v2

    invoke-interface {v0}, Lacc;->F()LO83;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    if-eqz p10, :cond_1b

    .line 461
    invoke-virtual/range {p10 .. p10}, Lmx1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 462
    move-object v1, v11

    check-cast v1, LUn6;

    invoke-virtual {v1}, LUn6;->a()LIqd;

    move-result-object v1

    .line 463
    invoke-static {}, LUo1;->a()LGqd;

    move-result-object v2

    .line 464
    new-instance v3, LKp1;

    .line 465
    invoke-virtual/range {p10 .. p10}, Lmx1;->b()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-direct {v3, v0, v4}, LKp1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1b
    move-object/from16 v0, v29

    .line 468
    invoke-virtual {v0, v10}, LNdh;->h(I)V

    return-object v11

    .line 469
    :goto_17
    sget-object v1, LOdh;->b:LtGi;

    if-eqz v1, :cond_1c

    .line 470
    invoke-virtual {v1, v10}, LtGi;->o(I)V

    .line 471
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
