.class public final LQCh;
.super LiN0;
.source "SourceFile"


# instance fields
.field public final X:LrH9;

.field public final Y:LrH9;

.field public final Z:LrH9;

.field public final e0:LrH9;

.field public final f0:LyAh;

.field public final g0:LAWf;

.field public final h0:LrH9;

.field public final i0:LrH9;

.field public final j0:LrH9;

.field public k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public l0:Ljava/lang/String;

.field public m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public n0:LAE0;

.field public o0:Lpub;

.field public p0:LBK6;

.field public q0:Lgb8;

.field public r0:Lnt1;

.field public s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t0:Z


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LAWf;LrH9;LrH9;LrH9;)V
    .locals 3

    .line 1
    sget-object v0, LyAh;->b:LyAh;

    .line 2
    .line 3
    sget-object v1, LODh;->Z:LODh;

    .line 4
    .line 5
    const-string v2, "SearchStickersServiceImpl"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LBre;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LBre;-><init>(LWm0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lu6i;-><init>(LBre;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQCh;->X:LrH9;

    .line 20
    .line 21
    iput-object p2, p0, LQCh;->Y:LrH9;

    .line 22
    .line 23
    iput-object p3, p0, LQCh;->Z:LrH9;

    .line 24
    .line 25
    iput-object p4, p0, LQCh;->e0:LrH9;

    .line 26
    .line 27
    iput-object v0, p0, LQCh;->f0:LyAh;

    .line 28
    .line 29
    iput-object p5, p0, LQCh;->g0:LAWf;

    .line 30
    .line 31
    iput-object p6, p0, LQCh;->h0:LrH9;

    .line 32
    .line 33
    iput-object p7, p0, LQCh;->i0:LrH9;

    .line 34
    .line 35
    iput-object p8, p0, LQCh;->j0:LrH9;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, LQCh;->l0:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static final s(LQCh;Ljava/lang/String;Ljava/util/ArrayList;LYCh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 34
    .line 35
    :cond_1
    new-instance v1, LHDf;

    .line 36
    .line 37
    iget v6, p3, LYCh;->g:I

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, LHDf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LYCh;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 10

    .line 1
    iget-object v0, p0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 15
    .line 16
    :cond_1
    new-instance v1, LIDf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LIDf;-><init>(LQCh;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LRmf;->n0:LRmf;

    .line 23
    .line 24
    iget-object v3, p0, Lu6i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LLZj;->r0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQCh;->r0:Lnt1;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LQCh;->e0:LrH9;

    .line 34
    .line 35
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnt1;

    .line 40
    .line 41
    iput-object v0, p0, LQCh;->r0:Lnt1;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lnt1;->n0:Lake;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lei1;

    .line 50
    .line 51
    iget-object v1, v0, Lei1;->a:Lbke;

    .line 52
    .line 53
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LGi1;

    .line 58
    .line 59
    invoke-virtual {v1}, LGi1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LxQ0;

    .line 64
    .line 65
    const/16 v3, 0xd

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LRAe;

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    invoke-direct {v1, v2, p0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v2}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LIDf;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, LIDf;-><init>(LQCh;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lbpf;

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v1, p0, v2, p1}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LRkf;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-direct {v0, p1, v1, p0}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->N(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->d:Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 137
    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, LIDf;

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    invoke-direct {v0, p0, v1}, LIDf;-><init>(LQCh;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    iget-object p1, p0, Lu6i;->a:LBre;

    .line 157
    .line 158
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 163
    .line 164
    const-wide/16 v4, 0xa

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;

    .line 174
    .line 175
    move-object v8, v6

    .line 176
    const-wide/16 v6, 0xfa

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lijf;

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    invoke-direct {p1, v0, p0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 190
    .line 191
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LIDf;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {p1, p0, v1}, LIDf;-><init>(LQCh;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LQCh;->n0:LAE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LQCh;->o0:Lpub;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LQCh;->p0:LBK6;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LQCh;->q0:Lgb8;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LQCh;->r0:Lnt1;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 38
    .line 39
    iput-object v0, p0, LQCh;->k0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 40
    .line 41
    invoke-super {p0}, Lu6i;->dispose()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Ljava/lang/String;LYCh;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lu6i;->d(LYCh;)Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQCh;->l0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, LQCh;->l0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LQCh;->o0:Lpub;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LQCh;->Y:LrH9;

    .line 39
    .line 40
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpub;

    .line 45
    .line 46
    iput-object v1, p0, LQCh;->o0:Lpub;

    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, LQCh;->f0:LyAh;

    .line 49
    .line 50
    iput-object v4, v1, Lpub;->h0:LyAh;

    .line 51
    .line 52
    iget-object v5, v1, Lpub;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LQCh;->t0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LQCh;->r0:Lnt1;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LQCh;->e0:LrH9;

    .line 69
    .line 70
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lnt1;

    .line 75
    .line 76
    iput-object v1, p0, LQCh;->r0:Lnt1;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, LQCh;->n0:LAE0;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, LQCh;->X:LrH9;

    .line 86
    .line 87
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LAE0;

    .line 92
    .line 93
    iput-object v1, p0, LQCh;->n0:LAE0;

    .line 94
    .line 95
    :cond_5
    iput-object v4, v1, LAE0;->Z:LyAh;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LQCh;->p0:LBK6;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, LQCh;->Z:LrH9;

    .line 105
    .line 106
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LBK6;

    .line 111
    .line 112
    iput-object v1, p0, LQCh;->p0:LBK6;

    .line 113
    .line 114
    :cond_6
    iput-object v4, v1, LBK6;->Z:LyAh;

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LQCh;->q0:Lgb8;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, LQCh;->j0:LrH9;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lgb8;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    :goto_1
    iput-object v1, p0, LQCh;->q0:Lgb8;

    .line 136
    .line 137
    :cond_8
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, LQCh;->i0:LrH9;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LKDh;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, LCvk;->h(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget-object v1, v1, LKDh;->a:LhK6;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, LhK6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ne v1, v3, :cond_b

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LtYe;

    .line 203
    .line 204
    const/16 v3, 0x1d

    .line 205
    .line 206
    invoke-direct {v1, p0, v3, p1}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 210
    .line 211
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LJDf;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object v5, p0

    .line 218
    move-object v6, p1

    .line 219
    move-object v8, p2

    .line 220
    invoke-direct/range {v4 .. v9}, LJDf;-><init>(LQCh;Ljava/lang/String;Ljava/util/ArrayList;LYCh;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, v4

    .line 224
    new-instance v4, LJDf;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-direct/range {v4 .. v9}, LJDf;-><init>(LQCh;Ljava/lang/String;Ljava/util/ArrayList;LYCh;I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, v5, Lu6i;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-static {v3, p1, v4, p2}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method public final u(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQCh;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-void
.end method
