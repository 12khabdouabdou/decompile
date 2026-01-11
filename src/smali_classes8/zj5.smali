.class public final Lzj5;
.super LIf;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final X:LGM5;

.field public final Y:LE10;

.field public final Z:LnJe;

.field public final c:LmGc;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:Z

.field public final g0:Ljava/lang/String;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(LmGc;Lq25;LGM5;LE10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj5;->c:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, Lzj5;->t:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, Lzj5;->X:LGM5;

    .line 9
    .line 10
    iput-object p4, p0, Lzj5;->Y:LE10;

    .line 11
    .line 12
    sget-object p1, Lsj5;->Z:Lsj5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "DeckPagePurger"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LnJe;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzj5;->Z:LnJe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzj5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    const-string p1, "DeckPagePurgerActivityObserverSubscriber"

    .line 39
    .line 40
    iput-object p1, p0, Lzj5;->g0:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final l(Lzj5;Ljava/util/List;LL4b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, LL4b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v0, v2}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzj5;->c:LmGc;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, LmGc;->g(LL4b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzj5;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LRGc;->b:LRGc;

    .line 6
    .line 7
    iget-object v1, p1, LiGc;->c:LRGc;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 12
    .line 13
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 14
    .line 15
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lzj5;->X:LGM5;

    .line 20
    .line 21
    iget-object v0, v0, LGM5;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lzj5;->c:LmGc;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LmGc;->g(LL4b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LALd;->k0:LALd;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzj5;->m(LALd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lwr4;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2, p1}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lzj5;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lb54;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzj5;->Z:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lfxb;->A0:Lfxb;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lxj5;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lxj5;-><init>(Lzj5;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj5;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lzj5;->Y:LE10;

    .line 2
    .line 3
    invoke-virtual {v0}, LE10;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzj5;->Z:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lyj5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lyj5;-><init>(Lzj5;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lxj5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lxj5;-><init>(Lzj5;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final m(LALd;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, Lzj5;->t:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzj5;->Z:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lwj5;->b:Lwj5;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LfV3;->X:LfV3;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
