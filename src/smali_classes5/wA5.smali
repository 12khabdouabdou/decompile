.class public final LwA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx37;


# instance fields
.field public final a:LSI5;

.field public final b:LcH5;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:LlJe;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lio/reactivex/rxjava3/subjects/Subject;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LcH5;Lio/reactivex/rxjava3/subjects/Subject;LlJe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 7

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LSI5;->Z:LSI5;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LwA5;->a:LSI5;

    .line 14
    .line 15
    iput-object p1, p0, LwA5;->b:LcH5;

    .line 16
    .line 17
    iput-object p2, p0, LwA5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    const-wide/16 v5, 0xa

    .line 20
    .line 21
    iput-wide v5, p0, LwA5;->d:J

    .line 22
    .line 23
    iput-object v4, p0, LwA5;->e:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iput-object p3, p0, LwA5;->f:LlJe;

    .line 26
    .line 27
    sget-object p1, LtO3;->i0:LtO3;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v3, p5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LwA5;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object p5, LV7a;->b:LV7a;

    .line 47
    .line 48
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LwA5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LwA5;->i:Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    .line 59
    sget-object p5, LYM3;->i0:LYM3;

    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v3, p4, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, LYRa;->a:LYRa;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p3, LnJe;

    .line 73
    .line 74
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p3, LRs5;

    .line 83
    .line 84
    const/16 p4, 0xc

    .line 85
    .line 86
    invoke-direct {p3, p4, p0}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, LwA5;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    new-instance p3, LD37;

    .line 101
    .line 102
    const/4 p4, 0x0

    .line 103
    const/4 p5, 0x0

    .line 104
    invoke-direct {p3, p5, p5, p4, v1}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lya;

    .line 108
    .line 109
    invoke-direct {p4, v1, p0}, Lya;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p5, LGG2;

    .line 113
    .line 114
    invoke-direct {p5, v0, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 118
    .line 119
    invoke-direct {v1, p2, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, LPo2;

    .line 127
    .line 128
    invoke-direct {p2, v0, p4}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 p2, 0x1

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, LCz5;

    .line 142
    .line 143
    invoke-direct {p2, v2, p0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, LwA5;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final b(LZWk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    instance-of v0, p1, Ls37;

    .line 2
    .line 3
    iget-object v1, p0, LwA5;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Ls37;

    .line 8
    .line 9
    iget-object p1, p1, Ls37;->a:LYWk;

    .line 10
    .line 11
    instance-of v0, p1, Lq37;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lq37;

    .line 16
    .line 17
    iget-object v0, p1, Lq37;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object v2, LuO3;->i0:LuO3;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p1, Lq37;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LwA5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lzz5;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2, v3}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, p1, Lr37;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 57
    .line 58
    :cond_1
    :goto_0
    new-instance p1, Lns5;

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, LR8c;->z0:LR8c;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, LYRa;->a:LYRa;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, LwOc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    instance-of v0, p1, Lt37;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, LGo5;

    .line 93
    .line 94
    const/16 v2, 0x15

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, p1}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, LwOc;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
