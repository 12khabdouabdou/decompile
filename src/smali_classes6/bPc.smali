.class public final LbPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVN2;


# instance fields
.field public final X:LTL4;

.field public final Y:LxM4;

.field public final Z:LxM4;

.field public final a:LdH2;

.field public final b:LePc;

.field public final c:LmGc;

.field public final e0:LxM4;

.field public final f0:LC64;

.field public final g0:LLBi;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:LxM4;

.field public final j0:LnJe;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l0:LREi;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;


# direct methods
.method public constructor <init>(LdH2;LePc;LmGc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LxM4;LTL4;LxM4;LxM4;LxM4;LC64;LLBi;LbXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbPc;->a:LdH2;

    .line 5
    .line 6
    iput-object p2, p0, LbPc;->b:LePc;

    .line 7
    .line 8
    iput-object p3, p0, LbPc;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LbPc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iput-object p6, p0, LbPc;->X:LTL4;

    .line 13
    .line 14
    iput-object p7, p0, LbPc;->Y:LxM4;

    .line 15
    .line 16
    iput-object p8, p0, LbPc;->Z:LxM4;

    .line 17
    .line 18
    iput-object p9, p0, LbPc;->e0:LxM4;

    .line 19
    .line 20
    iput-object p10, p0, LbPc;->f0:LC64;

    .line 21
    .line 22
    iput-object p11, p0, LbPc;->g0:LLBi;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LbPc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iput-object p5, p0, LbPc;->i0:LxM4;

    .line 32
    .line 33
    sget-object p1, LYI2;->Z:LYI2;

    .line 34
    .line 35
    const-string p2, "NonFriendMessagingBannerPresenter"

    .line 36
    .line 37
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LbPc;->j0:LnJe;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LbPc;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance p1, Ld20;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p12, p2}, Ld20;-><init>(LbXg;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LREi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LbPc;->l0:LREi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LbPc;->b:LePc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LePc;->e:LbPc;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, LbPc;->i0:LxM4;

    .line 11
    .line 12
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll48;

    .line 17
    .line 18
    iget-object v2, p0, LbPc;->a:LdH2;

    .line 19
    .line 20
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ll48;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LbPc;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LPTb;

    .line 50
    .line 51
    const/16 v3, 0x16

    .line 52
    .line 53
    invoke-direct {v1, v3, p0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LbPc;->j0:LnJe;

    .line 69
    .line 70
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LJuc;

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    invoke-direct {v1, v2, p0}, LJuc;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LK8c;->x0:LK8c;

    .line 95
    .line 96
    iget-object v3, p0, LbPc;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LaPc;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
