.class public final LMEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHEb;


# instance fields
.field public final a:LbAb;

.field public final b:LUYg;

.field public final c:Ljgj;

.field public final d:Lgbf;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Lw4f;

.field public final h:LEEb;

.field public final i:Ly45;

.field public final j:Ly45;

.field public final k:Ly45;

.field public final l:Ly45;

.field public final m:LRXg;

.field public final n:Lnp0;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:LREi;


# direct methods
.method public constructor <init>(LyPf;LbAb;LUYg;Ljgj;Lgbf;Ly45;Ly45;Lw4f;LEEb;Ly45;Ly45;Ly45;Ly45;LRXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMEb;->a:LbAb;

    .line 5
    .line 6
    iput-object p3, p0, LMEb;->b:LUYg;

    .line 7
    .line 8
    iput-object p4, p0, LMEb;->c:Ljgj;

    .line 9
    .line 10
    iput-object p5, p0, LMEb;->d:Lgbf;

    .line 11
    .line 12
    iput-object p6, p0, LMEb;->e:Ly45;

    .line 13
    .line 14
    iput-object p7, p0, LMEb;->f:Ly45;

    .line 15
    .line 16
    iput-object p8, p0, LMEb;->g:Lw4f;

    .line 17
    .line 18
    iput-object p9, p0, LMEb;->h:LEEb;

    .line 19
    .line 20
    iput-object p10, p0, LMEb;->i:Ly45;

    .line 21
    .line 22
    iput-object p11, p0, LMEb;->j:Ly45;

    .line 23
    .line 24
    iput-object p12, p0, LMEb;->k:Ly45;

    .line 25
    .line 26
    iput-object p13, p0, LMEb;->l:Ly45;

    .line 27
    .line 28
    iput-object p14, p0, LMEb;->m:LRXg;

    .line 29
    .line 30
    sget-object p2, LOEb;->Z:LOEb;

    .line 31
    .line 32
    const-string p3, "MediaRenderingControllerImpl"

    .line 33
    .line 34
    invoke-static {p2, p2, p3}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LMEb;->n:Lnp0;

    .line 39
    .line 40
    check-cast p1, LTT5;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LTT5;->a(Lnp0;)LnJe;

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LMEb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LMEb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LMEb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    new-instance p1, LItb;

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    invoke-direct {p1, p2, p0}, LItb;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LREi;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LMEb;->r:LREi;

    .line 79
    .line 80
    return-void
.end method

.method public static final j(LMEb;Lnp0;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LMEb;->k:Ly45;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LeBb;

    .line 17
    .line 18
    new-instance v2, LxBb;

    .line 19
    .line 20
    invoke-static {p2}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v0, v3}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LhWa;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v0, v3}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LLEb;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p2, v0}, LLEb;-><init>(Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "No globalMediaPackage found for updating snapdoc"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final a(Lock;Z)LhTf;
    .locals 2

    .line 1
    new-instance v0, LhTf;

    .line 2
    .line 3
    iget-object v1, p0, LMEb;->d:Lgbf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LhTf;-><init>(Lock;ZLgbf;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lnp0;LzGb;Ljava/util/List;LaUb;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LMEb;->j:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LQEb;

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object v7, v2

    .line 30
    move-object v2, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Luzb;

    .line 47
    .line 48
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, LaGk;->j(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LSZf;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-gtz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Luzb;

    .line 81
    .line 82
    iget-object v0, p0, LMEb;->n:Lnp0;

    .line 83
    .line 84
    iget-object v1, p0, LMEb;->a:LbAb;

    .line 85
    .line 86
    check-cast v1, LmAb;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LKEb;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, p1

    .line 96
    move-object v5, p2

    .line 97
    move-object v6, p3

    .line 98
    move-object v8, p4

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, p0

    .line 101
    invoke-direct/range {v1 .. v9}, LKEb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    move-object v3, v5

    .line 106
    move-object v4, v6

    .line 107
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v5, v8, LaUb;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    new-instance v1, LEpe;

    .line 123
    .line 124
    const/4 v6, 0x7

    .line 125
    invoke-direct/range {v1 .. v6}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v4, LzDf;->g0:LzDf;

    .line 129
    .line 130
    sget-object v5, LzDf;->h0:LzDf;

    .line 131
    .line 132
    sget-object v6, Libf;->z0:Libf;

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-object v2, v7

    .line 136
    move-object v1, p1

    .line 137
    invoke-static/range {v1 .. v6}, LUPk;->g(Lio/reactivex/rxjava3/core/Single;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    move-object v1, p1

    .line 143
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LuVa;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Lnp0;LXbh;ZLjava/util/List;Ljava/lang/String;LUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Only support generating single output for now!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    iget-object v3, p0, LMEb;->h:LEEb;

    .line 26
    .line 27
    move-object/from16 v6, p2

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v6, v5}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, LMEb;->i:Ly45;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, LS13;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v9, LQi7;

    .line 46
    .line 47
    invoke-direct {v9}, LQi7;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, LhVe;

    .line 51
    .line 52
    invoke-direct {v3}, LhVe;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, LUEj;->b:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Ljava/util/Collection;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    new-array v10, v10, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v7, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, [Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iput-object v7, v3, LhVe;->a:[Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v9, LQi7;->o0:LhVe;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Luzb;

    .line 97
    .line 98
    invoke-virtual {v7}, Luzb;->l()LSZf;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, LSZf;->c()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v12, v7

    .line 107
    add-long/2addr v10, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, v8, LS13;->a:LCBe;

    .line 110
    .line 111
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LI23;

    .line 116
    .line 117
    sget-object v7, Lvub;->F1:Lvub;

    .line 118
    .line 119
    invoke-interface {v3, v7, v9}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v7, Lh0;

    .line 124
    .line 125
    const/16 v12, 0xc

    .line 126
    .line 127
    invoke-direct/range {v7 .. v12}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LhO1;

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-direct {v3, v4, v7}, LhO1;-><init>(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 142
    .line 143
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v0, LIEb;

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v7, p0

    .line 157
    move-object v1, p1

    .line 158
    move-object/from16 v3, p5

    .line 159
    .line 160
    move-object/from16 v4, p7

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, LIEb;-><init>(Lnp0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LUEj;LXbh;LMEb;I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 166
    .line 167
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public final e(Lnp0;LXbh;ZLjava/util/List;Ljava/lang/String;LUEj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_5

    .line 3
    .line 4
    invoke-static {p4}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p4}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eq v6, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Luzb;

    .line 29
    .line 30
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, LaGk;->j(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-static {p4}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Luzb;

    .line 55
    .line 56
    invoke-static {p4}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 61
    .line 62
    iget-object v7, p0, LMEb;->a:LbAb;

    .line 63
    .line 64
    check-cast v7, LmAb;

    .line 65
    .line 66
    invoke-virtual {v7, p1, v4}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, p1, v5}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, LQU7;->r0:LQU7;

    .line 77
    .line 78
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    :goto_2
    if-nez v9, :cond_3

    .line 86
    .line 87
    sget-object v5, LN1;->a:LN1;

    .line 88
    .line 89
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lrfb;

    .line 102
    .line 103
    const/16 v7, 0x19

    .line 104
    .line 105
    invoke-direct {v6, v4, v7, p0}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v4, LLfj;->b:LLfj;

    .line 115
    .line 116
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v5

    .line 122
    :goto_3
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 123
    .line 124
    iget-object v5, p0, LMEb;->h:LEEb;

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v5, v3, p4, p2, v7}, LEEb;->e(ILjava/util/List;LXbh;LUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, LZAb;

    .line 133
    .line 134
    invoke-direct {v8, v3}, LZAb;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v0, LIEb;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v1, p1

    .line 145
    move-object v6, p2

    .line 146
    move-object v2, p4

    .line 147
    move-object v3, p5

    .line 148
    move-object/from16 v4, p7

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    move-object v7, p0

    .line 152
    invoke-direct/range {v0 .. v8}, LIEb;-><init>(Lnp0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LUEj;LXbh;LMEb;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 156
    .line 157
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    move-object v0, p4

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 165
    .line 166
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Laib;

    .line 170
    .line 171
    const/16 v7, 0x9

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move-object v4, p5

    .line 177
    move-object/from16 v5, p6

    .line 178
    .line 179
    move-object/from16 v6, p7

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final f(Lnp0;LXbh;Ljava/util/ArrayList;LUEj;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Luzb;

    .line 22
    .line 23
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, LR90;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p3, LNnb;->z0:LNnb;

    .line 56
    .line 57
    invoke-static {v0, p3}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lly7;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Lly7;-><init>(Lmy7;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Lly7;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lly7;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ljava/util/List;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Luzb;

    .line 84
    .line 85
    invoke-virtual {v1}, Luzb;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Laib;

    .line 95
    .line 96
    const/16 v9, 0xa

    .line 97
    .line 98
    move-object v3, p0

    .line 99
    move-object v6, p1

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p4

    .line 102
    move-object v7, p5

    .line 103
    invoke-direct/range {v2 .. v9}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 107
    .line 108
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object p2, LQhb;->t0:LQhb;

    .line 112
    .line 113
    sget-object p4, LQhb;->u0:LQhb;

    .line 114
    .line 115
    sget-object p5, LTkb;->r:LTkb;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, v3, LMEb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {p2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p1, v3, LMEb;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p2, LR90;

    .line 131
    .line 132
    const/4 p4, 0x1

    .line 133
    invoke-direct {p2, p4, p3}, LR90;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, LNnb;->y0:LNnb;

    .line 137
    .line 138
    new-instance p4, Lvhj;

    .line 139
    .line 140
    invoke-direct {p4, p2, p3}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4}, Lvig;->C0(Lrig;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v8, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-object p2, v4

    .line 151
    move-object p4, v5

    .line 152
    move-object p1, v6

    .line 153
    move-object p5, v7

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v3, p0

    .line 156
    return-void
.end method

.method public final g(Lnp0;LzGb;LSYg;LaUb;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v0, LSYg;->a:LvXg;

    .line 6
    .line 7
    invoke-static {v1}, LXXg;->J(LvXg;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v5, LMEb;->r:LREi;

    .line 14
    .line 15
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1}, LXXg;->M(LvXg;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    if-le v3, v6, :cond_c

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, LSYg;->a()Lf87;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lf87;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v2, v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LSYg;->a()Lf87;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, v2, Lf87;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LNO0;

    .line 108
    .line 109
    iget-object v7, v7, LNO0;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v6, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x0

    .line 134
    :goto_2
    iget-object v1, v1, LvXg;->X:LLNd;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v1, LLNd;->Y:LAvb;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v1, LAvb;->c:LTaf;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, LTaf;->b:[LSaf;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    array-length v3, v1

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_3
    if-ge v7, v3, :cond_9

    .line 153
    .line 154
    aget-object v8, v1, v7

    .line 155
    .line 156
    iget-object v8, v8, LSaf;->b:[LQaf;

    .line 157
    .line 158
    array-length v9, v8

    .line 159
    const/4 v10, 0x0

    .line 160
    :goto_4
    if-ge v10, v9, :cond_8

    .line 161
    .line 162
    aget-object v11, v8, v10

    .line 163
    .line 164
    iget-object v11, v11, LQaf;->a:[LRaf;

    .line 165
    .line 166
    array-length v12, v11

    .line 167
    const/4 v13, 0x0

    .line 168
    :goto_5
    if-ge v13, v12, :cond_7

    .line 169
    .line 170
    aget-object v14, v11, v13

    .line 171
    .line 172
    iget v15, v14, LRaf;->a:I

    .line 173
    .line 174
    const/4 v4, 0x5

    .line 175
    if-ne v15, v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v14}, LRaf;->b()LOaf;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v4, v4, LOaf;->a:I

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    if-ne v4, v15, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, LRaf;->b()LOaf;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v14, v4, LOaf;->a:I

    .line 191
    .line 192
    if-ne v14, v15, :cond_5

    .line 193
    .line 194
    iget-object v4, v4, LOaf;->b:Le57;

    .line 195
    .line 196
    check-cast v4, LgAi;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const/4 v4, 0x0

    .line 200
    :goto_6
    iget v4, v4, LgAi;->b:I

    .line 201
    .line 202
    const/4 v14, 0x4

    .line 203
    if-ne v4, v14, :cond_6

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    iget-boolean v1, v1, LaUb;->b:Z

    .line 220
    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    :goto_7
    const/4 v4, 0x1

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    const/4 v4, 0x0

    .line 226
    :goto_8
    new-instance v2, Lw5h;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Lw5h;-><init>(LSYg;)V

    .line 229
    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    sget-object v0, Lmld;->a:Lmld;

    .line 234
    .line 235
    :goto_9
    move-object v4, v0

    .line 236
    goto :goto_a

    .line 237
    :cond_b
    new-instance v0, Lnld;

    .line 238
    .line 239
    iget-object v1, v5, LMEb;->n:Lnp0;

    .line 240
    .line 241
    iget-object v3, v5, LMEb;->b:LUYg;

    .line 242
    .line 243
    invoke-static {v1, v3, v2}, LbYk;->d(Lnp0;LUYg;Lx5h;)Luzb;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lnld;-><init>(Luzb;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    iget-object v0, v5, LMEb;->f:Ly45;

    .line 252
    .line 253
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LOF3;

    .line 258
    .line 259
    sget-object v1, LADb;->u0:LADb;

    .line 260
    .line 261
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v0, Lqnb;

    .line 266
    .line 267
    const/16 v6, 0x9

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_c
    :goto_b
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v1
.end method

.method public final h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Luzb;

    .line 13
    .line 14
    iget-object v0, p0, LMEb;->a:LbAb;

    .line 15
    .line 16
    check-cast v0, LmAb;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LkTa;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1, v2}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, LRU7;->r0:LRU7;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {p2}, LOzb;->c(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, LLfj;->b:LLfj;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, v0, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Luzb;

    .line 82
    .line 83
    invoke-static {v3}, LOzb;->b(Luzb;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LDpb;

    .line 108
    .line 109
    const/16 v1, 0xe

    .line 110
    .line 111
    invoke-direct {v0, p0, v1, p1}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v0, Ly9b;

    .line 126
    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, p1}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    new-instance v0, Lv5h;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v2}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lh3b;

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    invoke-direct {p2, v0, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    move-object v0, p2

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v4, 0xa

    .line 166
    .line 167
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Luzb;

    .line 189
    .line 190
    invoke-virtual {v4}, Luzb;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-le v0, v1, :cond_6

    .line 207
    .line 208
    const-string p1, "Please ensure that media packages are all from the same media. submitForStreaming only works for a single media file, otherwise the request will fail."

    .line 209
    .line 210
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :cond_6
    new-instance v0, Lv5h;

    .line 216
    .line 217
    invoke-direct {v0, p2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0, v2}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lkwb;

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    invoke-direct {v0, p0, v1, p2}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 231
    .line 232
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-static {p2}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, LSYg;->a:LvXg;

    .line 6
    .line 7
    invoke-static {v1}, LXXg;->p(LvXg;)LCdj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    invoke-static {v1}, LXXg;->J(LvXg;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lw5h;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lw5h;-><init>(LSYg;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LPZf;

    .line 44
    .line 45
    invoke-static {v5, v0}, LbYk;->e(LDpd;LPZf;)LLfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v1, v0}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Le2b;

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LwNa;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, v1}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    new-instance v1, Lw5h;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lw5h;-><init>(LSYg;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LPZf;

    .line 96
    .line 97
    invoke-static {v5, v0}, LbYk;->e(LDpd;LPZf;)LLfj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v1, v0}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LjHa;

    .line 106
    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-direct {v1, v2, p0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LkTa;

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p2, v1}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 125
    .line 126
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    instance-of v1, v0, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LPZf;

    .line 161
    .line 162
    iget-object v2, v2, LPZf;->c:LtEb;

    .line 163
    .line 164
    iget v2, v2, LtEb;->f0:I

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    if-ne v2, v3, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LhWa;

    .line 176
    .line 177
    const/16 v2, 0x12

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, v2}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v1, 0x10

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, LhRa;

    .line 194
    .line 195
    const/16 v2, 0x15

    .line 196
    .line 197
    invoke-direct {v1, p0, p1, p2, v2}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_5
    :goto_2
    new-instance v0, Lw5h;

    .line 207
    .line 208
    invoke-direct {v0, p2}, Lw5h;-><init>(LSYg;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, LLfj;->b:LLfj;

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0, p2}, LMEb;->k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, LcEb;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-direct {p2, v0, p0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "No local segments found in SnapDoc"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final k(Lnp0;Lx5h;LLfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LKS1;

    .line 3
    .line 4
    sget-object v1, LKS1;->g0:LKS1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LKS1;->t:LKS1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LKS1;->p0:LKS1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnp0;->c([LKS1;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LLfj;->a:LLfj;

    .line 24
    .line 25
    iget-object v1, p0, LMEb;->h:LEEb;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LEEb;->c:Ly45;

    .line 30
    .line 31
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LADb;->g0:LADb;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LKT7;->r0:LKT7;

    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p2, Lv5h;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lv5h;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lv5h;

    .line 62
    .line 63
    iget-object v0, v0, Lv5h;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lv5h;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, LEEb;->f(Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p2, Lw5h;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lw5h;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lw5h;

    .line 84
    .line 85
    iget-object v0, v0, Lw5h;->a:LSYg;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lw5h;-><init>(LSYg;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, LEEb;->f(Lx5h;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    new-instance v0, LATa;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3, v1}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance p1, LwOc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final l(Lemj;Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LMEb;->g:Lw4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LDBe;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LPEb;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, LPEb;->a(Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
