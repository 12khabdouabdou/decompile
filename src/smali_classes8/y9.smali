.class public abstract Ly9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:LBre;

.field public final g:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ly9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p1, p0, Ly9;->b:Lake;

    .line 7
    .line 8
    iput-object p2, p0, Ly9;->c:Lake;

    .line 9
    .line 10
    iput-object p3, p0, Ly9;->d:Lake;

    .line 11
    .line 12
    iput-object p4, p0, Ly9;->e:Lake;

    .line 13
    .line 14
    sget-object p1, LFHh;->Z:LFHh;

    .line 15
    .line 16
    const-string p2, "ActionMenuActionHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ly9;->f:LBre;

    .line 28
    .line 29
    iput-object p5, p0, Ly9;->g:Lake;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Ly9;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly9;->e()LJ7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LLP7;

    .line 6
    .line 7
    new-instance v2, LA18;

    .line 8
    .line 9
    invoke-direct {v2, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LZ8d;->s0:LZ8d;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x3fc

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v1 .. v11}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Ly9;->f:LBre;

    .line 31
    .line 32
    invoke-virtual {p0}, LBre;->i()Lgn0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ld6;->c:Ld6;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final b(Ly9;LZKf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LZKf;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1, p4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    iget-object p4, p0, Ly9;->b:Lake;

    .line 28
    .line 29
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, LxYb;

    .line 34
    .line 35
    invoke-static {p3, p5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p5, Lqfg;

    .line 43
    .line 44
    invoke-direct {p5}, Lqfg;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v1, LhJ8;->a:I

    .line 48
    .line 49
    sget-object v1, LgJ8;->a:LyNb;

    .line 50
    .line 51
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v2}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LcJ8;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p5, Lqfg;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p5, Lqfg;->k:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget p3, p1, LZKf;->b:I

    .line 70
    .line 71
    int-to-long v1, p3

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iput-object p3, p5, Lqfg;->m:Ljava/lang/Long;

    .line 77
    .line 78
    iget p3, p1, LZKf;->c:I

    .line 79
    .line 80
    int-to-long v1, p3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p5, Lqfg;->n:Ljava/lang/Long;

    .line 86
    .line 87
    iget p1, p1, LZKf;->d:I

    .line 88
    .line 89
    int-to-long v1, p1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lqfg;->l:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object p1, p4, LxYb;->a:LOa1;

    .line 97
    .line 98
    invoke-interface {p1, p5}, LmS6;->e(LMR6;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    if-nez p6, :cond_1

    .line 102
    .line 103
    const-string p6, ""

    .line 104
    .line 105
    :cond_1
    sget-object p1, LsL6;->a:LsL6;

    .line 106
    .line 107
    move-object p4, v0

    .line 108
    move p5, p7

    .line 109
    move-object p7, p1

    .line 110
    move-object p3, p6

    .line 111
    move-object p6, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, p3

    .line 114
    move-object p3, v0

    .line 115
    invoke-virtual/range {p0 .. p7}, Ly9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Ly9;->f:LBre;

    .line 120
    .line 121
    invoke-virtual {p0}, LBre;->i()Lgn0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 126
    .line 127
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 131
    .line 132
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static g(Ly9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly9;->d:Lake;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgIh;

    .line 8
    .line 9
    const v0, 0x7f133589

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LgIh;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)LiH6;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v12, v0, 0x1

    .line 17
    .line 18
    new-instance v13, Lw9;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    invoke-direct {v13, v9, v1, v6, v11}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lx9;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v3

    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    move-object/from16 v3, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lx9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v4

    .line 39
    new-array v3, v10, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p8, v3, v11

    .line 42
    .line 43
    iget-object v4, v1, Ly9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 44
    .line 45
    const v5, 0x7f1335ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-instance v15, Lsfg;

    .line 53
    .line 54
    if-eqz p7, :cond_0

    .line 55
    .line 56
    move-object/from16 v3, p7

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v3}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, LIL6;->a:LIL6;

    .line 66
    .line 67
    :goto_0
    invoke-direct {v15, v8, v2, v3}, Lsfg;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LPfc;

    .line 71
    .line 72
    invoke-direct {v3, v9, v11}, LPfc;-><init>(Ljava/util/Set;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LV28;

    .line 76
    .line 77
    new-instance v5, Lt9;

    .line 78
    .line 79
    invoke-direct {v5, v13, v11}, Lt9;-><init>(Lw9;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LpMf;

    .line 83
    .line 84
    invoke-direct {v6, v8, v0}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lt9;

    .line 88
    .line 89
    invoke-direct {v0, v13, v10}, Lt9;-><init>(Lw9;I)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v5, v6, v0, v7}, LV28;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LiH6;

    .line 98
    .line 99
    new-instance v0, Lv9;

    .line 100
    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    move-object/from16 v6, p8

    .line 106
    .line 107
    move/from16 v10, p9

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move-object v13, v3

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lv9;-><init>(Ly9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 120
    .line 121
    .line 122
    const v9, 0x7f133560

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const v1, 0x7f1335ed

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move v7, v12

    .line 131
    const/16 v12, 0x1000

    .line 132
    .line 133
    move-object v2, v11

    .line 134
    move-object v11, v0

    .line 135
    move-object v0, v2

    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    move-object v5, v13

    .line 139
    move-object v2, v14

    .line 140
    move-object v6, v15

    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    invoke-direct/range {v0 .. v12}, LiH6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPfc;Lsfg;ZLV28;ILxlj;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, Ly9;->g:Lake;

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
    check-cast v1, LdU5;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move-object v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v8}, LdU5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LI8;->X:LI8;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LE0;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-direct {p1, p2, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final e()LJ7d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9;->e:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LVfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9;->c:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly9;->e()LJ7d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LOfc;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LOfc;-><init>(LVfc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
