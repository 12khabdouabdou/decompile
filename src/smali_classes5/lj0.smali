.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final X:LG22;

.field public final Y:LZt5;

.field public final Z:LGQ5;

.field public final a:LZS9;

.field public final b:Ler2;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lu70;

.field public final f0:LxQ;

.field public final g0:Lio/reactivex/rxjava3/core/Single;

.field public final h0:LUt2;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LZS9;Ler2;Lio/reactivex/rxjava3/core/Observable;LnJe;LG22;LZt5;LGQ5;Lu70;LxQ;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    new-instance v0, LUt2;

    .line 2
    .line 3
    invoke-direct {v0}, LUt2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llj0;->a:LZS9;

    .line 10
    .line 11
    iput-object p2, p0, Llj0;->b:Ler2;

    .line 12
    .line 13
    iput-object p3, p0, Llj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object p4, p0, Llj0;->t:LnJe;

    .line 16
    .line 17
    iput-object p5, p0, Llj0;->X:LG22;

    .line 18
    .line 19
    iput-object p6, p0, Llj0;->Y:LZt5;

    .line 20
    .line 21
    iput-object p7, p0, Llj0;->Z:LGQ5;

    .line 22
    .line 23
    iput-object p8, p0, Llj0;->e0:Lu70;

    .line 24
    .line 25
    iput-object p9, p0, Llj0;->f0:LxQ;

    .line 26
    .line 27
    iput-object p10, p0, Llj0;->g0:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iput-object v0, p0, Llj0;->h0:LUt2;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Llj0;LFf2;Lnu2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v5, LKHi;->e0:LKHi;

    .line 20
    .line 21
    iget-object v7, v2, Llj0;->g0:Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v8, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Li50;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4, v2}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {v10, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, LAXi;

    .line 57
    .line 58
    const/16 v10, 0x9

    .line 59
    .line 60
    invoke-direct {v7, v10}, LAXi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, Llh0;

    .line 68
    .line 69
    invoke-direct {v7, v6, v2}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lfd0;

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-direct {v10, v11, v7}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "LOOK:AttachCarouselToCamera#attachCarousel:cameraUseCaseInputs"

    .line 83
    .line 84
    invoke-static {v5, v7}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-class v7, LDf2;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v10, LBd0;

    .line 110
    .line 111
    invoke-direct {v10, v1, v2}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface/range {p2 .. p2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-wide/16 v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v5, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, LG6g;->e0:LG6g;

    .line 144
    .line 145
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v12, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v2, Llj0;->X:LG22;

    .line 151
    .line 152
    invoke-interface {v13}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 161
    .line 162
    .line 163
    sget-object v5, Lmj0;->a:Lue2;

    .line 164
    .line 165
    new-instance v5, Lda0;

    .line 166
    .line 167
    const/16 v7, 0xf

    .line 168
    .line 169
    invoke-direct {v5, v0, v7, v3}, Lda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 173
    .line 174
    invoke-direct {v0, v8, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lj60;

    .line 178
    .line 179
    invoke-direct {v5, v3, v4, v2}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v12, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v5, LQi0;->q0:LQi0;

    .line 196
    .line 197
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 198
    .line 199
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LIHi;->e0:LIHi;

    .line 203
    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "LOOK:AttachCarouselToCamera#attachCarousel:carouselUseCaseInputs"

    .line 210
    .line 211
    invoke-static {v5, v0}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface/range {p2 .. p2}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v5, LOL;

    .line 235
    .line 236
    invoke-direct {v5, v1, v0}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lmj0;->a:Lue2;

    .line 240
    .line 241
    new-instance v7, LDpd;

    .line 242
    .line 243
    invoke-direct {v7, v1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v8, LYq4;

    .line 258
    .line 259
    const/16 v14, 0x1d

    .line 260
    .line 261
    invoke-direct {v8, v14, v3}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v8, LQb;->v:LQb;

    .line 269
    .line 270
    invoke-virtual {v1, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v10, v11}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v7, LYRa;->a:LYRa;

    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 285
    .line 286
    .line 287
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    new-instance v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 290
    .line 291
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Ljj0;

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    invoke-direct {v7, v1, v11}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Llj0;->Y:LZt5;

    .line 306
    .line 307
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v14, Lo60;

    .line 312
    .line 313
    invoke-direct {v14, v3, v4, v2}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v14}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v3}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v4, LLU6;->r0:LLU6;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object v1, v0

    .line 342
    new-instance v0, LBZe;

    .line 343
    .line 344
    const/4 v5, 0x4

    .line 345
    move-object/from16 v4, p4

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v3, LHL;

    .line 355
    .line 356
    const/16 v4, 0x16

    .line 357
    .line 358
    invoke-direct {v3, v4, v7}, LHL;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v7, v8}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 369
    .line 370
    .line 371
    new-instance v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 372
    .line 373
    invoke-direct {v14, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Ljj0;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-direct {v7, v0, v14}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 383
    .line 384
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, Llj0;->Z:LGQ5;

    .line 388
    .line 389
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v4, Lva7;

    .line 394
    .line 395
    const/16 v5, 0x1b

    .line 396
    .line 397
    invoke-direct {v4, v5, v2}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface/range {p1 .. p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3, v4, v8}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v3, LGuk;->f0:LGuk;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    new-instance v0, LHNf;

    .line 422
    .line 423
    const/4 v5, 0x4

    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    move-object/from16 v4, p4

    .line 427
    .line 428
    invoke-direct/range {v0 .. v5}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, LHL;

    .line 436
    .line 437
    const/16 v3, 0x17

    .line 438
    .line 439
    invoke-direct {v1, v3, v7}, LHL;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v7, v8}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 450
    .line 451
    .line 452
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 453
    .line 454
    invoke-direct {v15, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Ljj0;

    .line 458
    .line 459
    invoke-direct {v4, v6, v15}, Ljj0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 463
    .line 464
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v1, LiP6;->a:LiP6;

    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 470
    .line 471
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v3, v2, Llj0;->e0:Lu70;

    .line 479
    .line 480
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const-class v6, Ls70;

    .line 485
    .line 486
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget-object v7, LVhc;->e0:LVhc;

    .line 491
    .line 492
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 493
    .line 494
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v7, LHc0;

    .line 506
    .line 507
    const/4 v8, 0x7

    .line 508
    invoke-direct {v7, v8, v2}, LHc0;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    new-instance v7, LOL;

    .line 516
    .line 517
    const/4 v8, 0x3

    .line 518
    invoke-direct {v7, v8, v1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v7, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 522
    .line 523
    .line 524
    iget-object v5, v2, Llj0;->a:LZS9;

    .line 525
    .line 526
    invoke-virtual {v5}, LZS9;->d()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, LFf2;

    .line 531
    .line 532
    sget-object v7, LB22;->a:LB22;

    .line 533
    .line 534
    new-instance v8, LDpd;

    .line 535
    .line 536
    invoke-direct {v8, v7, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 540
    .line 541
    move-object/from16 v16, v3

    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 544
    .line 545
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 549
    .line 550
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v7, v0

    .line 554
    new-instance v0, Lba;

    .line 555
    .line 556
    move-object/from16 v17, v8

    .line 557
    .line 558
    const/4 v8, 0x3

    .line 559
    move-object/from16 p2, v11

    .line 560
    .line 561
    move-object/from16 v18, v13

    .line 562
    .line 563
    move-object/from16 p3, v14

    .line 564
    .line 565
    move-object/from16 v14, v17

    .line 566
    .line 567
    move-object v11, v6

    .line 568
    move-object v13, v7

    .line 569
    move-object/from16 v7, p4

    .line 570
    .line 571
    move-object v6, v5

    .line 572
    move-object/from16 v5, p0

    .line 573
    .line 574
    invoke-direct/range {v0 .. v8}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    move-object v2, v5

    .line 578
    invoke-interface/range {v16 .. v16}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v3, Ldvk;->h0:Ldvk;

    .line 587
    .line 588
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 589
    .line 590
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v3, LSW6;

    .line 602
    .line 603
    const/16 v5, 0x13

    .line 604
    .line 605
    invoke-direct {v3, v2, v14, v0, v5}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 609
    .line 610
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 611
    .line 612
    .line 613
    new-instance v1, LHL;

    .line 614
    .line 615
    const/16 v3, 0x18

    .line 616
    .line 617
    invoke-direct {v1, v3, v4}, LHL;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v13}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v18 .. v18}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, LdTc;->e0:LdTc;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sget-object v1, LRMd;->e0:LRMd;

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v4, p3

    .line 652
    .line 653
    invoke-static {v3, v4, v15, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v3, LQb;->u:LQb;

    .line 658
    .line 659
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iget-object v1, v2, Llj0;->f0:LxQ;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 677
    .line 678
    .line 679
    return-object v9
.end method

.method public static e(Llj0;Lue2;LFf2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lrf2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Lqf2;

    .line 6
    .line 7
    const/16 p6, 0xb

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p5, v0, v0, p6, p4}, Lqf2;-><init>(IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v4, p5

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lij0;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v6, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lue2;->b:Lb89;

    .line 33
    .line 34
    const-class p2, LDu2;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lhj0;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p1, p4}, Lhj0;-><init>(Lb89;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LYRa;->a:LYRa;

    .line 52
    .line 53
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, LQi0;->s0:LQi0;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 p2, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LWh0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LWh0;-><init>(LZD1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
