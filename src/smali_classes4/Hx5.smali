.class public final LHx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHx5;->a:I

    iput-object p2, p0, LHx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, LgP6;->a:LgP6;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v1, LHx5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v1, LHx5;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, LlMf;

    .line 19
    .line 20
    instance-of v2, v0, LjMf;

    .line 21
    .line 22
    check-cast v6, LTA9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v6, LTA9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LjMf;

    .line 29
    .line 30
    iget-object v2, v0, LjMf;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v6, LTA9;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LmMf;

    .line 40
    .line 41
    iget-boolean v0, v0, LjMf;->b:Z

    .line 42
    .line 43
    invoke-direct {v2, v0}, LmMf;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v2, v0, LkMf;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v6, LTA9;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LkMf;

    .line 59
    .line 60
    iget-object v0, v0, LkMf;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v6, LTA9;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, LnMf;->a:LnMf;

    .line 79
    .line 80
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :goto_0
    return-object v0

    .line 87
    :cond_2
    new-instance v0, LwOc;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lewj;

    .line 96
    .line 97
    check-cast v6, LgT5;

    .line 98
    .line 99
    iget-object v0, v6, LgT5;->b:LQeh;

    .line 100
    .line 101
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v3, p1

    .line 107
    .line 108
    check-cast v3, Labh;

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    check-cast v0, LmS5;

    .line 112
    .line 113
    new-instance v2, LwLe;

    .line 114
    .line 115
    const/16 v14, 0x1ffe

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-direct/range {v2 .. v14}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LmS5;->c:LYmd;

    .line 131
    .line 132
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, LOje;

    .line 140
    .line 141
    instance-of v2, v0, LMje;

    .line 142
    .line 143
    check-cast v6, LNR5;

    .line 144
    .line 145
    iget-object v4, v6, LNR5;->X:LBDg;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v4, v3}, LBDg;->h(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LLaa;

    .line 153
    .line 154
    check-cast v0, LMje;

    .line 155
    .line 156
    iget-wide v4, v0, LMje;->a:J

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0, v3}, LLaa;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    instance-of v2, v0, LNje;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v4, v5}, LBDg;->h(I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LLaa;

    .line 174
    .line 175
    check-cast v0, LNje;

    .line 176
    .line 177
    iget-wide v3, v0, LNje;->a:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0, v5}, LLaa;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v2

    .line 187
    :cond_4
    new-instance v0, LwOc;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :pswitch_4
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, LOmd;

    .line 196
    .line 197
    iget-object v0, v0, LOmd;->a:Lcrj;

    .line 198
    .line 199
    invoke-interface {v0}, Lcrj;->f1()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v6, LcUh;

    .line 204
    .line 205
    invoke-virtual {v6}, LcUh;->f1()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_5
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lk6d;

    .line 221
    .line 222
    check-cast v6, LHP5;

    .line 223
    .line 224
    invoke-static {v6, v0}, LHP5;->a(LHP5;Lk6d;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    move-object/from16 v2, p1

    .line 230
    .line 231
    check-cast v2, LQ0f;

    .line 232
    .line 233
    :try_start_0
    check-cast v6, LlP5;

    .line 234
    .line 235
    iget-object v0, v6, LlP5;->Z:LyXc;

    .line 236
    .line 237
    new-instance v3, Lwu9;

    .line 238
    .line 239
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v3, v5, v4}, Lwu9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, LVDc;

    .line 254
    .line 255
    const/16 v5, 0x8

    .line 256
    .line 257
    invoke-direct {v4, v3, v5, v0}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 261
    .line 262
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    iget-object v0, v0, LyXc;->c:LWYe;

    .line 268
    .line 269
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LgV7;->y0:LgV7;

    .line 273
    .line 274
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 275
    .line 276
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_7
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, LQyc;

    .line 291
    .line 292
    iget-object v2, v0, LQyc;->a:Ljava/util/List;

    .line 293
    .line 294
    check-cast v2, Ljava/util/Collection;

    .line 295
    .line 296
    check-cast v6, LQyc;

    .line 297
    .line 298
    iget-object v3, v6, LQyc;->a:Ljava/util/List;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v6, v5

    .line 331
    check-cast v6, LYyc;

    .line 332
    .line 333
    iget-object v6, v6, LYyc;->a:LDyc;

    .line 334
    .line 335
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    new-instance v2, LQyc;

    .line 346
    .line 347
    iget-object v0, v0, LQyc;->b:Lnzc;

    .line 348
    .line 349
    invoke-direct {v2, v4, v0}, LQyc;-><init>(Ljava/util/List;Lnzc;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_8
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lb89;

    .line 356
    .line 357
    instance-of v2, v0, LY79;

    .line 358
    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    check-cast v6, LkO5;

    .line 362
    .line 363
    iget-object v2, v6, LkO5;->b:Lbda;

    .line 364
    .line 365
    check-cast v0, LY79;

    .line 366
    .line 367
    invoke-static {v2, v0}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v2, LYP3;->o0:LYP3;

    .line 372
    .line 373
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    instance-of v0, v0, La89;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    sget-object v0, LN1;->a:LN1;

    .line 384
    .line 385
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 386
    .line 387
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    return-object v3

    .line 391
    :cond_8
    new-instance v0, LwOc;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_9
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, [F

    .line 400
    .line 401
    check-cast v6, LEN5;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    array-length v3, v0

    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_4
    if-ge v4, v3, :cond_9

    .line 414
    .line 415
    aget v8, v0, v4

    .line 416
    .line 417
    add-int/lit8 v9, v7, 0x1

    .line 418
    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    float-to-double v10, v8

    .line 424
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    add-int/2addr v4, v5

    .line 432
    move v7, v9

    .line 433
    goto :goto_4

    .line 434
    :cond_9
    invoke-static {v6, v2}, LEN5;->j(LEN5;Ljava/util/LinkedHashMap;)LB43;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_a
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    check-cast v6, LuN5;

    .line 444
    .line 445
    iget-object v2, v6, LuN5;->b:LR93;

    .line 446
    .line 447
    check-cast v2, LFRe;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v4, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_b

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object v6, v5

    .line 478
    check-cast v6, Lgea;

    .line 479
    .line 480
    iget-wide v6, v6, Lgea;->d:J

    .line 481
    .line 482
    cmp-long v8, v6, v2

    .line 483
    .line 484
    if-gez v8, :cond_a

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_b
    return-object v4

    .line 492
    :pswitch_b
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lav7;

    .line 495
    .line 496
    check-cast v6, LkN5;

    .line 497
    .line 498
    invoke-static {v6, v0}, LkN5;->b(LkN5;Lav7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_c
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Luzb;

    .line 506
    .line 507
    check-cast v6, LOM5;

    .line 508
    .line 509
    invoke-virtual {v6, v0}, LOM5;->e(Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_d
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Landroid/location/Location;

    .line 517
    .line 518
    check-cast v6, LfM5;

    .line 519
    .line 520
    iget-object v2, v6, LfM5;->d:LiM5;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance v3, LwG5;

    .line 526
    .line 527
    const/4 v4, 0x5

    .line 528
    invoke-direct {v3, v2, v4, v0}, LwG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 532
    .line 533
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, LwF5;->i0:LwF5;

    .line 537
    .line 538
    iget-object v2, v2, LiM5;->a:LnJe;

    .line 539
    .line 540
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v4, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_e
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lmid;

    .line 556
    .line 557
    check-cast v6, LQ7a;

    .line 558
    .line 559
    iget-object v2, v6, LQ7a;->Z:LP7a;

    .line 560
    .line 561
    if-nez v2, :cond_c

    .line 562
    .line 563
    new-instance v2, LP7a;

    .line 564
    .line 565
    invoke-direct {v2}, LP7a;-><init>()V

    .line 566
    .line 567
    .line 568
    :cond_c
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LINe;

    .line 573
    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    iput-object v0, v2, LP7a;->c:LINe;

    .line 577
    .line 578
    :cond_d
    iput-object v2, v6, LQ7a;->Z:LP7a;

    .line 579
    .line 580
    return-object v6

    .line 581
    :pswitch_f
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_e

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    check-cast v6, LMka;

    .line 597
    .line 598
    if-ne v3, v5, :cond_f

    .line 599
    .line 600
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v6, v3}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_11

    .line 615
    .line 616
    :goto_6
    move-object v2, v0

    .line 617
    goto :goto_8

    .line 618
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 619
    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_11

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v6, v3}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_10

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    :goto_8
    return-object v2

    .line 656
    :pswitch_10
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, LY79;

    .line 659
    .line 660
    check-cast v6, LfI5;

    .line 661
    .line 662
    iget-object v2, v6, LfI5;->b:LHea;

    .line 663
    .line 664
    new-instance v3, Lvea;

    .line 665
    .line 666
    invoke-direct {v3, v0}, Lvea;-><init>(LY79;)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v3}, LHea;->b(LmXk;)Lio/reactivex/rxjava3/core/Completable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_11
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Ljava/lang/String;

    .line 677
    .line 678
    new-instance v2, LI5h;

    .line 679
    .line 680
    check-cast v6, LY79;

    .line 681
    .line 682
    iget-object v3, v6, LY79;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v2, v3, v0}, LI5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v2

    .line 688
    :pswitch_12
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, LS1a;

    .line 691
    .line 692
    invoke-virtual {v0}, LS1a;->g()LzAd;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_12

    .line 697
    .line 698
    move-object v0, v6

    .line 699
    check-cast v0, LzAd;

    .line 700
    .line 701
    :cond_12
    return-object v0

    .line 702
    :pswitch_13
    move-object/from16 v2, p1

    .line 703
    .line 704
    check-cast v2, Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    check-cast v6, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 713
    .line 714
    iget-object v2, v6, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->E0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 715
    .line 716
    if-eqz v2, :cond_13

    .line 717
    .line 718
    invoke-virtual {v6}, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->q()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    new-instance v3, LXJ6;

    .line 723
    .line 724
    invoke-direct {v3, v2, v0, v4}, LXJ6;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 725
    .line 726
    .line 727
    const-class v0, LEYe;

    .line 728
    .line 729
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, LxF5;

    .line 734
    .line 735
    invoke-direct {v2, v4, v6}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v2, LYRa;->a:LYRa;

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_13
    const-string v2, "recycler"

    .line 746
    .line 747
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :cond_14
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 752
    .line 753
    :goto_9
    return-object v0

    .line 754
    :pswitch_14
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lewj;

    .line 757
    .line 758
    check-cast v6, LNE5;

    .line 759
    .line 760
    iget-object v0, v6, LNE5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 761
    .line 762
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    sget-object v0, Lsr9;->a:Lsr9;

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_15
    sget-object v0, Lrr9;->a:Lrr9;

    .line 772
    .line 773
    :goto_a
    return-object v0

    .line 774
    :pswitch_15
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 779
    .line 780
    .line 781
    check-cast v6, LiE5;

    .line 782
    .line 783
    iget-object v0, v6, LiE5;->a:LA4d;

    .line 784
    .line 785
    iget-object v0, v0, LA4d;->a:LrM3;

    .line 786
    .line 787
    invoke-interface {v0}, LrM3;->a()LqM3;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v2, Luoa;->f0:Luoa;

    .line 792
    .line 793
    invoke-interface {v0, v2, v5}, LqM3;->k(LQmf;Z)LqM3;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sget-object v2, LYRa;->a:LYRa;

    .line 802
    .line 803
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_16
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v0, LEx5;

    .line 816
    .line 817
    check-cast v6, LzI6;

    .line 818
    .line 819
    invoke-direct {v0, v3, v6}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 823
    .line 824
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LUy5;->l0:LUy5;

    .line 828
    .line 829
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 830
    .line 831
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LpM3;->j0:LpM3;

    .line 835
    .line 836
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 837
    .line 838
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :pswitch_17
    move-object/from16 v2, p1

    .line 843
    .line 844
    check-cast v2, Luzb;

    .line 845
    .line 846
    check-cast v6, LUC5;

    .line 847
    .line 848
    iget-object v8, v6, LUC5;->e:Lnp0;

    .line 849
    .line 850
    new-instance v10, Lv5h;

    .line 851
    .line 852
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v10, v2}, Lv5h;-><init>(Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    new-instance v11, LDge;

    .line 860
    .line 861
    sget-object v2, LLfj;->a:LLfj;

    .line 862
    .line 863
    sget-object v3, Ltwb;->c:Ltwb;

    .line 864
    .line 865
    invoke-direct {v11, v2, v3}, LDge;-><init>(LLfj;LBwb;)V

    .line 866
    .line 867
    .line 868
    sget-object v2, LzGb;->h0:LzGb;

    .line 869
    .line 870
    sget-object v12, LCDb;->b:LCDb;

    .line 871
    .line 872
    sget-object v17, Lgik;->a:Lgik;

    .line 873
    .line 874
    sget-object v15, Lmld;->a:Lmld;

    .line 875
    .line 876
    sget-object v16, LvP6;->a:LvP6;

    .line 877
    .line 878
    sget-object v18, LN13;->a:LN13;

    .line 879
    .line 880
    new-instance v7, Lbgj;

    .line 881
    .line 882
    new-instance v9, Lhmh;

    .line 883
    .line 884
    invoke-direct {v9, v2, v0}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 885
    .line 886
    .line 887
    const/high16 v13, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    invoke-direct/range {v7 .. v18}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v6, LUC5;->d:Ljgj;

    .line 894
    .line 895
    invoke-interface {v0, v7}, Ljgj;->b(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    return-object v0

    .line 900
    :pswitch_18
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Boolean;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_16

    .line 909
    .line 910
    sget-object v0, LeR7;->a:LeR7;

    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 913
    .line 914
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_b

    .line 918
    :cond_16
    check-cast v6, LtC5;

    .line 919
    .line 920
    iget-object v0, v6, LtC5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    new-instance v2, LVT3;

    .line 923
    .line 924
    const/16 v3, 0x1b

    .line 925
    .line 926
    invoke-direct {v2, v3, v6}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    :goto_b
    return-object v2

    .line 934
    :pswitch_19
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/util/List;

    .line 937
    .line 938
    check-cast v6, Lri5;

    .line 939
    .line 940
    iget-object v2, v6, Lri5;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LcJc;

    .line 943
    .line 944
    check-cast v0, Ljava/util/Collection;

    .line 945
    .line 946
    sget-object v3, LZO9;->X:LZO9;

    .line 947
    .line 948
    invoke-static {v2, v0, v3}, Lz77;->e(LcJc;Ljava/util/Collection;Lmea;)Lio/reactivex/rxjava3/core/Single;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    sget-object v2, LeU3;->i0:LeU3;

    .line 953
    .line 954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 955
    .line 956
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 957
    .line 958
    .line 959
    return-object v3

    .line 960
    :pswitch_1a
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, LT37;

    .line 963
    .line 964
    instance-of v0, v0, LT37;

    .line 965
    .line 966
    if-eqz v0, :cond_17

    .line 967
    .line 968
    check-cast v6, LCA5;

    .line 969
    .line 970
    iget-object v0, v6, LCA5;->a:LG4a;

    .line 971
    .line 972
    invoke-interface {v0}, LG4a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v3, LUy5;->g0:LUy5;

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 982
    .line 983
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 984
    .line 985
    .line 986
    sget-object v0, LQO3;->i0:LQO3;

    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 989
    .line 990
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, LU37;

    .line 994
    .line 995
    invoke-direct {v0, v2}, LU37;-><init>(Ljava/util/List;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    goto :goto_c

    .line 1003
    :cond_17
    sget-object v0, LDA5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1004
    .line 1005
    :goto_c
    return-object v0

    .line 1006
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, LDpd;

    .line 1009
    .line 1010
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lns4;

    .line 1013
    .line 1014
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    instance-of v3, v2, Lms4;

    .line 1023
    .line 1024
    if-eqz v3, :cond_18

    .line 1025
    .line 1026
    check-cast v6, Lxy5;

    .line 1027
    .line 1028
    iget-object v3, v6, Lxy5;->a:Lbda;

    .line 1029
    .line 1030
    move-object v4, v2

    .line 1031
    check-cast v4, Lms4;

    .line 1032
    .line 1033
    iget-object v4, v4, Lms4;->a:LY79;

    .line 1034
    .line 1035
    invoke-static {v3, v4}, LrZ3;->f0(Lbda;LY79;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    new-instance v4, LtS2;

    .line 1040
    .line 1041
    const/16 v5, 0xc

    .line 1042
    .line 1043
    invoke-direct {v4, v2, v0, v5}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1047
    .line 1048
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_18
    instance-of v0, v2, Lls4;

    .line 1053
    .line 1054
    if-eqz v0, :cond_19

    .line 1055
    .line 1056
    sget-object v0, Lps4;->a:Lps4;

    .line 1057
    .line 1058
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1059
    .line 1060
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_d
    move-object v0, v2

    .line 1064
    goto :goto_e

    .line 1065
    :cond_19
    instance-of v0, v2, Lks4;

    .line 1066
    .line 1067
    if-eqz v0, :cond_1a

    .line 1068
    .line 1069
    sget-object v0, Los4;->a:Los4;

    .line 1070
    .line 1071
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1072
    .line 1073
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :goto_e
    return-object v0

    .line 1078
    :cond_1a
    new-instance v0, LwOc;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, LJVg;

    .line 1087
    .line 1088
    new-instance v2, Ln14;

    .line 1089
    .line 1090
    check-cast v6, LJx5;

    .line 1091
    .line 1092
    iget-object v3, v6, LJx5;->b:LYK4;

    .line 1093
    .line 1094
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Lmjg;

    .line 1099
    .line 1100
    new-instance v4, Lo14;

    .line 1101
    .line 1102
    invoke-direct {v4}, Lo14;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v5, v0, LJVg;->b:LKVg;

    .line 1106
    .line 1107
    iget-object v5, v5, LKVg;->b:[B

    .line 1108
    .line 1109
    new-instance v6, Ljava/lang/String;

    .line 1110
    .line 1111
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1112
    .line 1113
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v4, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 1117
    .line 1118
    invoke-virtual {v3, v6, v4}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Ljava/util/Map;

    .line 1123
    .line 1124
    invoke-direct {v2, v0, v3}, Ln14;-><init>(LJVg;Ljava/util/Map;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1128
    .line 1129
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    new-instance v0, LrI5;

    .line 2
    .line 3
    iget-object v1, p0, LHx5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSt6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LrI5;-><init>(LSt6;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
