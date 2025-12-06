.class public final Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:LfZ1;

.field public final Y:LTn5;

.field public final Z:LwM5;

.field public final a:LAH9;

.field public final b:Loo2;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:La50;

.field public final f0:LxO;

.field public final g0:Lio/reactivex/rxjava3/core/Single;

.field public final h0:Ljr2;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LAH9;Loo2;Lio/reactivex/rxjava3/core/Observable;LBre;LfZ1;LTn5;LwM5;La50;LxO;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    new-instance v0, Ljr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljr2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loh0;->a:LAH9;

    .line 10
    .line 11
    iput-object p2, p0, Loh0;->b:Loo2;

    .line 12
    .line 13
    iput-object p3, p0, Loh0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iput-object p4, p0, Loh0;->t:LBre;

    .line 16
    .line 17
    iput-object p5, p0, Loh0;->X:LfZ1;

    .line 18
    .line 19
    iput-object p6, p0, Loh0;->Y:LTn5;

    .line 20
    .line 21
    iput-object p7, p0, Loh0;->Z:LwM5;

    .line 22
    .line 23
    iput-object p8, p0, Loh0;->e0:La50;

    .line 24
    .line 25
    iput-object p9, p0, Loh0;->f0:LxO;

    .line 26
    .line 27
    iput-object p10, p0, Loh0;->g0:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iput-object v0, p0, Loh0;->h0:Ljr2;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Loh0;LUc2;LBr2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
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
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v9, 0x19

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LOii;->f0:LOii;

    .line 21
    .line 22
    iget-object v4, v2, Loh0;->g0:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LDG;

    .line 33
    .line 34
    const/16 v11, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v0, v11, v2}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 40
    .line 41
    invoke-direct {v11, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lo2j;

    .line 60
    .line 61
    const/16 v11, 0x9

    .line 62
    .line 63
    invoke-direct {v4, v11}, Lo2j;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LTD;

    .line 71
    .line 72
    const/16 v11, 0x1b

    .line 73
    .line 74
    invoke-direct {v4, v11, v2}, LTD;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lag0;

    .line 78
    .line 79
    invoke-direct {v11, v8, v4}, Lag0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "LOOK:AttachCarouselToCamera#attachCarousel:cameraUseCaseInputs"

    .line 87
    .line 88
    invoke-static {v1, v4}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v4, LSc2;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v11, Log0;

    .line 114
    .line 115
    invoke-direct {v11, v8, v2}, Log0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface/range {p2 .. p2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v11, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v4, LOZe;->f0:LOZe;

    .line 148
    .line 149
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v13, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v14, v2, Loh0;->X:LfZ1;

    .line 155
    .line 156
    invoke-interface {v14}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Lqh0;->a:LKa2;

    .line 168
    .line 169
    new-instance v1, LvG;

    .line 170
    .line 171
    invoke-direct {v1, v0, v9, v3}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 175
    .line 176
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LSG;

    .line 180
    .line 181
    invoke-direct {v1, v3, v9, v2}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 192
    .line 193
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, LTg0;->p0:LTg0;

    .line 198
    .line 199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LBCh;->f0:LBCh;

    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "LOOK:AttachCarouselToCamera#attachCarousel:carouselUseCaseInputs"

    .line 212
    .line 213
    invoke-static {v1, v0}, LANi;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface/range {p2 .. p2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LSJ;

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    invoke-direct {v0, v4, v1}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lqh0;->a:LKa2;

    .line 243
    .line 244
    new-instance v5, Lhad;

    .line 245
    .line 246
    invoke-direct {v5, v4, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v14}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v15, Lnh0;

    .line 261
    .line 262
    invoke-direct {v15, v3, v7}, Lnh0;-><init>(LUc2;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v15}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v15, Lfb;->t:Lfb;

    .line 270
    .line 271
    invoke-virtual {v4, v5, v15}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, LQFa;->a:LQFa;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    new-instance v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 291
    .line 292
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v15, Lmh0;

    .line 296
    .line 297
    invoke-direct {v15, v8, v12}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v2, Loh0;->Y:LTn5;

    .line 306
    .line 307
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v9, LeD;

    .line 312
    .line 313
    const/16 v8, 0x1c

    .line 314
    .line 315
    invoke-direct {v9, v3, v8, v2}, LeD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v5, LkNf;->w0:LkNf;

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v4, v0

    .line 344
    new-instance v0, LI3k;

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    move-object v9, v4

    .line 348
    move-object/from16 v4, p4

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, LJJ;

    .line 358
    .line 359
    const/16 v4, 0x17

    .line 360
    .line 361
    invoke-direct {v3, v4, v15}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v15, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 372
    .line 373
    .line 374
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 375
    .line 376
    invoke-direct {v9, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Lmh0;

    .line 380
    .line 381
    invoke-direct {v8, v7, v9}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 385
    .line 386
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Loh0;->Z:LwM5;

    .line 390
    .line 391
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, LUf0;

    .line 396
    .line 397
    invoke-direct {v4, v6, v2}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface/range {p1 .. p1}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v3, v4, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v3, LoVi;->f0:LoVi;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    new-instance v0, LHt2;

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
    invoke-direct/range {v0 .. v5}, LHt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, LJJ;

    .line 436
    .line 437
    const/16 v3, 0x18

    .line 438
    .line 439
    invoke-direct {v1, v3, v8}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0, v8, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 450
    .line 451
    .line 452
    new-instance v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 453
    .line 454
    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lmh0;

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    invoke-direct {v4, v0, v15}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 466
    .line 467
    .line 468
    sget-object v1, LuL6;->a:LuL6;

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v3, v2, Loh0;->e0:La50;

    .line 480
    .line 481
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-class v7, LY40;

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v8, Le0c;->e0:Le0c;

    .line 492
    .line 493
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 494
    .line 495
    invoke-direct {v6, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    new-instance v6, Lng0;

    .line 507
    .line 508
    const/4 v8, 0x2

    .line 509
    invoke-direct {v6, v8, v2}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-instance v6, LSJ;

    .line 517
    .line 518
    const/4 v8, 0x3

    .line 519
    invoke-direct {v6, v8, v1}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v6, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 523
    .line 524
    .line 525
    iget-object v5, v2, Loh0;->a:LAH9;

    .line 526
    .line 527
    invoke-virtual {v5}, LAH9;->invoke()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    move-object v6, v5

    .line 532
    check-cast v6, LUc2;

    .line 533
    .line 534
    sget-object v5, LaZ1;->a:LaZ1;

    .line 535
    .line 536
    new-instance v8, Lhad;

    .line 537
    .line 538
    invoke-direct {v8, v5, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    move-object/from16 v16, v3

    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 546
    .line 547
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 551
    .line 552
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v5, v0

    .line 556
    new-instance v0, Lr9;

    .line 557
    .line 558
    move-object/from16 v17, v8

    .line 559
    .line 560
    const/4 v8, 0x3

    .line 561
    move-object/from16 p2, v9

    .line 562
    .line 563
    move-object/from16 p3, v12

    .line 564
    .line 565
    move-object/from16 v18, v14

    .line 566
    .line 567
    move-object/from16 v12, v17

    .line 568
    .line 569
    move-object v14, v5

    .line 570
    move-object v9, v7

    .line 571
    move-object/from16 v5, p0

    .line 572
    .line 573
    move-object/from16 v7, p4

    .line 574
    .line 575
    invoke-direct/range {v0 .. v8}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    move-object v2, v5

    .line 579
    invoke-interface/range {v16 .. v16}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v3, LF4k;->g0:LF4k;

    .line 588
    .line 589
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, LoZ5;

    .line 603
    .line 604
    const/16 v5, 0xe

    .line 605
    .line 606
    invoke-direct {v3, v2, v12, v0, v5}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 610
    .line 611
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, LJJ;

    .line 615
    .line 616
    const/16 v3, 0x19

    .line 617
    .line 618
    invoke-direct {v1, v3, v4}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v14}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 629
    .line 630
    .line 631
    invoke-interface/range {v18 .. v18}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Lh3c;->f0:Lh3c;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sget-object v1, LpEc;->f0:LpEc;

    .line 649
    .line 650
    move-object/from16 v4, p2

    .line 651
    .line 652
    move-object/from16 v3, p3

    .line 653
    .line 654
    invoke-static {v3, v4, v15, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v3, Lfb;->s:Lfb;

    .line 659
    .line 660
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, v2, Loh0;->f0:LxO;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 678
    .line 679
    .line 680
    return-object v10
.end method

.method public static d(Loh0;LKa2;LUc2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LGc2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, LFc2;

    .line 6
    .line 7
    const/16 p6, 0xb

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p5, v0, v0, p6, p4}, LFc2;-><init>(IIILjava/lang/String;)V

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
    new-instance v1, Llh0;

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
    invoke-direct/range {v1 .. v7}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object p1, v2, LKa2;->b:Lu09;

    .line 33
    .line 34
    const-class p2, LRr2;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lkh0;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p3, p1, p4}, Lkh0;-><init>(Lu09;I)V

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
    sget-object p2, LQFa;->a:LQFa;

    .line 52
    .line 53
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, LTg0;->r0:LTg0;

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
    invoke-static {p1, p4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 p2, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

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
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LTf0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
