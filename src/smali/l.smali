.class public final Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LbC6;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Ll;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LTW6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LUa6;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, v0, LTW6;->i:LF06;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LbC6;

    .line 40
    .line 41
    iget-object v0, v0, LbC6;->g:LeNe;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, LCVb;

    .line 62
    .line 63
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LaA8;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, LkZ5;

    .line 86
    .line 87
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LkT6;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LkZ5;->a(LkT6;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 106
    .line 107
    .line 108
    sget-object v0, LyFf;->c:LyFf;

    .line 109
    .line 110
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LBX5;

    .line 113
    .line 114
    iget-object v2, v2, LBX5;->a:LaA8;

    .line 115
    .line 116
    invoke-static {v2, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_6
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LEz5;

    .line 131
    .line 132
    iget-object v2, v2, LEz5;->e:LVZj;

    .line 133
    .line 134
    iget-object v2, v2, LVZj;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LXfi;

    .line 137
    .line 138
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LSv8;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    if-eq v0, v3, :cond_2

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    if-eq v0, v3, :cond_1

    .line 155
    .line 156
    if-eq v0, v4, :cond_1

    .line 157
    .line 158
    const/16 v3, 0x14

    .line 159
    .line 160
    if-eq v0, v3, :cond_1

    .line 161
    .line 162
    const/16 v3, 0x28

    .line 163
    .line 164
    if-eq v0, v3, :cond_1

    .line 165
    .line 166
    const/16 v3, 0x3c

    .line 167
    .line 168
    if-eq v0, v3, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v2}, LSv8;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, v2, LSv8;->a:LKv8;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v0, v0, LKv8;->a:LJv8;

    .line 181
    .line 182
    iget-object v0, v0, LJv8;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "Cannot recycle a resource while it is still acquired"

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static {v2, v3, v4}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 211
    .line 212
    invoke-static {v2, v3, v4}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    throw v0

    .line 220
    :cond_4
    :goto_0
    return-void

    .line 221
    :pswitch_7
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Li7j;

    .line 224
    .line 225
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ltb5;

    .line 228
    .line 229
    invoke-virtual {v0}, Ltb5;->flush()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ly85;

    .line 244
    .line 245
    iput-wide v2, v0, Ly85;->f:J

    .line 246
    .line 247
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ly85;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v4, LF85;->c:LQR1;

    .line 255
    .line 256
    iget-object v5, v0, Ly85;->b:LXfi;

    .line 257
    .line 258
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LVZf;

    .line 263
    .line 264
    invoke-virtual {v5}, LVZf;->a()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    cmp-long v4, v2, v7

    .line 274
    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    const-wide/16 v7, -0x1

    .line 279
    .line 280
    cmp-long v4, v2, v7

    .line 281
    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    cmp-long v4, v2, v5

    .line 286
    .line 287
    if-gez v4, :cond_7

    .line 288
    .line 289
    iget-object v2, v0, Ly85;->d:LXfi;

    .line 290
    .line 291
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lb7c;

    .line 296
    .line 297
    sget-object v3, Lv85;->t:Lv85;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lb7c;->a(Lv85;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Ly85;->e:LXfi;

    .line 303
    .line 304
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, La7c;

    .line 309
    .line 310
    invoke-virtual {v0}, La7c;->a()V

    .line 311
    .line 312
    .line 313
    :cond_7
    :goto_1
    return-void

    .line 314
    :pswitch_9
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Throwable;

    .line 333
    .line 334
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LY74;

    .line 337
    .line 338
    iget-object v0, v0, LY74;->k:LaA8;

    .line 339
    .line 340
    sget-object v2, Levd;->H3:Levd;

    .line 341
    .line 342
    invoke-static {v0, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_b
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Throwable;

    .line 349
    .line 350
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lb12;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lb12;->a(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LDw2;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v3, "wifi"

    .line 370
    .line 371
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    .line 377
    sget-object v0, LUbf;->c:LUbf;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_8
    const-string v3, "wwan"

    .line 381
    .line 382
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    sget-object v0, LUbf;->t:LUbf;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    sget-object v0, LUbf;->b:LUbf;

    .line 392
    .line 393
    :goto_2
    iput-object v0, v2, LDw2;->c:LUbf;

    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v2

    .line 404
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LZk2;

    .line 407
    .line 408
    iget-object v4, v0, LZk2;->b:Lrn0;

    .line 409
    .line 410
    iput-wide v2, v0, LZk2;->f:J

    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_e
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LsL4;

    .line 416
    .line 417
    iget-object v0, v0, LsL4;->Z0:Lake;

    .line 418
    .line 419
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LQ8d;

    .line 424
    .line 425
    sget-object v2, Lr22;->c:Lr22;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, LQ8d;->a(LR1g;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v11, v2

    .line 446
    check-cast v11, LxX1;

    .line 447
    .line 448
    iput-object v0, v11, LxX1;->Q:Ljava/lang/Long;

    .line 449
    .line 450
    const-wide/16 v2, 0x0

    .line 451
    .line 452
    cmp-long v0, v4, v2

    .line 453
    .line 454
    if-lez v0, :cond_a

    .line 455
    .line 456
    new-instance v2, LD5i;

    .line 457
    .line 458
    sget-object v0, Lgib;->Z:Lgib;

    .line 459
    .line 460
    const-string v3, "CameraFrameDispatcherImpl"

    .line 461
    .line 462
    invoke-static {v0, v0, v3}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v6, v11, LxX1;->b:LkT6;

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const-string v3, "CameraFrameDispatcherImpl"

    .line 470
    .line 471
    const/4 v8, 0x1

    .line 472
    const/4 v9, 0x0

    .line 473
    invoke-direct/range {v2 .. v10}, LD5i;-><init>(Ljava/lang/String;JLkT6;LWm0;ZZZ)V

    .line 474
    .line 475
    .line 476
    iput-object v2, v11, LxX1;->R:LD5i;

    .line 477
    .line 478
    :cond_a
    return-void

    .line 479
    :pswitch_10
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    sget-object v0, LCw8;->b:LCw8;

    .line 487
    .line 488
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LU7d;

    .line 491
    .line 492
    invoke-interface {v2}, LU7d;->getPage()Lin0;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v2}, LU7d;->l()Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, LSd7;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_b
    const/4 v2, 0x0

    .line 510
    :goto_3
    invoke-virtual {v0, v3, v2}, LCw8;->d(Lin0;LSd7;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_11
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, LQ1g;

    .line 517
    .line 518
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LOW1;

    .line 521
    .line 522
    iget-object v2, v2, LOW1;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_12
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lbke;

    .line 531
    .line 532
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lyc7;

    .line 537
    .line 538
    invoke-interface {v0}, Lyc7;->getType()Lzc7;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, ":start"

    .line 547
    .line 548
    invoke-static {v2, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, v1, Ll;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 555
    .line 556
    sget-object v4, LXRg;->a:LWRg;

    .line 557
    .line 558
    invoke-virtual {v4, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    :try_start_1
    invoke-interface {v0}, LVsh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v2}, LWRg;->h(I)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    sget-object v3, LXRg;->b:Lzhi;

    .line 575
    .line 576
    if-eqz v3, :cond_c

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 579
    .line 580
    .line 581
    :cond_c
    throw v0

    .line 582
    :pswitch_13
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Throwable;

    .line 585
    .line 586
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lz61;

    .line 589
    .line 590
    iget-object v0, v0, Lz61;->b:Lrn0;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_14
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lw51;

    .line 600
    .line 601
    invoke-virtual {v0}, Lw51;->b()LaA8;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-static {v2}, Lw51;->a(I)LqTb;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_15
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, LMT3;

    .line 617
    .line 618
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lk01;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Lk01;->b(LMT3;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_16
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, LcJ7;

    .line 629
    .line 630
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LtH0;

    .line 633
    .line 634
    iget-wide v3, v2, LtH0;->Y:J

    .line 635
    .line 636
    const-wide/16 v5, 0x1

    .line 637
    .line 638
    add-long/2addr v3, v5

    .line 639
    iput-wide v3, v2, LtH0;->Y:J

    .line 640
    .line 641
    iget-wide v3, v2, LtH0;->g0:J

    .line 642
    .line 643
    iget-wide v7, v0, LcJ7;->b:J

    .line 644
    .line 645
    add-long/2addr v3, v7

    .line 646
    iput-wide v3, v2, LtH0;->g0:J

    .line 647
    .line 648
    const/4 v3, 0x3

    .line 649
    const-wide/32 v9, 0xfe502b

    .line 650
    .line 651
    .line 652
    iget-object v4, v2, LtH0;->h0:[J

    .line 653
    .line 654
    cmp-long v11, v7, v9

    .line 655
    .line 656
    if-gez v11, :cond_d

    .line 657
    .line 658
    const/4 v3, -0x1

    .line 659
    goto :goto_4

    .line 660
    :cond_d
    const-wide/32 v9, 0x1fca056

    .line 661
    .line 662
    .line 663
    cmp-long v11, v7, v9

    .line 664
    .line 665
    if-gez v11, :cond_e

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    goto :goto_4

    .line 669
    :cond_e
    const-wide/32 v9, 0x4c4b400

    .line 670
    .line 671
    .line 672
    const/4 v11, 0x1

    .line 673
    cmp-long v12, v7, v9

    .line 674
    .line 675
    if-gez v12, :cond_f

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    goto :goto_4

    .line 679
    :cond_f
    const-wide/32 v9, 0xbebc200

    .line 680
    .line 681
    .line 682
    cmp-long v12, v7, v9

    .line 683
    .line 684
    if-gez v12, :cond_10

    .line 685
    .line 686
    const/4 v3, 0x2

    .line 687
    goto :goto_4

    .line 688
    :cond_10
    array-length v12, v4

    .line 689
    sub-int/2addr v12, v11

    .line 690
    int-to-long v13, v3

    .line 691
    sub-long v9, v7, v9

    .line 692
    .line 693
    const-wide/32 v15, 0x5f5e100

    .line 694
    .line 695
    .line 696
    div-long/2addr v9, v15

    .line 697
    add-long/2addr v9, v13

    .line 698
    long-to-int v3, v9

    .line 699
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    :goto_4
    if-ltz v3, :cond_11

    .line 704
    .line 705
    aget-wide v9, v4, v3

    .line 706
    .line 707
    add-long/2addr v9, v5

    .line 708
    aput-wide v9, v4, v3

    .line 709
    .line 710
    :cond_11
    const-wide/32 v3, 0xf4240

    .line 711
    .line 712
    .line 713
    div-long v3, v7, v3

    .line 714
    .line 715
    sget-object v9, LXRg;->a:LWRg;

    .line 716
    .line 717
    const-wide/32 v10, 0x29b92700

    .line 718
    .line 719
    .line 720
    cmp-long v12, v7, v10

    .line 721
    .line 722
    if-ltz v12, :cond_12

    .line 723
    .line 724
    iget-wide v10, v2, LtH0;->e0:J

    .line 725
    .line 726
    add-long/2addr v10, v5

    .line 727
    iput-wide v10, v2, LtH0;->e0:J

    .line 728
    .line 729
    const-string v12, "frozen_frames"

    .line 730
    .line 731
    invoke-virtual {v9, v12, v10, v11}, LWRg;->l(Ljava/lang/String;J)V

    .line 732
    .line 733
    .line 734
    :cond_12
    iget-boolean v10, v0, LcJ7;->c:Z

    .line 735
    .line 736
    if-eqz v10, :cond_14

    .line 737
    .line 738
    iget-wide v10, v2, LtH0;->Z:J

    .line 739
    .line 740
    add-long/2addr v10, v5

    .line 741
    iput-wide v10, v2, LtH0;->Z:J

    .line 742
    .line 743
    const-string v5, "bad_frames"

    .line 744
    .line 745
    invoke-virtual {v9, v5, v10, v11}, LWRg;->l(Ljava/lang/String;J)V

    .line 746
    .line 747
    .line 748
    iget-wide v5, v2, LtH0;->f0:J

    .line 749
    .line 750
    add-long/2addr v5, v3

    .line 751
    iput-wide v5, v2, LtH0;->f0:J

    .line 752
    .line 753
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 754
    .line 755
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    iget-object v5, v2, LtH0;->t:LYXi;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-boolean v6, LYXi;->d:Z

    .line 765
    .line 766
    if-nez v6, :cond_13

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :cond_13
    new-instance v6, LDe0;

    .line 770
    .line 771
    iget-wide v7, v0, LcJ7;->a:J

    .line 772
    .line 773
    add-long/2addr v3, v7

    .line 774
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v3, "jank"

    .line 779
    .line 780
    invoke-direct {v6, v7, v8, v0, v3}, LDe0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v5, Ln85;->b:Le6c;

    .line 784
    .line 785
    invoke-virtual {v0, v6}, Le6c;->a(LDe0;)V

    .line 786
    .line 787
    .line 788
    :cond_14
    :goto_5
    iget-object v0, v2, LtH0;->c:LeNe;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_17
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Lv10;

    .line 805
    .line 806
    iput-boolean v0, v2, Lv10;->d:Z

    .line 807
    .line 808
    iget-object v0, v2, Lv10;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 809
    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 813
    .line 814
    .line 815
    :cond_15
    return-void

    .line 816
    :pswitch_18
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lj00;

    .line 823
    .line 824
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_19
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 837
    .line 838
    const/16 v3, 0x1a

    .line 839
    .line 840
    iget-object v4, v1, Ll;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, LzY;

    .line 843
    .line 844
    if-ge v2, v3, :cond_16

    .line 845
    .line 846
    iget-object v0, v4, LzY;->h:Lrn0;

    .line 847
    .line 848
    invoke-static {v4}, LzY;->a(LzY;)V

    .line 849
    .line 850
    .line 851
    goto :goto_6

    .line 852
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    const-string v2, "samsung"

    .line 856
    .line 857
    invoke-static {v2}, Lh56;->b(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_17

    .line 862
    .line 863
    iget-object v2, v4, LzY;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 864
    .line 865
    const-string v3, "activity"

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Landroid/app/ActivityManager;

    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_17

    .line 878
    .line 879
    invoke-static {v4}, LzY;->a(LzY;)V

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :cond_17
    if-eqz v0, :cond_18

    .line 884
    .line 885
    invoke-static {v4}, LzY;->a(LzY;)V

    .line 886
    .line 887
    .line 888
    goto :goto_6

    .line 889
    :cond_18
    iget-object v0, v4, LzY;->f:LBre;

    .line 890
    .line 891
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v2, LCd;

    .line 896
    .line 897
    const/4 v3, 0x1

    .line 898
    invoke-direct {v2, v3, v4}, LCd;-><init>(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, LzY;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 906
    .line 907
    .line 908
    :goto_6
    return-void

    .line 909
    :pswitch_1a
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, LJ10;

    .line 912
    .line 913
    instance-of v2, v0, LDe;

    .line 914
    .line 915
    iget-object v3, v1, Ll;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v3, LJX;

    .line 918
    .line 919
    if-eqz v2, :cond_19

    .line 920
    .line 921
    check-cast v0, LDe;

    .line 922
    .line 923
    iget-boolean v0, v0, LDe;->c:Z

    .line 924
    .line 925
    if-eqz v0, :cond_1d

    .line 926
    .line 927
    iget-object v0, v3, LJX;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 928
    .line 929
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_19
    instance-of v2, v0, Lcd3;

    .line 936
    .line 937
    if-eqz v2, :cond_1a

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    goto :goto_7

    .line 941
    :cond_1a
    instance-of v2, v0, LcW;

    .line 942
    .line 943
    :goto_7
    if-eqz v2, :cond_1b

    .line 944
    .line 945
    iget-object v0, v3, LJX;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 946
    .line 947
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_1b
    instance-of v2, v0, LCe;

    .line 954
    .line 955
    if-eqz v2, :cond_1c

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_1c
    instance-of v0, v0, LnY;

    .line 959
    .line 960
    :cond_1d
    :goto_8
    return-void

    .line 961
    :pswitch_1b
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Luqc;

    .line 964
    .line 965
    iget-object v0, v1, Ll;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LG7;

    .line 968
    .line 969
    iget-object v2, v0, LG7;->a:LTqc;

    .line 970
    .line 971
    invoke-virtual {v2}, LTqc;->o()Li7d;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-eqz v2, :cond_1e

    .line 976
    .line 977
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 978
    .line 979
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-eqz v2, :cond_1e

    .line 984
    .line 985
    invoke-static {v0, v2}, LG7;->b(LG7;LcSa;)V

    .line 986
    .line 987
    .line 988
    :cond_1e
    return-void

    .line 989
    :pswitch_1c
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, LEF6;

    .line 992
    .line 993
    iget-object v2, v1, Ll;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lm;

    .line 996
    .line 997
    iget-object v3, v2, Lm;->Y:Lrn0;

    .line 998
    .line 999
    iget-boolean v3, v0, LEF6;->b:Z

    .line 1000
    .line 1001
    if-eqz v3, :cond_1f

    .line 1002
    .line 1003
    iget v3, v0, LEF6;->t:I

    .line 1004
    .line 1005
    iget v0, v0, LEF6;->c:I

    .line 1006
    .line 1007
    sub-int/2addr v3, v0

    .line 1008
    int-to-double v4, v0

    .line 1009
    int-to-double v6, v3

    .line 1010
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1011
    .line 1012
    mul-double v8, v8, v6

    .line 1013
    .line 1014
    const/4 v0, 0x2

    .line 1015
    int-to-double v10, v0

    .line 1016
    div-double/2addr v8, v10

    .line 1017
    add-double/2addr v8, v4

    .line 1018
    iget-object v0, v2, Lm;->e0:LXfi;

    .line 1019
    .line 1020
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LjKe;

    .line 1025
    .line 1026
    sget-object v3, Lh;->a:Lh;

    .line 1027
    .line 1028
    iget-object v2, v2, Lm;->Z:Ljava/util/Random;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    mul-double v4, v4, v6

    .line 1035
    .line 1036
    const/4 v2, 0x6

    .line 1037
    int-to-double v6, v2

    .line 1038
    div-double/2addr v4, v6

    .line 1039
    add-double/2addr v4, v8

    .line 1040
    double-to-long v4, v4

    .line 1041
    invoke-interface {v0, v3, v4, v5}, LjKe;->b(LlKe;J)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1f
    return-void

    .line 1045
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
        :pswitch_0
    .end packed-switch
.end method
