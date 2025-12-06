.class public final LCp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq2;


# instance fields
.field public final X:LBre;

.field public final Y:LIN;

.field public final Z:LyR9;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LBr2;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final e0:LuP9;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g0:LPci;

.field public final h0:LRg2;

.field public final i0:LoR9;

.field public final j0:Lio/reactivex/rxjava3/core/Observable;

.field public final k0:J

.field public final l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LBr2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;LBre;LIN;LyR9;LuP9;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LPci;LRg2;LoR9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 2

    .line 1
    sget-wide v0, LDp5;->b:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, LCp5;->b:LBr2;

    .line 9
    .line 10
    iput-object p3, p0, LCp5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 11
    .line 12
    iput-object p4, p0, LCp5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 13
    .line 14
    iput-object p5, p0, LCp5;->X:LBre;

    .line 15
    .line 16
    iput-object p6, p0, LCp5;->Y:LIN;

    .line 17
    .line 18
    iput-object p7, p0, LCp5;->Z:LyR9;

    .line 19
    .line 20
    iput-object p8, p0, LCp5;->e0:LuP9;

    .line 21
    .line 22
    iput-object p9, p0, LCp5;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    iput-object p10, p0, LCp5;->g0:LPci;

    .line 25
    .line 26
    iput-object p11, p0, LCp5;->h0:LRg2;

    .line 27
    .line 28
    iput-object p12, p0, LCp5;->i0:LoR9;

    .line 29
    .line 30
    iput-object p13, p0, LCp5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iput-wide v0, p0, LCp5;->k0:J

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    move-object/from16 p2, p14

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LCp5;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, LCp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    iget-object v2, p0, LCp5;->X:LBre;

    .line 5
    .line 6
    iget-object v3, p0, LCp5;->b:LBr2;

    .line 7
    .line 8
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v5, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v6, "LOOK:DefaultCarouselPresenter#attach"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :try_start_0
    const-string v7, "LOOK:DefaultCarouselPresenter#attach:viewModels"

    .line 22
    .line 23
    invoke-virtual {v5, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, LQFa;->a:LQFa;

    .line 32
    .line 33
    iget-object v9, p0, LCp5;->g0:LPci;

    .line 34
    .line 35
    const-string v10, "DefaultCarouselPresenter"

    .line 36
    .line 37
    invoke-interface {v9, v10}, LdSi;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v9, LCr2;

    .line 46
    .line 47
    new-instance v10, Lzr2;

    .line 48
    .line 49
    const-string v11, "CarouselUseCaseScanResult"

    .line 50
    .line 51
    invoke-direct {v10, v11}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Lr09;->a:Lr09;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct {v9, v10, v12, v12, v11}, LCr2;-><init>(LAr2;ZZLu09;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, LDp5;->c:LAT2;

    .line 61
    .line 62
    new-instance v11, LYg2;

    .line 63
    .line 64
    const/16 v12, 0x12

    .line 65
    .line 66
    invoke-direct {v11, v12, v10}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide/16 v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Lto5;->j0:Lto5;

    .line 80
    .line 81
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 82
    .line 83
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "LOOK:DefaultCarouselPresenter:viewModelTransform"

    .line 95
    .line 96
    invoke-static {v8, v9}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lu24;

    .line 101
    .line 102
    const/16 v10, 0x17

    .line 103
    .line 104
    invoke-direct {v9, v10, p0}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, LCp5;->t:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 116
    .line 117
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 121
    :try_start_2
    invoke-virtual {v5, v7}, LWRg;->h(I)V

    .line 122
    .line 123
    .line 124
    sget-object v7, LOI2;->n0:LOI2;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v9, p0, LCp5;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 131
    .line 132
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, p0, LCp5;->h0:LRg2;

    .line 137
    .line 138
    new-instance v10, Lel5;

    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    invoke-direct {v10, v11, v9}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v9, "LOOK:DefaultCarouselPresenter#attach:view:itemSelections:subscribe"

    .line 154
    .line 155
    invoke-virtual {v5, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    const-class v10, LOr2;

    .line 160
    .line 161
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lto5;->i0:Lto5;

    .line 166
    .line 167
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 168
    .line 169
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 170
    .line 171
    .line 172
    const-string v10, "LOOK:DefaultCarouselPresenter:itemSelectionsDownstream"

    .line 173
    .line 174
    invoke-static {v12, v10}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v11, LEk5;

    .line 179
    .line 180
    invoke-direct {v11, v0, p0}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 187
    .line 188
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, LAp5;

    .line 200
    .line 201
    invoke-direct {v11, p0}, LAp5;-><init>(LCp5;)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-virtual {v5, v9}, LWRg;->h(I)V

    .line 221
    .line 222
    .line 223
    const-string v9, "LOOK:DefaultCarouselPresenter#attach:viewModels:subscribe"

    .line 224
    .line 225
    invoke-virtual {v5, v9}, LWRg;->e(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    const-string v10, "LOOK:DefaultCarouselPresenter#firstView"

    .line 230
    .line 231
    invoke-static {v1, v10}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v10, "LOOK:DefaultCarouselPresenter#firstModel"

    .line 236
    .line 237
    invoke-static {v8, v10}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v10, LQxc;->f:LQxc;

    .line 242
    .line 243
    invoke-static {v1, v8, v10}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v8, LBm4;->r0:LBm4;

    .line 256
    .line 257
    invoke-static {v1, v8, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_6
    invoke-virtual {v5, v9}, LWRg;->h(I)V

    .line 261
    .line 262
    .line 263
    const-string v1, "LOOK:DefaultCarouselPresenter#attach:view:closeButtonTap:subscribe"

    .line 264
    .line 265
    invoke-virtual {v5, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :try_start_7
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-class v8, LDr2;

    .line 278
    .line 279
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v8, "LOOK:DefaultCarouselPresenter:closeButtonDownstream"

    .line 284
    .line 285
    invoke-static {v2, v8}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v8, LBp5;

    .line 290
    .line 291
    invoke-direct {v8, p0}, LBp5;-><init>(LCp5;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v8, LLRi;

    .line 299
    .line 300
    const/16 v9, 0x10

    .line 301
    .line 302
    invoke-direct {v8, v9, p0}, LLRi;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_8
    invoke-virtual {v5, v1}, LWRg;->h(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 325
    .line 326
    iget-object v2, p0, LCp5;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    iget-object v8, p0, LCp5;->l0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 329
    .line 330
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, LCm5;

    .line 342
    .line 343
    invoke-direct {v2, p0, v0, v7}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    goto :goto_0

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 369
    .line 370
    if-eqz v2, :cond_0

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 373
    .line 374
    .line 375
    :cond_0
    throw v0

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    sget-object v1, LXRg;->b:Lzhi;

    .line 378
    .line 379
    if-eqz v1, :cond_1

    .line 380
    .line 381
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 382
    .line 383
    .line 384
    :cond_1
    throw v0

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    sget-object v1, LXRg;->b:Lzhi;

    .line 387
    .line 388
    if-eqz v1, :cond_2

    .line 389
    .line 390
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_2
    throw v0

    .line 394
    :catchall_4
    move-exception v0

    .line 395
    sget-object v1, LXRg;->b:Lzhi;

    .line 396
    .line 397
    if-eqz v1, :cond_3

    .line 398
    .line 399
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 400
    .line 401
    .line 402
    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 408
    .line 409
    .line 410
    :cond_4
    throw v0
.end method

.method public final a(LtL9;Lu09;)Lxp2;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "LOOK:DefaultCarouselPresenter#toViewModelItem"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    invoke-static {v0}, LVpk;->b(LtL9;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v5, v1, LCp5;->e0:LuP9;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-boolean v4, v0, LtL9;->n:Z

    .line 22
    .line 23
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Lvp2;

    .line 30
    .line 31
    invoke-direct {v5, v0, v4}, Lvp2;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, LtL9;->w:LqU3;

    .line 40
    .line 41
    iget-object v7, v0, LtL9;->a:Lo09;

    .line 42
    .line 43
    iget-object v14, v0, LtL9;->e:LKjj;

    .line 44
    .line 45
    iget-boolean v8, v0, LtL9;->n:Z

    .line 46
    .line 47
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lkyk;->b(LtL9;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Lmp2;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v13, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v5, Llp2;->b:Llp2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v15, Ltp2;

    .line 71
    .line 72
    invoke-virtual {v0}, LtL9;->b()LKjj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v6, Lo09;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v6, Lr09;->a:Lr09;

    .line 104
    .line 105
    :goto_3
    new-instance v5, Lyi;

    .line 106
    .line 107
    const/16 v9, 0x18

    .line 108
    .line 109
    move-object/from16 v11, p2

    .line 110
    .line 111
    invoke-direct {v5, v1, v0, v11, v9}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 115
    .line 116
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v6, v9}, Ltp2;-><init>(Lu09;Lio/reactivex/rxjava3/core/Observable;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, LCp5;->i0:LoR9;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v16, Lkp2;->c:Lkp2;

    .line 128
    .line 129
    iget-object v5, v0, LtL9;->i:LA1a;

    .line 130
    .line 131
    sget-object v6, Lyea;->a:LJP9;

    .line 132
    .line 133
    iget-object v0, v0, LtL9;->k:Llwk;

    .line 134
    .line 135
    instance-of v0, v0, Lbgh;

    .line 136
    .line 137
    instance-of v4, v4, LmU3;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v4, LDp5;->a:Lwp2;

    .line 142
    .line 143
    :goto_4
    move-object v11, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    sget-object v4, LDp5;->a:Lwp2;

    .line 146
    .line 147
    sget-object v4, Lwp2;->b:Lwp2;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    new-instance v6, Lnp2;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v12, 0x1

    .line 154
    move/from16 v18, v0

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    invoke-direct/range {v6 .. v18}, Lnp2;-><init>(Lu09;ZZLjava/lang/String;Lwp2;ZLAik;LKjj;Ltp2;Lkp2;LA1a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    move-object v5, v6

    .line 162
    :goto_6
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :goto_7
    sget-object v2, LXRg;->b:Lzhi;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    throw v0
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
