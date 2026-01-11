.class public final LP82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg2;


# instance fields
.field public final a:LYK4;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LYK4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP82;->a:LYK4;

    .line 5
    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    .line 8
    const-string v0, "CameraRenderRegionObserverImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LP82;->b:LnJe;

    .line 22
    .line 23
    new-instance p1, LO82;

    .line 24
    .line 25
    new-instance v1, Lujf;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, v2}, Lujf;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p1, v2, v1}, LO82;-><init>(ILujf;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LP82;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p1, Luz;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, v1, p0}, Luz;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LzE;->x0:LzE;

    .line 54
    .line 55
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, p1}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LP82;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LNri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LM82;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, LM82;->K()Lujf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LO82;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, LO82;-><init>(ILujf;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LP82;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LP82;->a:LYK4;

    .line 4
    .line 5
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LfBi;

    .line 10
    .line 11
    invoke-interface {v2}, LfBi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LfBi;

    .line 20
    .line 21
    invoke-interface {v1}, LfBi;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, LP82;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LP82;->b:LnJe;

    .line 44
    .line 45
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LKV1;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
