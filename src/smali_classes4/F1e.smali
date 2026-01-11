.class public final LF1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LnJe;

.field public final Y:LPh6;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LxVg;

.field public final b:LpYg;

.field public final c:Lla6;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LxVg;LpYg;Lla6;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1e;->a:LxVg;

    .line 5
    .line 6
    iput-object p2, p0, LF1e;->b:LpYg;

    .line 7
    .line 8
    iput-object p3, p0, LF1e;->c:Lla6;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LF1e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object p1, LPh6;->Z:LPh6;

    .line 18
    .line 19
    check-cast p4, LTT5;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "PrefetchDebugger"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LF1e;->X:LnJe;

    .line 31
    .line 32
    iput-object p1, p0, LF1e;->Y:LPh6;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LF1e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lq9i;Lm5i;)V
    .locals 8

    .line 1
    sget-object v0, LAUh;->a:LAUh;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, LF1e;->X:LnJe;

    .line 15
    .line 16
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, LcRd;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    invoke-direct {v3, v4, p2}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LF1e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-static {v0, v3, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LF1e;->Y:LPh6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LcRd;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v4, p0}, LcRd;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LF1e;->c:Lla6;

    .line 50
    .line 51
    iget-object v4, v4, Lla6;->a:Lcf9;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, LF7h;

    .line 69
    .line 70
    iget-object v7, p1, Lq9i;->a:Lacc;

    .line 71
    .line 72
    invoke-interface {v6, v7}, LF7h;->b(Lacc;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :goto_0
    check-cast v5, LF7h;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 85
    .line 86
    invoke-interface {v5, p1, v0, v3}, LF7h;->c(Ljava/lang/Object;LcUh;LcRd;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object p1, LN1;->a:LN1;

    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :goto_1
    new-instance v0, LJId;

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, v3, v1}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljj0;

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-direct {p1, v2, v1}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LB1e;->t:LB1e;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LF1e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
