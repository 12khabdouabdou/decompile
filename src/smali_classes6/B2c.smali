.class public final LB2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LdH2;

.field public final c:LC2c;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public e:Z

.field public f:Z

.field public final g:LnJe;

.field public final h:LA36;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LdH2;LC2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2c;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LB2c;->b:LdH2;

    .line 7
    .line 8
    iput-object p3, p0, LB2c;->c:LC2c;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB2c;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LYI2;->Z:LYI2;

    .line 18
    .line 19
    const-string p2, "MessageListReleaser"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LnJe;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LB2c;->g:LnJe;

    .line 31
    .line 32
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LB2c;->h:LA36;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3

    .line 1
    sget-object v0, LcV7;->u0:LcV7;

    .line 2
    .line 3
    iget-object v1, p0, LB2c;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LTLb;->y0:LTLb;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LTLb;->z0:LTLb;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    new-instance v0, LV2j;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {v0, v1}, LV2j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LdV7;->u0:LdV7;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LTLb;->A0:LTLb;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LB2c;->h:LA36;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ls4b;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ls4b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LOnb;

    .line 71
    .line 72
    const/16 v0, 0x13

    .line 73
    .line 74
    invoke-direct {p2, v0, p0}, LOnb;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->Q(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LA2c;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p2, p0, v0}, LA2c;-><init>(LB2c;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LcKb;->x0:LcKb;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, LB2c;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method
