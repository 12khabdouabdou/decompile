.class public final LRjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQVb;


# instance fields
.field public final X:LmT4;

.field public final Y:LmT4;

.field public final Z:LmT4;

.field public final a:LI23;

.field public final b:Ljava/util/Set;

.field public final c:LnJe;

.field public final e0:LmT4;

.field public final f0:LmT4;

.field public final g0:LmT4;

.field public final h0:LmT4;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LmT4;


# direct methods
.method public constructor <init>(LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LmT4;LI23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LRjg;->a:LI23;

    .line 5
    .line 6
    new-instance p9, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p9}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p9}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p9

    .line 15
    iput-object p9, p0, LRjg;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p9, LSjg;->a:Lnp0;

    .line 18
    .line 19
    new-instance v0, LnJe;

    .line 20
    .line 21
    invoke-direct {v0, p9}, LnJe;-><init>(Lnp0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LRjg;->c:LnJe;

    .line 25
    .line 26
    iput-object p3, p0, LRjg;->t:LmT4;

    .line 27
    .line 28
    iput-object p1, p0, LRjg;->X:LmT4;

    .line 29
    .line 30
    iput-object p2, p0, LRjg;->Y:LmT4;

    .line 31
    .line 32
    iput-object p4, p0, LRjg;->Z:LmT4;

    .line 33
    .line 34
    iput-object p5, p0, LRjg;->e0:LmT4;

    .line 35
    .line 36
    iput-object p6, p0, LRjg;->f0:LmT4;

    .line 37
    .line 38
    iput-object p7, p0, LRjg;->g0:LmT4;

    .line 39
    .line 40
    iput-object p8, p0, LRjg;->h0:LmT4;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LRjg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final Y2(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LRjg;->Y:LmT4;

    .line 2
    .line 3
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVjg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LVjg;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LRjg;->c:LnJe;

    .line 15
    .line 16
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LzGf;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LAzf;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, p2, v2}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRjg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LRjg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    sget-object v0, LALb;->E3:LALb;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LRjg;->a:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LRjg;->c:LnJe;

    .line 12
    .line 13
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LtIf;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lq6g;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LU9g;

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LRjg;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method
