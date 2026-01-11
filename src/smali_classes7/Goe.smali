.class public final LGoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LCBe;

.field public final Y:LnJe;

.field public final Z:LHoe;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public e0:LRqj;

.field public final f0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g0:Lcrj;

.field public h0:LHJ6;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGoe;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LGoe;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LGoe;->c:LCBe;

    .line 9
    .line 10
    iput-object p5, p0, LGoe;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LGoe;->X:LCBe;

    .line 13
    .line 14
    sget-object p2, LKoe;->Z:LKoe;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lnp0;

    .line 20
    .line 21
    const-string p4, "ProfileMadeForUsCarouselViewSection"

    .line 22
    .line 23
    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LGoe;->Y:LnJe;

    .line 32
    .line 33
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LHoe;

    .line 38
    .line 39
    iput-object p1, p0, LGoe;->Z:LHoe;

    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LGoe;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LGoe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 10

    .line 1
    sget-object v0, Lwvj;->C0:Lwvj;

    .line 2
    .line 3
    iget-object v1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSqj;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LGoe;->e0:LRqj;

    .line 12
    .line 13
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LWtj;

    .line 16
    .line 17
    instance-of v1, v0, LYU7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, LHJ6;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LYU7;

    .line 25
    .line 26
    iget-object v4, p0, LGoe;->a:LCBe;

    .line 27
    .line 28
    iget-object v6, p0, LGoe;->c:LCBe;

    .line 29
    .line 30
    iget-object v5, p0, LGoe;->b:LCBe;

    .line 31
    .line 32
    iget-object v7, p0, LGoe;->t:LCBe;

    .line 33
    .line 34
    iget-object v8, p0, LGoe;->X:LCBe;

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Unknown data provider in context="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    iput-object v2, p0, LGoe;->h0:LHJ6;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p1, p2, Lkvj;->a:Ljava/lang/Enum;

    .line 67
    .line 68
    invoke-interface {p1}, LU69;->a()LL4b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 73
    .line 74
    iget-object p1, p1, LAp0;->X:LcUh;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object p1, LGP6;->a:LGP6;

    .line 79
    .line 80
    :cond_2
    iput-object p1, p0, LGoe;->g0:Lcrj;

    .line 81
    .line 82
    iget-object p1, p0, LGoe;->h0:LHJ6;

    .line 83
    .line 84
    iget-object p2, p0, LGoe;->Z:LHoe;

    .line 85
    .line 86
    iput-object p1, p2, LHoe;->b:LHJ6;

    .line 87
    .line 88
    iput-object p0, p2, LHoe;->a:LGoe;

    .line 89
    .line 90
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LFoe;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lnme;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, LGoe;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LGoe;->e0:LRqj;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, LRqj;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const-string p1, "performanceLogger"

    .line 26
    .line 27
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LFoe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LGoe;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    check-cast p2, LFoe;

    .line 8
    .line 9
    iget-object p2, p2, LFoe;->X:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGoe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, LGoe;->Z:LHoe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LHoe;->a:LGoe;

    .line 5
    .line 6
    iget-object v2, v0, LHoe;->b:LHJ6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LHJ6;->g()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LZie;->h0:LZie;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LAMd;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    invoke-direct {v3, v5, v2}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LZie;->i0:LZie;

    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LwTd;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LwTd;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LjRd;

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v4, v1

    .line 73
    :goto_0
    if-nez v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 76
    .line 77
    :cond_1
    iget-object v2, v0, LHoe;->h:LnJe;

    .line 78
    .line 79
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljee;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-direct {v3, v4, v0}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, LHoe;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-static {v2, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, LHoe;->b:LHJ6;

    .line 109
    .line 110
    iget-object v0, p0, LGoe;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileMadeForUsCarouselViewSection"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LFoe;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lnme;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, LGoe;->e0:LRqj;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LRqj;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LGoe;->e0:LRqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LRqj;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGoe;->Z:LHoe;

    .line 10
    .line 11
    iget-object v2, v0, LHoe;->b:LHJ6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LHJ6;->g()Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LZie;->j0:LZie;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LEMd;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v0, v3, v2}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LgP6;->a:LgP6;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LRvd;->Z:LRvd;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LGoe;->Y:LnJe;

    .line 54
    .line 55
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LsP6;->a:LsP6;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v0, "performanceLogger"

    .line 72
    .line 73
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
