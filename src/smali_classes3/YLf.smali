.class public final LYLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

.field public final Z:LWge;

.field public final a:LBG4;

.field public final b:Lbke;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LgMf;

.field public final f0:LL9f;

.field public final g0:Lbke;

.field public final h0:LvG4;

.field public final i0:LBre;

.field public final j0:Lrn0;

.field public k0:LNf3;

.field public final t:LPe;


# direct methods
.method public constructor <init>(LBG4;Lbke;Lio/reactivex/rxjava3/core/Observable;LPe;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;LWge;LgMf;LL9f;Lbke;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYLf;->a:LBG4;

    .line 5
    .line 6
    iput-object p2, p0, LYLf;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LYLf;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LYLf;->t:LPe;

    .line 11
    .line 12
    iput-object p5, p0, LYLf;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LYLf;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 15
    .line 16
    iput-object p7, p0, LYLf;->Z:LWge;

    .line 17
    .line 18
    iput-object p8, p0, LYLf;->e0:LgMf;

    .line 19
    .line 20
    iput-object p9, p0, LYLf;->f0:LL9f;

    .line 21
    .line 22
    iput-object p10, p0, LYLf;->g0:Lbke;

    .line 23
    .line 24
    iput-object p11, p0, LYLf;->h0:LvG4;

    .line 25
    .line 26
    sget-object p1, LtW1;->Z:LtW1;

    .line 27
    .line 28
    const-string p2, "SelfieSettingsActivator"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, LBre;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LYLf;->i0:LBre;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    iput-object p1, p0, LYLf;->j0:Lrn0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->l1:Lzc7;

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
    iget-object v3, p0, LYLf;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-static {v3, v3}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LEnf;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LpCf;->e0:LpCf;

    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LVof;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-direct {v3, v5, p0}, LVof;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, LpCf;->f0:LpCf;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 57
    .line 58
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LYLf;->i0:LBre;

    .line 67
    .line 68
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LXLf;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0, v1, v2}, LXLf;-><init>(LYLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3, v0}, LLZj;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
