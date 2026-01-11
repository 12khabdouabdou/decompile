.class public final Lq5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

.field public final Z:LRoh;

.field public final a:LPL4;

.field public final b:LDBe;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lx5g;

.field public final f0:Lqof;

.field public final g0:LDBe;

.field public final h0:LYK4;

.field public final i0:LnJe;

.field public final j0:LJp0;

.field public k0:LZj3;

.field public final t:LS20;


# direct methods
.method public constructor <init>(LPL4;LDBe;Lio/reactivex/rxjava3/core/Observable;LS20;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LRoh;Lx5g;Lqof;LDBe;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5g;->a:LPL4;

    .line 5
    .line 6
    iput-object p2, p0, Lq5g;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Lq5g;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lq5g;->t:LS20;

    .line 11
    .line 12
    iput-object p5, p0, Lq5g;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, Lq5g;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 15
    .line 16
    iput-object p7, p0, Lq5g;->Z:LRoh;

    .line 17
    .line 18
    iput-object p8, p0, Lq5g;->e0:Lx5g;

    .line 19
    .line 20
    iput-object p9, p0, Lq5g;->f0:Lqof;

    .line 21
    .line 22
    iput-object p10, p0, Lq5g;->g0:LDBe;

    .line 23
    .line 24
    iput-object p11, p0, Lq5g;->h0:LYK4;

    .line 25
    .line 26
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 27
    .line 28
    const-string p2, "SelfieSettingsActivator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LnJe;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lq5g;->i0:LnJe;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p1, p0, Lq5g;->j0:LJp0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->k1:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lq5g;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-static {v3, v3}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lp5g;

    .line 24
    .line 25
    invoke-direct {v5, p0, v4}, Lp5g;-><init>(Lq5g;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 29
    .line 30
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LQCc;->p0:LQCc;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lp5g;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lp5g;-><init>(Lq5g;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 46
    .line 47
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LQCc;->q0:LQCc;

    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 58
    .line 59
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lq5g;->i0:LnJe;

    .line 63
    .line 64
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LcM0;

    .line 74
    .line 75
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v1, v3}, LcM0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v0}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
