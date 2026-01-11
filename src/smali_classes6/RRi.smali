.class public final LRRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LSRi;

.field public final b:LbY5;

.field public final c:LvP4;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LSRi;LbY5;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRRi;->a:LSRi;

    .line 5
    .line 6
    iput-object p2, p0, LRRi;->b:LbY5;

    .line 7
    .line 8
    iput-object p3, p0, LRRi;->c:LvP4;

    .line 9
    .line 10
    sget-object p1, LYI2;->Z:LYI2;

    .line 11
    .line 12
    const-string p2, "TextSizeGrabberPresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LRRi;->t:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LRRi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LRRi;->a:LSRi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v1, p0, LRRi;->b:LbY5;

    .line 9
    .line 10
    invoke-virtual {v1}, LbY5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LRRi;->c:LvP4;

    .line 15
    .line 16
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LOF3;

    .line 21
    .line 22
    sget-object v3, Lh4c;->H0:Lh4c;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LRRi;->t:LnJe;

    .line 33
    .line 34
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LQRi;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, LQRi;-><init>(LRRi;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LQRi;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, LQRi;-><init>(LRRi;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LRRi;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LWOi;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v1, p0}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
