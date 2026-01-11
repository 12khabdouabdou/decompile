.class public final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXxg;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lrh1;

.field public final Y:LJyg;

.field public final Z:Liu6;

.field public final a:LL4b;

.field public final b:LmGc;

.field public final c:LJwg;

.field public final e0:LOF3;

.field public final f0:LGZc;

.field public final g0:Lnp0;

.field public final h0:LnJe;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lio/reactivex/rxjava3/core/Single;

.field public k0:Z

.field public l0:Lw0d;

.field public m0:Z

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/MaybeSubject;


# direct methods
.method public constructor <init>(LL4b;LmGc;LyPf;LJwg;Lio/reactivex/rxjava3/subjects/MaybeSubject;Lrh1;LJyg;Liu6;LOF3;LGZc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyg;->a:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, Lfyg;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, Lfyg;->c:LJwg;

    .line 9
    .line 10
    iput-object p5, p0, Lfyg;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 11
    .line 12
    iput-object p6, p0, Lfyg;->X:Lrh1;

    .line 13
    .line 14
    iput-object p7, p0, Lfyg;->Y:LJyg;

    .line 15
    .line 16
    iput-object p8, p0, Lfyg;->Z:Liu6;

    .line 17
    .line 18
    iput-object p9, p0, Lfyg;->e0:LOF3;

    .line 19
    .line 20
    iput-object p10, p0, Lfyg;->f0:LGZc;

    .line 21
    .line 22
    sget-object p1, Lgyg;->Z:Lgyg;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lnp0;

    .line 28
    .line 29
    const-string p5, "ShareSheetEventHandler"

    .line 30
    .line 31
    invoke-direct {p2, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfyg;->g0:Lnp0;

    .line 35
    .line 36
    sget-object p2, LJp0;->a:LJp0;

    .line 37
    .line 38
    check-cast p3, LTT5;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lfyg;->h0:LnJe;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    instance-of p1, p4, Lwwg;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p4, Lwwg;

    .line 61
    .line 62
    invoke-interface {p4}, Lwwg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, LgP6;->a:LgP6;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object p2, p0, Lfyg;->j0:Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lfyg;->m0:Z

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lfyg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lfyg;Ljava/util/List;LAm5;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Luzb;

    .line 50
    .line 51
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, LaGk;->j(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x3

    .line 69
    const/4 v2, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 72
    const/4 v2, 0x2

    .line 73
    :goto_2
    invoke-static {p1}, LRKk;->g(Ljava/util/List;)LNie;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p1}, LRKk;->f(Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, p0, Lfyg;->X:Lrh1;

    .line 82
    .line 83
    iget-object v3, p0, Lfyg;->c:LJwg;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    invoke-virtual/range {v1 .. v6}, Lrh1;->a(ILJwg;LNie;LAm5;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b(LJwg;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lywg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lywg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lywg;->b:Ln47;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LU7g;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, p1}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfyg;->j0:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-static {v0, p1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dismiss()V
    .locals 5

    .line 1
    sget-object v0, Lgyg;->Z:Lgyg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgyg;->e0:LL4b;

    .line 7
    .line 8
    iget-object v1, p0, Lfyg;->a:LL4b;

    .line 9
    .line 10
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lfyg;->h0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LGF;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0, v4}, LGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUseDeviceLevelStorage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUseShortCopyString()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, LXxg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final shareOptionClicked(Lcom/snap/sharing/share_sheet/ShareDestination;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfyg;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfyg;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lfyg;->m0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lfyg;->c:LJwg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lfyg;->b(LJwg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfyg;->f0:LGZc;

    .line 19
    .line 20
    iget-object v2, p0, Lfyg;->l0:Lw0d;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, LGZc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LJwg;Lw0d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lfyg;->h0:LnJe;

    .line 27
    .line 28
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LQjg;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, LQjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ldyg;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p1, p0, v3, v2}, Ldyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lfyg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, p0, Lfyg;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
