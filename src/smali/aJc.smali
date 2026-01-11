.class public abstract LaJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJb;


# direct methods
.method public static b(LZIc;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCFi;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZIc;->n0:LiP5;

    .line 9
    .line 10
    invoke-virtual {v0}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LZIc;->m0:LyPf;

    .line 15
    .line 16
    sget-object v2, LWU0;->Z:LWU0;

    .line 17
    .line 18
    const-string v3, "NetworkMetricsCollector"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lnp0;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LTT5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LnJe;

    .line 34
    .line 35
    invoke-direct {v1, v4}, LnJe;-><init>(Lnp0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Li42;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Li42;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LKT1;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v2}, LKT1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LKT1;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, LKT1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LSa1;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2, p0}, LSa1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LZIc;->o0:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method
