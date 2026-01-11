.class public final LNd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVP7;

.field public final b:Lq48;

.field public final c:LHk6;


# direct methods
.method public constructor <init>(LVP7;Lq48;LHk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd8;->a:LVP7;

    .line 5
    .line 6
    iput-object p2, p0, LNd8;->b:Lq48;

    .line 7
    .line 8
    iput-object p3, p0, LNd8;->c:LHk6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LNd8;->c:LHk6;

    .line 9
    .line 10
    new-instance v2, LO0f;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LgP6;->a:LgP6;

    .line 16
    .line 17
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v4, LHk6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq48;

    .line 22
    .line 23
    sget-object v1, LVi7;->x:LVi7;

    .line 24
    .line 25
    iget-object v5, v4, LHk6;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 28
    .line 29
    iget-object v0, v0, Lq48;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 32
    .line 33
    invoke-static {v5, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lxe;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, LNd8;->b:Lq48;

    .line 51
    .line 52
    new-instance v0, Lnl0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v5, v6, v1}, Lnl0;-><init>(Ljava/lang/Object;JI)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lq48;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LM58;->e0:LM58;

    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LWu7;

    .line 74
    .line 75
    const/16 p2, 0x15

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lpz7;

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-direct {p2, v0, p0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
