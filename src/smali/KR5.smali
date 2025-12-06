.class public final LKR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkAg;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LZjj;

.field public final c:LsD3;

.field public final d:Lbke;

.field public final e:LXSg;

.field public final f:LXfi;

.field public final g:LLR5;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lrn0;

.field public j:Z

.field public k:LVZj;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LZjj;LsD3;Lbke;LXSg;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKR5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LKR5;->b:LZjj;

    .line 7
    .line 8
    iput-object p3, p0, LKR5;->c:LsD3;

    .line 9
    .line 10
    iput-object p4, p0, LKR5;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LKR5;->e:LXSg;

    .line 13
    .line 14
    new-instance p1, LB00;

    .line 15
    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, LB00;-><init>(Lbke;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LXfi;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LKR5;->f:LXfi;

    .line 27
    .line 28
    sget-object p1, LLR5;->b:LLR5;

    .line 29
    .line 30
    iput-object p1, p0, LKR5;->g:LLR5;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LKR5;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    sget-object p1, LDS3;->Z:LDS3;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "DefaultSnapContentResolver"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lrn0;->a:Lrn0;

    .line 52
    .line 53
    iput-object p1, p0, LKR5;->i:Lrn0;

    .line 54
    .line 55
    new-instance p1, Ll14;

    .line 56
    .line 57
    const/16 p2, 0xf

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LXfi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LKR5;->l:LXfi;

    .line 68
    .line 69
    return-void
.end method

.method public static final f(LKR5;Landroid/net/Uri;Lrwf;LyT3;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_0
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p1}, LyT3;->a(Landroid/net/Uri;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    new-instance v9, LBgi;

    .line 25
    .line 26
    invoke-direct {v9, v2}, LBgi;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LzS3;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v4, p3

    .line 35
    move v7, p4

    .line 36
    invoke-direct/range {v3 .. v8}, LzS3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Lrwf;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v9, LBgi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, LzS3;

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move v7, p4

    .line 48
    invoke-direct/range {v3 .. v8}, LzS3;-><init>(Ljava/lang/Object;Landroid/net/Uri;Lrwf;ZI)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v9, LBgi;->t:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, LkE0;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    move-object v4, p3

    .line 58
    move v7, p4

    .line 59
    move-object v8, p5

    .line 60
    invoke-direct/range {v3 .. v8}, LkE0;-><init>(LyT3;Landroid/net/Uri;Lrwf;ZLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v3}, LBgi;->i(LkE0;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object v2, LXRg;->b:Lzhi;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v0

    .line 86
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LFdb;->d0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbke;

    .line 43
    .line 44
    new-instance v3, Lwc1;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v1, v4}, Lwc1;-><init>(Lbke;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(LQ1j;Landroid/net/Uri;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v9, v0, [LUI1;

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v10, 0x38

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual/range {p0 .. p0}, LKR5;->h()LVZj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LBT;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v12}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, LGB5;

    .line 39
    .line 40
    const/16 v16, 0x16

    .line 41
    .line 42
    move-object/from16 v15, p0

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    invoke-direct/range {v11 .. v16}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LFR5;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    move-object/from16 v15, p0

    .line 58
    .line 59
    move-object/from16 v13, p1

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    invoke-direct {v0, v15, v3, v13, v2}, LFR5;-><init>(LKR5;Landroid/net/Uri;LQ1j;I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final b(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LKR5;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOR5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LCP5;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, v0, v2, p2}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, LS1j;->a:Lbwh;

    .line 32
    .line 33
    :cond_0
    move-object v3, p1

    .line 34
    const/4 p1, 0x1

    .line 35
    new-array v9, p1, [LUI1;

    .line 36
    .line 37
    sget-object p1, LUI1;->a:LUI1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v9, v1

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v10, 0x38

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p2

    .line 51
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, LGR5;->b:LGR5;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LHR5;->b:LHR5;

    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LKR5;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOR5;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOR5;->a(Landroid/net/Uri;)LtAg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LMR5;->b:LMR5;

    .line 14
    .line 15
    iget-object p1, p1, LtAg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(IJLo2f;LQ1j;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Incorrect priority usage, please consult CM team"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lrwf;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 v1, 0x3

    .line 25
    :goto_1
    move-wide v2, p2

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v1, p1

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-direct/range {v0 .. v6}, Lrwf;-><init>(IJLo2f;LQ1j;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [LUI1;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, v6, v0, p2, p1}, LKR5;->j(Landroid/net/Uri;Lrwf;Z[LUI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LIR5;->b:LIR5;

    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final varargs e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p3, LJR5;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, LJR5;-><init>(LKR5;Landroid/net/Uri;LQ1j;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string v1, "res"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance p3, LJR5;

    .line 39
    .line 40
    invoke-direct {p3, p1, p0, p2}, LJR5;-><init>(Landroid/net/Uri;LKR5;LQ1j;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "http"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, "https"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, LKR5;->g:LLR5;

    .line 75
    .line 76
    invoke-virtual {v1}, LLR5;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    new-instance p2, LKu5;

    .line 93
    .line 94
    const/16 p3, 0x15

    .line 95
    .line 96
    invoke-direct {p2, p0, p3, p1}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance v1, Lrwf;

    .line 106
    .line 107
    move-object v7, p1

    .line 108
    move-object v6, p2

    .line 109
    move-object v5, p4

    .line 110
    move v2, p5

    .line 111
    move-wide v3, p6

    .line 112
    invoke-direct/range {v1 .. v7}, Lrwf;-><init>(IJLo2f;LQ1j;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    array-length p2, v0

    .line 116
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, [LUI1;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1, p3, p2}, LKR5;->j(Landroid/net/Uri;Lrwf;Z[LUI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v1, Ldmc;->k0:Ldmc;

    .line 132
    .line 133
    invoke-static {p1, v1}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    array-length p1, v0

    .line 138
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v8, p1

    .line 143
    check-cast v8, [LUI1;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    move-object v2, p2

    .line 147
    move v3, p3

    .line 148
    move-object v4, p4

    .line 149
    move v5, p5

    .line 150
    move-wide v6, p6

    .line 151
    invoke-virtual/range {v0 .. v8}, LKR5;->e(Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final g(Lrn0;)LVZj;
    .locals 2

    .line 1
    iget-object v0, p0, LKR5;->e:LXSg;

    .line 2
    .line 3
    invoke-interface {v0}, LXSg;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LKR5;->l:LXfi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LVZj;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LVZj;-><init>(Ljava/util/Map;Lrn0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LKR5;->b:LZjj;

    .line 38
    .line 39
    invoke-interface {v1}, LZjj;->e1()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LKR5;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LVZj;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, LVZj;-><init>(Ljava/util/Map;Lrn0;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final declared-synchronized h()LVZj;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKR5;->k:LVZj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LKR5;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LKR5;->e:LXSg;

    .line 11
    .line 12
    invoke-interface {v0}, LXSg;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LKR5;->e:LXSg;

    .line 22
    .line 23
    invoke-interface {v0}, LXSg;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LKR5;->j:Z

    .line 28
    .line 29
    iget-object v0, p0, LKR5;->i:Lrn0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LKR5;->g(Lrn0;)LVZj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LKR5;->k:LVZj;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LKR5;->k:LVZj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final varargs j(Landroid/net/Uri;Lrwf;Z[LUI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 12

    .line 1
    iget-object v0, p0, LKR5;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKR5;->h()LVZj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LBT;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v0, v4, p1}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 17
    .line 18
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LEd;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move v6, p3

    .line 28
    move-object/from16 v2, p4

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LEd;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v9, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LKR5;->f:LXfi;

    .line 39
    .line 40
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v10, v0

    .line 45
    check-cast v10, LOR5;

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Lv70;->V0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LjAg;->a:LU77;

    .line 52
    .line 53
    new-instance v11, Lp36;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-direct {v11, v10, v0, p1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LKT3;

    .line 61
    .line 62
    iget-object v1, v10, LOR5;->a:LxK5;

    .line 63
    .line 64
    invoke-virtual {v1}, LxK5;->b()Lvsc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v0 .. v8}, LKT3;-><init>(Lvsc;Landroid/net/Uri;Lrwf;Ljava/util/HashSet;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LeJe;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v2, LiAg;

    .line 83
    .line 84
    invoke-direct {v2, v11, v1, v10, v0}, LiAg;-><init>(Lp36;LeJe;LOR5;LKT3;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 88
    .line 89
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LiAg;

    .line 93
    .line 94
    invoke-direct {v2, v10, v0, v1, v11}, LiAg;-><init>(LOR5;LKT3;LeJe;Lp36;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LZwf;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, v2, v11}, LZwf;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lk;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v0, v1, v11}, Lk;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
