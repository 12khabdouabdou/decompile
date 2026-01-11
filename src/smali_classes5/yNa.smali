.class public final LyNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBNa;ZILO0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LyNa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyNa;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LyNa;->b:Z

    iput p3, p0, LyNa;->c:I

    iput-object p4, p0, LyNa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtUf;IZLN0f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LyNa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyNa;->t:Ljava/lang/Object;

    iput p2, p0, LyNa;->c:I

    iput-boolean p3, p0, LyNa;->b:Z

    iput-object p4, p0, LyNa;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyFd;Lcom/snap/previewtools/tracking/ManyTargetTracker;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LyNa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyNa;->t:Ljava/lang/Object;

    iput-object p2, p0, LyNa;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LyNa;->b:Z

    iput p4, p0, LyNa;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LyNa;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, v0, LyNa;->b:Z

    .line 6
    .line 7
    iget v6, v0, LyNa;->c:I

    .line 8
    .line 9
    iget-object v7, v0, LyNa;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, v0, LyNa;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LtUf;

    .line 17
    .line 18
    iget-object v1, v7, LtUf;->a:LcH8;

    .line 19
    .line 20
    sget-object v2, LPyb;->s2:LPyb;

    .line 21
    .line 22
    invoke-static {v6}, Lm8f;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v6, "api"

    .line 27
    .line 28
    invoke-static {v2, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "runtime"

    .line 37
    .line 38
    invoke-virtual {v2, v5, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v7, LtUf;->b:LR93;

    .line 42
    .line 43
    check-cast v3, LFRe;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    check-cast v4, LN0f;

    .line 53
    .line 54
    iget-wide v3, v4, LN0f;->a:J

    .line 55
    .line 56
    sub-long/2addr v5, v3

    .line 57
    invoke-interface {v1, v2, v5, v6}, LcH8;->l(LV7c;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    move-object/from16 v8, p1

    .line 62
    .line 63
    check-cast v8, LJ2h;

    .line 64
    .line 65
    check-cast v7, LyFd;

    .line 66
    .line 67
    iget-object v9, v7, LyFd;->p0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_0
    iget-object v9, v8, LJ2h;->a:Ls21;

    .line 78
    .line 79
    iget-object v10, v9, Ls21;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget v11, v9, Ls21;->c:I

    .line 86
    .line 87
    check-cast v4, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 88
    .line 89
    iget v9, v9, Ls21;->b:I

    .line 90
    .line 91
    invoke-virtual {v4, v9, v11, v10}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->f(II[B)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v7, LyFd;->p0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_e

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v11, v7, LyFd;->o0:LLCi;

    .line 113
    .line 114
    iget-object v12, v11, LLCi;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LOdj;

    .line 123
    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-wide v13, v7, LyFd;->n0:D

    .line 128
    .line 129
    iget-boolean v15, v7, LyFd;->m0:Z

    .line 130
    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    cmpl-double v18, v13, v16

    .line 134
    .line 135
    if-lez v18, :cond_3

    .line 136
    .line 137
    if-nez v15, :cond_2

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v15, 0x0

    .line 142
    :cond_3
    :goto_1
    iget-object v11, v11, LLCi;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, LOdj;

    .line 151
    .line 152
    iget-wide v1, v8, LJ2h;->b:J

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    iget-object v13, v13, LOdj;->f:Lsej;

    .line 157
    .line 158
    iget-object v14, v13, Lsej;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    if-eqz v15, :cond_5

    .line 168
    .line 169
    iget-object v13, v13, Lsej;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    cmp-long v15, v1, v13

    .line 182
    .line 183
    if-gtz v15, :cond_6

    .line 184
    .line 185
    :goto_2
    const/4 v13, 0x1

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v13, v13, Lsej;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentSkipListMap;->firstKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    cmp-long v15, v1, v13

    .line 200
    .line 201
    if-ltz v15, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 205
    :goto_4
    iget-object v15, v7, LyFd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    if-nez v13, :cond_d

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v4, v13}, Lcom/snap/previewtools/tracking/ManyTargetTracker;->b(I)Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v13, :cond_c

    .line 218
    .line 219
    int-to-float v14, v6

    .line 220
    new-instance v17, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 221
    .line 222
    iget v3, v13, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 223
    .line 224
    move-object/from16 v23, v4

    .line 225
    .line 226
    float-to-double v3, v3

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    iget v0, v12, LOdj;->b:F

    .line 232
    .line 233
    move-wide/from16 v18, v3

    .line 234
    .line 235
    float-to-double v3, v0

    .line 236
    add-double v3, v18, v3

    .line 237
    .line 238
    double-to-float v0, v3

    .line 239
    iget v3, v13, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 240
    .line 241
    iget v4, v12, LOdj;->a:F

    .line 242
    .line 243
    mul-float v19, v3, v4

    .line 244
    .line 245
    iget v3, v13, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 246
    .line 247
    mul-float v3, v3, v14

    .line 248
    .line 249
    iget v4, v12, LOdj;->c:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    const/high16 v18, 0x40000000    # 2.0f

    .line 253
    .line 254
    div-float v4, v4, v18

    .line 255
    .line 256
    sub-float v20, v3, v4

    .line 257
    .line 258
    iget v3, v13, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 259
    .line 260
    mul-float v3, v3, v14

    .line 261
    .line 262
    iget v4, v12, LOdj;->d:I

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    div-float v4, v4, v18

    .line 266
    .line 267
    sub-float v21, v3, v4

    .line 268
    .line 269
    sget-object v3, Ldfe;->a:LIe9;

    .line 270
    .line 271
    iget-object v3, v13, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    :goto_5
    move/from16 v18, v0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    move/from16 v22, v4

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    invoke-direct/range {v17 .. v22}, Lcom/snap/previewtools/tracking/TrackingTransformData;-><init>(FFFFI)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, v17

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LOdj;

    .line 297
    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    iget-object v4, v4, LOdj;->f:Lsej;

    .line 301
    .line 302
    invoke-virtual {v4, v1, v2, v0}, Lsej;->b(JLpz9;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    if-eqz v5, :cond_b

    .line 306
    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, -0x1

    .line 315
    if-eq v0, v1, :cond_a

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-eq v0, v1, :cond_a

    .line 321
    .line 322
    invoke-virtual {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    :goto_7
    iget-object v0, v7, LyFd;->e0:LnJe;

    .line 327
    .line 328
    invoke-virtual {v0}, LnJe;->m()LA36;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, v7, LyFd;->q0:Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 338
    .line 339
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LwFd;

    .line 343
    .line 344
    const/4 v14, 0x4

    .line 345
    invoke-direct {v0, v7, v14}, LwFd;-><init>(LyFd;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0, v15}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_8
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v4, v23

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_c
    move-object/from16 v0, p0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_d
    move-object/from16 v23, v4

    .line 362
    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    :goto_9
    return-void

    .line 370
    :pswitch_1
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, LEeh;

    .line 373
    .line 374
    check-cast v7, LBNa;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-object v0, v7, LBNa;->k:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    if-nez v5, :cond_18

    .line 380
    .line 381
    iget-object v0, v7, LBNa;->e:LR93;

    .line 382
    .line 383
    check-cast v0, LFRe;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-wide v2, v7, LBNa;->i:J

    .line 393
    .line 394
    sub-long/2addr v0, v2

    .line 395
    iget-object v2, v7, LBNa;->j:Lglb;

    .line 396
    .line 397
    check-cast v4, LO0f;

    .line 398
    .line 399
    iget-object v3, v4, LO0f;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, Ljava/lang/Iterable;

    .line 402
    .line 403
    const/4 v14, 0x4

    .line 404
    invoke-static {v3, v14}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_10

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lgcb;

    .line 436
    .line 437
    invoke-interface {v5}, Lgcb;->getUserId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v5, :cond_f

    .line 442
    .line 443
    const-string v5, ""

    .line 444
    .line 445
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_10
    iget-object v3, v7, LBNa;->f:LvNa;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v5, Ldlb;

    .line 455
    .line 456
    invoke-direct {v5}, Ldlb;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v7, v3, LvNa;->c:LKkb;

    .line 460
    .line 461
    iget-object v7, v7, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 464
    .line 465
    .line 466
    move-result-wide v7

    .line 467
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iput-object v7, v5, Ldlb;->p0:Ljava/lang/Long;

    .line 472
    .line 473
    iget-object v7, v3, LvNa;->d:LkSj;

    .line 474
    .line 475
    invoke-virtual {v7}, LkSj;->c()LPMa;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v5, Ldlb;->u0:LPMa;

    .line 480
    .line 481
    new-instance v7, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iget-object v9, v3, LvNa;->b:Lf8b;

    .line 495
    .line 496
    if-eqz v8, :cond_13

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    move-object v10, v8

    .line 503
    check-cast v10, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v9, v9, Lf8b;->f:Ljava/util/Set;

    .line 506
    .line 507
    if-nez v9, :cond_12

    .line 508
    .line 509
    sget-object v9, LvP6;->a:LvP6;

    .line 510
    .line 511
    :cond_12
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_11

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    int-to-long v7, v4

    .line 526
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v5, Ldlb;->t0:Ljava/lang/Long;

    .line 531
    .line 532
    iget-object v4, v3, LvNa;->a:LC7b;

    .line 533
    .line 534
    invoke-virtual {v4}, LC7b;->a()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    int-to-long v7, v4

    .line 539
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iput-object v4, v5, Ldlb;->r0:Ljava/lang/Long;

    .line 544
    .line 545
    invoke-virtual {v9}, Lf8b;->b()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput-object v4, v5, Ldlb;->s0:Ljava/lang/Long;

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    if-eq v6, v4, :cond_17

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    if-eq v6, v4, :cond_16

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    if-eq v6, v4, :cond_15

    .line 563
    .line 564
    const/4 v14, 0x4

    .line 565
    if-eq v6, v14, :cond_14

    .line 566
    .line 567
    sget-object v4, Lflb;->b:Lflb;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_14
    sget-object v4, Lflb;->X:Lflb;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_15
    sget-object v4, Lflb;->t:Lflb;

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    sget-object v4, Lflb;->c:Lflb;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_17
    sget-object v4, Lflb;->b:Lflb;

    .line 580
    .line 581
    :goto_c
    iput-object v4, v5, Ldlb;->v0:Lflb;

    .line 582
    .line 583
    iput-object v2, v5, Ldlb;->q0:Lglb;

    .line 584
    .line 585
    long-to-double v0, v0

    .line 586
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    div-double/2addr v0, v6

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v5, Ldlb;->w0:Ljava/lang/Double;

    .line 597
    .line 598
    iget-object v0, v3, LvNa;->e:Lbe1;

    .line 599
    .line 600
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 601
    .line 602
    .line 603
    :cond_18
    return-void

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
