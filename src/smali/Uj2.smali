.class public final LUj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc7;


# instance fields
.field public final X:Lkm2;

.field public final Y:LWj2;

.field public final Z:LZk2;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lj34;

.field public final f0:Lbke;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:LVW1;

.field public final i0:LpC3;

.field public final j0:LNj2;

.field public final k0:LBuh;

.field public final l0:LE34;

.field public final m0:LLa2;

.field public final n0:LMVb;

.field public final o0:LBre;

.field public final p0:Lrn0;

.field public final q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public r0:Z

.field public final s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkm2;LWj2;LZk2;Lj34;Lbke;Lio/reactivex/rxjava3/core/Observable;LVW1;LpC3;LNj2;LBuh;LE34;LLa2;LMVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUj2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LUj2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LUj2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LUj2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    iput-object p5, p0, LUj2;->X:Lkm2;

    .line 13
    .line 14
    iput-object p6, p0, LUj2;->Y:LWj2;

    .line 15
    .line 16
    iput-object p7, p0, LUj2;->Z:LZk2;

    .line 17
    .line 18
    iput-object p8, p0, LUj2;->e0:Lj34;

    .line 19
    .line 20
    iput-object p9, p0, LUj2;->f0:Lbke;

    .line 21
    .line 22
    iput-object p10, p0, LUj2;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LUj2;->h0:LVW1;

    .line 25
    .line 26
    iput-object p12, p0, LUj2;->i0:LpC3;

    .line 27
    .line 28
    iput-object p13, p0, LUj2;->j0:LNj2;

    .line 29
    .line 30
    iput-object p14, p0, LUj2;->k0:LBuh;

    .line 31
    .line 32
    iput-object p15, p0, LUj2;->l0:LE34;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LUj2;->m0:LLa2;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LUj2;->n0:LMVb;

    .line 41
    .line 42
    sget-object p1, LtW1;->Z:LtW1;

    .line 43
    .line 44
    const-string p2, "CaptureActivator"

    .line 45
    .line 46
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, LBre;

    .line 51
    .line 52
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LUj2;->o0:LBre;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lrn0;->a:Lrn0;

    .line 61
    .line 62
    iput-object p1, p0, LUj2;->p0:Lrn0;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    new-instance p1, LHx;

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    invoke-direct {p1, p2, p0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, LBre;->g()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LUj2;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final getType()Lzc7;
    .locals 1

    .line 1
    sget-object v0, Lzc7;->h0:Lzc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, LUj2;->X:Lkm2;

    .line 8
    .line 9
    invoke-virtual {v5}, Lkm2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object v6, Luc2;->c:Luc2;

    .line 21
    .line 22
    new-instance v7, LSj2;

    .line 23
    .line 24
    const v8, 0x7f0b03c8

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v1, v8, v4}, LSj2;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v7}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v8, LWa1;

    .line 35
    .line 36
    invoke-direct {v8, v1, v7, v6, v3}, LWa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, LUj2;->k0:LBuh;

    .line 40
    .line 41
    invoke-interface {v7, v6}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, LUj2;->o0:LBre;

    .line 46
    .line 47
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v9, LaZ;->t0:LaZ;

    .line 52
    .line 53
    invoke-static {v6, v7, v9}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, LVj2;

    .line 58
    .line 59
    invoke-direct {v7, v4, v8}, LVj2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Luc2;->X:Luc2;

    .line 67
    .line 68
    new-instance v8, LSj2;

    .line 69
    .line 70
    const v10, 0x7f0b0418

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v1, v10, v4}, LSj2;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v8}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v10, LWa1;

    .line 81
    .line 82
    invoke-direct {v10, v1, v8, v7, v3}, LWa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, LUj2;->k0:LBuh;

    .line 86
    .line 87
    invoke-interface {v8, v7}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v1, LUj2;->o0:LBre;

    .line 92
    .line 93
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v7, v8, v9}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, LVj2;

    .line 102
    .line 103
    invoke-direct {v8, v4, v10}, LVj2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Luc2;->t:Luc2;

    .line 111
    .line 112
    new-instance v10, Lx00;

    .line 113
    .line 114
    iget-object v12, v1, LUj2;->Y:LWj2;

    .line 115
    .line 116
    const-class v13, LWj2;

    .line 117
    .line 118
    const-string v14, "setLensContentIconVisibility"

    .line 119
    .line 120
    const-string v15, "setLensContentIconVisibility(Lcom/snap/ui/orchestrator/VisibleState;)V"

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/16 v17, 0xc

    .line 126
    .line 127
    invoke-direct/range {v10 .. v17}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v1, LUj2;->k0:LBuh;

    .line 131
    .line 132
    invoke-interface {v11, v8}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v11, v1, LUj2;->o0:LBre;

    .line 137
    .line 138
    invoke-virtual {v11}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v8, v11, v9}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v11, LVj2;

    .line 147
    .line 148
    invoke-direct {v11, v4, v10}, LVj2;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v10, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    aput-object v6, v10, v4

    .line 158
    .line 159
    aput-object v7, v10, v3

    .line 160
    .line 161
    aput-object v8, v10, v0

    .line 162
    .line 163
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 167
    .line 168
    iget-object v5, v1, LUj2;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    iget-object v6, v1, LUj2;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 171
    .line 172
    iget-object v7, v1, LUj2;->n0:LMVb;

    .line 173
    .line 174
    invoke-static {v7}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v1, LUj2;->i0:LpC3;

    .line 179
    .line 180
    sget-object v10, Ldib;->M1:Ldib;

    .line 181
    .line 182
    invoke-interface {v8, v10}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-instance v10, LRj2;

    .line 187
    .line 188
    invoke-direct {v10, v1, v2}, LRj2;-><init>(LUj2;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v10, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v10, LQR1;

    .line 196
    .line 197
    const/16 v11, 0xa

    .line 198
    .line 199
    invoke-direct {v10, v11}, LQR1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, LQj2;

    .line 213
    .line 214
    invoke-direct {v6, v1, v2}, LQj2;-><init>(LUj2;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v5, v1, LUj2;->o0:LBre;

    .line 222
    .line 223
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, LaZ;->u0:LaZ;

    .line 228
    .line 229
    invoke-static {v2, v5, v6}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v5, LQj2;

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    invoke-direct {v5, v1, v6}, LQj2;-><init>(LUj2;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v5, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, LUj2;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    new-instance v5, LQj2;

    .line 251
    .line 252
    const/4 v6, 0x5

    .line 253
    invoke-direct {v5, v1, v6}, LQj2;-><init>(LUj2;I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-static {v2, v5, v6}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, LUj2;->Z:LZk2;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_0
    iget-boolean v5, v2, LZk2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    if-eqz v5, :cond_0

    .line 267
    .line 268
    monitor-exit v2

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    :try_start_1
    iput-boolean v3, v2, LZk2;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    .line 272
    monitor-exit v2

    .line 273
    iget-object v5, v2, LZk2;->a:LpC3;

    .line 274
    .line 275
    sget-object v6, LKU1;->n2:LKU1;

    .line 276
    .line 277
    invoke-interface {v5, v6}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, v2, LZk2;->c:LBre;

    .line 282
    .line 283
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v5, v5, v6}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v6, v2, LZk2;->c:LBre;

    .line 292
    .line 293
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-instance v6, Ll;

    .line 302
    .line 303
    const/16 v7, 0xf

    .line 304
    .line 305
    invoke-direct {v6, v7, v2}, Ll;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v7, v2, LZk2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 309
    .line 310
    invoke-static {v5, v6, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 314
    .line 315
    iget-object v5, v2, LZk2;->a:LpC3;

    .line 316
    .line 317
    sget-object v6, LKU1;->F3:LKU1;

    .line 318
    .line 319
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, v2, LZk2;->a:LpC3;

    .line 324
    .line 325
    sget-object v7, LKU1;->G3:LKU1;

    .line 326
    .line 327
    invoke-interface {v6, v7}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v7, v2, LZk2;->a:LpC3;

    .line 332
    .line 333
    sget-object v8, LKU1;->H3:LKU1;

    .line 334
    .line 335
    invoke-interface {v7, v8}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    new-instance v8, LFf2;

    .line 340
    .line 341
    invoke-direct {v8, v0, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5, v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v5, v2, LZk2;->c:LBre;

    .line 349
    .line 350
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 355
    .line 356
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, LZk2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 360
    .line 361
    invoke-static {v6, v0}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    :goto_0
    iget-object v0, v1, LUj2;->j0:LNj2;

    .line 365
    .line 366
    invoke-interface {v0}, LNj2;->a()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v2, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 373
    .line 374
    .line 375
    new-instance v0, LTj2;

    .line 376
    .line 377
    invoke-direct {v0, v1, v4}, LTj2;-><init>(LUj2;I)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 381
    .line 382
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LUj2;->o0:LBre;

    .line 386
    .line 387
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 392
    .line 393
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 397
    .line 398
    invoke-static {v4, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 402
    .line 403
    new-instance v2, LTj2;

    .line 404
    .line 405
    invoke-direct {v2, v1, v3}, LTj2;-><init>(LUj2;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LUj2;->h0:LVW1;

    .line 416
    .line 417
    invoke-interface {v0}, LVW1;->c()LcSa;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 422
    .line 423
    iget-object v0, v0, Lin0;->t:Lbwh;

    .line 424
    .line 425
    iget-object v2, v1, LUj2;->s0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 426
    .line 427
    iget-object v3, v1, LUj2;->o0:LBre;

    .line 428
    .line 429
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v2, v3, v9}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LhJ0;

    .line 438
    .line 439
    const/4 v4, 0x6

    .line 440
    invoke-direct {v3, v1, v4, v0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v2, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, LUj2;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    monitor-exit v2

    .line 457
    throw v0
.end method
