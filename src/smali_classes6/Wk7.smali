.class public final LWk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcMa;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWk7;->a:I

    iput-object p2, p0, LWk7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v10, 0x9

    .line 7
    .line 8
    const/4 v11, 0x7

    .line 9
    const/4 v14, 0x6

    .line 10
    const/4 v15, 0x3

    .line 11
    const/16 v16, 0xc

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/16 v17, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v18, 0x8

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v19, 0x5

    .line 22
    .line 23
    iget v4, v0, LWk7;->a:I

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LsE8;

    .line 31
    .line 32
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LpE8;

    .line 35
    .line 36
    iget-object v3, v2, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of v3, v1, LrE8;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v1, LrE8;

    .line 48
    .line 49
    iget-object v1, v1, LrE8;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lr2f;->Y:Lr2f;

    .line 58
    .line 59
    invoke-virtual {v2}, LpE8;->d()LgE8;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "RETRYABLE"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LgE8;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, LpE8;->c(Lr2f;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, LDpd;

    .line 79
    .line 80
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LBpj;

    .line 83
    .line 84
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LDpd;

    .line 87
    .line 88
    new-instance v3, LC58;

    .line 89
    .line 90
    iget-object v4, v0, LWk7;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LHk6;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4, v1, v15}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LJe8;

    .line 103
    .line 104
    invoke-direct {v2, v14, v4}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :pswitch_2
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lvk8;

    .line 117
    .line 118
    iget-object v4, v0, LWk7;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lyk8;

    .line 121
    .line 122
    invoke-direct {v2, v4, v1, v3}, Lvk8;-><init>(Lyk8;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, LXz1;

    .line 134
    .line 135
    sget-object v4, LXz1;->a:LXz1;

    .line 136
    .line 137
    if-ne v1, v4, :cond_1

    .line 138
    .line 139
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lxj8;

    .line 142
    .line 143
    iget-object v1, v1, Lxj8;->a:LD65;

    .line 144
    .line 145
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LOF3;

    .line 150
    .line 151
    sget-object v2, LHj8;->g0:LHj8;

    .line 152
    .line 153
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v4, LXz1;->b:LXz1;

    .line 159
    .line 160
    if-ne v1, v4, :cond_2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :goto_1
    return-object v1

    .line 174
    :pswitch_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, LDpd;

    .line 177
    .line 178
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LUYc;

    .line 181
    .line 182
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LaX9;

    .line 185
    .line 186
    iget-object v3, v2, LUYc;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lm73;

    .line 189
    .line 190
    instance-of v4, v3, Lk73;

    .line 191
    .line 192
    sget-object v5, LMm4;->a:LMm4;

    .line 193
    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-static {v1}, LuEk;->h(LaX9;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    new-instance v5, LNm4;

    .line 203
    .line 204
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LNh8;

    .line 207
    .line 208
    iget-object v1, v1, LNh8;->Y:LUY9;

    .line 209
    .line 210
    invoke-direct {v5, v1}, LNm4;-><init>(LUY9;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    instance-of v1, v3, Lj73;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    instance-of v1, v3, Ll73;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    new-instance v5, LRm4;

    .line 224
    .line 225
    invoke-direct {v5, v9}, LRm4;-><init>(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    const-string v1, "GenAiUseCase"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, LUYc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 235
    .line 236
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 240
    .line 241
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_6
    new-instance v1, LwOc;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :pswitch_5
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, LDf8;

    .line 254
    .line 255
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LZEj;

    .line 258
    .line 259
    invoke-interface {v1, v2}, LDf8;->a(LZEj;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_6
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lewj;

    .line 267
    .line 268
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LJ48;

    .line 271
    .line 272
    iget-object v1, v1, LJ48;->j0:LCBe;

    .line 273
    .line 274
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LR0e;

    .line 279
    .line 280
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, LQ89;->V2:LQ89;

    .line 285
    .line 286
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :pswitch_7
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LtFg;

    .line 299
    .line 300
    instance-of v2, v1, LrFg;

    .line 301
    .line 302
    iget-object v3, v0, LWk7;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Li38;

    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    check-cast v1, LrFg;

    .line 309
    .line 310
    iget-object v2, v1, LrFg;->a:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v1, LrFg;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v2, v1}, Li38;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    instance-of v2, v1, LsFg;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    check-cast v1, LsFg;

    .line 323
    .line 324
    iget-object v2, v1, LsFg;->a:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v1, v1, LsFg;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1}, Li38;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_8
    instance-of v1, v1, LUEg;

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Li38;->h()V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_8
    move-object/from16 v4, p1

    .line 346
    .line 347
    check-cast v4, LDpd;

    .line 348
    .line 349
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Ljava/util/Map;

    .line 352
    .line 353
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/util/List;

    .line 356
    .line 357
    iget-object v6, v0, LWk7;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lv28;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast v4, Ljava/lang/Iterable;

    .line 365
    .line 366
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Llrb;->z0(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v10, 0x10

    .line 375
    .line 376
    if-ge v1, v10, :cond_a

    .line 377
    .line 378
    const/16 v1, 0x10

    .line 379
    .line 380
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_b

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object v11, v4

    .line 400
    check-cast v11, Lx28;

    .line 401
    .line 402
    iget-object v11, v11, Lx28;->a:LxS7;

    .line 403
    .line 404
    invoke-virtual {v11}, LxS7;->L()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v4, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v11, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v14, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    const-wide/16 v20, 0x0

    .line 433
    .line 434
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    move-wide/from16 v16, v20

    .line 457
    .line 458
    move-wide/from16 v18, v16

    .line 459
    .line 460
    move-wide/from16 v23, v18

    .line 461
    .line 462
    move-wide/from16 v25, v23

    .line 463
    .line 464
    move-wide/from16 v27, v25

    .line 465
    .line 466
    move-wide/from16 v30, v27

    .line 467
    .line 468
    move-wide/from16 v32, v30

    .line 469
    .line 470
    move-wide/from16 v34, v32

    .line 471
    .line 472
    move-wide/from16 v36, v34

    .line 473
    .line 474
    move-wide/from16 v38, v36

    .line 475
    .line 476
    move-wide/from16 v40, v38

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_3a

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, Ljava/util/Map$Entry;

    .line 492
    .line 493
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v42

    .line 497
    const-wide/16 v43, 0x1

    .line 498
    .line 499
    move-object/from16 v12, v42

    .line 500
    .line 501
    check-cast v12, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lcom/snapchat/client/messaging/FeedEntry;

    .line 508
    .line 509
    iget-object v13, v6, Lv28;->g:LIX4;

    .line 510
    .line 511
    invoke-virtual {v13}, LIX4;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, LAm7;

    .line 516
    .line 517
    invoke-virtual {v13, v9}, LAm7;->a(Lcom/snapchat/client/messaging/FeedEntry;)LYx9;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v42

    .line 525
    move-object/from16 v15, v42

    .line 526
    .line 527
    check-cast v15, Lx28;

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v42

    .line 533
    if-eqz v42, :cond_c

    .line 534
    .line 535
    invoke-virtual/range {v42 .. v42}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 536
    .line 537
    .line 538
    move-result-wide v46

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v48

    .line 543
    sub-long v48, v48, v46

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_c
    move-wide/from16 v48, v20

    .line 547
    .line 548
    :goto_6
    if-eqz v15, :cond_d

    .line 549
    .line 550
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 551
    .line 552
    if-eqz v3, :cond_d

    .line 553
    .line 554
    invoke-virtual {v3}, LxS7;->j0()Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    move-object/from16 p1, v2

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    if-ne v3, v2, :cond_e

    .line 562
    .line 563
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_d
    move-object/from16 p1, v2

    .line 568
    .line 569
    :cond_e
    if-eqz v15, :cond_f

    .line 570
    .line 571
    iget-object v2, v15, Lx28;->a:LxS7;

    .line 572
    .line 573
    if-eqz v2, :cond_f

    .line 574
    .line 575
    iget-object v2, v2, LxS7;->G1:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_f
    const/4 v2, 0x0

    .line 579
    :goto_7
    if-eqz v2, :cond_11

    .line 580
    .line 581
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/4 v12, 0x1

    .line 586
    xor-int/2addr v3, v12

    .line 587
    if-ne v3, v12, :cond_11

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    if-eqz v15, :cond_10

    .line 601
    .line 602
    iget-object v2, v15, Lx28;->a:LxS7;

    .line 603
    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    iget-object v2, v2, LxS7;->s0:Ljava/lang/Integer;

    .line 607
    .line 608
    if-eqz v2, :cond_10

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    int-to-long v2, v2

    .line 615
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto :goto_9

    .line 620
    :cond_10
    const/4 v2, 0x0

    .line 621
    goto :goto_9

    .line 622
    :cond_11
    :goto_8
    move-object/from16 v2, p1

    .line 623
    .line 624
    :goto_9
    if-eqz v15, :cond_12

    .line 625
    .line 626
    iget-boolean v3, v15, Lx28;->b:Z

    .line 627
    .line 628
    const/4 v12, 0x1

    .line 629
    if-ne v3, v12, :cond_12

    .line 630
    .line 631
    add-long v16, v16, v43

    .line 632
    .line 633
    :cond_12
    invoke-virtual {v13}, LYx9;->k()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    const-wide/32 v46, 0x5265c00

    .line 638
    .line 639
    .line 640
    if-eqz v3, :cond_15

    .line 641
    .line 642
    sget-object v3, LYx9;->t:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_15

    .line 649
    .line 650
    add-long v27, v27, v43

    .line 651
    .line 652
    if-eqz v15, :cond_13

    .line 653
    .line 654
    iget-boolean v3, v15, Lx28;->b:Z

    .line 655
    .line 656
    const/4 v12, 0x1

    .line 657
    if-ne v3, v12, :cond_13

    .line 658
    .line 659
    add-long v34, v34, v43

    .line 660
    .line 661
    :cond_13
    cmp-long v3, v48, v46

    .line 662
    .line 663
    if-ltz v3, :cond_14

    .line 664
    .line 665
    add-long v36, v36, v43

    .line 666
    .line 667
    :cond_14
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_15
    invoke-virtual {v13}, LYx9;->i()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_18

    .line 680
    .line 681
    add-long v25, v25, v43

    .line 682
    .line 683
    if-eqz v15, :cond_16

    .line 684
    .line 685
    iget-boolean v3, v15, Lx28;->b:Z

    .line 686
    .line 687
    const/4 v12, 0x1

    .line 688
    if-ne v3, v12, :cond_16

    .line 689
    .line 690
    add-long v18, v18, v43

    .line 691
    .line 692
    :cond_16
    cmp-long v3, v48, v46

    .line 693
    .line 694
    if-ltz v3, :cond_17

    .line 695
    .line 696
    add-long v36, v36, v43

    .line 697
    .line 698
    :cond_17
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_18
    sget-object v3, LYx9;->X:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1b

    .line 713
    .line 714
    add-long v23, v23, v43

    .line 715
    .line 716
    if-eqz v15, :cond_19

    .line 717
    .line 718
    iget-boolean v3, v15, Lx28;->b:Z

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    if-ne v3, v12, :cond_19

    .line 722
    .line 723
    add-long v30, v30, v43

    .line 724
    .line 725
    :cond_19
    cmp-long v3, v48, v46

    .line 726
    .line 727
    if-ltz v3, :cond_1a

    .line 728
    .line 729
    add-long v36, v36, v43

    .line 730
    .line 731
    :cond_1a
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    :cond_1b
    :goto_a
    if-eqz v15, :cond_1c

    .line 739
    .line 740
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 741
    .line 742
    if-eqz v3, :cond_1c

    .line 743
    .line 744
    iget-object v3, v3, LxS7;->g0:Lym7;

    .line 745
    .line 746
    if-eqz v3, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v3}, Lym7;->x()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    const/4 v12, 0x1

    .line 753
    if-ne v3, v12, :cond_1c

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_1c
    if-eqz v15, :cond_1d

    .line 757
    .line 758
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 759
    .line 760
    if-eqz v3, :cond_1d

    .line 761
    .line 762
    iget-object v3, v3, LxS7;->g0:Lym7;

    .line 763
    .line 764
    if-eqz v3, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v3}, Lym7;->c()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    goto :goto_b

    .line 771
    :cond_1d
    const/4 v3, 0x0

    .line 772
    :goto_b
    if-eqz v3, :cond_23

    .line 773
    .line 774
    :goto_c
    new-instance v46, Lbh;

    .line 775
    .line 776
    if-eqz v15, :cond_20

    .line 777
    .line 778
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 779
    .line 780
    if-eqz v3, :cond_20

    .line 781
    .line 782
    iget-object v3, v3, LxS7;->g0:Lym7;

    .line 783
    .line 784
    if-eqz v3, :cond_20

    .line 785
    .line 786
    iget-object v12, v3, Lym7;->d:Lbj;

    .line 787
    .line 788
    if-eqz v12, :cond_1e

    .line 789
    .line 790
    invoke-virtual {v12}, Lbj;->c()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto :goto_d

    .line 795
    :cond_1e
    iget-object v3, v3, Lym7;->a:LOk5;

    .line 796
    .line 797
    iget-object v3, v3, LOk5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationSubTypeMetadata()Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_1f

    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-eqz v3, :cond_1f

    .line 810
    .line 811
    invoke-static {v3}, LtPk;->g(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_d

    .line 816
    :cond_1f
    const/4 v3, 0x0

    .line 817
    :goto_d
    move-object/from16 v49, v3

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_20
    const/16 v49, 0x0

    .line 821
    .line 822
    :goto_e
    if-eqz v15, :cond_21

    .line 823
    .line 824
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 825
    .line 826
    if-eqz v3, :cond_21

    .line 827
    .line 828
    iget-object v3, v3, LxS7;->g0:Lym7;

    .line 829
    .line 830
    if-eqz v3, :cond_21

    .line 831
    .line 832
    invoke-virtual {v3}, Lym7;->a()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    move-object/from16 v50, v3

    .line 837
    .line 838
    goto :goto_f

    .line 839
    :cond_21
    const/16 v50, 0x0

    .line 840
    .line 841
    :goto_f
    if-eqz v15, :cond_22

    .line 842
    .line 843
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 844
    .line 845
    if-eqz v3, :cond_22

    .line 846
    .line 847
    iget-object v3, v3, LxS7;->s0:Ljava/lang/Integer;

    .line 848
    .line 849
    if-eqz v3, :cond_22

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    int-to-long v12, v3

    .line 856
    move-wide/from16 v47, v12

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_22
    move-wide/from16 v47, v20

    .line 860
    .line 861
    :goto_10
    iget-boolean v3, v15, Lx28;->b:Z

    .line 862
    .line 863
    move/from16 v51, v3

    .line 864
    .line 865
    invoke-direct/range {v46 .. v51}, Lbh;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v3, v46

    .line 869
    .line 870
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_23
    if-eqz v15, :cond_24

    .line 874
    .line 875
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 876
    .line 877
    if-eqz v3, :cond_24

    .line 878
    .line 879
    iget-object v3, v3, LxS7;->D0:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v3, :cond_24

    .line 882
    .line 883
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    :cond_24
    if-eqz v15, :cond_25

    .line 888
    .line 889
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 890
    .line 891
    if-eqz v3, :cond_25

    .line 892
    .line 893
    iget-boolean v3, v3, LxS7;->d1:Z

    .line 894
    .line 895
    const/4 v12, 0x1

    .line 896
    if-ne v3, v12, :cond_25

    .line 897
    .line 898
    const/16 v29, 0x1

    .line 899
    .line 900
    :cond_25
    if-eqz v15, :cond_26

    .line 901
    .line 902
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 903
    .line 904
    if-eqz v3, :cond_26

    .line 905
    .line 906
    iget-object v3, v3, LxS7;->g0:Lym7;

    .line 907
    .line 908
    if-eqz v3, :cond_26

    .line 909
    .line 910
    invoke-virtual {v3}, Lym7;->n()Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    goto :goto_11

    .line 915
    :cond_26
    const/4 v3, 0x0

    .line 916
    :goto_11
    if-eqz v3, :cond_27

    .line 917
    .line 918
    add-long v32, v32, v43

    .line 919
    .line 920
    :cond_27
    if-eqz v15, :cond_37

    .line 921
    .line 922
    iget-object v3, v15, Lx28;->a:LxS7;

    .line 923
    .line 924
    if-eqz v3, :cond_37

    .line 925
    .line 926
    new-instance v46, LXp0;

    .line 927
    .line 928
    iget-boolean v12, v3, LxS7;->i1:Z

    .line 929
    .line 930
    if-eqz v12, :cond_28

    .line 931
    .line 932
    sget-object v12, Lgm7;->h0:Lgm7;

    .line 933
    .line 934
    :goto_12
    move-object/from16 v53, v1

    .line 935
    .line 936
    :goto_13
    move-object/from16 p1, v2

    .line 937
    .line 938
    move-object/from16 v54, v4

    .line 939
    .line 940
    :goto_14
    move-object/from16 v47, v12

    .line 941
    .line 942
    goto/16 :goto_16

    .line 943
    .line 944
    :cond_28
    iget-boolean v12, v3, LxS7;->d1:Z

    .line 945
    .line 946
    if-eqz v12, :cond_29

    .line 947
    .line 948
    sget-object v12, Lgm7;->j0:Lgm7;

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :cond_29
    iget-boolean v12, v3, LxS7;->e1:Z

    .line 952
    .line 953
    if-eqz v12, :cond_2a

    .line 954
    .line 955
    sget-object v12, Lgm7;->i0:Lgm7;

    .line 956
    .line 957
    goto :goto_12

    .line 958
    :cond_2a
    iget-object v12, v3, LxS7;->y1:LYx9;

    .line 959
    .line 960
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    sget-object v13, LYx9;->Y:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v47

    .line 969
    if-eqz v47, :cond_2b

    .line 970
    .line 971
    sget-object v12, Lgm7;->b:Lgm7;

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_2b
    move-object/from16 v53, v1

    .line 975
    .line 976
    sget-object v1, LYx9;->Z:Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v47

    .line 982
    if-eqz v47, :cond_2c

    .line 983
    .line 984
    sget-object v12, Lgm7;->c:Lgm7;

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_2c
    move-object/from16 p1, v2

    .line 988
    .line 989
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    move-object/from16 v54, v4

    .line 994
    .line 995
    const/16 v4, 0x30

    .line 996
    .line 997
    if-eq v2, v4, :cond_35

    .line 998
    .line 999
    const/16 v4, 0x52

    .line 1000
    .line 1001
    if-eq v2, v4, :cond_35

    .line 1002
    .line 1003
    sget-object v2, LYx9;->X:Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_2d

    .line 1010
    .line 1011
    sget-object v12, Lgm7;->t:Lgm7;

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_2d
    sget-object v2, LYx9;->t:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_2e

    .line 1021
    .line 1022
    sget-object v12, Lgm7;->X:Lgm7;

    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_2e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    const/16 v4, 0x31

    .line 1030
    .line 1031
    if-eq v2, v4, :cond_34

    .line 1032
    .line 1033
    const/16 v4, 0x53

    .line 1034
    .line 1035
    if-eq v2, v4, :cond_34

    .line 1036
    .line 1037
    invoke-virtual {v12}, LYx9;->p()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-nez v2, :cond_33

    .line 1042
    .line 1043
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_2f

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_2f
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_30

    .line 1055
    .line 1056
    sget-object v12, Lgm7;->f0:Lgm7;

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_30
    sget-object v1, LXx9;->a:[I

    .line 1060
    .line 1061
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    aget v1, v1, v2

    .line 1066
    .line 1067
    const/4 v2, 0x3

    .line 1068
    if-ne v1, v2, :cond_31

    .line 1069
    .line 1070
    sget-object v12, Lgm7;->Z:Lgm7;

    .line 1071
    .line 1072
    goto/16 :goto_14

    .line 1073
    .line 1074
    :cond_31
    sget-object v1, LYx9;->c:Lc6j;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, LYx9;->i0:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_32

    .line 1086
    .line 1087
    sget-object v12, Lgm7;->k0:Lgm7;

    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :cond_32
    const/16 v47, 0x0

    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_33
    :goto_15
    sget-object v12, Lgm7;->e0:Lgm7;

    .line 1095
    .line 1096
    goto/16 :goto_14

    .line 1097
    .line 1098
    :cond_34
    sget-object v12, Lgm7;->g0:Lgm7;

    .line 1099
    .line 1100
    goto/16 :goto_14

    .line 1101
    .line 1102
    :cond_35
    sget-object v12, Lgm7;->Y:Lgm7;

    .line 1103
    .line 1104
    goto/16 :goto_14

    .line 1105
    .line 1106
    :goto_16
    iget-object v1, v3, LxS7;->m1:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v2, v3, LxS7;->Y0:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v48

    .line 1114
    invoke-virtual {v3}, LxS7;->V()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v49

    .line 1118
    invoke-virtual {v3}, LxS7;->j0()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_36

    .line 1123
    .line 1124
    invoke-virtual {v3}, LxS7;->L()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object/from16 v52, v1

    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :cond_36
    const/16 v52, 0x0

    .line 1132
    .line 1133
    :goto_17
    iget-object v1, v3, LxS7;->G1:Ljava/lang/String;

    .line 1134
    .line 1135
    move-object/from16 v51, v1

    .line 1136
    .line 1137
    invoke-direct/range {v46 .. v52}, LXp0;-><init>(Lgm7;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v1, v46

    .line 1141
    .line 1142
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :cond_37
    move-object/from16 v53, v1

    .line 1147
    .line 1148
    move-object/from16 p1, v2

    .line 1149
    .line 1150
    move-object/from16 v54, v4

    .line 1151
    .line 1152
    :goto_18
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/FeedEntry;->getStreakMetadata()Lcom/snapchat/client/messaging/StreakMetadata;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    if-eqz v1, :cond_38

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/StreakMetadata;->getCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_19

    .line 1167
    :cond_38
    const/4 v1, 0x0

    .line 1168
    :goto_19
    if-eqz v1, :cond_39

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-lez v1, :cond_39

    .line 1175
    .line 1176
    add-long v38, v38, v43

    .line 1177
    .line 1178
    if-eqz v15, :cond_39

    .line 1179
    .line 1180
    iget-boolean v1, v15, Lx28;->b:Z

    .line 1181
    .line 1182
    const/4 v12, 0x1

    .line 1183
    if-ne v1, v12, :cond_39

    .line 1184
    .line 1185
    add-long v40, v40, v43

    .line 1186
    .line 1187
    :cond_39
    sget-object v1, Lewj;->a:Lewj;

    .line 1188
    .line 1189
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    move-object/from16 v1, v53

    .line 1195
    .line 1196
    move-object/from16 v4, v54

    .line 1197
    .line 1198
    const/4 v3, 0x1

    .line 1199
    const/4 v15, 0x3

    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_3a
    move-object/from16 v53, v1

    .line 1203
    .line 1204
    move-object/from16 p1, v2

    .line 1205
    .line 1206
    move-object/from16 v54, v4

    .line 1207
    .line 1208
    iget-object v1, v6, Lv28;->k:Ljava/util/LinkedHashSet;

    .line 1209
    .line 1210
    invoke-static {v7, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    iput-object v7, v6, Lv28;->k:Ljava/util/LinkedHashSet;

    .line 1219
    .line 1220
    move-wide/from16 v20, v16

    .line 1221
    .line 1222
    new-instance v16, Lv38;

    .line 1223
    .line 1224
    add-long v2, v23, v27

    .line 1225
    .line 1226
    add-long v2, v2, v25

    .line 1227
    .line 1228
    int-to-long v4, v1

    .line 1229
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v35

    .line 1249
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v37

    .line 1253
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v38

    .line 1257
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v39

    .line 1261
    move-object/from16 v40, p1

    .line 1262
    .line 1263
    move-object/from16 v31, v1

    .line 1264
    .line 1265
    move-wide/from16 v19, v2

    .line 1266
    .line 1267
    move-wide/from16 v21, v4

    .line 1268
    .line 1269
    move-object/from16 v32, v6

    .line 1270
    .line 1271
    move-object/from16 v33, v7

    .line 1272
    .line 1273
    move-object/from16 v34, v8

    .line 1274
    .line 1275
    move-object/from16 v36, v11

    .line 1276
    .line 1277
    move-object/from16 v30, v14

    .line 1278
    .line 1279
    move-object/from16 v17, v53

    .line 1280
    .line 1281
    move-object/from16 v18, v54

    .line 1282
    .line 1283
    invoke-direct/range {v16 .. v40}, Lv38;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJJJJZLjava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v16

    .line 1287
    :pswitch_9
    const-wide/16 v20, 0x0

    .line 1288
    .line 1289
    const-wide/16 v43, 0x1

    .line 1290
    .line 1291
    move-object/from16 v3, p1

    .line 1292
    .line 1293
    check-cast v3, [Ljava/lang/Object;

    .line 1294
    .line 1295
    aget-object v4, v3, v2

    .line 1296
    .line 1297
    const/16 v42, 0x1

    .line 1298
    .line 1299
    aget-object v7, v3, v42

    .line 1300
    .line 1301
    aget-object v8, v3, v6

    .line 1302
    .line 1303
    const/16 v45, 0x3

    .line 1304
    .line 1305
    aget-object v9, v3, v45

    .line 1306
    .line 1307
    aget-object v12, v3, v5

    .line 1308
    .line 1309
    aget-object v13, v3, v19

    .line 1310
    .line 1311
    aget-object v15, v3, v14

    .line 1312
    .line 1313
    aget-object v22, v3, v11

    .line 1314
    .line 1315
    aget-object v23, v3, v18

    .line 1316
    .line 1317
    aget-object v24, v3, v10

    .line 1318
    .line 1319
    aget-object v25, v3, v1

    .line 1320
    .line 1321
    aget-object v26, v3, v17

    .line 1322
    .line 1323
    aget-object v3, v3, v16

    .line 1324
    .line 1325
    check-cast v3, Lmid;

    .line 1326
    .line 1327
    move-object/from16 v29, v26

    .line 1328
    .line 1329
    check-cast v29, Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v32, v25

    .line 1332
    .line 1333
    check-cast v32, Ljava/lang/String;

    .line 1334
    .line 1335
    move-object/from16 v35, v24

    .line 1336
    .line 1337
    check-cast v35, Ljava/lang/String;

    .line 1338
    .line 1339
    move-object/from16 v48, v23

    .line 1340
    .line 1341
    check-cast v48, Ljava/lang/String;

    .line 1342
    .line 1343
    move-object/from16 v51, v22

    .line 1344
    .line 1345
    check-cast v51, Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v54, v15

    .line 1348
    .line 1349
    check-cast v54, Ljava/lang/String;

    .line 1350
    .line 1351
    move-object/from16 v57, v13

    .line 1352
    .line 1353
    check-cast v57, Ljava/lang/String;

    .line 1354
    .line 1355
    move-object/from16 v60, v12

    .line 1356
    .line 1357
    check-cast v60, Ljava/lang/String;

    .line 1358
    .line 1359
    move-object/from16 v63, v9

    .line 1360
    .line 1361
    check-cast v63, Ljava/lang/String;

    .line 1362
    .line 1363
    move-object/from16 v66, v8

    .line 1364
    .line 1365
    check-cast v66, Ljava/lang/String;

    .line 1366
    .line 1367
    move-object/from16 v69, v7

    .line 1368
    .line 1369
    check-cast v69, Ljava/lang/String;

    .line 1370
    .line 1371
    move-object/from16 v72, v4

    .line 1372
    .line 1373
    check-cast v72, Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v4, v0, LWk7;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v4, LB08;

    .line 1378
    .line 1379
    iget-object v7, v4, LB08;->c:Landroid/content/Context;

    .line 1380
    .line 1381
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v7

    .line 1385
    const v8, 0x7f131746

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v74

    .line 1392
    iget-object v4, v4, LB08;->c:Landroid/content/Context;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    const v9, 0x7f131744

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v75

    .line 1405
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    const v12, 0x7f131745

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v76

    .line 1416
    new-instance v70, LA08;

    .line 1417
    .line 1418
    const-wide/16 v22, 0xb

    .line 1419
    .line 1420
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v73

    .line 1424
    const/16 v77, 0x0

    .line 1425
    .line 1426
    const-string v71, "snap_streak"

    .line 1427
    .line 1428
    invoke-direct/range {v70 .. v77}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v7, v70

    .line 1432
    .line 1433
    new-instance v13, LDpd;

    .line 1434
    .line 1435
    const-string v15, "snap_streak"

    .line 1436
    .line 1437
    invoke-direct {v13, v15, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v74

    .line 1448
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v75

    .line 1456
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v76

    .line 1464
    new-instance v70, LA08;

    .line 1465
    .line 1466
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v73

    .line 1470
    const/16 v77, 0x0

    .line 1471
    .line 1472
    const-string v71, "on_fire"

    .line 1473
    .line 1474
    invoke-direct/range {v70 .. v77}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v7, v70

    .line 1478
    .line 1479
    new-instance v8, LDpd;

    .line 1480
    .line 1481
    const-string v9, "on_fire"

    .line 1482
    .line 1483
    invoke-direct {v8, v9, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    const v9, 0x7f131734

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v71

    .line 1497
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    const v9, 0x7f131732

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v72

    .line 1508
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    const v9, 0x7f131733

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v73

    .line 1519
    new-instance v67, LA08;

    .line 1520
    .line 1521
    const-wide/16 v22, 0xa

    .line 1522
    .line 1523
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v70

    .line 1527
    const/16 v74, 0x0

    .line 1528
    .line 1529
    const-string v68, "you_share_BF"

    .line 1530
    .line 1531
    invoke-direct/range {v67 .. v74}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v7, v67

    .line 1535
    .line 1536
    new-instance v9, LDpd;

    .line 1537
    .line 1538
    const-string v12, "you_share_BF"

    .line 1539
    .line 1540
    invoke-direct {v9, v12, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    const v12, 0x7f131737

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v68

    .line 1554
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    const v12, 0x7f131735

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v69

    .line 1565
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    const v12, 0x7f131736

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v70

    .line 1576
    new-instance v64, LA08;

    .line 1577
    .line 1578
    const-wide/16 v22, 0x9

    .line 1579
    .line 1580
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v67

    .line 1584
    const/16 v71, 0x0

    .line 1585
    .line 1586
    const-string v65, "your_number_one_bf_is_their_number_one_bf"

    .line 1587
    .line 1588
    invoke-direct/range {v64 .. v71}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v7, v64

    .line 1592
    .line 1593
    new-instance v12, LDpd;

    .line 1594
    .line 1595
    const-string v15, "your_number_one_bf_is_their_number_one_bf"

    .line 1596
    .line 1597
    invoke-direct {v12, v15, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    const v15, 0x7f13172e

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v65

    .line 1611
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v7

    .line 1615
    const v15, 0x7f13172c

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v66

    .line 1622
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    const v15, 0x7f13172d

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v67

    .line 1633
    new-instance v61, LA08;

    .line 1634
    .line 1635
    const-wide/16 v22, 0x6

    .line 1636
    .line 1637
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v64

    .line 1641
    const/16 v68, 0x0

    .line 1642
    .line 1643
    const-string v62, "one_of_your_bf"

    .line 1644
    .line 1645
    invoke-direct/range {v61 .. v68}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v7, v61

    .line 1649
    .line 1650
    new-instance v15, LDpd;

    .line 1651
    .line 1652
    const/16 v22, 0x4

    .line 1653
    .line 1654
    const-string v5, "one_of_your_bf"

    .line 1655
    .line 1656
    invoke-direct {v15, v5, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    const v7, 0x7f131743

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v62

    .line 1670
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    const v7, 0x7f13173b

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v63

    .line 1681
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    const v7, 0x7f131742

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v64

    .line 1692
    new-instance v58, LA08;

    .line 1693
    .line 1694
    const-wide/16 v23, 0x5

    .line 1695
    .line 1696
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v61

    .line 1700
    const/16 v65, 0x0

    .line 1701
    .line 1702
    const-string v59, "number_one_bf"

    .line 1703
    .line 1704
    invoke-direct/range {v58 .. v65}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v5, v58

    .line 1708
    .line 1709
    new-instance v7, LDpd;

    .line 1710
    .line 1711
    const/16 v23, 0x2

    .line 1712
    .line 1713
    const-string v6, "number_one_bf"

    .line 1714
    .line 1715
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    const v6, 0x7f131741

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v59

    .line 1729
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    const v6, 0x7f13173f

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v60

    .line 1740
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    const v6, 0x7f131740

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v61

    .line 1751
    new-instance v55, LA08;

    .line 1752
    .line 1753
    const-wide/16 v5, 0x4

    .line 1754
    .line 1755
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v58

    .line 1759
    const/16 v62, 0x0

    .line 1760
    .line 1761
    const-string v56, "number_one_bf_for_two_weeks"

    .line 1762
    .line 1763
    invoke-direct/range {v55 .. v62}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v5, v55

    .line 1767
    .line 1768
    new-instance v6, LDpd;

    .line 1769
    .line 1770
    const/16 v24, 0x6

    .line 1771
    .line 1772
    const-string v14, "number_one_bf_for_two_weeks"

    .line 1773
    .line 1774
    invoke-direct {v6, v14, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    const v14, 0x7f13173e

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v56

    .line 1788
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    const v14, 0x7f13173c

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v57

    .line 1799
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    const v14, 0x7f13173d

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v58

    .line 1810
    new-instance v52, LA08;

    .line 1811
    .line 1812
    const-wide/16 v25, 0x3

    .line 1813
    .line 1814
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v55

    .line 1818
    const/16 v59, 0x0

    .line 1819
    .line 1820
    const-string v53, "number_one_bf_for_two_months"

    .line 1821
    .line 1822
    invoke-direct/range {v52 .. v59}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1823
    .line 1824
    .line 1825
    move-object/from16 v5, v52

    .line 1826
    .line 1827
    new-instance v14, LDpd;

    .line 1828
    .line 1829
    const/16 v25, 0x0

    .line 1830
    .line 1831
    const-string v2, "number_one_bf_for_two_months"

    .line 1832
    .line 1833
    invoke-direct {v14, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v49, LA08;

    .line 1837
    .line 1838
    const-wide/16 v26, 0x2

    .line 1839
    .line 1840
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v52

    .line 1844
    const/16 v56, 0x0

    .line 1845
    .line 1846
    const-string v50, "number_one_bf_for_six_months"

    .line 1847
    .line 1848
    const-string v53, "number_one_bf_for_six_months_title"

    .line 1849
    .line 1850
    const-string v54, "number_one_bf_for_six_months_description"

    .line 1851
    .line 1852
    const-string v55, "number_one_bf_for_six_months_picker_description"

    .line 1853
    .line 1854
    invoke-direct/range {v49 .. v56}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v2, v49

    .line 1858
    .line 1859
    new-instance v5, LDpd;

    .line 1860
    .line 1861
    const/16 v26, 0x7

    .line 1862
    .line 1863
    const-string v11, "number_one_bf_for_six_months"

    .line 1864
    .line 1865
    invoke-direct {v5, v11, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v46, LA08;

    .line 1869
    .line 1870
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v49

    .line 1874
    const/16 v53, 0x0

    .line 1875
    .line 1876
    const-string v47, "number_one_bf_for_one_year"

    .line 1877
    .line 1878
    const-string v50, "number_one_bf_one_year_months_title"

    .line 1879
    .line 1880
    const-string v51, "number_one_bf_for_one_year_description"

    .line 1881
    .line 1882
    const-string v52, "number_one_bf_for_one_year_picker_description"

    .line 1883
    .line 1884
    invoke-direct/range {v46 .. v53}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1885
    .line 1886
    .line 1887
    move-object/from16 v2, v46

    .line 1888
    .line 1889
    new-instance v11, LDpd;

    .line 1890
    .line 1891
    const/16 v41, 0x9

    .line 1892
    .line 1893
    const-string v10, "number_one_bf_for_one_year"

    .line 1894
    .line 1895
    invoke-direct {v11, v10, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const v10, 0x7f131749

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v37

    .line 1909
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const v10, 0x7f131747

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v38

    .line 1920
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    const v10, 0x7f131748

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v39

    .line 1931
    new-instance v33, LA08;

    .line 1932
    .line 1933
    const-wide/16 v27, 0xc

    .line 1934
    .line 1935
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v36

    .line 1939
    const/16 v40, 0x0

    .line 1940
    .line 1941
    const-string v34, "pinned"

    .line 1942
    .line 1943
    invoke-direct/range {v33 .. v40}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v2, v33

    .line 1947
    .line 1948
    new-instance v10, LDpd;

    .line 1949
    .line 1950
    const/16 v38, 0xa

    .line 1951
    .line 1952
    const-string v1, "pinned"

    .line 1953
    .line 1954
    invoke-direct {v10, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const v2, 0x7f131731

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v34

    .line 1968
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    const v2, 0x7f13172f

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v35

    .line 1979
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const v2, 0x7f131730

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v36

    .line 1990
    new-instance v30, LA08;

    .line 1991
    .line 1992
    const-wide/16 v1, 0x8

    .line 1993
    .line 1994
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v33

    .line 1998
    const/16 v37, 0x0

    .line 1999
    .line 2000
    const-string v31, "merlin"

    .line 2001
    .line 2002
    invoke-direct/range {v30 .. v37}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v1, v30

    .line 2006
    .line 2007
    new-instance v2, LDpd;

    .line 2008
    .line 2009
    move-object/from16 p1, v3

    .line 2010
    .line 2011
    const-string v3, "merlin"

    .line 2012
    .line 2013
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    const v3, 0x7f13174c

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v31

    .line 2027
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const v3, 0x7f13174a

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v32

    .line 2038
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    const v3, 0x7f13174b

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v33

    .line 2049
    new-instance v27, LA08;

    .line 2050
    .line 2051
    const-wide/16 v34, 0x7

    .line 2052
    .line 2053
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v30

    .line 2057
    const/16 v34, 0x0

    .line 2058
    .line 2059
    const-string v28, "top_groups"

    .line 2060
    .line 2061
    invoke-direct/range {v27 .. v34}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2062
    .line 2063
    .line 2064
    move-object/from16 v1, v27

    .line 2065
    .line 2066
    new-instance v3, LDpd;

    .line 2067
    .line 2068
    move-object/from16 v27, v2

    .line 2069
    .line 2070
    const-string v2, "top_groups"

    .line 2071
    .line 2072
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    const/16 v1, 0xd

    .line 2076
    .line 2077
    new-array v1, v1, [LDpd;

    .line 2078
    .line 2079
    aput-object v13, v1, v25

    .line 2080
    .line 2081
    const/16 v42, 0x1

    .line 2082
    .line 2083
    aput-object v8, v1, v42

    .line 2084
    .line 2085
    aput-object v9, v1, v23

    .line 2086
    .line 2087
    const/16 v45, 0x3

    .line 2088
    .line 2089
    aput-object v12, v1, v45

    .line 2090
    .line 2091
    aput-object v15, v1, v22

    .line 2092
    .line 2093
    aput-object v7, v1, v19

    .line 2094
    .line 2095
    aput-object v6, v1, v24

    .line 2096
    .line 2097
    aput-object v14, v1, v26

    .line 2098
    .line 2099
    aput-object v5, v1, v18

    .line 2100
    .line 2101
    aput-object v11, v1, v41

    .line 2102
    .line 2103
    aput-object v10, v1, v38

    .line 2104
    .line 2105
    aput-object v27, v1, v17

    .line 2106
    .line 2107
    aput-object v3, v1, v16

    .line 2108
    .line 2109
    invoke-static {v1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual/range {p1 .. p1}, Lmid;->d()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    if-eqz v2, :cond_3b

    .line 2118
    .line 2119
    invoke-virtual/range {p1 .. p1}, Lmid;->c()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    move-object v7, v2

    .line 2124
    check-cast v7, Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    const v3, 0x7f131738

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v9

    .line 2137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    const v3, 0x7f131739

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const v3, 0x7f13173a

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v11

    .line 2159
    new-instance v5, LA08;

    .line 2160
    .line 2161
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    const/4 v12, 0x1

    .line 2166
    const-string v6, "mutually_pinned_bff"

    .line 2167
    .line 2168
    invoke-direct/range {v5 .. v12}, LA08;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2169
    .line 2170
    .line 2171
    const-string v2, "mutually_pinned_bff"

    .line 2172
    .line 2173
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    :cond_3b
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    return-object v1

    .line 2181
    :pswitch_a
    const/16 v25, 0x0

    .line 2182
    .line 2183
    move-object/from16 v1, p1

    .line 2184
    .line 2185
    check-cast v1, LWX7;

    .line 2186
    .line 2187
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v2, LUY7;

    .line 2190
    .line 2191
    iget-object v3, v2, LUY7;->c:LJp0;

    .line 2192
    .line 2193
    iget-boolean v3, v1, LWX7;->b:Z

    .line 2194
    .line 2195
    if-eqz v3, :cond_3e

    .line 2196
    .line 2197
    iget-object v2, v2, LUY7;->f:LYY4;

    .line 2198
    .line 2199
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Lyzi;

    .line 2204
    .line 2205
    sget-object v3, Lb08;->X0:Lb08;

    .line 2206
    .line 2207
    invoke-virtual {v2, v3}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    if-eqz v2, :cond_3c

    .line 2212
    .line 2213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    goto :goto_1a

    .line 2218
    :cond_3c
    const/4 v2, 0x0

    .line 2219
    :goto_1a
    iget v1, v1, LWX7;->c:I

    .line 2220
    .line 2221
    if-ge v2, v1, :cond_3d

    .line 2222
    .line 2223
    goto :goto_1b

    .line 2224
    :cond_3d
    const/4 v2, 0x0

    .line 2225
    goto :goto_1c

    .line 2226
    :cond_3e
    :goto_1b
    const/4 v2, 0x1

    .line 2227
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    return-object v1

    .line 2232
    :pswitch_b
    const/16 v25, 0x0

    .line 2233
    .line 2234
    move-object/from16 v1, p1

    .line 2235
    .line 2236
    check-cast v1, Lu2e;

    .line 2237
    .line 2238
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v2, LEY7;

    .line 2241
    .line 2242
    iget-object v2, v2, LEY7;->d:Ltm7;

    .line 2243
    .line 2244
    iget-object v3, v1, Lu2e;->c:LX7c;

    .line 2245
    .line 2246
    iget-object v4, v3, LX7c;->a:LlFa;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Ltm7;->a()LcH8;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    sget-object v5, LUi6;->y1:LUi6;

    .line 2253
    .line 2254
    const-string v6, "type"

    .line 2255
    .line 2256
    const-string v7, "snap"

    .line 2257
    .line 2258
    invoke-static {v5, v6, v7}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    iget-boolean v1, v1, Lu2e;->a:Z

    .line 2263
    .line 2264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v6

    .line 2268
    const-string v7, "success"

    .line 2269
    .line 2270
    invoke-static {v5, v7, v6}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    const-string v6, "load_source"

    .line 2274
    .line 2275
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    invoke-static {v5, v6, v4}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v2, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 2283
    .line 2284
    .line 2285
    if-eqz v1, :cond_3f

    .line 2286
    .line 2287
    sget-object v1, LlFa;->c:LlFa;

    .line 2288
    .line 2289
    iget-object v2, v3, LX7c;->a:LlFa;

    .line 2290
    .line 2291
    if-ne v2, v1, :cond_3f

    .line 2292
    .line 2293
    const/4 v2, 0x1

    .line 2294
    goto :goto_1d

    .line 2295
    :cond_3f
    const/4 v2, 0x0

    .line 2296
    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    return-object v1

    .line 2301
    :pswitch_c
    const/16 v38, 0xa

    .line 2302
    .line 2303
    move-object/from16 v1, p1

    .line 2304
    .line 2305
    check-cast v1, Ljava/lang/String;

    .line 2306
    .line 2307
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v2, LyX7;

    .line 2310
    .line 2311
    invoke-virtual {v2}, LyX7;->y()LVWg;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, LWWg;

    .line 2316
    .line 2317
    iget-object v3, v3, LWWg;->H:LNb0;

    .line 2318
    .line 2319
    new-instance v4, LzW7;

    .line 2320
    .line 2321
    new-instance v5, LGW7;

    .line 2322
    .line 2323
    const/16 v6, 0x1b

    .line 2324
    .line 2325
    invoke-direct {v5, v3, v6}, LGW7;-><init>(LNb0;I)V

    .line 2326
    .line 2327
    .line 2328
    const/16 v6, 0xa

    .line 2329
    .line 2330
    invoke-direct {v4, v3, v1, v5, v6}, LzW7;-><init>(LNb0;Ljava/lang/String;LJP9;I)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v2, LyX7;->i:LgWg;

    .line 2334
    .line 2335
    invoke-virtual {v1, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    sget-object v2, LFU7;->c:LFU7;

    .line 2340
    .line 2341
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2342
    .line 2343
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2344
    .line 2345
    .line 2346
    return-object v3

    .line 2347
    :pswitch_d
    move-object/from16 v1, p1

    .line 2348
    .line 2349
    check-cast v1, Ljava/lang/Boolean;

    .line 2350
    .line 2351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    if-nez v1, :cond_40

    .line 2356
    .line 2357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2358
    .line 2359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2360
    .line 2361
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_1e

    .line 2365
    :cond_40
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v1, LHJ6;

    .line 2368
    .line 2369
    iget-object v2, v1, LHJ6;->t:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v2, LCBe;

    .line 2372
    .line 2373
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    check-cast v2, Lkm1;

    .line 2378
    .line 2379
    invoke-virtual {v2}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2384
    .line 2385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2386
    .line 2387
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v1, LHJ6;->t:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v2, LCBe;

    .line 2393
    .line 2394
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    check-cast v5, Lkm1;

    .line 2399
    .line 2400
    invoke-virtual {v5}, Lkm1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v6

    .line 2408
    check-cast v6, Lkm1;

    .line 2409
    .line 2410
    invoke-virtual {v6}, Lkm1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v6

    .line 2414
    iget-object v1, v1, LHJ6;->X:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v1, LCBe;

    .line 2417
    .line 2418
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, LRt1;

    .line 2423
    .line 2424
    invoke-virtual {v1}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v7

    .line 2428
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, Lkm1;

    .line 2433
    .line 2434
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 2435
    .line 2436
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    check-cast v1, LOF3;

    .line 2441
    .line 2442
    sget-object v8, Lex1;->J3:Lex1;

    .line 2443
    .line 2444
    invoke-interface {v1, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v8

    .line 2448
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, Lkm1;

    .line 2453
    .line 2454
    invoke-virtual {v1}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2459
    .line 2460
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    sget-object v10, LiQ7;->c:LiQ7;

    .line 2464
    .line 2465
    invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    :goto_1e
    return-object v2

    .line 2470
    :pswitch_e
    move-object/from16 v1, p1

    .line 2471
    .line 2472
    check-cast v1, Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, LtV7;

    .line 2477
    .line 2478
    iget-object v2, v2, LtV7;->c:LCBe;

    .line 2479
    .line 2480
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    check-cast v2, LYv0;

    .line 2485
    .line 2486
    invoke-virtual {v2, v1}, LYv0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2491
    .line 2492
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    return-object v1

    .line 2497
    :pswitch_f
    move-object/from16 v1, p1

    .line 2498
    .line 2499
    check-cast v1, LQV7;

    .line 2500
    .line 2501
    iget-object v2, v1, LQV7;->l:LfT7;

    .line 2502
    .line 2503
    iget-object v3, v0, LWk7;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v3, LYU7;

    .line 2506
    .line 2507
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v1, LQV7;->s:Ljava/lang/Long;

    .line 2511
    .line 2512
    invoke-static {v2, v1}, LYU7;->l(LfT7;Ljava/lang/Long;)LG58;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    return-object v1

    .line 2517
    :pswitch_10
    move-object/from16 v1, p1

    .line 2518
    .line 2519
    check-cast v1, LEeh;

    .line 2520
    .line 2521
    new-instance v2, LDpd;

    .line 2522
    .line 2523
    iget-object v3, v0, LWk7;->b:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v3, Lmid;

    .line 2526
    .line 2527
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    return-object v2

    .line 2531
    :pswitch_11
    move-object/from16 v1, p1

    .line 2532
    .line 2533
    check-cast v1, LQc8;

    .line 2534
    .line 2535
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v2, LZI7;

    .line 2538
    .line 2539
    iget-object v2, v2, LZI7;->c:LCBe;

    .line 2540
    .line 2541
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v2

    .line 2545
    check-cast v2, LBXb;

    .line 2546
    .line 2547
    const/4 v12, 0x1

    .line 2548
    invoke-virtual {v2, v1, v12}, LBXb;->a(LQc8;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const-string v2, "ForceResyncer:processSync"

    .line 2553
    .line 2554
    invoke-static {v1, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    sget-object v2, LYI7;->b:LYI7;

    .line 2559
    .line 2560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2564
    .line 2565
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2566
    .line 2567
    .line 2568
    return-object v3

    .line 2569
    :pswitch_12
    const/16 v26, 0x7

    .line 2570
    .line 2571
    const/16 v41, 0x9

    .line 2572
    .line 2573
    move-object/from16 v1, p1

    .line 2574
    .line 2575
    check-cast v1, Ljava/lang/Boolean;

    .line 2576
    .line 2577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2581
    .line 2582
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v2, LeI7;

    .line 2585
    .line 2586
    iget-object v3, v2, LeI7;->a:LmF7;

    .line 2587
    .line 2588
    new-instance v4, Ltm7;

    .line 2589
    .line 2590
    const/16 v5, 0x9

    .line 2591
    .line 2592
    invoke-direct {v4, v5, v3}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 2593
    .line 2594
    .line 2595
    iget-object v5, v3, LmF7;->g0:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2598
    .line 2599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2603
    .line 2604
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v3, v3, LmF7;->b:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v3, LnJe;

    .line 2610
    .line 2611
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2616
    .line 2617
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v3, LFw7;

    .line 2621
    .line 2622
    const/4 v5, 0x7

    .line 2623
    invoke-direct {v3, v5, v2}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2627
    .line 2628
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v3

    .line 2635
    iget-object v2, v2, LeI7;->b:LQob;

    .line 2636
    .line 2637
    iget-object v2, v2, LQob;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2638
    .line 2639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    return-object v1

    .line 2647
    :pswitch_13
    move-object/from16 v1, p1

    .line 2648
    .line 2649
    check-cast v1, LOF7;

    .line 2650
    .line 2651
    new-instance v2, LDpd;

    .line 2652
    .line 2653
    iget-object v3, v0, LWk7;->b:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v3, LcG7;

    .line 2656
    .line 2657
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    return-object v2

    .line 2661
    :pswitch_14
    move-object/from16 v1, p1

    .line 2662
    .line 2663
    check-cast v1, Lwsi;

    .line 2664
    .line 2665
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v1, LvC7;

    .line 2668
    .line 2669
    iget-object v1, v1, LvC7;->b:Lwe2;

    .line 2670
    .line 2671
    iget-object v1, v1, Lwe2;->d:Ldf2;

    .line 2672
    .line 2673
    return-object v1

    .line 2674
    :pswitch_15
    move-object/from16 v1, p1

    .line 2675
    .line 2676
    check-cast v1, Landroid/net/Uri;

    .line 2677
    .line 2678
    iget-object v2, v0, LWk7;->b:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v2, LKA7;

    .line 2681
    .line 2682
    iget-object v2, v2, LKA7;->Y:LOF3;

    .line 2683
    .line 2684
    sget-object v3, LlY1;->F2:LlY1;

    .line 2685
    .line 2686
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    new-instance v3, LHA7;

    .line 2691
    .line 2692
    invoke-direct {v3, v1, v2}, LHA7;-><init>(Landroid/net/Uri;Z)V

    .line 2693
    .line 2694
    .line 2695
    return-object v3

    .line 2696
    :pswitch_16
    move-object/from16 v1, p1

    .line 2697
    .line 2698
    check-cast v1, Ljava/lang/Number;

    .line 2699
    .line 2700
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2701
    .line 2702
    .line 2703
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v1, LDy7;

    .line 2706
    .line 2707
    iget-object v1, v1, LDy7;->x0:Ll16;

    .line 2708
    .line 2709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2710
    .line 2711
    .line 2712
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2713
    .line 2714
    iget-object v3, v1, Ll16;->f:LCBe;

    .line 2715
    .line 2716
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v3

    .line 2720
    check-cast v3, LOF3;

    .line 2721
    .line 2722
    sget-object v4, LN6e;->n2:LN6e;

    .line 2723
    .line 2724
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    iget-object v2, v1, Ll16;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2732
    .line 2733
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    new-instance v3, LmN5;

    .line 2738
    .line 2739
    const/16 v4, 0x17

    .line 2740
    .line 2741
    invoke-direct {v3, v4, v1}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2745
    .line 2746
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2747
    .line 2748
    .line 2749
    return-object v1

    .line 2750
    :pswitch_17
    move-object/from16 v1, p1

    .line 2751
    .line 2752
    check-cast v1, Ljava/lang/Number;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    new-instance v2, Lujf;

    .line 2759
    .line 2760
    iget-object v3, v0, LWk7;->b:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v3, LBw7;

    .line 2763
    .line 2764
    iget-object v3, v3, LBw7;->a:Landroid/util/DisplayMetrics;

    .line 2765
    .line 2766
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2767
    .line 2768
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2769
    .line 2770
    invoke-direct {v2, v4, v3}, Lujf;-><init>(II)V

    .line 2771
    .line 2772
    .line 2773
    invoke-virtual {v2}, Lujf;->d()I

    .line 2774
    .line 2775
    .line 2776
    move-result v3

    .line 2777
    if-gt v3, v1, :cond_41

    .line 2778
    .line 2779
    goto :goto_1f

    .line 2780
    :cond_41
    int-to-double v3, v1

    .line 2781
    invoke-virtual {v2}, Lujf;->d()I

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    int-to-double v5, v1

    .line 2786
    div-double/2addr v3, v5

    .line 2787
    invoke-virtual {v2, v3, v4}, Lujf;->j(D)Lujf;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    :goto_1f
    return-object v2

    .line 2792
    :pswitch_18
    const-wide/16 v43, 0x1

    .line 2793
    .line 2794
    move-object/from16 v1, p1

    .line 2795
    .line 2796
    check-cast v1, Lvt9;

    .line 2797
    .line 2798
    iget-object v1, v0, LWk7;->b:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, Lqs7;

    .line 2801
    .line 2802
    iget-object v2, v1, Lqs7;->h:LLs7;

    .line 2803
    .line 2804
    iget-object v2, v2, LLs7;->B:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2805
    .line 2806
    move-wide/from16 v3, v43

    .line 2807
    .line 2808
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->I0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    sget-object v3, LMR3;->A0:LMR3;

    .line 2817
    .line 2818
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2819
    .line 2820
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    new-instance v3, Lps7;

    .line 2828
    .line 2829
    invoke-direct {v3, v1}, Lps7;-><init>(Lqs7;)V

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    sget-object v2, LCS3;->A0:LCS3;

    .line 2837
    .line 2838
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2839
    .line 2840
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2841
    .line 2842
    .line 2843
    return-object v3

    .line 2844
    :pswitch_19
    const/16 v25, 0x0

    .line 2845
    .line 2846
    move-object/from16 v1, p1

    .line 2847
    .line 2848
    check-cast v1, LDpd;

    .line 2849
    .line 2850
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v1, Ljava/util/List;

    .line 2853
    .line 2854
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v2

    .line 2858
    if-eqz v2, :cond_42

    .line 2859
    .line 2860
    sget-object v1, LgP6;->a:LgP6;

    .line 2861
    .line 2862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2863
    .line 2864
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_20

    .line 2868
    :cond_42
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    check-cast v2, Lrm7;

    .line 2873
    .line 2874
    iget-object v3, v0, LWk7;->b:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v3, LRo7;

    .line 2877
    .line 2878
    iget-object v4, v3, LRo7;->a:LlEc;

    .line 2879
    .line 2880
    iget-wide v5, v2, Lrm7;->c:J

    .line 2881
    .line 2882
    const v7, 0x7fffffff

    .line 2883
    .line 2884
    .line 2885
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    sub-int/2addr v7, v1

    .line 2890
    iget-object v8, v2, Lrm7;->d:[B

    .line 2891
    .line 2892
    const/16 v9, 0x8

    .line 2893
    .line 2894
    invoke-static/range {v4 .. v9}, LlEc;->e(LlEc;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    new-instance v2, LQo7;

    .line 2899
    .line 2900
    const/4 v4, 0x0

    .line 2901
    invoke-direct {v2, v3, v4}, LQo7;-><init>(LRo7;I)V

    .line 2902
    .line 2903
    .line 2904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2905
    .line 2906
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v1, v3, LRo7;->i0:LnJe;

    .line 2910
    .line 2911
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2916
    .line 2917
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2918
    .line 2919
    .line 2920
    :goto_20
    return-object v2

    .line 2921
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2922
    .line 2923
    check-cast v1, Ljava/util/List;

    .line 2924
    .line 2925
    check-cast v1, Ljava/lang/Iterable;

    .line 2926
    .line 2927
    new-instance v2, Ljava/util/ArrayList;

    .line 2928
    .line 2929
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2930
    .line 2931
    .line 2932
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    :cond_43
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2937
    .line 2938
    .line 2939
    move-result v3

    .line 2940
    iget-object v4, v0, LWk7;->b:Ljava/lang/Object;

    .line 2941
    .line 2942
    check-cast v4, LXk7;

    .line 2943
    .line 2944
    if-eqz v3, :cond_44

    .line 2945
    .line 2946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v3

    .line 2950
    move-object v5, v3

    .line 2951
    check-cast v5, Lok7;

    .line 2952
    .line 2953
    iget-wide v5, v5, Lok7;->o0:J

    .line 2954
    .line 2955
    iget-object v4, v4, LXk7;->d:LR93;

    .line 2956
    .line 2957
    check-cast v4, LFRe;

    .line 2958
    .line 2959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2960
    .line 2961
    .line 2962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v7

    .line 2966
    cmp-long v4, v5, v7

    .line 2967
    .line 2968
    if-gez v4, :cond_43

    .line 2969
    .line 2970
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    goto :goto_21

    .line 2974
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    .line 2975
    .line 2976
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2977
    .line 2978
    .line 2979
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    :cond_45
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v5

    .line 2987
    if-eqz v5, :cond_46

    .line 2988
    .line 2989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    move-object v6, v5

    .line 2994
    check-cast v6, Lok7;

    .line 2995
    .line 2996
    iget-boolean v6, v6, Lok7;->Z:Z

    .line 2997
    .line 2998
    if-nez v6, :cond_45

    .line 2999
    .line 3000
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    goto :goto_22

    .line 3004
    :cond_46
    new-instance v3, Ljava/util/ArrayList;

    .line 3005
    .line 3006
    const/16 v6, 0xa

    .line 3007
    .line 3008
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3009
    .line 3010
    .line 3011
    move-result v5

    .line 3012
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v5

    .line 3023
    if-eqz v5, :cond_47

    .line 3024
    .line 3025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v5

    .line 3029
    check-cast v5, Lok7;

    .line 3030
    .line 3031
    iget-object v5, v5, Lok7;->a:Ljava/lang/String;

    .line 3032
    .line 3033
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    goto :goto_23

    .line 3037
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3038
    .line 3039
    .line 3040
    move-result v1

    .line 3041
    if-nez v1, :cond_48

    .line 3042
    .line 3043
    iget-object v1, v4, LXk7;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3044
    .line 3045
    sget-object v5, Lmk7;->b:Lmk7;

    .line 3046
    .line 3047
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_49

    .line 3055
    .line 3056
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3057
    .line 3058
    goto :goto_24

    .line 3059
    :cond_49
    iget-object v1, v4, LXk7;->b:LO92;

    .line 3060
    .line 3061
    invoke-virtual {v1}, LO92;->b()Lzh5;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v4

    .line 3065
    new-instance v5, LK92;

    .line 3066
    .line 3067
    const/4 v6, 0x0

    .line 3068
    invoke-direct {v5, v1, v3, v6}, LK92;-><init>(LO92;Ljava/util/ArrayList;I)V

    .line 3069
    .line 3070
    .line 3071
    const-string v1, "mem:cameraRollFeaturedStory_markSeen"

    .line 3072
    .line 3073
    invoke-interface {v4, v1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v1

    .line 3077
    :goto_24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3078
    .line 3079
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 3086
    .line 3087
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3088
    .line 3089
    .line 3090
    return-object v2

    .line 3091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
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

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LWk7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU15;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LWk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lsxg;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p3, p0, LWk7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, LHJ6;

    .line 15
    .line 16
    iget-object p3, p3, LHJ6;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, LyR7;

    .line 19
    .line 20
    monitor-enter p3

    .line 21
    monitor-exit p3

    .line 22
    new-instance p3, LzR7;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, LzR7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object p3

    .line 28
    :pswitch_0
    move-object v3, p3

    .line 29
    check-cast v3, Lsxg;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v6, p3, :cond_8

    .line 51
    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lwcb;

    .line 58
    .line 59
    iget-object v0, p0, LWk7;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LBH7;

    .line 62
    .line 63
    iget-object v1, v7, Lwcb;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, LBH7;->e:LTRj;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v8, v7, Lwcb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, LBH7;->c(LBH7;Ljava/util/List;Ljava/util/List;Lsxg;LkT7;I)Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    new-instance v4, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;-><init>(Lcom/snap/mapcloudfooter/MapCloudFooterButtonBadgeType;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v5, v7, Lwcb;->k:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v7, v5, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LbKa;

    .line 125
    .line 126
    invoke-virtual {v9}, LbKa;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, LbKa;

    .line 148
    .line 149
    invoke-virtual {v9}, LbKa;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    :cond_3
    check-cast v1, LbKa;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, v1, LbKa;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    :cond_4
    const-string v1, ""

    .line 165
    .line 166
    :cond_5
    invoke-static {v0, v1}, LBH7;->b(LBH7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    :goto_1
    invoke-virtual {v4, v1}, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/snap/modules/map_cloud_footer_tray/MapCloudFooterFriendBadgeInfo;

    .line 186
    .line 187
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    return-object p2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
