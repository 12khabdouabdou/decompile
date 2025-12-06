.class public final LGKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaZ9;


# instance fields
.field public final synthetic a:Lnwf;

.field public final synthetic b:Lan0;

.field public final synthetic c:Lt0a;

.field public final synthetic d:I

.field public final synthetic e:LDMe;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lnwf;Lan0;Lt0a;ILDMe;JZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGKd;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LGKd;->b:Lan0;

    .line 7
    .line 8
    iput-object p3, p0, LGKd;->c:Lt0a;

    .line 9
    .line 10
    iput p4, p0, LGKd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LGKd;->e:LDMe;

    .line 13
    .line 14
    iput-wide p6, p0, LGKd;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, LGKd;->g:Z

    .line 17
    .line 18
    iput-wide p9, p0, LGKd;->h:J

    .line 19
    .line 20
    return-void
.end method

.method public static final b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LDMe;JLF06;ZLBU3;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p1, p6}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq3f;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    cmp-long p6, p2, p0

    .line 16
    .line 17
    if-lez p6, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 22
    .line 23
    move-wide v2, p2

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    if-eqz p5, :cond_1

    .line 30
    .line 31
    sget-object p0, LsL6;->a:LsL6;

    .line 32
    .line 33
    sget-object p1, LQxc;->D:LQxc;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, " resourceRequestTransformer factory is missing!"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final a(Lt0a;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object p1, p0, LGKd;->a:Lnwf;

    .line 2
    .line 3
    check-cast p1, LIP5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGKd;->b:Lan0;

    .line 9
    .line 10
    const-string p2, "PrefetchComponent.PrefetchModule#resourceRequests"

    .line 11
    .line 12
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p1, p0, LGKd;->c:Lt0a;

    .line 21
    .line 22
    iget p2, p0, LGKd;->d:I

    .line 23
    .line 24
    iget-object v1, p0, LGKd;->e:LDMe;

    .line 25
    .line 26
    iget-wide v2, p0, LGKd;->f:J

    .line 27
    .line 28
    iget-boolean v5, p0, LGKd;->g:Z

    .line 29
    .line 30
    sget-object v7, LXRg;->a:LWRg;

    .line 31
    .line 32
    const-string v0, "LOOK:PrefetchComponent.PrefetchModule#resourceRequests"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :try_start_0
    sget-object v0, Lr0a;->a:Lr0a;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LQFa;->a:LQFa;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, LBU3;->a:LBU3;

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, LGKd;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LDMe;JLF06;ZLBU3;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v6, LBU3;->b:LBU3;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LGKd;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LDMe;JLF06;ZLBU3;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v6, LBU3;->c:LBU3;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LGKd;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LDMe;JLF06;ZLBU3;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aput-object p1, v1, v2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    aput-object v9, v1, p1

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    aput-object v0, v1, p1

    .line 97
    .line 98
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p2, p1}, LYHe;->a(ILjava/util/Collection;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    iget-wide v2, p0, LGKd;->h:J

    .line 111
    .line 112
    cmp-long v0, v2, p1

    .line 113
    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Lmha;->v0:Lmha;

    .line 130
    .line 131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    sget-object p1, LvFd;->e0:LvFd;

    .line 141
    .line 142
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 143
    .line 144
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lrha;->v0:Lrha;

    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, LWRg;->h(I)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 159
    .line 160
    if-eqz p2, :cond_1

    .line 161
    .line 162
    invoke-virtual {p2, v8}, Lzhi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_1
    throw p1
.end method
