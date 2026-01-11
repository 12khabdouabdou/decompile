.class public final LYJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Liu6;

.field public final Y:Lnp0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Ldva;

.field public final b:Ls2k;

.field public final c:Lsmg;

.field public final t:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Ldva;Ls2k;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lsmg;Lio/reactivex/rxjava3/core/Scheduler;Liu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYJi;->a:Ldva;

    .line 5
    .line 6
    iput-object p2, p0, LYJi;->b:Ls2k;

    .line 7
    .line 8
    iput-object p4, p0, LYJi;->c:Lsmg;

    .line 9
    .line 10
    iput-object p5, p0, LYJi;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p6, p0, LYJi;->X:Liu6;

    .line 13
    .line 14
    sget-object p2, LzKi;->Z:LzKi;

    .line 15
    .line 16
    const-string p5, "TalkConnectedLensHandler"

    .line 17
    .line 18
    invoke-static {p2, p2, p5}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LYJi;->Y:Lnp0;

    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LYJi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    sget-object p5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p6, LBPh;

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-direct {p6, v0, p0}, LBPh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 45
    .line 46
    invoke-direct {v0, p3, p6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p4, Lsmg;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    new-instance p4, LVJi;

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-direct {p4, p0, p6}, LVJi;-><init>(LYJi;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    check-cast p1, LrL5;

    .line 61
    .line 62
    sget-object p3, LVH5;->p0:LVH5;

    .line 63
    .line 64
    iget-object p1, p1, LrL5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    const-class p1, LCzg;

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p3, LSri;

    .line 85
    .line 86
    const/16 p4, 0x9

    .line 87
    .line 88
    invoke-direct {p3, v0, p4, p0}, LSri;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 92
    .line 93
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LLxi;->y0:LLxi;

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    const/4 p5, 0x0

    .line 100
    invoke-static {p4, p1, p5, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYJi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LYJi;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
