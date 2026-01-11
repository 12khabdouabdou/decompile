.class public abstract LaYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)LBaf;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LPr2;

    .line 27
    .line 28
    iget-object v3, v3, LPr2;->a:LaX9;

    .line 29
    .line 30
    iget-boolean v3, v3, LaX9;->n:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, LBaf;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-static {v0, p1, v2}, LaYk;->j(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, p1, v2}, LaYk;->j(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, v0, p1}, LBaf;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Lz45;Lt55;Lngb;)LGY4;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lngb;->r(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LxY4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, LGY4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v0}, LGY4;-><init>(Lz45;Lt55;LxY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LEff;
    .locals 2

    .line 1
    new-instance v0, LEff;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/safety/customreporting/ReportReasonType;->List:Lcom/snap/safety/customreporting/ReportReasonType;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LEff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/safety/customreporting/ReportReasonType;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LGff;

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, LGff;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LGff;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/snap/safety/customreporting/ReportReasonListItem;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lcom/snap/safety/customreporting/ReportReasonListItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LEff;->b(Lcom/snap/safety/customreporting/ReportReasonListItem;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(LiX4;)LNNg;
    .locals 0

    .line 1
    invoke-virtual {p0}, LiX4;->W4()LNNg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljl6;JJI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v2, Llj7;->b:Llj7;

    .line 4
    .line 5
    and-int/lit8 v3, p5, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v6, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v4}, Ljl6;->j(JLlj7;Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Lub2;

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move-wide v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lub2;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dfsl:getOperaLaunchNavigable"

    .line 35
    .line 36
    invoke-static {v2, v0}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lhl6;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lhl6;-><init>(Ljl6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static f(Ljl6;JJLlj7;Ljava/util/HashMap;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llj7;->b:Llj7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p5

    .line 9
    :goto_0
    and-int/lit8 v2, p7, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v4, p6

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0, v4}, Ljl6;->j(JLlj7;Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v5, Lil6;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, v4, p0, v6}, Lil6;-><init>(Ljava/util/HashMap;Ljl6;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, LkM5;

    .line 43
    .line 44
    const/16 v6, 0x1a

    .line 45
    .line 46
    invoke-direct {v5, v7, v6, p0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 50
    .line 51
    invoke-direct {v9, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lpu3;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    move-object v1, p0

    .line 58
    move-wide v2, p1

    .line 59
    move-wide v5, p3

    .line 60
    invoke-direct/range {v0 .. v8}, Lpu3;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;JLjava/lang/Object;JLjava/util/concurrent/atomic/AtomicLong;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v2, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dfsl:launchOpera"

    .line 69
    .line 70
    invoke-static {v2, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lhl6;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Lhl6;-><init>(Ljl6;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static g(LPv3;Lq25;)LGY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FamilyCenterComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGY4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LPv3;LIR4;)LHR4;
    .locals 3

    .line 1
    new-instance v0, LCQ9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LHR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraExplorerComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LHR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LTq5;)V
    .locals 1

    .line 1
    iget-object p0, p0, LTq5;->d:LnEa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LnEa;->e:LmF6;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LmF6;->e(LOE6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0, p1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Llrb;->z0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LPr2;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v3, v2, p2

    .line 50
    .line 51
    invoke-static {v3, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LPr2;

    .line 56
    .line 57
    sub-int/2addr v2, p2

    .line 58
    invoke-static {v2, p0}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LPr2;

    .line 63
    .line 64
    iget-object v4, v0, LPr2;->b:LY79;

    .line 65
    .line 66
    new-instance v5, LAaf;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2, v3}, LAaf;-><init>(LPr2;LPr2;LPr2;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v1
.end method
