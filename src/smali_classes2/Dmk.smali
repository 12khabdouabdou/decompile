.class public abstract LDmk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRZ4;LL25;Lobe;)LeQ4;
    .locals 1

    .line 1
    new-instance v0, LeQ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LeQ4;-><init>(LRZ4;LL25;Lobe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(IZ)F
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, p0, 0x50

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    and-int/2addr p0, v0

    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    return p0
.end method

.method public static final c(IFFIIIIFFFF)Landroid/graphics/Matrix;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v2, v1, p1

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    mul-float v4, v3, p2

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    int-to-float v5, v5

    .line 16
    div-float v6, v2, v5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    int-to-float v7, v7

    .line 21
    div-float v8, v4, v7

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    cmpg-float v11, v6, v8

    .line 26
    .line 27
    if-gez v11, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-eqz v11, :cond_1

    .line 33
    .line 34
    move v8, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    mul-float v8, v8, v5

    .line 37
    .line 38
    :goto_1
    if-eqz v11, :cond_2

    .line 39
    .line 40
    mul-float v6, v6, v7

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_2
    mul-float v1, v1, p7

    .line 45
    .line 46
    float-to-double v12, v1

    .line 47
    float-to-double v14, v8

    .line 48
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    mul-double v14, v14, v16

    .line 51
    .line 52
    int-to-float v1, v10

    .line 53
    sub-float v1, p9, v1

    .line 54
    .line 55
    move/from16 p2, v11

    .line 56
    .line 57
    float-to-double v10, v1

    .line 58
    mul-double v14, v14, v10

    .line 59
    .line 60
    sub-double/2addr v12, v14

    .line 61
    sub-float/2addr v2, v8

    .line 62
    float-to-double v1, v2

    .line 63
    mul-double v1, v1, v16

    .line 64
    .line 65
    invoke-static {v0, v9}, LDmk;->b(IZ)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    float-to-double v14, v9

    .line 70
    mul-double v1, v1, v14

    .line 71
    .line 72
    add-double/2addr v1, v12

    .line 73
    double-to-int v1, v1

    .line 74
    mul-float v2, p8, v3

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    float-to-double v12, v6

    .line 78
    mul-double v12, v12, v16

    .line 79
    .line 80
    mul-double v12, v12, v10

    .line 81
    .line 82
    sub-double/2addr v2, v12

    .line 83
    sub-float/2addr v4, v6

    .line 84
    float-to-double v9, v4

    .line 85
    mul-double v9, v9, v16

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v0, v4}, LDmk;->b(IZ)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v11, v0

    .line 93
    mul-double v9, v9, v11

    .line 94
    .line 95
    add-double/2addr v9, v2

    .line 96
    double-to-int v0, v9

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    div-float/2addr v8, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    div-float v8, v6, v7

    .line 102
    .line 103
    :goto_3
    mul-float v2, p9, v8

    .line 104
    .line 105
    move/from16 v3, p10

    .line 106
    .line 107
    float-to-double v3, v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-float v3, v3

    .line 113
    new-instance v4, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    int-to-float v6, v6

    .line 120
    div-float/2addr v5, v6

    .line 121
    div-float/2addr v7, v6

    .line 122
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 127
    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

.method public static final d(LyD2;Lca0;Lp0h;I)V
    .locals 10

    .line 1
    iget-object v0, p0, LyD2;->g1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LyD2;->c:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LZzk;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    move v8, p3

    .line 41
    invoke-direct/range {v4 .. v9}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ld72;->i:Ld72;

    .line 50
    .line 51
    sget-object p2, LsC2;->g0:LsC2;

    .line 52
    .line 53
    iget-object p3, v5, LyD2;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static e(LLs3;LC05;)LeQ4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LeQ4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ProfileSavedAttachmentDataFactoryComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LeQ4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(Lj45;LFY4;LLL4;LxY4;LqZ8;Landroid/content/Context;LTqc;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LyT8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LyT8;-><init>(Lj45;LFY4;LLL4;LxY4;LqZ8;Landroid/content/Context;LTqc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LyT8;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static g(Lj45;LFY4;LLL4;LxY4;LqZ8;Landroid/content/Context;LTqc;)LBvb;
    .locals 8

    .line 1
    new-instance v0, LyT8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LyT8;-><init>(Lj45;LFY4;LLL4;LxY4;LqZ8;Landroid/content/Context;LTqc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, LyT8;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnn9;

    .line 16
    .line 17
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LBvb;

    .line 20
    .line 21
    return-object p0
.end method

.method public static h(Lr2b;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr2b;->a:LlW4;

    .line 2
    .line 3
    invoke-virtual {p0}, LlW4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LhL0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LGR8;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LGR8;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LhL0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i(Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LRxb;

    .line 29
    .line 30
    instance-of v0, v0, LAPh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
