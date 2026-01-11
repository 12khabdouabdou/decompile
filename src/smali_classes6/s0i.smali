.class public final Ls0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0i;


# direct methods
.method public synthetic constructor <init>(Lu0i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0i;->a:I

    iput-object p1, p0, Ls0i;->b:Lu0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls0i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr0i;

    .line 11
    .line 12
    iget-object v2, v0, Ls0i;->b:Lu0i;

    .line 13
    .line 14
    iget-object v3, v2, Lu0i;->k0:LMQd;

    .line 15
    .line 16
    iget-object v3, v3, LMQd;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LgJe;

    .line 25
    .line 26
    iget v3, v3, LgJe;->a:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v3, v4, :cond_10

    .line 30
    .line 31
    iget-object v3, v2, Lu0i;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v3}, LJzg;->x()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    iget-object v3, v2, Lu0i;->p0:LREi;

    .line 43
    .line 44
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lu0i;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v2, Lu0i;->k0:LMQd;

    .line 61
    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Lr0i;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lc1i;

    .line 86
    .line 87
    iget-object v8, v8, Lc1i;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object v11, v10

    .line 111
    check-cast v11, LvWh;

    .line 112
    .line 113
    invoke-virtual {v11}, LvWh;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 138
    .line 139
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    iget-object v7, v3, LMQd;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LgJe;

    .line 152
    .line 153
    iget v8, v8, LgJe;->a:I

    .line 154
    .line 155
    invoke-static {v8}, LzHa;->L(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/16 v9, 0xa

    .line 160
    .line 161
    if-eq v8, v4, :cond_e

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-eq v8, v10, :cond_d

    .line 165
    .line 166
    if-eq v8, v5, :cond_9

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    if-eq v8, v4, :cond_8

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    if-eq v8, v5, :cond_7

    .line 173
    .line 174
    sget-object v4, LgP6;->a:LgP6;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v4}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_8
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    :cond_b
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_c

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    rem-int v9, v8, v9

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/util/Iterator;

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/2addr v8, v4

    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    move-object v4, v5

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_5

    .line 289
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, LvWh;

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    :goto_5
    check-cast v4, Ljava/util/Collection;

    .line 325
    .line 326
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LgJe;

    .line 343
    .line 344
    iget v4, v4, LgJe;->b:F

    .line 345
    .line 346
    const/16 v6, 0x3e8

    .line 347
    .line 348
    int-to-float v6, v6

    .line 349
    mul-float v4, v4, v6

    .line 350
    .line 351
    float-to-long v12, v4

    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-long v8, v4

    .line 357
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 358
    .line 359
    iget-object v3, v3, LMQd;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LnJe;

    .line 362
    .line 363
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const-wide/16 v6, 0x0

    .line 368
    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    invoke-static/range {v6 .. v14}, Lio/reactivex/rxjava3/core/Observable;->m0(JJJJLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, LVG8;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v4, v5, v6}, LVG8;-><init>(Ljava/util/ArrayList;I)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 382
    .line 383
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    move-object v3, v5

    .line 387
    :goto_6
    iget-object v4, v2, Lu0i;->n0:LnJe;

    .line 388
    .line 389
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, LCeh;

    .line 398
    .line 399
    const/16 v5, 0x1c

    .line 400
    .line 401
    invoke-direct {v4, v2, v5, v1}, LCeh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LHZh;->z0:LHZh;

    .line 405
    .line 406
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 407
    .line 408
    iget-object v6, v2, Lu0i;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 409
    .line 410
    invoke-virtual {v3, v4, v1, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v2, Lu0i;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_10
    invoke-virtual {v2, v1}, Lu0i;->g(Lr0i;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    return-void

    .line 421
    :pswitch_0
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Lr0i;

    .line 424
    .line 425
    iget-object v1, v0, Ls0i;->b:Lu0i;

    .line 426
    .line 427
    iget-object v1, v1, Lu0i;->X:LhTf;

    .line 428
    .line 429
    iget-object v2, v1, LhTf;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LJ0i;

    .line 432
    .line 433
    if-eqz v2, :cond_11

    .line 434
    .line 435
    sget-object v3, LOdh;->a:LNdh;

    .line 436
    .line 437
    const-string v4, "StickerPreviewPresenter#textSearchOverall"

    .line 438
    .line 439
    iget v5, v2, LJ0i;->a:I

    .line 440
    .line 441
    invoke-virtual {v3, v4, v5}, LNdh;->c(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v1, LhTf;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, LR93;

    .line 447
    .line 448
    check-cast v3, LFRe;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    iget-wide v5, v2, LJ0i;->b:J

    .line 458
    .line 459
    sub-long/2addr v3, v5

    .line 460
    iget-object v1, v1, LhTf;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lri7;

    .line 463
    .line 464
    sget-object v2, Li2i;->r0:Li2i;

    .line 465
    .line 466
    const-string v5, "context"

    .line 467
    .line 468
    const-string v6, "CHAT"

    .line 469
    .line 470
    invoke-static {v2, v5, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, v1, Lri7;->a:LcH8;

    .line 475
    .line 476
    invoke-interface {v1, v2, v3, v4}, LcH8;->l(LV7c;J)V

    .line 477
    .line 478
    .line 479
    :cond_11
    return-void

    .line 480
    :pswitch_1
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, LDpd;

    .line 483
    .line 484
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, LGS6;

    .line 487
    .line 488
    iget-object v2, v0, Ls0i;->b:Lu0i;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, LGS6;->a:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_13

    .line 500
    .line 501
    iget-boolean v1, v1, LGS6;->b:Z

    .line 502
    .line 503
    if-nez v1, :cond_13

    .line 504
    .line 505
    iget-object v1, v2, Lu0i;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 510
    .line 511
    .line 512
    :cond_12
    iget-object v1, v2, Lu0i;->a:Lx0i;

    .line 513
    .line 514
    invoke-virtual {v1}, Lx0i;->a()Lq0i;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_13

    .line 519
    .line 520
    sget-object v14, Lry6;->t:Lry6;

    .line 521
    .line 522
    sget-object v5, Ljy6;->Y:Ljy6;

    .line 523
    .line 524
    iget-object v1, v2, Lu0i;->t:LdH2;

    .line 525
    .line 526
    iget-object v7, v1, LdH2;->t:Lkmh;

    .line 527
    .line 528
    iget-object v3, v2, Lu0i;->c:Liy6;

    .line 529
    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/4 v4, 0x1

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/16 v16, 0xaf0

    .line 539
    .line 540
    invoke-static/range {v3 .. v16}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 541
    .line 542
    .line 543
    :cond_13
    return-void

    .line 544
    :pswitch_2
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, LDpd;

    .line 547
    .line 548
    iget-object v1, v0, Ls0i;->b:Lu0i;

    .line 549
    .line 550
    iget-object v1, v1, Lu0i;->X:LhTf;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v2, LOdh;->a:LNdh;

    .line 556
    .line 557
    const-string v3, "StickerPreviewPresenter#textSearchOverall"

    .line 558
    .line 559
    invoke-virtual {v2, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    new-instance v3, LJ0i;

    .line 564
    .line 565
    iget-object v4, v1, LhTf;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LR93;

    .line 568
    .line 569
    check-cast v4, LFRe;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-direct {v3, v2, v4, v5}, LJ0i;-><init>(IJ)V

    .line 579
    .line 580
    .line 581
    iput-object v3, v1, LhTf;->t:Ljava/lang/Object;

    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_3
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Lr0i;

    .line 587
    .line 588
    iget-object v2, v1, Lr0i;->b:Ljava/util/List;

    .line 589
    .line 590
    iget-object v3, v0, Ls0i;->b:Lu0i;

    .line 591
    .line 592
    invoke-static {v3, v2}, Lu0i;->c(Lu0i;Ljava/util/List;)LvWh;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v2}, Lu0i;->e(LvWh;)Lq0i;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sget-object v2, Lq0i;->Y:Lq0i;

    .line 601
    .line 602
    iget-object v4, v1, Lr0i;->c:Lq0i;

    .line 603
    .line 604
    if-ne v4, v2, :cond_14

    .line 605
    .line 606
    sget-object v2, Lry6;->c:Lry6;

    .line 607
    .line 608
    :goto_8
    move-object v15, v2

    .line 609
    goto :goto_9

    .line 610
    :cond_14
    const/4 v2, 0x0

    .line 611
    goto :goto_8

    .line 612
    :goto_9
    iget-wide v1, v1, Lr0i;->a:J

    .line 613
    .line 614
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    sget-object v6, Ljy6;->Y:Ljy6;

    .line 619
    .line 620
    iget-object v1, v3, Lu0i;->t:LdH2;

    .line 621
    .line 622
    iget-object v8, v1, LdH2;->t:Lkmh;

    .line 623
    .line 624
    iget-object v4, v3, Lu0i;->c:Liy6;

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    const/16 v17, 0xaf0

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    const/4 v9, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    invoke-static/range {v4 .. v17}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_4
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Lmid;

    .line 643
    .line 644
    iget-object v2, v0, Ls0i;->b:Lu0i;

    .line 645
    .line 646
    iget-object v3, v2, Lu0i;->a:Lx0i;

    .line 647
    .line 648
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LvWh;

    .line 653
    .line 654
    invoke-virtual {v1}, LvWh;->G()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    sget-object v4, Lq0i;->t:Lq0i;

    .line 659
    .line 660
    invoke-virtual {v3, v1, v4}, Lx0i;->b(Landroid/net/Uri;Lq0i;)V

    .line 661
    .line 662
    .line 663
    iput-object v4, v2, Lu0i;->r0:Lq0i;

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_5
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Ljava/util/List;

    .line 669
    .line 670
    iget-object v2, v0, Ls0i;->b:Lu0i;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lu0i;->b(Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_6
    move-object/from16 v1, p1

    .line 677
    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    iget-object v2, v0, Ls0i;->b:Lu0i;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Lu0i;->b(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
