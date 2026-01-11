.class public final LJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh7;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final a:LQ8e;

.field public final b:LU6e;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final e0:Lvyj;

.field public final f0:LH9e;

.field public final g0:Lq8e;

.field public final h0:LHo;

.field public final i0:LDBe;

.field public final j0:LREi;

.field public final k0:LREi;

.field public final l0:LT75;

.field public final m0:LDBe;

.field public final n0:LsP4;

.field public final o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final p0:LnJe;

.field public final q0:LJp0;

.field public final t:Lhce;


# direct methods
.method public constructor <init>(LDBe;LQ8e;LU6e;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lhce;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LDBe;Lvyj;LT75;LH9e;LDBe;LsP4;Lq8e;LHo;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJL;->a:LQ8e;

    .line 5
    .line 6
    iput-object p3, p0, LJL;->b:LU6e;

    .line 7
    .line 8
    iput-object p4, p0, LJL;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 9
    .line 10
    iput-object p5, p0, LJL;->t:Lhce;

    .line 11
    .line 12
    iput-object p6, p0, LJL;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 13
    .line 14
    iput-object p7, p0, LJL;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    iput-object p8, p0, LJL;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    iput-object p10, p0, LJL;->e0:Lvyj;

    .line 19
    .line 20
    iput-object p12, p0, LJL;->f0:LH9e;

    .line 21
    .line 22
    iput-object p15, p0, LJL;->g0:Lq8e;

    .line 23
    .line 24
    move-object/from16 p2, p16

    .line 25
    .line 26
    iput-object p2, p0, LJL;->h0:LHo;

    .line 27
    .line 28
    move-object/from16 p2, p17

    .line 29
    .line 30
    iput-object p2, p0, LJL;->i0:LDBe;

    .line 31
    .line 32
    new-instance p2, LNl;

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-direct {p2, p1, p3}, LNl;-><init>(LDBe;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LREi;

    .line 39
    .line 40
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LJL;->j0:LREi;

    .line 44
    .line 45
    new-instance p1, LNl;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {p1, p9, p2}, LNl;-><init>(LDBe;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LJL;->k0:LREi;

    .line 57
    .line 58
    iput-object p11, p0, LJL;->l0:LT75;

    .line 59
    .line 60
    iput-object p13, p0, LJL;->m0:LDBe;

    .line 61
    .line 62
    iput-object p14, p0, LJL;->n0:LsP4;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LJL;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 72
    .line 73
    const-string p2, "AnalyticsActivator"

    .line 74
    .line 75
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LnJe;

    .line 80
    .line 81
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LJL;->p0:LnJe;

    .line 85
    .line 86
    sget-object p1, LJp0;->a:LJp0;

    .line 87
    .line 88
    iput-object p1, p0, LJL;->q0:LJp0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()LtM;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->j0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtM;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LJ7h;
    .locals 1

    .line 1
    iget-object v0, p0, LJL;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7h;

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
    invoke-virtual {p0}, LJL;->b()LtM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJL;->t:Lhce;

    .line 6
    .line 7
    iput-object v1, v0, LtM;->p:Lhce;

    .line 8
    .line 9
    invoke-virtual {p0}, LJL;->b()LtM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LtM;->d:Ly3i;

    .line 14
    .line 15
    invoke-virtual {v2}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lj9f;->Z:Lj9f;

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
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ly0;->r0:Ly0;

    .line 33
    .line 34
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LsM;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v0, v4}, LsM;-><init>(LtM;I)V

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
    iget-object v0, v0, LtM;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LISk;->q(Lhce;)Z

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
    iget-object v0, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 64
    .line 65
    invoke-static {v0}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, LJL;->b()LtM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LtM;->g()LYZf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LYZf;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v1, LhA;->w0:LhA;

    .line 90
    .line 91
    new-instance v5, LsM;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v5, v0, v7}, LsM;-><init>(LtM;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v4, v0, LtM;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LtM;->i:LnJe;

    .line 107
    .line 108
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v7, p0, LJL;->X:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 123
    .line 124
    invoke-virtual {v5, v1, v7}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v5, LhA;->x0:LhA;

    .line 129
    .line 130
    new-instance v7, LsM;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct {v7, v0, v8}, LsM;-><init>(LtM;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v5, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, LJL;->b:LU6e;

    .line 144
    .line 145
    iget-object v1, v0, LU6e;->I:Lmh4;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, LJL;->b()LtM;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, LtM;->f()LM5e;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v1, v1, Lmh4;->w:Loh4;

    .line 158
    .line 159
    iput-object v1, v4, LM5e;->q:Loh4;

    .line 160
    .line 161
    :cond_2
    iget-object v1, p0, LJL;->p0:LnJe;

    .line 162
    .line 163
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, LJL;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v5, LIL;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct {v5, p0, v7}, LIL;-><init>(LJL;I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, LJL;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-static {v4, v5, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 185
    .line 186
    iget-object v5, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LU6e;->P:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 192
    .line 193
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lxvk;

    .line 207
    .line 208
    const/16 v4, 0x15

    .line 209
    .line 210
    invoke-direct {v0, v4, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 214
    .line 215
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LIL;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v0, p0, v5}, LIL;-><init>(LJL;I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, LiB;->q0:LiB;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v5, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v4, p0, LJL;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v4, LIL;

    .line 240
    .line 241
    const/4 v5, 0x2

    .line 242
    invoke-direct {v4, p0, v5}, LIL;-><init>(LJL;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LJL;->h0:LHo;

    .line 249
    .line 250
    iget-object v4, v0, LHo;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v4, Lede;

    .line 259
    .line 260
    const/4 v5, 0x4

    .line 261
    invoke-direct {v4, v5, v0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lva7;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-direct {v0, v2, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 284
    .line 285
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LhA;->e0:LhA;

    .line 298
    .line 299
    invoke-static {v4, v0, v6, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 304
    .line 305
    .line 306
    new-instance v0, LPrf;

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    invoke-direct {v0, v2, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, LJL;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 319
    .line 320
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LYq4;

    .line 333
    .line 334
    const/16 v2, 0x11

    .line 335
    .line 336
    invoke-direct {v0, v2, p0}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LGL;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {v0, p0, v1}, LGL;-><init>(LJL;I)V

    .line 348
    .line 349
    .line 350
    new-instance v1, LGL;

    .line 351
    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-direct {v1, p0, v4}, LGL;-><init>(LJL;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0, v6, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 361
    .line 362
    .line 363
    new-instance v0, LHL;

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-direct {v0, v1, p0}, LHL;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 374
    .line 375
    .line 376
    new-instance v0, LHL;

    .line 377
    .line 378
    iget-object v1, p0, LJL;->e0:Lvyj;

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    invoke-direct {v0, v2, v1}, LHL;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 389
    .line 390
    .line 391
    return-object v7
.end method
