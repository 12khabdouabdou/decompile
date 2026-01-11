.class public final LmIb;
.super LNa;
.source "SourceFile"


# instance fields
.field public final t0:LnJe;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LmIb;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p2, p0, LmIb;->t0:LnJe;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G0(LYbd;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LNa;->G0(LYbd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmIb;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LQcd;->a:LGqd;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, p1, LYIb;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, LYIb;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LYIb;->getCallbacks()Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/composer/memtwo/opera/IPlaylistItemCallback;->c()Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 43
    .line 44
    invoke-static {p1}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, LmIb;->t0:LnJe;

    .line 49
    .line 50
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, LXHb;->c:LXHb;

    .line 74
    .line 75
    new-instance v3, Lmjb;

    .line 76
    .line 77
    const/16 v4, 0x13

    .line 78
    .line 79
    invoke-direct {v3, v4, p0}, Lmjb;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final M0(LYbd;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNa;->M0(LYbd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LL7d;

    .line 33
    .line 34
    iget-boolean v2, p0, LmIb;->v0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LFRb;->i:LL7d;

    .line 39
    .line 40
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v1, LFRb;->j:LL7d;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LNa;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmIb;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
