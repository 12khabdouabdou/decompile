.class public final LIj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:LVD3;

.field public final Y:LBr2;

.field public final Z:Lyn5;

.field public final a:LKDi;

.field public final b:LKDi;

.field public final c:LKDi;

.field public final e0:LzMi;

.field public final f0:LEng;

.field public final g0:Lzre;

.field public final h0:LJ7d;

.field public final i0:Z

.field public final j0:Z

.field public final k0:LHT6;

.field public final l0:J

.field public final m0:Lkotlin/jvm/functions/Function0;

.field public final t:LeE5;


# direct methods
.method public constructor <init>(LKDi;LKDi;LKDi;LeE5;LVD3;LBr2;Lyn5;LzMi;LEng;Lzre;LJ7d;ZZLHT6;)V
    .locals 3

    .line 1
    sget-wide v0, LJj0;->a:J

    .line 2
    .line 3
    sget-object v2, LCg0;->h0:LCg0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LIj0;->a:LKDi;

    .line 9
    .line 10
    iput-object p2, p0, LIj0;->b:LKDi;

    .line 11
    .line 12
    iput-object p3, p0, LIj0;->c:LKDi;

    .line 13
    .line 14
    iput-object p4, p0, LIj0;->t:LeE5;

    .line 15
    .line 16
    iput-object p5, p0, LIj0;->X:LVD3;

    .line 17
    .line 18
    iput-object p6, p0, LIj0;->Y:LBr2;

    .line 19
    .line 20
    iput-object p7, p0, LIj0;->Z:Lyn5;

    .line 21
    .line 22
    iput-object p8, p0, LIj0;->e0:LzMi;

    .line 23
    .line 24
    iput-object p9, p0, LIj0;->f0:LEng;

    .line 25
    .line 26
    iput-object p10, p0, LIj0;->g0:Lzre;

    .line 27
    .line 28
    iput-object p11, p0, LIj0;->h0:LJ7d;

    .line 29
    .line 30
    iput-boolean p12, p0, LIj0;->i0:Z

    .line 31
    .line 32
    move/from16 p1, p13

    .line 33
    .line 34
    iput-boolean p1, p0, LIj0;->j0:Z

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, LIj0;->k0:LHT6;

    .line 39
    .line 40
    iput-wide v0, p0, LIj0;->l0:J

    .line 41
    .line 42
    iput-object v2, p0, LIj0;->m0:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(LIj0;LPZj;)V
    .locals 2

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LIj0;->f0:LEng;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LEng;->b(Lkj0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LIj0;->Y:LBr2;

    .line 12
    .line 13
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, LQii;->j0:LQii;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, LQFa;->a:LQFa;

    .line 34
    .line 35
    sget-object v6, Lpj0;->j0:Lpj0;

    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 38
    .line 39
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lu5;

    .line 51
    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    invoke-direct {v6, v7, v2}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 58
    .line 59
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    new-instance v7, LjVe;

    .line 65
    .line 66
    invoke-direct {v7, v6}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LlVe;

    .line 70
    .line 71
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v14, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 84
    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 86
    .line 87
    invoke-direct/range {v9 .. v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v6, v9, v7}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lag0;

    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    invoke-direct {v7, v9, v6}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v6, LkNf;->j0:LkNf;

    .line 128
    .line 129
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, LEj0;

    .line 139
    .line 140
    invoke-direct {v5, v2, v3}, LEj0;-><init>(LIj0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, LFj0;

    .line 149
    .line 150
    invoke-direct {v4, v2, v3}, LFj0;-><init>(LIj0;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 158
    .line 159
    .line 160
    new-instance v3, LEj0;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1}, LEj0;-><init>(LIj0;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 166
    .line 167
    invoke-direct {v4, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, LFj0;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1}, LFj0;-><init>(LIj0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, LEj0;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, LEj0;-><init>(LIj0;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 188
    .line 189
    invoke-direct {v3, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LFj0;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, LFj0;-><init>(LIj0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    new-instance v0, Lyg;

    .line 205
    .line 206
    const-class v3, LIj0;

    .line 207
    .line 208
    const-string v4, "showUpsellScreen"

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    const-string v5, "showUpsellScreen(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;"

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v7, 0x13

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    move-object v10, v0

    .line 220
    new-instance v0, Lyg;

    .line 221
    .line 222
    const-class v3, LIj0;

    .line 223
    .line 224
    const-string v4, "showNotification"

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    const-string v5, "showNotification(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;"

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/16 v7, 0x12

    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LoZ5;

    .line 238
    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    invoke-direct {v1, v2, v10, v0, v3}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-wide v0, v2, LIj0;->l0:J

    .line 249
    .line 250
    invoke-static {v0, v1}, LHC6;->e(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    iget-object v0, v2, LIj0;->g0:Lzre;

    .line 257
    .line 258
    check-cast v0, LBre;

    .line 259
    .line 260
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 268
    .line 269
    invoke-direct/range {v11 .. v16}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v2, LIj0;->m0:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-static {v11, v0, v1}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, LOii;->j0:LOii;

    .line 283
    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 285
    .line 286
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    return-object v8
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
