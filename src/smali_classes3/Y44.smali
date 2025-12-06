.class public final LY44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm2;
.implements LVsh;


# instance fields
.field public A0:LvG4;

.field public B0:LvG4;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:LBre;

.field public final E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public F0:Z

.field public G0:LX44;

.field public H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

.field public X:Lnwf;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public a:Landroid/content/Context;

.field public b:LZ44;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:LMT6;

.field public f0:Lio/reactivex/rxjava3/functions/Consumer;

.field public g0:LrH9;

.field public h0:Lio/reactivex/rxjava3/core/Observable;

.field public i0:Z

.field public j0:LrH9;

.field public k0:LPm9;

.field public l0:Lobi;

.field public m0:Lobi;

.field public n0:Z

.field public o0:LvG4;

.field public p0:LTqc;

.field public q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r0:Lobi;

.field public s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:LDm2;

.field public t0:Lio/reactivex/rxjava3/core/Observable;

.field public u0:Lobi;

.field public v0:LvG4;

.field public w0:Lio/reactivex/rxjava3/core/Observable;

.field public x0:LPe;

.field public y0:Lnn9;

.field public z0:LKa6;


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
    iput-object v0, p0, LY44;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LY44;->D0:LBre;

    .line 13
    .line 14
    sget-object v0, LP44;->a:LP44;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LY44;->F0:Z

    .line 25
    .line 26
    new-instance v1, LX44;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v1, LX44;->a:Z

    .line 32
    .line 33
    iput v0, v1, LX44;->b:I

    .line 34
    .line 35
    iput v0, v1, LX44;->c:I

    .line 36
    .line 37
    iput-object v1, p0, LY44;->G0:LX44;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b(LP44;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LY44;->b:LZ44;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, LZ44;->a(LP44;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, LP44;->a:LP44;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, LY44;->b:LZ44;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, LY44;->b:LZ44;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p1}, LY44;->g(LP44;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LY44;->g0:LrH9;

    .line 41
    .line 42
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LCd2;

    .line 47
    .line 48
    sget-object v6, LBd2;->Z:LBd2;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, LCd2;->b(LBd2;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, LY44;->i0:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, LY44;->j0:LrH9;

    .line 58
    .line 59
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp3j;

    .line 64
    .line 65
    invoke-virtual {v3}, Lp3j;->f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v3, LP44;->c:LP44;

    .line 69
    .line 70
    if-ne v1, v3, :cond_7

    .line 71
    .line 72
    new-instance v6, Lx0e;

    .line 73
    .line 74
    iget-object v7, v0, LY44;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v0, LY44;->X:Lnwf;

    .line 77
    .line 78
    iget-object v1, v0, LY44;->o0:LvG4;

    .line 79
    .line 80
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, LqZ8;

    .line 86
    .line 87
    iget-object v10, v0, LY44;->p0:LTqc;

    .line 88
    .line 89
    iget-object v11, v0, LY44;->k0:LPm9;

    .line 90
    .line 91
    iget-object v12, v0, LY44;->m0:Lobi;

    .line 92
    .line 93
    iget-object v13, v0, LY44;->r0:Lobi;

    .line 94
    .line 95
    iget-object v14, v0, LY44;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    iget-object v15, v0, LY44;->s0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    iget-object v1, v0, LY44;->y0:Lnn9;

    .line 100
    .line 101
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    check-cast v17, LVW1;

    .line 106
    .line 107
    iget-boolean v1, v0, LY44;->n0:Z

    .line 108
    .line 109
    iget-object v3, v0, LY44;->B0:LvG4;

    .line 110
    .line 111
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    check-cast v19, LrNa;

    .line 118
    .line 119
    iget-object v3, v0, LY44;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-direct/range {v6 .. v19}, Lx0e;-><init>(Landroid/content/Context;Lnwf;LqZ8;LTqc;LPm9;Lobi;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVW1;ZLrNa;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object/from16 v18, v11

    .line 131
    .line 132
    check-cast v19, LaI5;

    .line 133
    .line 134
    invoke-virtual/range {v19 .. v19}, LaI5;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    new-instance v20, LcSa;

    .line 139
    .line 140
    sget-object v21, LtW1;->Z:LtW1;

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const-string v22, "VideoTimerDurationSelectionPageLauncher"

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x1

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v30, 0x3ff4

    .line 159
    .line 160
    invoke-direct/range {v20 .. v30}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 161
    .line 162
    .line 163
    sget-object v21, LGl9;->t:LGl9;

    .line 164
    .line 165
    new-instance v3, LgF0;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v11, 0x7f060317

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-direct {v3, v8, v4}, LgF0;-><init>(IZ)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    new-array v8, v8, [LW5d;

    .line 183
    .line 184
    sget-object v11, LW5d;->P:Lm7b;

    .line 185
    .line 186
    aput-object v11, v8, v5

    .line 187
    .line 188
    aput-object v3, v8, v4

    .line 189
    .line 190
    new-instance v3, LFf2;

    .line 191
    .line 192
    invoke-direct {v3, v2, v8}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v24, v20

    .line 196
    .line 197
    new-instance v20, Lcqc;

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v29, 0xc0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v25, 0x1

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const/16 v28, 0x0

    .line 210
    .line 211
    move-object/from16 v22, v3

    .line 212
    .line 213
    invoke-direct/range {v20 .. v29}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v3, v20

    .line 217
    .line 218
    move-object/from16 v20, v24

    .line 219
    .line 220
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v8, v13

    .line 226
    new-instance v13, LrK5;

    .line 227
    .line 228
    invoke-static {v4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v11, LuL6;->a:LuL6;

    .line 233
    .line 234
    invoke-direct {v13, v4, v11, v11, v11}, LrK5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const v2, 0x7f070246

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface/range {v18 .. v18}, LPm9;->f()Landroid/graphics/Rect;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_3

    .line 263
    .line 264
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const/4 v11, 0x0

    .line 268
    :goto_1
    add-int/2addr v2, v11

    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    int-to-double v5, v4

    .line 272
    const-wide v23, 0x3fd999999999999aL    # 0.4

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    mul-double v5, v5, v23

    .line 278
    .line 279
    double-to-int v5, v5

    .line 280
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int/2addr v4, v2

    .line 285
    new-instance v17, Lgz3;

    .line 286
    .line 287
    new-instance v2, Landroid/graphics/Rect;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-direct {v2, v11, v4, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v29, 0x6b

    .line 302
    .line 303
    move-object/from16 v26, v2

    .line 304
    .line 305
    move-object/from16 v23, v17

    .line 306
    .line 307
    invoke-direct/range {v23 .. v29}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 308
    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-interface {v8}, Lobi;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    .line 324
    invoke-virtual/range {v19 .. v19}, LaI5;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    goto :goto_2

    .line 333
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_2
    new-instance v14, LOd2;

    .line 341
    .line 342
    long-to-double v1, v1

    .line 343
    int-to-double v5, v5

    .line 344
    invoke-interface {v12}, Lobi;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_5

    .line 355
    .line 356
    const-wide v23, 0x40a7700000000000L    # 3000.0

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :goto_3
    move-wide/from16 v26, v5

    .line 362
    .line 363
    move-wide/from16 v28, v23

    .line 364
    .line 365
    move-wide/from16 v24, v1

    .line 366
    .line 367
    move-object/from16 v23, v14

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_5
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_4
    invoke-direct/range {v23 .. v29}, LOd2;-><init>(DDD)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v14, v23

    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 382
    .line 383
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v2, LLd2;

    .line 387
    .line 388
    new-instance v5, LiHj;

    .line 389
    .line 390
    move-object/from16 v6, v22

    .line 391
    .line 392
    invoke-direct {v5, v6, v1}, LiHj;-><init>(Lx0e;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v5}, LLd2;-><init>(LiHj;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12}, Lobi;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v2, v1}, LLd2;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    new-instance v15, Llq1;

    .line 418
    .line 419
    new-instance v1, LNrj;

    .line 420
    .line 421
    const/4 v5, 0x7

    .line 422
    invoke-direct {v1, v5, v2}, LNrj;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0xe

    .line 426
    .line 427
    invoke-direct {v15, v2, v1}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v8, v7

    .line 431
    new-instance v7, LZy3;

    .line 432
    .line 433
    move-object/from16 v24, v20

    .line 434
    .line 435
    const/16 v20, 0x2c00

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v11, v24

    .line 440
    .line 441
    move-object v12, v10

    .line 442
    move-object/from16 v10, v24

    .line 443
    .line 444
    invoke-direct/range {v7 .. v20}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 445
    .line 446
    .line 447
    move-object v10, v12

    .line 448
    invoke-virtual {v7}, LZy3;->B()Landroid/view/ViewGroup;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, LjHj;

    .line 453
    .line 454
    invoke-direct {v2, v4, v6}, LjHj;-><init>(ILx0e;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LfNd;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {v1, v10, v7, v3, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v1}, LTqc;->H(LOpc;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v6, Lx0e;->g0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 472
    .line 473
    invoke-static {v1, v1}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, LgB0;

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    invoke-direct {v2, v3}, LgB0;-><init>(I)V

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
    iget-object v1, v0, LY44;->D0:LBre;

    .line 489
    .line 490
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, LU44;

    .line 499
    .line 500
    const/4 v5, 0x7

    .line 501
    invoke-direct {v2, v0, v5}, LU44;-><init>(LY44;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v2, v0, LY44;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 511
    .line 512
    .line 513
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY44;->F0:Z

    .line 3
    .line 4
    iget-object v1, p0, LY44;->b:LZ44;

    .line 5
    .line 6
    iget-object v2, v1, LZ44;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LLKj;

    .line 13
    .line 14
    iget-object v2, v2, LLKj;->b:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v1, LZ44;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LLKj;

    .line 26
    .line 27
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

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
    iget-object v0, v1, LZ44;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 74
    .line 75
    invoke-virtual {v0}, LKG7;->x()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LP44;->a:LP44;

    .line 2
    .line 3
    iget-object v1, p0, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY44;->b:LZ44;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LY44;->x0:LPe;

    .line 14
    .line 15
    sget-object v2, LD4f;->b:LD4f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LPe;->g(LD4f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LY44;->g(LP44;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(LP44;)V
    .locals 4

    .line 1
    sget-object v0, LP44;->a:LP44;

    .line 2
    .line 3
    sget-object v1, LC02;->c:LC02;

    .line 4
    .line 5
    sget-object v2, LC02;->b:LC02;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LY44;->e0:LMT6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, LMT6;->g(LC02;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LY44;->e0:LMT6;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LMT6;->g(LC02;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LY44;->e0:LMT6;

    .line 22
    .line 23
    sget-object v3, LP44;->c:LP44;

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
    invoke-virtual {v0, v1, p1}, LMT6;->g(LC02;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(LEfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, LP44;->a:LP44;

    .line 2
    .line 3
    iget-object v1, p0, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY44;->b:LZ44;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LY44;->x0:LPe;

    .line 14
    .line 15
    sget-object v2, LD4f;->b:LD4f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LPe;->g(LD4f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LY44;->g(LP44;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(LNk2;)V
    .locals 2

    .line 1
    sget-object p1, LP44;->a:LP44;

    .line 2
    .line 3
    iget-object v0, p0, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY44;->b:LZ44;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LY44;->x0:LPe;

    .line 14
    .line 15
    sget-object v1, LD4f;->b:LD4f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LPe;->g(LD4f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LY44;->g(LP44;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LY44;->X:Lnwf;

    .line 6
    .line 7
    sget-object v5, LtW1;->Z:LtW1;

    .line 8
    .line 9
    const-string v6, "CountDownTimerPresenter"

    .line 10
    .line 11
    invoke-static {v5, v5, v6}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v4, LIP5;

    .line 16
    .line 17
    invoke-static {v4, v5}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LY44;->D0:LBre;

    .line 22
    .line 23
    iget-boolean v4, p0, LY44;->i0:Z

    .line 24
    .line 25
    iget-object v5, p0, LY44;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, LY44;->j0:LrH9;

    .line 30
    .line 31
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lp3j;

    .line 36
    .line 37
    invoke-virtual {v4}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, LY44;->A0:LvG4;

    .line 45
    .line 46
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LpC3;

    .line 51
    .line 52
    sget-object v7, LKU1;->P2:LKU1;

    .line 53
    .line 54
    invoke-interface {v4, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, p0, LY44;->A0:LvG4;

    .line 59
    .line 60
    invoke-virtual {v7}, LvG4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LpC3;

    .line 65
    .line 66
    sget-object v8, LKU1;->C4:LKU1;

    .line 67
    .line 68
    invoke-interface {v7, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, LY44;->A0:LvG4;

    .line 73
    .line 74
    invoke-virtual {v8}, LvG4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LpC3;

    .line 79
    .line 80
    sget-object v9, LKU1;->Q2:LKU1;

    .line 81
    .line 82
    invoke-interface {v8, v9}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lhb3;

    .line 87
    .line 88
    invoke-direct {v9, v1}, Lhb3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7, v8, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, p0, LY44;->D0:LBre;

    .line 96
    .line 97
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LT44;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, LT44;-><init>(LY44;I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 117
    .line 118
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LY44;->H0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 122
    .line 123
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v7, v3, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    aput-object v4, v7, v2

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v4, p0, LY44;->n0:Z

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    iget-object v4, p0, LY44;->z0:LKa6;

    .line 139
    .line 140
    iget-object v4, v4, LKa6;->a:Ltb6;

    .line 141
    .line 142
    invoke-virtual {v4}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v7, LN36;->x0:LN36;

    .line 147
    .line 148
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 149
    .line 150
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LGR5;->Y:LGR5;

    .line 154
    .line 155
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    iget-object v4, p0, LY44;->b:LZ44;

    .line 162
    .line 163
    iget-object v4, v4, LZ44;->a:Lio5;

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    iget-object v4, v4, Lfo5;->a:Loo5;

    .line 168
    .line 169
    invoke-virtual {v4}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v4, 0x0

    .line 175
    :goto_0
    if-nez v4, :cond_3

    .line 176
    .line 177
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 178
    .line 179
    :cond_3
    move-object v7, v4

    .line 180
    :goto_1
    new-instance v4, LU44;

    .line 181
    .line 182
    invoke-direct {v4, p0, v0}, LU44;-><init>(LY44;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v7, LT44;

    .line 190
    .line 191
    invoke-direct {v7, p0, v2}, LT44;-><init>(LY44;I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 195
    .line 196
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, LY44;->D0:LBre;

    .line 200
    .line 201
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v7, LU44;

    .line 210
    .line 211
    invoke-direct {v7, p0, v2}, LU44;-><init>(LY44;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, LY44;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    new-instance v7, Lhb3;

    .line 224
    .line 225
    invoke-direct {v7, v3}, Lhb3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 237
    .line 238
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, LgB0;

    .line 243
    .line 244
    invoke-direct {v8, v0}, LgB0;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 248
    .line 249
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 250
    .line 251
    .line 252
    new-instance v7, LU44;

    .line 253
    .line 254
    invoke-direct {v7, p0, v3}, LU44;-><init>(LY44;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LY44;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v7, LU44;

    .line 274
    .line 275
    invoke-direct {v7, p0, v1}, LU44;-><init>(LY44;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LY44;->t0:Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    new-instance v7, LV44;

    .line 288
    .line 289
    invoke-direct {v7, p0, v2}, LV44;-><init>(LY44;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 296
    .line 297
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LU44;

    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    invoke-direct {v0, p0, v7}, LU44;-><init>(LY44;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LY44;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    new-instance v2, LU44;

    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    invoke-direct {v2, p0, v7}, LU44;-><init>(LY44;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LY44;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    new-instance v2, LV44;

    .line 331
    .line 332
    invoke-direct {v2, p0, v3}, LV44;-><init>(LY44;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 339
    .line 340
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LY44;->D0:LBre;

    .line 344
    .line 345
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v2, LU44;

    .line 354
    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    invoke-direct {v2, p0, v3}, LU44;-><init>(LY44;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, LY44;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    new-instance v2, LV44;

    .line 370
    .line 371
    invoke-direct {v2, p0, v1}, LV44;-><init>(LY44;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 378
    .line 379
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LY44;->D0:LBre;

    .line 383
    .line 384
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, LU44;

    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-direct {v1, p0, v2}, LU44;-><init>(LY44;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LY44;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    new-instance v1, LgB0;

    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    invoke-direct {v1, v2}, LgB0;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LY44;->D0:LBre;

    .line 423
    .line 424
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, LU44;

    .line 433
    .line 434
    const/16 v2, 0xa

    .line 435
    .line 436
    invoke-direct {v1, p0, v2}, LU44;-><init>(LY44;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LY44;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, LU44;

    .line 456
    .line 457
    const/4 v2, 0x6

    .line 458
    invoke-direct {v1, p0, v2}, LU44;-><init>(LY44;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LY44;->w0:Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    iget-object v1, p0, LY44;->D0:LBre;

    .line 471
    .line 472
    iget-object v2, p0, LY44;->b:LZ44;

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v6}, LrFc;->e(Lio/reactivex/rxjava3/core/Observable;LBre;LJ02;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, LY44;->k0:LPm9;

    .line 482
    .line 483
    invoke-interface {v0}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v1, LU44;

    .line 488
    .line 489
    const/16 v2, 0xb

    .line 490
    .line 491
    invoke-direct {v1, p0, v2}, LU44;-><init>(LY44;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LY44;->x0:LPe;

    .line 502
    .line 503
    sget-object v1, LD4f;->b:LD4f;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, LY44;->D0:LBre;

    .line 510
    .line 511
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 516
    .line 517
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, LU44;

    .line 521
    .line 522
    const/16 v1, 0xc

    .line 523
    .line 524
    invoke-direct {v0, p0, v1}, LU44;-><init>(LY44;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 532
    .line 533
    .line 534
    return-object v5
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method
