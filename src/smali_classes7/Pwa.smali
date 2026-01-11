.class public final LPwa;
.super Ln54;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LHn9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPwa;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, LHn9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LHn9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LPwa;->e0:LHn9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvy7;

    .line 2
    .line 3
    iget-object p1, p0, LPwa;->e0:LHn9;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LHn9;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LOwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOwa;-><init>(LPwa;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvy7;

    .line 17
    .line 18
    iget-object v0, v0, Lvy7;->b:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final h()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LOwa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LOwa;-><init>(LPwa;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvy7;

    .line 17
    .line 18
    iget-object v0, v0, Lvy7;->b:LnJe;

    .line 19
    .line 20
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final t(Lsw;Lsw;)V
    .locals 3

    .line 1
    check-cast p1, LQwa;

    .line 2
    .line 3
    check-cast p2, LQwa;

    .line 4
    .line 5
    iget-object p2, p0, LPwa;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LQwa;->Y:Ldq0;

    .line 11
    .line 12
    iget-object v1, p0, LPwa;->e0:LHn9;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LHn9;->a(Ldq0;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Ldq0;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LHn9;->n(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvy7;

    .line 27
    .line 28
    iget-object v0, v0, Lvy7;->v0:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LoO9;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, p1}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lvy7;

    .line 67
    .line 68
    iget-object p1, p1, Lvy7;->m0:Low7;

    .line 69
    .line 70
    iget-object p1, p1, Low7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPwa;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LPwa;->e0:LHn9;

    .line 10
    .line 11
    invoke-virtual {v0}, LHn9;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvy7;

    .line 19
    .line 20
    iget-object v0, v0, Lvy7;->m0:Low7;

    .line 21
    .line 22
    iget-object v0, v0, Low7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
