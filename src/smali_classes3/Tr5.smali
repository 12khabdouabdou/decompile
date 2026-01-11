.class public final LTr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LZr5;

.field public final c:LQAc;

.field public final d:LR93;

.field public final e:LV31;

.field public final f:Ljs5;

.field public final g:La83;

.field public final h:LmF6;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LRa4;

.field public final l:LG21;

.field public final m:La5f;

.field public final n:LnJe;

.field public final o:LCPf;

.field public final p:LvP6;

.field public final q:LJp0;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:LREi;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final u:LREi;


# direct methods
.method public constructor <init>(LCBe;LZr5;LQAc;LR93;LV31;Ljs5;LCBe;La83;LmF6;LCBe;LCBe;LRa4;LG21;La5f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTr5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LTr5;->b:LZr5;

    .line 7
    .line 8
    iput-object p3, p0, LTr5;->c:LQAc;

    .line 9
    .line 10
    iput-object p4, p0, LTr5;->d:LR93;

    .line 11
    .line 12
    iput-object p5, p0, LTr5;->e:LV31;

    .line 13
    .line 14
    iput-object p6, p0, LTr5;->f:Ljs5;

    .line 15
    .line 16
    move-object/from16 p1, p8

    .line 17
    .line 18
    iput-object p1, p0, LTr5;->g:La83;

    .line 19
    .line 20
    move-object/from16 p1, p9

    .line 21
    .line 22
    iput-object p1, p0, LTr5;->h:LmF6;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, LTr5;->i:LCBe;

    .line 27
    .line 28
    move-object/from16 p1, p11

    .line 29
    .line 30
    iput-object p1, p0, LTr5;->j:LCBe;

    .line 31
    .line 32
    move-object/from16 p1, p12

    .line 33
    .line 34
    iput-object p1, p0, LTr5;->k:LRa4;

    .line 35
    .line 36
    move-object/from16 p1, p13

    .line 37
    .line 38
    iput-object p1, p0, LTr5;->l:LG21;

    .line 39
    .line 40
    move-object/from16 p1, p14

    .line 41
    .line 42
    iput-object p1, p0, LTr5;->m:La5f;

    .line 43
    .line 44
    sget-object p1, Lv71;->Z:Lv71;

    .line 45
    .line 46
    const-string p2, "DefaultBitmojiBatchRenderProvider"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance p3, LnJe;

    .line 53
    .line 54
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LTr5;->n:LnJe;

    .line 58
    .line 59
    new-instance v0, LCPf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LTr5;->o:LCPf;

    .line 76
    .line 77
    sget-object p1, LvP6;->a:LvP6;

    .line 78
    .line 79
    iput-object p1, p0, LTr5;->p:LvP6;

    .line 80
    .line 81
    sget-object p1, LJp0;->a:LJp0;

    .line 82
    .line 83
    iput-object p1, p0, LTr5;->q:LJp0;

    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LTr5;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    new-instance v0, LFf5;

    .line 93
    .line 94
    const-class v3, LDBe;

    .line 95
    .line 96
    const-string v4, "get"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v5, "get()Ljava/lang/Object;"

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    move-object v2, p7

    .line 104
    invoke-direct/range {v0 .. v7}, LFf5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LREi;

    .line 108
    .line 109
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LTr5;->s:LREi;

    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LTr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    new-instance p1, LGk4;

    .line 122
    .line 123
    const/16 p2, 0x1c

    .line 124
    .line 125
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, LREi;

    .line 129
    .line 130
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, LTr5;->u:LREi;

    .line 134
    .line 135
    return-void
.end method

.method public static final a(IILTr5;Lfh7;LdJf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, v1, LTr5;->d:LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

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
    sget-object v0, LNr5;->a:[I

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LzHa;->L(I)I

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
    iget-object v0, v1, LTr5;->s:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance v11, LSr5;

    .line 41
    .line 42
    move/from16 v6, p0

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
    move/from16 v11, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, LSr5;-><init>(LTr5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh7;ILdJf;JZI)V

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
    invoke-virtual/range {p4 .. p4}, LdJf;->a()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    move/from16 v20, p1

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
.method public final b(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/util/List;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILdJf;)Lio/reactivex/rxjava3/core/Observable;
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
    invoke-static {v0}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LiFa;->t:LiFa;

    .line 18
    .line 19
    iget-object v2, p0, LTr5;->c:LQAc;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LQAc;->b(LiFa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lhb0;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-direct {v2, p1, v3, p4}, Lhb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LTr5;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    sget-object v2, LKR3;->Z:LKR3;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LYb0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v0, v4}, LYb0;-><init>(Ljava/util/Set;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lri0;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lri0;-><init>(Ljava/util/Set;I)V

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
    new-instance v0, LOb4;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v0, v1, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LPr5;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v6, p3

    .line 90
    move-object v5, p4

    .line 91
    move-object v7, p5

    .line 92
    move/from16 v8, p6

    .line 93
    .line 94
    move-object/from16 v9, p7

    .line 95
    .line 96
    invoke-direct/range {v1 .. v9}, LPr5;-><init>(LTr5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ILdJf;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;ILdJf;[BZI)V
    .locals 12

    .line 1
    iget-object v0, p0, LTr5;->b:LZr5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p2}, LZr5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQr5;

    .line 8
    .line 9
    move-object v11, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move/from16 v7, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move/from16 v9, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LQr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lfh7;IZI[BLTr5;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LLR3;->Z:LLR3;

    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcr4;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-direct {p2, p0, p1, p3, v0}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LTr5;->n:LnJe;

    .line 52
    .line 53
    invoke-virtual {p2}, LnJe;->m()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, LTr5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
