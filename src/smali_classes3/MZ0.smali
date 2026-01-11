.class public final LMZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSZ0;


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:LTA0;

.field public final b:LCZ0;

.field public final c:LR93;

.field public final d:LI23;

.field public final e:Lp01;

.field public final f:LnJe;

.field public final g:LHv0;

.field public final h:LDBe;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final j:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, LyY0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/reflect/Field;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    new-instance v4, Lenf;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v4

    .line 94
    :goto_2
    nop

    .line 95
    instance-of v4, v2, Lenf;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    :goto_3
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LMZ0;->k:Ljava/util/Set;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(LTA0;LyPf;LCBe;LCBe;LCBe;LCBe;LCZ0;LR93;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LI23;Lp01;LR0e;LX0e;LDBe;)V
    .locals 6

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMZ0;->a:LTA0;

    .line 7
    .line 8
    iput-object p7, p0, LMZ0;->b:LCZ0;

    .line 9
    .line 10
    iput-object p8, p0, LMZ0;->c:LR93;

    .line 11
    .line 12
    iput-object v0, p0, LMZ0;->d:LI23;

    .line 13
    .line 14
    move-object/from16 p1, p11

    .line 15
    .line 16
    iput-object p1, p0, LMZ0;->e:Lp01;

    .line 17
    .line 18
    sget-object p1, LPX0;->Z:LPX0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p7, Lnp0;

    .line 24
    .line 25
    const-string v1, "BillboardPersonalizedRankingImpl"

    .line 26
    .line 27
    invoke-direct {p7, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnJe;

    .line 31
    .line 32
    invoke-direct {p1, p7}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LMZ0;->f:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    new-instance p1, LHv0;

    .line 40
    .line 41
    const/16 p7, 0x12

    .line 42
    .line 43
    move-object/from16 v1, p12

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    invoke-direct {p1, v1, p7, v2}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LMZ0;->g:LHv0;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, LMZ0;->h:LDBe;

    .line 55
    .line 56
    sget-object p1, LBY0;->p0:LBY0;

    .line 57
    .line 58
    sget-object p7, Lk33;->a:LQi7;

    .line 59
    .line 60
    invoke-interface {v0, p1, p7}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 65
    .line 66
    invoke-direct {p7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    iput-object p7, p0, LMZ0;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 70
    .line 71
    new-instance v0, LLZ0;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    move-object v1, p3

    .line 75
    move-object v2, p4

    .line 76
    move-object v3, p5

    .line 77
    move-object v4, p6

    .line 78
    invoke-direct/range {v0 .. v5}, LLZ0;-><init>(LCBe;LCBe;LCBe;LCBe;LyPf;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LREi;

    .line 82
    .line 83
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LMZ0;->j:LREi;

    .line 87
    .line 88
    sget-object p1, LjWk;->m0:LjWk;

    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {p2, p7, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LLJ0;

    .line 96
    .line 97
    const/16 p3, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p3, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LGZ0;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LGZ0;-><init>(LMZ0;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LGZ0;

    .line 114
    .line 115
    const/4 p4, 0x1

    .line 116
    invoke-direct {p2, p0, p4}, LGZ0;-><init>(LMZ0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, p9}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final c(LMZ0;LI23;LBZ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 11

    .line 1
    iget-object v0, p0, LMZ0;->e:Lp01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LYWk;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, LzHa;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, Ly01;->c:Ly01;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, LwOc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object v2, Ly01;->t:Ly01;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Ly01;->b:Ly01;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, LMZ0;->b:LCZ0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, LDZ0;

    .line 48
    .line 49
    invoke-direct {v4}, LDZ0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v4, LDZ0;->q0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v4, LDZ0;->p0:Ly01;

    .line 55
    .line 56
    const-string v0, "ranking"

    .line 57
    .line 58
    iput-object v0, v4, LDZ0;->r0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v3, LCZ0;->a:LCBe;

    .line 61
    .line 62
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LlW6;

    .line 67
    .line 68
    invoke-interface {v0, v4}, LlW6;->e(LEV6;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "FEED_HEADER_PROMPT"

    .line 72
    .line 73
    invoke-virtual {v3, v0, p2, v1}, LCZ0;->k(Ljava/lang/String;LBZ0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LMZ0;->c:LR93;

    .line 77
    .line 78
    check-cast v0, LFRe;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget-object v0, LBY0;->t:LBY0;

    .line 88
    .line 89
    sget-object v1, Lk33;->a:LQi7;

    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v0, LBY0;->X:LBY0;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v0, LBY0;->Y:LBY0;

    .line 102
    .line 103
    invoke-interface {p1, v0, v1}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v0, LBY0;->Z:LBY0;

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, LI23;->n(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v0, LBY0;->e0:LBY0;

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, LnZk;->m0:LnZk;

    .line 120
    .line 121
    invoke-static/range {v5 .. v10}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, LKZ0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, p0

    .line 129
    move-object v5, p2

    .line 130
    invoke-direct/range {v1 .. v6}, LKZ0;-><init>(LMZ0;JLBZ0;I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v2, LMZ0;->f:LnJe;

    .line 139
    .line 140
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LMZ0;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LwOc;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, LMZ0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v2, LOi;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p0, v0, v1, v3}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LMZ0;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, LwOc;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, LMZ0;->a:LTA0;

    .line 21
    .line 22
    iget-object p2, p2, LTA0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LVZ0;

    .line 25
    .line 26
    const-string v0, "BILLBOARD_RANKING_PAC"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, LVZ0;->b(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 1

    .line 1
    iget-object v0, p0, LMZ0;->a:LTA0;

    .line 2
    .line 3
    iget-object v0, v0, LTA0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LVZ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LVZ0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 12
    .line 13
    return-object v0
.end method
