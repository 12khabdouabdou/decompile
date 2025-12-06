.class public final LLl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Li21;

.field public final c:Lzlc;

.field public final d:LB73;

.field public final e:Lo01;

.field public final f:Lcm5;

.field public final g:LvT0;

.field public final h:LL53;

.field public final i:LOB6;

.field public final j:Lfy0;

.field public final k:Lj64;

.field public final l:LVY0;

.field public final m:LeNe;

.field public final n:LBre;

.field public final o:Lrwf;

.field public final p:LIL6;

.field public final q:Lrn0;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:LXfi;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:LXfi;


# direct methods
.method public constructor <init>(Lake;Li21;Lzlc;LB73;Lo01;Lcm5;LvT0;LL53;LOB6;Lfy0;Lj64;LVY0;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLl5;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LLl5;->b:Li21;

    .line 7
    .line 8
    iput-object p3, p0, LLl5;->c:Lzlc;

    .line 9
    .line 10
    iput-object p4, p0, LLl5;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LLl5;->e:Lo01;

    .line 13
    .line 14
    iput-object p6, p0, LLl5;->f:Lcm5;

    .line 15
    .line 16
    iput-object p7, p0, LLl5;->g:LvT0;

    .line 17
    .line 18
    iput-object p8, p0, LLl5;->h:LL53;

    .line 19
    .line 20
    iput-object p9, p0, LLl5;->i:LOB6;

    .line 21
    .line 22
    iput-object p10, p0, LLl5;->j:Lfy0;

    .line 23
    .line 24
    iput-object p11, p0, LLl5;->k:Lj64;

    .line 25
    .line 26
    iput-object p12, p0, LLl5;->l:LVY0;

    .line 27
    .line 28
    iput-object p13, p0, LLl5;->m:LeNe;

    .line 29
    .line 30
    sget-object p1, LV31;->Z:LV31;

    .line 31
    .line 32
    const-string p2, "DefaultBitmojiBatchRenderProvider"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LBre;

    .line 39
    .line 40
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LLl5;->n:LBre;

    .line 44
    .line 45
    new-instance p4, Lrwf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    const-wide/16 p7, 0x0

    .line 52
    .line 53
    const/16 p11, 0x1c

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    const/4 p9, 0x0

    .line 57
    const/4 p10, 0x0

    .line 58
    invoke-direct/range {p4 .. p11}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, LLl5;->o:Lrwf;

    .line 62
    .line 63
    sget-object p1, LIL6;->a:LIL6;

    .line 64
    .line 65
    iput-object p1, p0, LLl5;->p:LIL6;

    .line 66
    .line 67
    sget-object p1, Lrn0;->a:Lrn0;

    .line 68
    .line 69
    iput-object p1, p0, LLl5;->q:Lrn0;

    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LLl5;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    new-instance p1, LGl5;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p2}, LGl5;-><init>(LLl5;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LXfi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LLl5;->s:LXfi;

    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LLl5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    new-instance p1, LGl5;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p0, p2}, LGl5;-><init>(LLl5;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LLl5;->u:LXfi;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(ILd21;LLl5;Lqc7;LYpf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, v1, LLl5;->d:LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    sget-object v0, LFl5;->a:[I

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LLl5;->s:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v12, v0

    .line 38
    check-cast v12, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;

    .line 39
    .line 40
    new-instance v11, LJl5;

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    move-object/from16 v7, p4

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    move-object/from16 v3, p6

    .line 51
    .line 52
    move-object/from16 v4, p7

    .line 53
    .line 54
    move/from16 v10, p8

    .line 55
    .line 56
    move-object v0, v11

    .line 57
    move/from16 v11, p0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, LJl5;-><init>(LLl5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lqc7;Ld21;LYpf;JZI)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual/range {p4 .. p4}, LYpf;->a()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    move/from16 v20, p0

    .line 74
    .line 75
    move-object/from16 v13, p6

    .line 76
    .line 77
    move-object/from16 v14, p7

    .line 78
    .line 79
    move/from16 v19, p8

    .line 80
    .line 81
    move-object v10, v12

    .line 82
    move-object/from16 v12, p5

    .line 83
    .line 84
    invoke-virtual/range {v10 .. v20}, Lcom/snapchat/client/bitmoji_3d_batching/Fetcher;->downloadBatchImageData(Lcom/snapchat/client/bitmoji_3d_batching/FetcherDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZIIZI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;Ld21;LYpf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p4

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LZsa;->t:LZsa;

    .line 18
    .line 19
    iget-object v2, p0, LLl5;->c:Lzlc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LM80;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, p1, v3, p4}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LLl5;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LJG2;->l0:LJG2;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LD90;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v0, v4}, LD90;-><init>(Ljava/util/Set;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lsg0;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lsg0;-><init>(Ljava/util/Set;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LD84;

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LD84;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LCJ;

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object v5, p4

    .line 92
    move-object v7, p5

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v1 .. v9}, LCJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Ld21;LYpf;[BZI)V
    .locals 12

    .line 1
    iget-object v0, p0, LLl5;->b:Li21;

    .line 2
    .line 3
    check-cast v0, LQl5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3, p2}, LQl5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LHl5;

    .line 10
    .line 11
    move-object v11, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, LHl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;Ld21;ZI[BLLl5;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LUG2;->l0:LUG2;

    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LKl5;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, p1, p3, v0}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LLl5;->n:LBre;

    .line 54
    .line 55
    invoke-virtual {p2}, LBre;->m()LF06;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, LLl5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
