.class public final LH94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;
.implements LsP0;


# instance fields
.field public A0:LYK4;

.field public B0:LYK4;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:LnJe;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:Z

.field public G0:LG94;

.field public H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public X:LyPf;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public a:Landroid/content/Context;

.field public b:LI94;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:LLX6;

.field public f0:Lio/reactivex/rxjava3/functions/Consumer;

.field public g0:LQS9;

.field public h0:Lio/reactivex/rxjava3/core/Observable;

.field public i0:Z

.field public j0:LQS9;

.field public k0:LIv9;

.field public l0:LiAi;

.field public m0:LiAi;

.field public n0:Z

.field public o0:LYK4;

.field public p0:LmGc;

.field public q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r0:LiAi;

.field public s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:Lpp2;

.field public t0:Lio/reactivex/rxjava3/core/Observable;

.field public u0:LiAi;

.field public v0:LYK4;

.field public w0:Lio/reactivex/rxjava3/core/Observable;

.field public x0:LS20;

.field public y0:Ljw9;

.field public z0:LWd6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH94;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH94;->D0:LnJe;

    .line 13
    .line 14
    sget-object v0, Ly94;->a:Ly94;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LH94;->F0:Z

    .line 25
    .line 26
    new-instance v1, LG94;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, LG94;->a:Z

    .line 32
    .line 33
    iput v0, v1, LG94;->b:I

    .line 34
    .line 35
    iput v0, v1, LG94;->c:I

    .line 36
    .line 37
    iput-object v1, p0, LH94;->G0:LG94;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ly94;->a:Ly94;

    .line 2
    .line 3
    iget-object v1, p0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH94;->b:LI94;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH94;->x0:LS20;

    .line 14
    .line 15
    sget-object v2, Lymf;->b:Lymf;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LS20;->j(Lymf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LH94;->g(Ly94;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ly94;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LH94;->b:LI94;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LI94;->a(Ly94;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ly94;->a:Ly94;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v5, v0, LH94;->b:LI94;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LH94;->b:LI94;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p1}, LH94;->g(Ly94;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LH94;->g0:LQS9;

    .line 40
    .line 41
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmg2;

    .line 46
    .line 47
    sget-object v5, Llg2;->Z:Llg2;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lmg2;->b(Llg2;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v0, LH94;->i0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v0, LH94;->j0:LQS9;

    .line 57
    .line 58
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lwsj;

    .line 63
    .line 64
    invoke-virtual {v2}, Lwsj;->f()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v2, Ly94;->c:Ly94;

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    new-instance v5, Lcnd;

    .line 72
    .line 73
    iget-object v6, v0, LH94;->a:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v15, v0, LH94;->X:LyPf;

    .line 76
    .line 77
    iget-object v1, v0, LH94;->o0:LYK4;

    .line 78
    .line 79
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LZ69;

    .line 85
    .line 86
    iget-object v9, v0, LH94;->p0:LmGc;

    .line 87
    .line 88
    iget-object v10, v0, LH94;->k0:LIv9;

    .line 89
    .line 90
    iget-object v11, v0, LH94;->m0:LiAi;

    .line 91
    .line 92
    iget-object v12, v0, LH94;->r0:LiAi;

    .line 93
    .line 94
    iget-object v13, v0, LH94;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    iget-object v14, v0, LH94;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    iget-object v1, v0, LH94;->y0:Ljw9;

    .line 99
    .line 100
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, Ly02;

    .line 105
    .line 106
    iget-boolean v1, v0, LH94;->n0:Z

    .line 107
    .line 108
    iget-object v2, v0, LH94;->B0:LYK4;

    .line 109
    .line 110
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    check-cast v18, LZZa;

    .line 117
    .line 118
    move-object v7, v15

    .line 119
    iget-object v15, v0, LH94;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    invoke-direct/range {v5 .. v18}, Lcnd;-><init>(Landroid/content/Context;LyPf;LZ69;LmGc;LIv9;LiAi;LiAi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly02;ZLZZa;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    check-cast v18, LsM5;

    .line 129
    .line 130
    invoke-virtual/range {v18 .. v18}, LsM5;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    new-instance v19, LL4b;

    .line 135
    .line 136
    sget-object v20, LVZ1;->Z:LVZ1;

    .line 137
    .line 138
    const/16 v28, 0x0

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const-string v21, "VideoTimerDurationSelectionPageLauncher"

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x1

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v30, 0x7ff4

    .line 157
    .line 158
    invoke-direct/range {v19 .. v30}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 159
    .line 160
    .line 161
    sget-object v20, Lvu9;->t:Lvu9;

    .line 162
    .line 163
    new-instance v2, LZH0;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const v15, 0x7f06039f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-direct {v2, v10, v3}, LZH0;-><init>(IZ)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    new-array v10, v10, [Luld;

    .line 181
    .line 182
    sget-object v15, Luld;->Q:LtOc;

    .line 183
    .line 184
    aput-object v15, v10, v4

    .line 185
    .line 186
    aput-object v2, v10, v3

    .line 187
    .line 188
    new-instance v2, LKV1;

    .line 189
    .line 190
    const/16 v3, 0x15

    .line 191
    .line 192
    invoke-direct {v2, v3, v10}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v23, v19

    .line 196
    .line 197
    new-instance v19, LxFc;

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v28, 0xc0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v24, 0x1

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    move-object/from16 v21, v2

    .line 212
    .line 213
    invoke-direct/range {v19 .. v28}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v2, v19

    .line 217
    .line 218
    move-object/from16 v19, v23

    .line 219
    .line 220
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v10, v12

    .line 226
    new-instance v12, LJO5;

    .line 227
    .line 228
    invoke-static {v3}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v15, LiP6;->a:LiP6;

    .line 233
    .line 234
    invoke-direct {v12, v3, v15, v15, v15}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const v4, 0x7f070256

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-interface/range {v17 .. v17}, LIv9;->f()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-eqz v15, :cond_3

    .line 263
    .line 264
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 v15, 0x0

    .line 268
    :goto_1
    add-int/2addr v4, v15

    .line 269
    move-object/from16 p1, v6

    .line 270
    .line 271
    move-object v15, v7

    .line 272
    int-to-double v6, v3

    .line 273
    const-wide v20, 0x3fd999999999999aL    # 0.4

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    mul-double v6, v6, v20

    .line 279
    .line 280
    double-to-int v6, v6

    .line 281
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-int/2addr v3, v4

    .line 286
    new-instance v20, LtC3;

    .line 287
    .line 288
    new-instance v4, Landroid/graphics/Rect;

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-direct {v4, v6, v3, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v26, 0x6b

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    invoke-direct/range {v20 .. v26}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v20

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-interface {v10}, LiAi;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    .line 325
    invoke-virtual/range {v18 .. v18}, LsM5;->a()J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    goto :goto_2

    .line 334
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v13

    .line 340
    move-wide v6, v13

    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_2
    new-instance v20, Lyg2;

    .line 343
    .line 344
    long-to-double v6, v6

    .line 345
    int-to-double v13, v4

    .line 346
    invoke-interface {v11}, LiAi;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    const-wide v21, 0x40a7700000000000L    # 3000.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :goto_3
    move-wide/from16 v23, v13

    .line 364
    .line 365
    move-wide/from16 v25, v21

    .line 366
    .line 367
    move-wide/from16 v21, v6

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    invoke-direct/range {v20 .. v26}, Lyg2;-><init>(DDD)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 380
    .line 381
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v4, Lvg2;

    .line 385
    .line 386
    new-instance v6, LF6k;

    .line 387
    .line 388
    invoke-direct {v6, v5, v1}, LF6k;-><init>(Lcnd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v4, v6}, Lvg2;-><init>(LF6k;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v11}, LiAi;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_6

    .line 405
    .line 406
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v4, v1}, Lvg2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    new-instance v14, LNt1;

    .line 414
    .line 415
    new-instance v1, LS7j;

    .line 416
    .line 417
    const/16 v6, 0x17

    .line 418
    .line 419
    invoke-direct {v1, v6, v4}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v4, 0xd

    .line 423
    .line 424
    invoke-direct {v14, v4, v1}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, LmC3;

    .line 428
    .line 429
    move-object/from16 v23, v19

    .line 430
    .line 431
    const/16 v19, 0x2c00

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v10, v23

    .line 436
    .line 437
    move-object/from16 v7, p1

    .line 438
    .line 439
    move-object v11, v9

    .line 440
    move-object/from16 v13, v20

    .line 441
    .line 442
    move-object/from16 v9, v23

    .line 443
    .line 444
    invoke-direct/range {v6 .. v19}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 445
    .line 446
    .line 447
    move-object v9, v11

    .line 448
    invoke-virtual {v6}, LmC3;->y()Landroid/view/ViewGroup;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v4, LG6k;

    .line 453
    .line 454
    invoke-direct {v4, v3, v5}, LG6k;-><init>(ILcnd;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lu4e;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-direct {v1, v9, v6, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v1}, LmGc;->G(LjFc;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v5, Lcnd;->g0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 472
    .line 473
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, LVD0;

    .line 478
    .line 479
    const/4 v3, 0x4

    .line 480
    invoke-direct {v2, v3}, LVD0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 484
    .line 485
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LH94;->D0:LnJe;

    .line 489
    .line 490
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, LD94;

    .line 499
    .line 500
    const/4 v3, 0x7

    .line 501
    invoke-direct {v2, v0, v3}, LD94;-><init>(LH94;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v0, LH94;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 511
    .line 512
    .line 513
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH94;->F0:Z

    .line 3
    .line 4
    iget-object v1, p0, LH94;->b:LI94;

    .line 5
    .line 6
    iget-object v2, v1, LI94;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ltak;

    .line 13
    .line 14
    iget-object v2, v2, Ltak;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, LI94;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ltak;

    .line 26
    .line 27
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 32
    .line 33
    iput v0, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f0:I

    .line 34
    .line 35
    iget-object v3, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->a:[Landroid/animation/Animator;

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    :goto_0
    if-ge v0, v4, :cond_2

    .line 39
    .line 40
    aget-object v5, v3, v0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v2, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->b:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LI94;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 74
    .line 75
    invoke-virtual {v0}, LrM7;->t()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e(LyFk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ly94;)V
    .locals 4

    .line 1
    sget-object v0, Ly94;->a:Ly94;

    .line 2
    .line 3
    sget-object v1, Lg42;->c:Lg42;

    .line 4
    .line 5
    sget-object v2, Lg42;->b:Lg42;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LH94;->e0:LLX6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, LLX6;->g(Lg42;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LH94;->e0:LLX6;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LLX6;->g(Lg42;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LH94;->e0:LLX6;

    .line 22
    .line 23
    sget-object v3, Ly94;->c:Ly94;

    .line 24
    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1}, LLX6;->g(Lg42;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Ly94;->a:Ly94;

    .line 2
    .line 3
    iget-object v1, p0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH94;->b:LI94;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH94;->x0:LS20;

    .line 14
    .line 15
    sget-object v2, Lymf;->b:Lymf;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LS20;->j(Lymf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LH94;->g(Ly94;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, p0, LH94;->X:LyPf;

    .line 7
    .line 8
    sget-object v6, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    const-string v7, "CountDownTimerPresenter"

    .line 11
    .line 12
    invoke-static {v6, v6, v7}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v5, LTT5;

    .line 17
    .line 18
    invoke-static {v5, v6}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, LH94;->D0:LnJe;

    .line 23
    .line 24
    iget-boolean v5, p0, LH94;->i0:Z

    .line 25
    .line 26
    iget-object v6, p0, LH94;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, LH94;->j0:LQS9;

    .line 31
    .line 32
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lwsj;

    .line 37
    .line 38
    invoke-virtual {v5}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, p0, LH94;->A0:LYK4;

    .line 46
    .line 47
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LOF3;

    .line 52
    .line 53
    sget-object v8, LlY1;->S2:LlY1;

    .line 54
    .line 55
    invoke-interface {v5, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v8, p0, LH94;->A0:LYK4;

    .line 60
    .line 61
    invoke-virtual {v8}, LYK4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LOF3;

    .line 66
    .line 67
    sget-object v9, LlY1;->F4:LlY1;

    .line 68
    .line 69
    invoke-interface {v8, v9}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, LH94;->A0:LYK4;

    .line 74
    .line 75
    invoke-virtual {v9}, LYK4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LOF3;

    .line 80
    .line 81
    sget-object v10, LlY1;->T2:LlY1;

    .line 82
    .line 83
    invoke-interface {v9, v10}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-instance v10, LZd3;

    .line 88
    .line 89
    invoke-direct {v10, v2}, LZd3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v8, v9, v10}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v8, p0, LH94;->D0:LnJe;

    .line 97
    .line 98
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LC94;

    .line 108
    .line 109
    invoke-direct {v5, p0, v4}, LC94;-><init>(LH94;I)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 118
    .line 119
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LH94;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v8, v4, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    aput-object v5, v8, v3

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v5, p0, LH94;->n0:Z

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    iget-object v5, p0, LH94;->z0:LWd6;

    .line 140
    .line 141
    iget-object v5, v5, LWd6;->a:LGe6;

    .line 142
    .line 143
    invoke-virtual {v5}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v8, LR46;->A0:LR46;

    .line 148
    .line 149
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 150
    .line 151
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, LLX3;->t0:LLX3;

    .line 155
    .line 156
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v8, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v5, p0, LH94;->b:LI94;

    .line 163
    .line 164
    iget-object v5, v5, LI94;->a:Lpu5;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    iget-object v5, v5, Llu5;->a:Lvu5;

    .line 169
    .line 170
    invoke-virtual {v5}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v5, 0x0

    .line 176
    :goto_0
    if-nez v5, :cond_3

    .line 177
    .line 178
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 179
    .line 180
    :cond_3
    move-object v8, v5

    .line 181
    :goto_1
    new-instance v5, LD94;

    .line 182
    .line 183
    invoke-direct {v5, p0, v1}, LD94;-><init>(LH94;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v8, LC94;

    .line 191
    .line 192
    invoke-direct {v8, p0, v3}, LC94;-><init>(LH94;I)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 196
    .line 197
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, LH94;->D0:LnJe;

    .line 201
    .line 202
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v8, LD94;

    .line 211
    .line 212
    invoke-direct {v8, p0, v3}, LD94;-><init>(LH94;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, LH94;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    new-instance v8, LZd3;

    .line 225
    .line 226
    invoke-direct {v8, v4}, LZd3;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 233
    .line 234
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 238
    .line 239
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    new-instance v9, LVD0;

    .line 244
    .line 245
    invoke-direct {v9, v0}, LVD0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 249
    .line 250
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, LD94;

    .line 254
    .line 255
    invoke-direct {v8, p0, v4}, LD94;-><init>(LH94;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v9, LD94;

    .line 275
    .line 276
    invoke-direct {v9, p0, v2}, LD94;-><init>(LH94;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 284
    .line 285
    .line 286
    iget-object v8, p0, LH94;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    new-instance v9, LE94;

    .line 289
    .line 290
    invoke-direct {v9, p0, v3}, LE94;-><init>(LH94;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 297
    .line 298
    invoke-direct {v3, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 299
    .line 300
    .line 301
    new-instance v8, LD94;

    .line 302
    .line 303
    invoke-direct {v8, p0, v0}, LD94;-><init>(LH94;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LH94;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    new-instance v3, LD94;

    .line 316
    .line 317
    const/4 v8, 0x4

    .line 318
    invoke-direct {v3, p0, v8}, LD94;-><init>(LH94;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LH94;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    new-instance v3, LE94;

    .line 331
    .line 332
    invoke-direct {v3, p0, v4}, LE94;-><init>(LH94;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 339
    .line 340
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LH94;->D0:LnJe;

    .line 344
    .line 345
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, LD94;

    .line 354
    .line 355
    const/16 v4, 0x8

    .line 356
    .line 357
    invoke-direct {v3, p0, v4}, LD94;-><init>(LH94;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LH94;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    new-instance v3, LE94;

    .line 370
    .line 371
    invoke-direct {v3, p0, v2}, LE94;-><init>(LH94;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 378
    .line 379
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LH94;->D0:LnJe;

    .line 383
    .line 384
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, LD94;

    .line 393
    .line 394
    const/16 v3, 0x9

    .line 395
    .line 396
    invoke-direct {v2, p0, v3}, LD94;-><init>(LH94;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LH94;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    new-instance v2, LVD0;

    .line 409
    .line 410
    invoke-direct {v2, v1}, LVD0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 417
    .line 418
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, LH94;->D0:LnJe;

    .line 422
    .line 423
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, LD94;

    .line 432
    .line 433
    const/16 v2, 0xa

    .line 434
    .line 435
    invoke-direct {v1, p0, v2}, LD94;-><init>(LH94;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, LH94;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v1, LD94;

    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    invoke-direct {v1, p0, v2}, LD94;-><init>(LH94;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, LH94;->w0:Lio/reactivex/rxjava3/core/Observable;

    .line 468
    .line 469
    iget-object v1, p0, LH94;->D0:LnJe;

    .line 470
    .line 471
    iget-object v2, p0, LH94;->b:LI94;

    .line 472
    .line 473
    invoke-static {v0, v1, v2, v7}, LMsi;->o(Lio/reactivex/rxjava3/core/Observable;LnJe;Ln42;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LH94;->k0:LIv9;

    .line 481
    .line 482
    invoke-interface {v0}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, LD94;

    .line 487
    .line 488
    const/16 v2, 0xb

    .line 489
    .line 490
    invoke-direct {v1, p0, v2}, LD94;-><init>(LH94;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LH94;->x0:LS20;

    .line 501
    .line 502
    sget-object v1, Lymf;->b:Lymf;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, LS20;->t(Lymf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, p0, LH94;->D0:LnJe;

    .line 509
    .line 510
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, LD94;

    .line 520
    .line 521
    const/16 v1, 0xc

    .line 522
    .line 523
    invoke-direct {v0, p0, v1}, LD94;-><init>(LH94;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 531
    .line 532
    .line 533
    return-object v6
.end method

.method public final u(Lun2;)V
    .locals 2

    .line 1
    sget-object p1, Ly94;->a:Ly94;

    .line 2
    .line 3
    iget-object v0, p0, LH94;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH94;->b:LI94;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH94;->x0:LS20;

    .line 14
    .line 15
    sget-object v1, Lymf;->b:Lymf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS20;->j(Lymf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LH94;->g(Ly94;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
