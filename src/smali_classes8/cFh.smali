.class public final LcFh;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Lo7i;

.field public final Y:Lcl6;

.field public final Z:LtLh;

.field public final a:LHfg;

.field public final b:Liu6;

.field public final c:LLk6;

.field public final e0:LwA0;

.field public final f0:Lr7i;

.field public final g0:LaJh;

.field public final h0:Lnp0;

.field public final i0:LJp0;

.field public final j0:LnJe;

.field public final k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public l0:LTV6;

.field public final m0:Ljava/lang/String;

.field public n0:Z

.field public final t:LsIh;


# direct methods
.method public constructor <init>(LHfg;Liu6;LLk6;LsIh;Lo7i;Lcl6;LtLh;LwA0;Lr7i;LaJh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcFh;->a:LHfg;

    .line 5
    .line 6
    iput-object p2, p0, LcFh;->b:Liu6;

    .line 7
    .line 8
    iput-object p3, p0, LcFh;->c:LLk6;

    .line 9
    .line 10
    iput-object p4, p0, LcFh;->t:LsIh;

    .line 11
    .line 12
    iput-object p5, p0, LcFh;->X:Lo7i;

    .line 13
    .line 14
    iput-object p6, p0, LcFh;->Y:Lcl6;

    .line 15
    .line 16
    iput-object p7, p0, LcFh;->Z:LtLh;

    .line 17
    .line 18
    iput-object p8, p0, LcFh;->e0:LwA0;

    .line 19
    .line 20
    iput-object p9, p0, LcFh;->f0:Lr7i;

    .line 21
    .line 22
    iput-object p10, p0, LcFh;->g0:LaJh;

    .line 23
    .line 24
    sget-object p1, LQHh;->Z:LQHh;

    .line 25
    .line 26
    const-string p2, "SpotlightClearViewedStoriesPlugin"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LcFh;->h0:Lnp0;

    .line 33
    .line 34
    sget-object p3, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p3, p0, LcFh;->i0:LJp0;

    .line 37
    .line 38
    new-instance p3, LnJe;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LcFh;->j0:LnJe;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LcFh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    iput-object p2, p0, LcFh;->m0:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 1

    .line 1
    sget-object v0, Lu8k;->f0:Lu8k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;->b:Lu8k;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LcFh;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LcFh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, LcFh;->Z:LtLh;

    .line 2
    .line 3
    iget-object v0, v0, LtLh;->c:LsLh;

    .line 4
    .line 5
    invoke-virtual {v0}, LsLh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LcFh;->a:LHfg;

    .line 10
    .line 11
    invoke-virtual {v1}, LHfg;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LcFh;->j0:LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LdLh;->b:LdLh;

    .line 29
    .line 30
    iget-object v1, p0, LcFh;->e0:LwA0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LwA0;->e(LdLh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LcFh;->t:LsIh;

    .line 39
    .line 40
    check-cast v0, LuIh;

    .line 41
    .line 42
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LLJe;->h0:LLJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lmk6;->f:Lsk6;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, LcFh;->X:Lo7i;

    .line 64
    .line 65
    invoke-static {v6, v2, v0, v5, v1}, Lo7i;->f(Lo7i;LLJe;Lsk6;Ljava/util/Map;Lmk6;)Ln7i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LcFh;->c:LLk6;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, LLk6;->i(Ln7i;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LAph;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v1, v2, p0}, LAph;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LbFh;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, p0, v1}, LbFh;-><init>(LcFh;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LaFh;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v1, p0, v2}, LaFh;-><init>(LcFh;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LaFh;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v2}, LaFh;-><init>(LcFh;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LbFh;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, v3}, LbFh;-><init>(LcFh;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, LcFh;->b:Liu6;

    .line 136
    .line 137
    iget-object v2, p0, LcFh;->h0:Lnp0;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final I()V
    .locals 14

    .line 1
    iget-object v0, p0, LcFh;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LcFh;->t:LsIh;

    .line 7
    .line 8
    check-cast v1, LuIh;

    .line 9
    .line 10
    invoke-virtual {v1}, LuIh;->a()Lmk6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LcFh;->f0:Lr7i;

    .line 15
    .line 16
    iget-object v2, v2, Lr7i;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lq7i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lq7i;->b:LiI3;

    .line 28
    .line 29
    invoke-static {v1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LcFh;->g0:LaJh;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LJph;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-direct {v4, v3, v5, v1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LaJh;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LJph;

    .line 60
    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    invoke-direct {v4, p0, v6, v1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 75
    .line 76
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LPHf;

    .line 80
    .line 81
    const-class v9, LJp0;

    .line 82
    .line 83
    const-string v10, "err"

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    iget-object v8, p0, LcFh;->i0:LJp0;

    .line 87
    .line 88
    const-string v11, "err(Ljava/lang/Throwable;)V"

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v13, 0x15

    .line 92
    .line 93
    invoke-direct/range {v6 .. v13}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v3, v6, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LcFh;->l0:LTV6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(LxV6;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LcFh;->n0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LcFh;->H()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LcFh;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcFh;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LcFh;->n0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LcFh;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
