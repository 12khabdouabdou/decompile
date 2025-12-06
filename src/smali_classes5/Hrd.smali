.class public final LHrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIbc;

.field public final b:LB73;

.field public final c:LWtd;

.field public final d:LeNe;

.field public final e:LBre;

.field public final f:Lrn0;

.field public g:LYsd;

.field public h:Z

.field public final i:LXfi;


# direct methods
.method public constructor <init>(LIbc;LB73;LWtd;LeNe;Lg65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHrd;->a:LIbc;

    .line 5
    .line 6
    iput-object p2, p0, LHrd;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LHrd;->c:LWtd;

    .line 9
    .line 10
    iput-object p4, p0, LHrd;->d:LeNe;

    .line 11
    .line 12
    sget-object p1, LTwj;->Z:LTwj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, LWm0;

    .line 18
    .line 19
    const-string p3, "VenuePlaybackControllerImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LBre;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LHrd;->e:LBre;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    .line 36
    iput-object p1, p0, LHrd;->f:Lrn0;

    .line 37
    .line 38
    new-instance p1, LGrd;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p5, p2}, LGrd;-><init>(Lg65;I)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LHrd;->i:LXfi;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp0h;LOD9;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v1, p3, LOD9;->d:Lq0h;

    .line 2
    .line 3
    invoke-static {v1}, LPpk;->g(Lq0h;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v5, p0, LHrd;->g:LYsd;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LHrd;->d:LeNe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LRtd;

    .line 17
    .line 18
    sget-object v3, Lu1;->a:Lu1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4}, LRtd;-><init>(Lm3d;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, LFrd;->a:[I

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, p1}, LYsd;->a(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, LFzc;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    new-instance v3, Lzr8;

    .line 57
    .line 58
    invoke-direct {v3}, Lzr8;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lzr8;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Llva;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v3, v1}, Lzr8;->b(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v5, LYsd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iget-object v1, v5, LYsd;->a:Lloe;

    .line 74
    .line 75
    new-instance v4, Lcgi;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v8, 0x16

    .line 79
    .line 80
    invoke-direct {v4, v1, v6, v3, v8}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lloe;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lxj0;

    .line 96
    .line 97
    const/16 v6, 0x12

    .line 98
    .line 99
    move-object v4, v3

    .line 100
    move-object v3, p1

    .line 101
    invoke-direct/range {v1 .. v6}, Lxj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iget-object v2, p0, LHrd;->b:LB73;

    .line 111
    .line 112
    check-cast v2, LOze;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    move-object v0, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v4, p3

    .line 125
    move-object v5, p5

    .line 126
    invoke-virtual/range {v0 .. v7}, LHrd;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lp0h;LOD9;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Lp0h;LOD9;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    iget-boolean v0, p0, LHrd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr3b;->Z:Lr3b;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LHrd;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, LHrd;->b:LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object v0, p0, LHrd;->e:LBre;

    .line 35
    .line 36
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v12, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LoS7;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p2

    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    move-object/from16 v9, p5

    .line 54
    .line 55
    move-wide/from16 v10, p6

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, LoS7;-><init>(LHrd;Ljava/lang/String;Lp0h;JJLOD9;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 61
    .line 62
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
