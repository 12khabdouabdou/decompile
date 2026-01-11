.class public final Lum7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lq25;

.field public final Y:LDBe;

.field public final Z:LDBe;

.field public final a:LGm7;

.field public final b:LGm7;

.field public final c:LR93;

.field public final e0:Lq25;

.field public final f0:Lq25;

.field public final g0:LREi;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n0:LREi;

.field public final t:Lvm7;


# direct methods
.method public constructor <init>(LGm7;LGm7;Lq25;LR93;Lq25;Lvm7;Lq25;LDBe;LDBe;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum7;->a:LGm7;

    .line 5
    .line 6
    iput-object p2, p0, Lum7;->b:LGm7;

    .line 7
    .line 8
    iput-object p4, p0, Lum7;->c:LR93;

    .line 9
    .line 10
    iput-object p6, p0, Lum7;->t:Lvm7;

    .line 11
    .line 12
    iput-object p7, p0, Lum7;->X:Lq25;

    .line 13
    .line 14
    iput-object p8, p0, Lum7;->Y:LDBe;

    .line 15
    .line 16
    iput-object p9, p0, Lum7;->Z:LDBe;

    .line 17
    .line 18
    iput-object p10, p0, Lum7;->e0:Lq25;

    .line 19
    .line 20
    iput-object p11, p0, Lum7;->f0:Lq25;

    .line 21
    .line 22
    sget-object p1, LY18;->Z:LY18;

    .line 23
    .line 24
    const-string p2, "FeedEntryDecorator"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p5}, Lq25;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LbXg;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lnch;->k(Lnp0;)LgWg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lsm7;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p2, p3, p4}, Lsm7;-><init>(Lq25;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LREi;

    .line 47
    .line 48
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lum7;->g0:LREi;

    .line 52
    .line 53
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LVWg;

    .line 58
    .line 59
    check-cast p2, LWWg;

    .line 60
    .line 61
    iget-object p2, p2, LWWg;->Q:LfF2;

    .line 62
    .line 63
    const-string p3, "PostSnapAction"

    .line 64
    .line 65
    filled-new-array {p3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    new-instance p11, LjZ7;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    const/16 p4, 0xa

    .line 73
    .line 74
    invoke-direct {p11, p3, p4}, LjZ7;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance p4, LbLg;

    .line 78
    .line 79
    iget-object p7, p2, Lvej;->a:Lkch;

    .line 80
    .line 81
    const-string p8, "FriendsFeed.sq"

    .line 82
    .line 83
    const p5, 0x839ac52

    .line 84
    .line 85
    .line 86
    const-string p9, "selectPostSnapActions"

    .line 87
    .line 88
    const-string p10, "SELECT\n    conversationId,\n    currentFeedAction,\n    max(expirationTimestamp) AS expirationTimestamp,\n    contextSessionId,\n    snapId\nFROM PostSnapAction\nGROUP BY conversationId"

    .line 89
    .line 90
    invoke-direct/range {p4 .. p11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, LKX3;->z0:LKX3;

    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lum7;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lum7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lum7;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lum7;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lum7;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lum7;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    new-instance p1, LBE6;

    .line 143
    .line 144
    const/16 p2, 0x1c

    .line 145
    .line 146
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LREi;

    .line 150
    .line 151
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lum7;->n0:LREi;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lr28;Lap7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    sget-object v0, Lap7;->a:Lap7;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v5, LQ2i;

    .line 7
    .line 8
    iget-object p4, p0, Lum7;->c:LR93;

    .line 9
    .line 10
    invoke-direct {v5, p4}, LQ2i;-><init>(LR93;)V

    .line 11
    .line 12
    .line 13
    new-instance p4, LdD3;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p4, v5, v0}, LdD3;-><init>(LQ2i;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LTg6;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v3, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(IZLap7;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lum7;->a:LGm7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LwOc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object v0, p0, Lum7;->b:LGm7;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lum7;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object v2, Lr28;->P0:Lr28;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, p3}, Lum7;->a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lr28;Lap7;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LGK6;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v2}, LGK6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 44
    .line 45
    sget-object v2, LZ47;->k0:LZ47;

    .line 46
    .line 47
    iget-object v3, p0, Lum7;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lum7;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    sget-object v4, Lr28;->Q0:Lr28;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v3, v4, p3}, Lum7;->a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lr28;Lap7;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lum7;->n0:LREi;

    .line 62
    .line 63
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LNX5;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1, p0, p3}, LNX5;-><init>(ZILum7;Lap7;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lum7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lum7;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
