.class public final Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final X:LyC5;

.field public final Y:LzSh;

.field public final Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e0:LeJg;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lnp0;

.field public final h0:LnJe;

.field public final i0:Lzif;

.field public final j0:Ljava/util/Set;

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LFX5;


# direct methods
.method public constructor <init>(Lrp0;LyPf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LFX5;LyC5;LzSh;Lio/reactivex/rxjava3/functions/Consumer;LeJg;Lio/reactivex/rxjava3/core/Observable;LrK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfk0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p4, p0, Lfk0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p5, p0, Lfk0;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iput-object p6, p0, Lfk0;->t:LFX5;

    .line 11
    .line 12
    iput-object p7, p0, Lfk0;->X:LyC5;

    .line 13
    .line 14
    iput-object p8, p0, Lfk0;->Y:LzSh;

    .line 15
    .line 16
    iput-object p9, p0, Lfk0;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p10, p0, Lfk0;->e0:LeJg;

    .line 19
    .line 20
    iput-object p11, p0, Lfk0;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    new-instance p2, Lnp0;

    .line 23
    .line 24
    const-string p3, "AttachFullscreenActivation"

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfk0;->g0:Lnp0;

    .line 30
    .line 31
    new-instance p1, LnJe;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfk0;->h0:LnJe;

    .line 37
    .line 38
    new-instance p2, Lzif;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lzif;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lfk0;->i0:Lzif;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [Lff2;

    .line 47
    .line 48
    sget-object p3, Lff2;->f0:Lff2;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    aput-object p3, p2, p4

    .line 52
    .line 53
    sget-object p3, Lff2;->j0:Lff2;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    aput-object p3, p2, p4

    .line 57
    .line 58
    invoke-static {p2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lfk0;->j0:Ljava/util/Set;

    .line 63
    .line 64
    new-instance p2, LQh0;

    .line 65
    .line 66
    const/4 p3, 0x7

    .line 67
    invoke-direct {p2, p3, p0}, LQh0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lfk0;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    invoke-virtual {p12, p1}, LrK5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, LYRa;->a:LYRa;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lfk0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfk0;->X:LyC5;

    .line 7
    .line 8
    invoke-static {v1}, LyAk;->c(LyC5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lzj0;->q0:Lzj0;

    .line 13
    .line 14
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lck0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lck0;-><init>(Lfk0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lfk0;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    invoke-static {v2, v0}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    new-instance v2, LLj0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3, p0}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lfk0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, LyC5;->a:LYt5;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
