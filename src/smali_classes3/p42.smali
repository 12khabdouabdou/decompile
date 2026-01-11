.class public final Lp42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsP0;


# instance fields
.field public X:Lx94;

.field public Y:LJI8;

.field public final Z:Ljava/util/HashSet;

.field public a:LiAi;

.field public b:Lw4f;

.field public c:LyPf;

.field public e0:LnJe;

.field public t:LS20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp42;->Z:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraModeContainerPresenter"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, LJp0;->a:LJp0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp42;->a:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmid;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    sget-object v1, Lg42;->X:Lg42;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lp42;->Y:LJI8;

    .line 34
    .line 35
    iget-object v1, v1, LJI8;->e0:LPI8;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, LKI8;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4}, LKI8;-><init>(LPI8;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    :cond_3
    :goto_1
    sget-object v3, Lg42;->b:Lg42;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lg42;->c:Lg42;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    iget-object v0, p0, Lp42;->X:Lx94;

    .line 80
    .line 81
    iget-object v0, v0, Lx94;->g0:LH94;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v2, Lo0;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v3, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_6
    if-nez v2, :cond_7

    .line 98
    .line 99
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v0, v2

    .line 103
    :goto_3
    invoke-static {v1, v1, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_8
    :goto_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    return-object v0
.end method

.method public final c(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lymf;Lr42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->t:LS20;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lh42;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p0, p2, p4, p3}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp42;->c:LyPf;

    .line 2
    .line 3
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 4
    .line 5
    const-string v2, "CameraModeContainerPresenter"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, LTT5;

    .line 12
    .line 13
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp42;->e0:LnJe;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp42;->b:Lw4f;

    .line 25
    .line 26
    invoke-virtual {v1}, LIe9;->h()Lcf9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp42;->e0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LRp1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p0}, LRp1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LwU;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2, v0}, LwU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lp42;->e0:LnJe;

    .line 70
    .line 71
    sget-object v2, Lymf;->a:Lymf;

    .line 72
    .line 73
    sget-object v3, Lr42;->b:Lr42;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, v2, v3}, Lp42;->c(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lymf;Lr42;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp42;->e0:LnJe;

    .line 79
    .line 80
    sget-object v2, Lymf;->c:Lymf;

    .line 81
    .line 82
    sget-object v3, Lr42;->c:Lr42;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, v2, v3}, Lp42;->c(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lymf;Lr42;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lp42;->e0:LnJe;

    .line 88
    .line 89
    sget-object v2, Lymf;->b:Lymf;

    .line 90
    .line 91
    sget-object v3, Lr42;->a:Lr42;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2, v3}, Lp42;->c(LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lymf;Lr42;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
