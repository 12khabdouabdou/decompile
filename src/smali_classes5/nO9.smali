.class public final LnO9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqO9;


# direct methods
.method public synthetic constructor <init>(LqO9;I)V
    .locals 0

    .line 1
    iput p2, p0, LnO9;->a:I

    iput-object p1, p0, LnO9;->b:LqO9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LnO9;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    iget-object v0, v1, LnO9;->b:LqO9;

    .line 16
    .line 17
    iget-object v2, v0, LqO9;->g:LXN9;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, LpO9;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, LpO9;-><init>(LqO9;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LqO9;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {v2, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v1, LnO9;->b:LqO9;

    .line 39
    .line 40
    iget-object v3, v2, LqO9;->h:LTm6;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v4, v0

    .line 47
    sget-object v0, Liwg;->b:Liwg;

    .line 48
    .line 49
    new-instance v6, LSI2;

    .line 50
    .line 51
    invoke-direct {v6}, LSI2;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v3, LTm6;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LZN9;

    .line 57
    .line 58
    iget-object v7, v7, LZN9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v6, LSI2;->p0:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, Lt57;->c:Lt57;

    .line 69
    .line 70
    iput-object v7, v6, LSI2;->q0:Lt57;

    .line 71
    .line 72
    iput-object v0, v6, LSI2;->s0:Liwg;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LSI2;->t0:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v2, LqO9;->s:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0}, LTm6;->x(LhPj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    move-object/from16 v4, p1

    .line 87
    .line 88
    check-cast v4, LhO9;

    .line 89
    .line 90
    iget-object v5, v1, LnO9;->b:LqO9;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, LhO9;->e:LQN9;

    .line 96
    .line 97
    iget-object v7, v5, LqO9;->j:LQN9;

    .line 98
    .line 99
    if-ne v6, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_0
    iput-object v6, v5, LqO9;->j:LQN9;

    .line 104
    .line 105
    sget-object v7, LQN9;->a:LQN9;

    .line 106
    .line 107
    if-eq v6, v7, :cond_1

    .line 108
    .line 109
    sget-object v7, LQN9;->f0:LQN9;

    .line 110
    .line 111
    if-eq v6, v7, :cond_1

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    :goto_0
    iget-boolean v7, v5, LqO9;->k:Z

    .line 117
    .line 118
    if-ne v7, v6, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput-boolean v6, v5, LqO9;->k:Z

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v6, v5, LqO9;->i:LREi;

    .line 126
    .line 127
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v6, v5, LqO9;->i:LREi;

    .line 138
    .line 139
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x0

    .line 150
    cmpl-float v6, v6, v7

    .line 151
    .line 152
    if-lez v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v5, LqO9;->i:LREi;

    .line 155
    .line 156
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->reverse()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    iget-boolean v6, v5, LqO9;->k:Z

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    iget-object v6, v5, LqO9;->d:LjO9;

    .line 171
    .line 172
    new-instance v8, LkO9;

    .line 173
    .line 174
    invoke-direct {v8, v7}, LkO9;-><init>(LoXh;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, LjO9;->a(LgN9;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v6, v4, LhO9;->e:LQN9;

    .line 181
    .line 182
    invoke-virtual {v6}, LQN9;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const v8, 0x7f0b18b8

    .line 187
    .line 188
    .line 189
    const/16 v9, 0x8

    .line 190
    .line 191
    if-eqz v6, :cond_f

    .line 192
    .line 193
    iget-object v4, v5, LqO9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 196
    .line 197
    .line 198
    sget-object v4, LgP6;->a:LgP6;

    .line 199
    .line 200
    iget-object v6, v5, LqO9;->a:LzO9;

    .line 201
    .line 202
    invoke-virtual {v6, v4}, LzO9;->v(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, LqO9;->j:LQN9;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const/4 v11, -0x1

    .line 212
    packed-switch v10, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    const/4 v10, -0x1

    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    const/4 v10, 0x4

    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    const/4 v10, 0x1

    .line 220
    goto :goto_2

    .line 221
    :pswitch_4
    const/16 v10, 0x13

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_5
    const/16 v10, 0xe

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    const/4 v10, 0x7

    .line 228
    goto :goto_2

    .line 229
    :pswitch_7
    const/4 v10, 0x5

    .line 230
    :goto_2
    iget-object v12, v5, LqO9;->e:LmXh;

    .line 231
    .line 232
    invoke-virtual {v12}, LmXh;->c()LhXh;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    iget-object v12, v12, LhXh;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_6

    .line 243
    .line 244
    sget-object v13, LPN9;->a:[I

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    aget v13, v13, v14

    .line 251
    .line 252
    if-ne v13, v2, :cond_6

    .line 253
    .line 254
    iget-object v0, v5, LqO9;->a:LzO9;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, LzO9;->v(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_6
    if-ne v10, v11, :cond_7

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_7
    iget-object v11, v5, LqO9;->e:LmXh;

    .line 266
    .line 267
    monitor-enter v11

    .line 268
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    iget-object v2, v11, LmXh;->f:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LgXh;

    .line 283
    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-wide v3, v2, LgXh;->a:J

    .line 287
    .line 288
    sub-long/2addr v13, v3

    .line 289
    sget-wide v3, LnXh;->a:J

    .line 290
    .line 291
    cmp-long v16, v13, v3

    .line 292
    .line 293
    if-lez v16, :cond_8

    .line 294
    .line 295
    sget-object v2, LN1;->a:LN1;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    iget-object v2, v2, LgXh;->b:Ljava/util/List;

    .line 299
    .line 300
    new-instance v3, Lr4e;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v3

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    move-object v2, v7

    .line 308
    :goto_3
    if-nez v2, :cond_a

    .line 309
    .line 310
    sget-object v2, LN1;->a:LN1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    :cond_a
    monitor-exit v11

    .line 313
    invoke-virtual {v2}, Lmid;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iget-object v2, v11, LmXh;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 330
    .line 331
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, LiXh;

    .line 336
    .line 337
    invoke-direct {v3, v10, v11}, LiXh;-><init>(ILmXh;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v4

    .line 346
    :goto_4
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 351
    .line 352
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LnO9;

    .line 356
    .line 357
    invoke-direct {v2, v5, v0}, LnO9;-><init>(LqO9;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 361
    .line 362
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lyh9;

    .line 366
    .line 367
    const/16 v3, 0xd

    .line 368
    .line 369
    invoke-direct {v2, v3, v5}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 373
    .line 374
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lhu9;

    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    invoke-direct {v0, v5, v12, v6, v2}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v5, LqO9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    invoke-static {v3, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v0, v5, LqO9;->q:LlY7;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v0, v0, LlY7;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :cond_c
    if-nez v7, :cond_d

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :goto_6
    iget-object v0, v5, LqO9;->q:LlY7;

    .line 407
    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_e
    const/4 v15, 0x0

    .line 413
    invoke-virtual {v0, v15}, LlY7;->m(Z)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    throw v0

    .line 421
    :cond_f
    iget-object v3, v4, LhO9;->e:LQN9;

    .line 422
    .line 423
    sget-object v6, LQN9;->g0:LQN9;

    .line 424
    .line 425
    if-ne v3, v6, :cond_14

    .line 426
    .line 427
    iget-object v0, v5, LqO9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 430
    .line 431
    .line 432
    sget-object v0, LgP6;->a:LgP6;

    .line 433
    .line 434
    iget-object v3, v5, LqO9;->a:LzO9;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LzO9;->v(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v5, LqO9;->q:LlY7;

    .line 440
    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    const/4 v15, 0x0

    .line 445
    invoke-virtual {v3, v15}, LlY7;->m(Z)V

    .line 446
    .line 447
    .line 448
    :goto_7
    iget-object v3, v5, LqO9;->q:LlY7;

    .line 449
    .line 450
    if-eqz v3, :cond_11

    .line 451
    .line 452
    iget-object v3, v3, LlY7;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    :cond_11
    if-nez v7, :cond_12

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_12
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    iget-object v3, v4, LhO9;->c:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v5, LqO9;->e:LmXh;

    .line 469
    .line 470
    invoke-virtual {v4}, LmXh;->c()LhXh;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v6, v6, LhXh;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_13

    .line 481
    .line 482
    iget-object v2, v5, LqO9;->a:LzO9;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, LzO9;->v(Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LkO9;

    .line 488
    .line 489
    sget-object v2, LoXh;->t:LoXh;

    .line 490
    .line 491
    invoke-direct {v0, v2}, LkO9;-><init>(LoXh;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v5, LqO9;->d:LjO9;

    .line 495
    .line 496
    invoke-virtual {v2, v0}, LjO9;->a(LgN9;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :cond_13
    new-instance v0, Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v7, "searchTerm"

    .line 507
    .line 508
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    sget-object v3, LON9;->c:LON9;

    .line 512
    .line 513
    iget-object v4, v4, LmXh;->a:LNN9;

    .line 514
    .line 515
    invoke-virtual {v4, v3, v0}, LNN9;->c(LON9;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v3, LGxd;->w0:LGxd;

    .line 520
    .line 521
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 522
    .line 523
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LnO9;

    .line 527
    .line 528
    invoke-direct {v0, v5, v2}, LnO9;-><init>(LqO9;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 532
    .line 533
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 541
    .line 542
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, LoO9;

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    invoke-direct {v0, v5, v15, v6}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v5, LqO9;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 552
    .line 553
    invoke-static {v3, v0, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_14
    sget-object v4, LQN9;->b:LQN9;

    .line 559
    .line 560
    if-ne v3, v4, :cond_1a

    .line 561
    .line 562
    iget-object v3, v5, LqO9;->q:LlY7;

    .line 563
    .line 564
    if-eqz v3, :cond_15

    .line 565
    .line 566
    iget-object v3, v3, LlY7;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Landroid/view/View;

    .line 569
    .line 570
    const v4, 0x7f0b18b7

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    if-eqz v3, :cond_15

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 583
    .line 584
    .line 585
    :cond_15
    iget-object v3, v5, LqO9;->q:LlY7;

    .line 586
    .line 587
    if-eqz v3, :cond_16

    .line 588
    .line 589
    iget-object v3, v3, LlY7;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    :cond_16
    if-nez v7, :cond_17

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_17
    const/4 v15, 0x0

    .line 601
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :goto_9
    iget-object v3, v5, LqO9;->q:LlY7;

    .line 605
    .line 606
    if-nez v3, :cond_18

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_18
    invoke-virtual {v3, v2}, LlY7;->m(Z)V

    .line 610
    .line 611
    .line 612
    :goto_a
    iget-object v3, v5, LqO9;->n:LREi;

    .line 613
    .line 614
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/util/List;

    .line 619
    .line 620
    check-cast v3, Ljava/lang/Iterable;

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v5}, LqO9;->a()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    new-array v0, v0, [Ljava/lang/Integer;

    .line 640
    .line 641
    aput-object v4, v0, v15

    .line 642
    .line 643
    aput-object v6, v0, v2

    .line 644
    .line 645
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_19

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    add-int/2addr v3, v4

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_19
    iput-object v0, v5, LqO9;->l:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v0, v5, LqO9;->a:LzO9;

    .line 691
    .line 692
    invoke-virtual {v5}, LqO9;->a()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v3, v5, LqO9;->n:LREi;

    .line 697
    .line 698
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/List;

    .line 703
    .line 704
    check-cast v3, Ljava/lang/Iterable;

    .line 705
    .line 706
    invoke-static {v3}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v0, v2}, LzO9;->v(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    :cond_1a
    :goto_c
    return-void

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
