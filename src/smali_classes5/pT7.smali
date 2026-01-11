.class public final LpT7;
.super LnN0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lnp0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpT7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpT7;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LpT7;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 5
    const-string p2, "SpectaclesDepthMapsDataSyncer"

    .line 6
    invoke-static {p1, p1, p2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    iput-object p1, p0, LpT7;->b:Lnp0;

    return-void
.end method

.method public constructor <init>(LTRj;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LpT7;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LpT7;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lnp0;

    const-string v1, "FriendLocationStartupSyncer"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, LpT7;->b:Lnp0;

    .line 13
    sget-object p1, Lgf5;->y0:Lgf5;

    iput-object p1, p0, LpT7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnp0;
    .locals 1

    .line 1
    iget v0, p0, LpT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpT7;->b:Lnp0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LpT7;->b:Lnp0;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LcM3;
    .locals 1

    .line 1
    iget v0, p0, LpT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgf5;->w0:Lgf5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LpT7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgf5;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 3

    .line 1
    iget v0, p0, LpT7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LBDi;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget p1, p0, LpT7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpT7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LCBe;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LOph;

    .line 15
    .line 16
    iget-object v0, p0, LpT7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LxVg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/32 v3, 0x240c8400

    .line 34
    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    new-instance v3, LVph;

    .line 38
    .line 39
    iget-object v4, p1, LOph;->b:LPa5;

    .line 40
    .line 41
    iget-object v5, p1, LOph;->c:LPa5;

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, LVph;-><init>(LCBe;LCBe;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, LOph;->a:LPa5;

    .line 47
    .line 48
    invoke-virtual {v4}, LPa5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LFMb;

    .line 53
    .line 54
    iget-object v4, v4, LFMb;->b:LCBe;

    .line 55
    .line 56
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LZah;

    .line 61
    .line 62
    sget-object v5, LGMb;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, LJah;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5, v1, v2}, LJah;-><init>(LZah;Ljava/util/List;J)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 73
    .line 74
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, LZah;->l:LnJe;

    .line 78
    .line 79
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LrId;->s0:LrId;

    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 95
    .line 96
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LQ9h;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p1, v0, v3, v2}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 106
    .line 107
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, LAId;->s0:LAId;

    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 119
    .line 120
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    iget-object p1, p0, LpT7;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LTRj;

    .line 132
    .line 133
    iget-object p1, p1, LTRj;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LAy7;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
