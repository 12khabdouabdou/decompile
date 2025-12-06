.class public final Lih1;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public B0:LoZ5;

.field public final C0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public E0:LLg1;

.field public final F0:LgZ0;

.field public G0:Ljava/lang/Long;

.field public final Z:LZg1;

.field public final e0:Lfy0;

.field public final f0:LWq6;

.field public final g0:Z

.field public final h0:Ljava/lang/String;

.field public final i0:Z

.field public final j0:LXo1;

.field public final k0:LXF4;

.field public final l0:LXF4;

.field public final m0:LXF4;

.field public final n0:LXF4;

.field public final o0:LXF4;

.field public final p0:Lzmb;

.field public final q0:LXF4;

.field public final r0:LXF4;

.field public final s0:LXw8;

.field public final t0:Z

.field public final u0:LJT0;

.field public final v0:LXF4;

.field public final w0:LWm0;

.field public final x0:LBre;

.field public final y0:Lrn0;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LZg1;Lfy0;LWq6;ZLjava/lang/String;ZLXo1;LXF4;LXF4;LXF4;LXF4;LXF4;Lzmb;LiZ0;LXF4;LXF4;LXw8;ZLJT0;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih1;->Z:LZg1;

    .line 5
    .line 6
    iput-object p2, p0, Lih1;->e0:Lfy0;

    .line 7
    .line 8
    iput-object p3, p0, Lih1;->f0:LWq6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lih1;->g0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lih1;->h0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lih1;->i0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lih1;->j0:LXo1;

    .line 17
    .line 18
    iput-object p8, p0, Lih1;->k0:LXF4;

    .line 19
    .line 20
    iput-object p9, p0, Lih1;->l0:LXF4;

    .line 21
    .line 22
    iput-object p10, p0, Lih1;->m0:LXF4;

    .line 23
    .line 24
    iput-object p11, p0, Lih1;->n0:LXF4;

    .line 25
    .line 26
    iput-object p12, p0, Lih1;->o0:LXF4;

    .line 27
    .line 28
    iput-object p13, p0, Lih1;->p0:Lzmb;

    .line 29
    .line 30
    iput-object p15, p0, Lih1;->q0:LXF4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lih1;->r0:LXF4;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lih1;->s0:LXw8;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lih1;->t0:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lih1;->u0:LJT0;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lih1;->v0:LXF4;

    .line 51
    .line 52
    sget-object p1, LUg1;->Z:LUg1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, LWm0;

    .line 58
    .line 59
    const-string p3, "BloopsCameraPreviewPagePresenter"

    .line 60
    .line 61
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lih1;->w0:LWm0;

    .line 65
    .line 66
    new-instance p1, LBre;

    .line 67
    .line 68
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lih1;->x0:LBre;

    .line 72
    .line 73
    sget-object p1, Lrn0;->a:Lrn0;

    .line 74
    .line 75
    iput-object p1, p0, Lih1;->y0:Lrn0;

    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 78
    .line 79
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lih1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lih1;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lih1;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    sget-object p2, LZ42;->a:LZ42;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lih1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    new-instance p6, LLg1;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    const/4 p2, 0x0

    .line 111
    const-wide/16 p7, 0x0

    .line 112
    .line 113
    const p3, 0x1ffdf

    .line 114
    .line 115
    .line 116
    move-object p10, p1

    .line 117
    move-object p11, p2

    .line 118
    move-object p9, p5

    .line 119
    const p12, 0x1ffdf

    .line 120
    .line 121
    .line 122
    invoke-direct/range {p6 .. p12}, LLg1;-><init>(JLjava/lang/String;Lgo1;Ljava/lang/Long;I)V

    .line 123
    .line 124
    .line 125
    iput-object p6, p0, Lih1;->E0:LLg1;

    .line 126
    .line 127
    invoke-interface {p14}, LiZ0;->a()LgZ0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lih1;->F0:LgZ0;

    .line 132
    .line 133
    return-void
.end method

