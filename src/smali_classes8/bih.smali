.class public final Lbih;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public final X:LYIh;

.field public final Y:LJh6;

.field public final Z:Ltih;

.field public final a:LUHf;

.field public final b:LWq6;

.field public final c:Lrh6;

.field public final e0:LTnh;

.field public final f0:Lix3;

.field public final g0:LbJh;

.field public final h0:LDlh;

.field public final i0:LWm0;

.field public final j0:Lrn0;

.field public final k0:LBre;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m0:LXfi;

.field public n0:LaS6;

.field public final o0:Ljava/lang/String;

.field public p0:Z

.field public final t:Lelh;


# direct methods
.method public constructor <init>(LUHf;LWq6;Lrh6;Lelh;LYIh;LJh6;Ltih;LTnh;Lix3;LbJh;LDlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbih;->a:LUHf;

    .line 5
    .line 6
    iput-object p2, p0, Lbih;->b:LWq6;

    .line 7
    .line 8
    iput-object p3, p0, Lbih;->c:Lrh6;

    .line 9
    .line 10
    iput-object p4, p0, Lbih;->t:Lelh;

    .line 11
    .line 12
    iput-object p5, p0, Lbih;->X:LYIh;

    .line 13
    .line 14
    iput-object p6, p0, Lbih;->Y:LJh6;

    .line 15
    .line 16
    iput-object p7, p0, Lbih;->Z:Ltih;

    .line 17
    .line 18
    iput-object p8, p0, Lbih;->e0:LTnh;

    .line 19
    .line 20
    iput-object p9, p0, Lbih;->f0:Lix3;

    .line 21
    .line 22
    iput-object p10, p0, Lbih;->g0:LbJh;

    .line 23
    .line 24
    iput-object p11, p0, Lbih;->h0:LDlh;

    .line 25
    .line 26
    sget-object p1, LFkh;->Z:LFkh;

    .line 27
    .line 28
    const-string p2, "SpotlightClearViewedStoriesPlugin"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbih;->i0:LWm0;

    .line 35
    .line 36
    sget-object p3, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p3, p0, Lbih;->j0:Lrn0;

    .line 39
    .line 40
    new-instance p3, LBre;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lbih;->k0:LBre;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbih;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, LTgh;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p1, p3, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LXfi;

    .line 61
    .line 62
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lbih;->m0:LXfi;

    .line 66
    .line 67
    iput-object p2, p0, Lbih;->o0:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final G(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 1

    .line 1
    sget-object v0, LWIj;->f0:LWIj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$StopViewer;->b:LWIj;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbih;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final I(Lcom/snap/opera/events/ViewerEvents$ResumeViewer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbih;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbih;->e0:LTnh;

    .line 2
    .line 3
    iget-object v0, v0, LTnh;->c:LSnh;

    .line 4
    .line 5
    invoke-virtual {v0}, LSnh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbih;->a:LUHf;

    .line 10
    .line 11
    invoke-virtual {v1}, LUHf;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbih;->k0:LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->g()LF06;

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
    sget-object v0, LEnh;->b:LEnh;

    .line 29
    .line 30
    iget-object v1, p0, Lbih;->f0:Lix3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lix3;->a(LEnh;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lbih;->t:Lelh;

    .line 39
    .line 40
    check-cast v0, Lglh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcse;->h0:Lcse;

    .line 47
    .line 48
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lbih;->X:LYIh;

    .line 64
    .line 65
    invoke-static {v5, v2, v0, v4, v1}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lbih;->c:Lrh6;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LaNg;

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbih;->Z:Ltih;

    .line 92
    .line 93
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 94
    .line 95
    sget-object v1, Lrih;->d1:Lrih;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LZFg;

    .line 102
    .line 103
    const/16 v4, 0x1c

    .line 104
    .line 105
    invoke-direct {v1, v2, v4, p0}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LZhh;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p0, v2}, LZhh;-><init>(Lbih;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Laih;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, v3}, Laih;-><init>(Lbih;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lbih;->b:LWq6;

    .line 136
    .line 137
    iget-object v2, p0, Lbih;->i0:LWm0;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbih;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbih;->m0:LXfi;

    .line 7
    .line 8
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    new-instance v2, LQMg;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lzde;

    .line 30
    .line 31
    const-class v7, Lrn0;

    .line 32
    .line 33
    const-string v8, "err"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, p0, Lbih;->j0:Lrn0;

    .line 37
    .line 38
    const-string v9, "err(Ljava/lang/Throwable;)V"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x1a

    .line 42
    .line 43
    invoke-direct/range {v4 .. v11}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final P(LpYc;)LcZc;
    .locals 0

    .line 1
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbih;->n0:LaS6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(LLR6;)V
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
    iput-boolean p1, p0, Lbih;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbih;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbih;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbih;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lbih;->p0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbih;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method
