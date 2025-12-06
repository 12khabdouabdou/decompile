.class public final LMJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final a:LERd;

.field public final b:LEPd;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f0:Ly9j;

.field public final g0:Lbke;

.field public final h0:LqSd;

.field public final i0:LyH4;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:Ld25;

.field public final n0:Lbke;

.field public final o0:LyH4;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:LBre;

.field public final r0:Lrn0;

.field public s0:J

.field public final t:LPUd;


# direct methods
.method public constructor <init>(Lbke;LERd;LEPd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LPUd;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lbke;Ly9j;Ld25;Lbke;LqSd;Lbke;LyH4;LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMJ;->a:LERd;

    .line 5
    .line 6
    iput-object p3, p0, LMJ;->b:LEPd;

    .line 7
    .line 8
    iput-object p4, p0, LMJ;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p5, p0, LMJ;->t:LPUd;

    .line 11
    .line 12
    iput-object p6, p0, LMJ;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 13
    .line 14
    iput-object p7, p0, LMJ;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    iput-object p8, p0, LMJ;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    iput-object p9, p0, LMJ;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    iput-object p11, p0, LMJ;->f0:Ly9j;

    .line 21
    .line 22
    iput-object p13, p0, LMJ;->g0:Lbke;

    .line 23
    .line 24
    iput-object p14, p0, LMJ;->h0:LqSd;

    .line 25
    .line 26
    move-object/from16 p2, p17

    .line 27
    .line 28
    iput-object p2, p0, LMJ;->i0:LyH4;

    .line 29
    .line 30
    sget-object p2, Let;->y0:Let;

    .line 31
    .line 32
    new-instance p3, LXfi;

    .line 33
    .line 34
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LMJ;->j0:LXfi;

    .line 38
    .line 39
    new-instance p2, LHk;

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    invoke-direct {p2, p1, p3}, LHk;-><init>(Lbke;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LXfi;

    .line 46
    .line 47
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LMJ;->k0:LXfi;

    .line 51
    .line 52
    new-instance p1, LHk;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p10, p2}, LHk;-><init>(Lbke;I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LMJ;->l0:LXfi;

    .line 64
    .line 65
    iput-object p12, p0, LMJ;->m0:Ld25;

    .line 66
    .line 67
    iput-object p15, p0, LMJ;->n0:Lbke;

    .line 68
    .line 69
    move-object/from16 p1, p16

    .line 70
    .line 71
    iput-object p1, p0, LMJ;->o0:LyH4;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LMJ;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    sget-object p1, LiQd;->Z:LiQd;

    .line 81
    .line 82
    const-string p2, "AnalyticsActivator"

    .line 83
    .line 84
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, LBre;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, LMJ;->q0:LBre;

    .line 94
    .line 95
    sget-object p1, Lrn0;->a:Lrn0;

    .line 96
    .line 97
    iput-object p1, p0, LMJ;->r0:Lrn0;

    .line 98
    .line 99
    return-void
.end method

.method public static final b(LMJ;)LDEh;
    .locals 0

    .line 1
    iget-object p0, p0, LMJ;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDEh;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()LwK;
    .locals 1

    .line 1
    iget-object v0, p0, LMJ;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwK;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LZLg;
    .locals 1

    .line 1
    iget-object v0, p0, LMJ;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZLg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AnalyticsActivator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    invoke-virtual {p0}, LMJ;->c()LwK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LMJ;->t:LPUd;

    .line 6
    .line 7
    iput-object v1, v0, LwK;->p:LPUd;

    .line 8
    .line 9
    invoke-virtual {p0}, LMJ;->c()LwK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LwK;->d:LhFh;

    .line 14
    .line 15
    invoke-virtual {v2}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LoVi;->X:LoVi;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ll0;->s0:Ll0;

    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LvK;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v0, v4}, LvK;-><init>(LwK;I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v5, v6, v6, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, LwK;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LCtk;->r(LPUd;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x2

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 64
    .line 65
    invoke-static {v0}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, LMJ;->c()LwK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LwK;->g()LyGf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LyGf;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LlB;->t0:LlB;

    .line 90
    .line 91
    new-instance v5, LvK;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v5, v0, v7}, LvK;-><init>(LwK;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, v0, LwK;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LwK;->i:LBre;

    .line 107
    .line 108
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v7, p0, LMJ;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, LlB;->u0:LlB;

    .line 127
    .line 128
    new-instance v7, LvK;

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-direct {v7, v0, v8}, LvK;-><init>(LwK;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, LMJ;->b:LEPd;

    .line 142
    .line 143
    iget-object v1, v0, LEPd;->J:LPc4;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, LMJ;->c()LwK;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, LwK;->f()LwOd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v1, LPc4;->w:LRc4;

    .line 156
    .line 157
    iput-object v1, v4, LwOd;->q:LRc4;

    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, LMJ;->q0:LBre;

    .line 160
    .line 161
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, LMJ;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, LKJ;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v5, p0, v7}, LKJ;-><init>(LMJ;I)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, LMJ;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-static {v4, v5, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 183
    .line 184
    iget-object v5, v0, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LEPd;->Q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 190
    .line 191
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lt67;

    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    invoke-direct {v0, v4, p0}, Lt67;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 212
    .line 213
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LKJ;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-direct {v0, p0, v5}, LKJ;-><init>(LMJ;I)V

    .line 220
    .line 221
    .line 222
    sget-object v5, LoA;->j0:LoA;

    .line 223
    .line 224
    invoke-virtual {v4, v0, v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v4, p0, LMJ;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v4, LKJ;

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-direct {v4, p0, v5}, LKJ;-><init>(LMJ;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v4, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LMJ;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, LKJ;

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    invoke-direct {v2, p0, v4}, LKJ;-><init>(LMJ;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    new-instance v0, LpXe;

    .line 262
    .line 263
    const/16 v2, 0x14

    .line 264
    .line 265
    invoke-direct {v0, v2, p0}, LpXe;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LlB;->X:LlB;

    .line 283
    .line 284
    invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 289
    .line 290
    .line 291
    new-instance v0, Lv21;

    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    invoke-direct {v0, v2, p0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, LMJ;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 304
    .line 305
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 313
    .line 314
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LO46;

    .line 318
    .line 319
    const/16 v2, 0x11

    .line 320
    .line 321
    invoke-direct {v0, v2, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 325
    .line 326
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LIJ;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, p0, v1}, LIJ;-><init>(LMJ;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LIJ;

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-direct {v1, p0, v4}, LIJ;-><init>(LMJ;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0, v6, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 346
    .line 347
    .line 348
    new-instance v0, LJJ;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-direct {v0, v1, p0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, LJJ;

    .line 362
    .line 363
    iget-object v1, p0, LMJ;->f0:Ly9j;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v0, v2, v1}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 374
    .line 375
    .line 376
    return-object v7
.end method