.method public static final Q2(Lih1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->o0:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkT6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, LKx6;->e(I)LFQ6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lih1;->w0:LWm0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, p0, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final S2(Lih1;LSlb;Lto1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lih1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LZ42;->X:LZ42;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lih1;->E0:LLg1;

    .line 9
    .line 10
    invoke-virtual {v0}, LLg1;->b()Lgo1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lgo1;->c:Lgo1;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, LXo1;->b:LXo1;

    .line 22
    .line 23
    iget-object v2, p0, Lih1;->x0:LBre;

    .line 24
    .line 25
    iget-object v3, p0, Lih1;->j0:LXo1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lih1;->c3(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 48
    .line 49
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LRM0;

    .line 53
    .line 54
    const/16 v6, 0xf

    .line 55
    .line 56
    invoke-direct {v1, v6, p0}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 60
    .line 61
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lfh1;

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v1, p0, v5}, Lfh1;-><init>(Lih1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LpS0;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-direct {v1, v5, p0}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lhad;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v1, Lhad;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    :goto_1
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LIsg;

    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v0, v3}, LIsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 134
    .line 135
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LY2k;

    .line 148
    .line 149
    const/16 v1, 0x1b

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, v1}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Leh1;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, Leh1;-><init>(Lih1;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {p1, p2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object p2, LUg1;->Z:LUg1;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, LWm0;

    .line 176
    .line 177
    const-string v1, "BloopsCameraPreviewPagePresenter"

    .line 178
    .line 179
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lih1;->f0:LWq6;

    .line 183
    .line 184
    invoke-virtual {p0, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ldh1;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lih1;->G0:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p1, p0, Lih1;->r0:LXF4;

    .line 17
    .line 18
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LOo1;

    .line 23
    .line 24
    invoke-virtual {p1}, LOo1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lih1;->x0:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lfh1;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, p0, v2}, Lfh1;-><init>(Lih1;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfh1;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, p0, v3}, Lfh1;-><init>(Lih1;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lih1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lih1;->t0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lih1;->m0:LXF4;

    .line 81
    .line 82
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LBo1;

    .line 87
    .line 88
    iget-object v0, v0, LBo1;->a:Lake;

    .line 89
    .line 90
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LOB6;

    .line 95
    .line 96
    new-instance v1, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/snap/bloops/data/PreparingBloopsOnboardingDataDurableJob;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Leh1;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-direct {p1, p0, v0}, Leh1;-><init>(Lih1;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v1, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method public final U2(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, LUg1;->Z:LUg1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LWm0;

    .line 12
    .line 13
    const-string v2, "BloopsCameraPreviewPagePresenter"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lih1;->f0:LWq6;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W2(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 4

    .line 1
    new-instance v0, Lto1;

    .line 2
    .line 3
    iget-object v1, p0, Lih1;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "SPOTLIGHT"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v2, "STICKERS_CATEGORY_BLOOPS"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v2, "DISCOVER_PUBLISHER_PAGE"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const-string v2, "DISCOVER"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_4
    const-string v2, "PROFILE"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_5
    const-string v2, "OPERA"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_6
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_7
    const-string v2, "LENSES"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_8
    const-string v2, "SETTINGS"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-direct {v0, v1, v3}, Lto1;-><init>(ZI)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_8
        -0x7a5ea5d4 -> :sswitch_7
        -0x123d4079 -> :sswitch_6
        0x47eabb3 -> :sswitch_5
        0x185a1589 -> :sswitch_4
        0x3eee67e9 -> :sswitch_3
        0x5a194228 -> :sswitch_2
        0x66833e25 -> :sswitch_1
        0x6f429d34 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c3(LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->p0:Lzmb;

    .line 2
    .line 3
    check-cast v0, LImb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LImb;->k(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lih1;->w0:LWm0;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LoVi;->p0:LoVi;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LNH0;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lih1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LZ42;->X:LZ42;

    .line 8
    .line 9
    iget-object v3, p0, Lih1;->x0:LBre;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LZ42;->t:LZ42;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbr1;->t:Lbr1;

    .line 22
    .line 23
    iget-object v2, p0, Lih1;->E0:LLg1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LLg1;->C(Lbr1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lih1;->G0:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v1

    .line 41
    iget-object v1, p0, Lih1;->E0:LLg1;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LLg1;->u(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lih1;->l0:LXF4;

    .line 51
    .line 52
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LKg1;

    .line 57
    .line 58
    iget-object v2, p0, Lih1;->E0:LLg1;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LKg1;->d(LLg1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Leh1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, p0, v2}, Leh1;-><init>(Lih1;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Leh1;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v2, p0, v5}, Leh1;-><init>(Lih1;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-static {v4, v1, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lih1;->U2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LLg1;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v10, 0x1ffdf

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    iget-object v7, p0, Lih1;->h0:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v4 .. v10}, LLg1;-><init>(JLjava/lang/String;Lgo1;Ljava/lang/Long;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lih1;->E0:LLg1;

    .line 108
    .line 109
    :cond_1
    iget-object v1, p0, Lih1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ldh1;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Ldh1;->n0:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v2, v1, Lcom/snap/bloops/camera/view/BloopsCameraPreview;->a:LOLf;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, LOLf;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    new-instance v4, LqU0;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-direct {v4, v5, v1}, LqU0;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    :goto_0
    if-nez v1, :cond_3

    .line 148
    .line 149
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lih1;->U2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lih1;->e0:Lfy0;

    .line 170
    .line 171
    iget-object v1, v1, Lfy0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkh1;

    .line 174
    .line 175
    iget-object v1, v1, Lkh1;->c:LwUa;

    .line 176
    .line 177
    invoke-virtual {v1}, LwUa;->release()Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Lih1;->U2(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lih1;->i3()V

    .line 198
    .line 199
    .line 200
    sget-object v1, LZ42;->c:LZ42;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final h3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->j0:LXo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lih1;->a3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LFzc;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lih1;->a3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lto1;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lto1;-><init>(ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih1;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lih1;->B0:LoZ5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LoZ5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ln67;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lih1;->B0:LoZ5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lih1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih1;->Z:LZg1;

    .line 7
    .line 8
    iget-object v1, v0, LZg1;->a:LTqc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LvY1;->c:LvY1;

    .line 15
    .line 16
    iget-object v0, v0, LZg1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lih1;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, LZ42;->a:LZ42;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lih1;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LZ42;->b:LZ42;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lih1;->e0:Lfy0;

    .line 29
    .line 30
    iget-object v0, v0, Lfy0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkh1;

    .line 33
    .line 34
    iget-object v0, v0, Lkh1;->c:LwUa;

    .line 35
    .line 36
    invoke-virtual {v0}, LwUa;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lih1;->x0:LBre;

    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LIU0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0}, LIU0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lfh1;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, p0, v2}, Lfh1;-><init>(Lih1;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfh1;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, p0, v3}, Lfh1;-><init>(Lih1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
