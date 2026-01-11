.class public final Lra3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lra3;->a:I

    iput-object p2, p0, Lra3;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, -0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, v1, Lra3;->a:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpz5;

    .line 16
    .line 17
    iget-object v2, v0, Lpz5;->h:LHO4;

    .line 18
    .line 19
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LLW1;

    .line 24
    .line 25
    invoke-virtual {v2}, LLW1;->a()LtHf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LtHf;->c:LtHf;

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lpz5;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "android.hardware.camera.concurrent"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LKu5;

    .line 63
    .line 64
    iget-object v2, v0, LKu5;->a:LPL4;

    .line 65
    .line 66
    new-instance v3, LSL4;

    .line 67
    .line 68
    iget-object v2, v2, LPL4;->a:LRL4;

    .line 69
    .line 70
    invoke-direct {v3, v2}, LSL4;-><init>(LRL4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LSL4;->a()Lvo2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lvo2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, LKu5;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, Lewj;->a:Lewj;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LAr5;

    .line 92
    .line 93
    iget-object v0, v0, LAr5;->a:Lq25;

    .line 94
    .line 95
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LXB8;

    .line 100
    .line 101
    invoke-virtual {v0}, LXB8;->a()LR21;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LUp5;

    .line 109
    .line 110
    iget-object v0, v0, LUp5;->a:Lyd3;

    .line 111
    .line 112
    iget-object v0, v0, Lyd3;->b:LREi;

    .line 113
    .line 114
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwha;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lyl5;

    .line 124
    .line 125
    iget-object v0, v0, Lyl5;->k:Lb30;

    .line 126
    .line 127
    sget-object v2, LALd;->w2:LALd;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    new-instance v2, LR92;

    .line 139
    .line 140
    new-instance v0, Log5;

    .line 141
    .line 142
    invoke-direct {v0}, LpN0;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Log5;->D()Log5;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lna8;->L0:Lna8;

    .line 150
    .line 151
    new-instance v0, Lpd5;

    .line 152
    .line 153
    iget-object v7, v1, Lra3;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lqd5;

    .line 156
    .line 157
    invoke-direct {v0, v7, v6}, Lpd5;-><init>(Lqd5;I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lpd5;

    .line 161
    .line 162
    invoke-direct {v6, v7, v5}, Lpd5;-><init>(Lqd5;I)V

    .line 163
    .line 164
    .line 165
    sget-object v8, LJc4;->m0:LJc4;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v5, 0x6

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v0

    .line 171
    invoke-direct/range {v2 .. v9}, LR92;-><init>(Log5;Lna8;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LALb;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_5
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lwp4;

    .line 178
    .line 179
    invoke-virtual {v0}, Lwp4;->h()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 191
    .line 192
    new-instance v7, LCp0;

    .line 193
    .line 194
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lel4;

    .line 197
    .line 198
    iget-object v8, v2, Lel4;->a:LHQ;

    .line 199
    .line 200
    sget-object v2, Lbl4;->Z:Lbl4;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v9, Lnp0;

    .line 206
    .line 207
    const-string v3, "hardstop"

    .line 208
    .line 209
    invoke-direct {v9, v2, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, LPd;->a:Ljava/util/EnumSet;

    .line 213
    .line 214
    const/16 v13, 0xc

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct/range {v7 .. v13}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v7, v6, v6}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_7
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LOc4;

    .line 228
    .line 229
    iget-object v0, v0, LOc4;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, LIjj;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_8
    new-instance v0, LJn2;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LJn2;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lcf9;

    .line 244
    .line 245
    invoke-static {v2, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_9
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Le64;

    .line 253
    .line 254
    iget-object v2, v0, Le64;->b:Lcom/snapchat/client/messaging/UUID;

    .line 255
    .line 256
    if-nez v2, :cond_1

    .line 257
    .line 258
    iget-object v0, v0, Le64;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, LlMk;->l(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_1
    return-object v2

    .line 265
    :pswitch_a
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LR54;

    .line 268
    .line 269
    iget-object v0, v0, LR54;->b:Ly45;

    .line 270
    .line 271
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LUBh;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_b
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LO14;

    .line 281
    .line 282
    iget-object v0, v0, LO14;->g:Ly45;

    .line 283
    .line 284
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LOF3;

    .line 289
    .line 290
    sget-object v2, Lh4c;->Y0:Lh4c;

    .line 291
    .line 292
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    iget-object v3, v1, Lra3;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LRW3;

    .line 300
    .line 301
    iget-object v3, v3, LRW3;->a:LCBe;

    .line 302
    .line 303
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LOF3;

    .line 308
    .line 309
    sget-object v4, Lu84;->g0:Lu84;

    .line 310
    .line 311
    invoke-interface {v3, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, ","

    .line 316
    .line 317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v3, v4, v6, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_3

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    sget v5, Lfti;->a:I

    .line 355
    .line 356
    if-nez v4, :cond_2

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_2

    .line 360
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_6

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v4, v3

    .line 394
    check-cast v4, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_5

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_6
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_d
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LpT3;

    .line 417
    .line 418
    iget-object v2, v0, LpT3;->a:LOF3;

    .line 419
    .line 420
    sget-object v3, LQ89;->Q4:LQ89;

    .line 421
    .line 422
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, LpT3;->l:LnJe;

    .line 427
    .line 428
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_e
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LxS3;

    .line 446
    .line 447
    iget-object v0, v0, LxS3;->d:LOF3;

    .line 448
    .line 449
    sget-object v2, LQ89;->m0:LQ89;

    .line 450
    .line 451
    invoke-interface {v0, v2}, LOF3;->h(LcM3;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-lez v0, :cond_7

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_7
    const/4 v5, 0x0

    .line 459
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_f
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LFQ3;

    .line 467
    .line 468
    iget-object v0, v0, LFQ3;->m:LQS9;

    .line 469
    .line 470
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LbXg;

    .line 475
    .line 476
    sget-object v2, Lc08;->Z:Lc08;

    .line 477
    .line 478
    const-string v3, "ContactClient"

    .line 479
    .line 480
    invoke-static {v2, v2, v3, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_10
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, LuI3;

    .line 489
    .line 490
    monitor-enter v2

    .line 491
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v3, v2, LuI3;->a:LOF3;

    .line 497
    .line 498
    sget-object v4, LZSg;->B3:LZSg;

    .line 499
    .line 500
    invoke-interface {v3, v4}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    if-eqz v3, :cond_8

    .line 505
    .line 506
    iget-object v4, v2, LuI3;->e:LDBe;

    .line 507
    .line 508
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, LNsi;

    .line 513
    .line 514
    invoke-virtual {v4, v3}, LNsi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_8

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lrlk;

    .line 533
    .line 534
    invoke-virtual {v4}, Lrlk;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_6

    .line 544
    :cond_8
    monitor-exit v2

    .line 545
    return-object v0

    .line 546
    :goto_6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    throw v0

    .line 548
    :pswitch_11
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LyH3;

    .line 551
    .line 552
    iget-object v3, v2, LyH3;->a:LFi1;

    .line 553
    .line 554
    iget-object v3, v3, LFi1;->v:LREi;

    .line 555
    .line 556
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_9

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    goto :goto_7

    .line 570
    :cond_9
    sget-wide v3, Lpd1;->a:J

    .line 571
    .line 572
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    iget-object v0, v2, LyH3;->b:Lfh1;

    .line 575
    .line 576
    iget-object v0, v0, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 577
    .line 578
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->i1(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_7
    return-object v0

    .line 587
    :pswitch_12
    new-instance v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 588
    .line 589
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lgy3;

    .line 592
    .line 593
    iget-object v2, v2, Lgy3;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Landroid/content/Context;

    .line 596
    .line 597
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerTimePicker;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 601
    .line 602
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_13
    new-instance v0, Lcom/snap/composer/views/ComposerTextView;

    .line 610
    .line 611
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LMy3;

    .line 614
    .line 615
    iget-object v2, v2, LMy3;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Landroid/content/Context;

    .line 618
    .line 619
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerTextView;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_14
    new-instance v0, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 632
    .line 633
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LMy3;

    .line 636
    .line 637
    iget-object v2, v2, LMy3;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Landroid/content/Context;

    .line 640
    .line 641
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerSnapTextView;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_15
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LQeh;

    .line 656
    .line 657
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 664
    .line 665
    if-nez v0, :cond_b

    .line 666
    .line 667
    :cond_a
    const-string v0, ""

    .line 668
    .line 669
    :cond_b
    return-object v0

    .line 670
    :pswitch_16
    new-instance v0, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 671
    .line 672
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lgy3;

    .line 675
    .line 676
    iget-object v2, v2, Lgy3;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Landroid/content/Context;

    .line 679
    .line 680
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerIndexPicker;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 684
    .line 685
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_17
    new-instance v0, Lcom/snap/composer/views/ComposerEmojiTextView;

    .line 693
    .line 694
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LMy3;

    .line 697
    .line 698
    iget-object v2, v2, LMy3;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Landroid/content/Context;

    .line 701
    .line 702
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 706
    .line 707
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_18
    new-instance v0, Lcom/snap/composer/views/ComposerDatePicker;

    .line 715
    .line 716
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lgy3;

    .line 719
    .line 720
    iget-object v2, v2, Lgy3;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Landroid/content/Context;

    .line 723
    .line 724
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerDatePicker;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_19
    new-instance v0, LYx3;

    .line 737
    .line 738
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, LZx3;

    .line 741
    .line 742
    iget-object v2, v2, LZx3;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Landroid/content/Context;

    .line 745
    .line 746
    invoke-direct {v0, v2}, LYx3;-><init>(Landroid/content/Context;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_1a
    iget-object v4, v1, Lra3;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Lyd3;

    .line 753
    .line 754
    iget-object v4, v4, Lyd3;->a:LrM3;

    .line 755
    .line 756
    invoke-interface {v4}, LrM3;->read()LoM3;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    sget-object v7, Luoa;->c5:Luoa;

    .line 761
    .line 762
    invoke-interface {v4, v7}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {}, Lq2a;->values()[Lq2a;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    array-length v9, v8

    .line 771
    const/4 v10, 0x0

    .line 772
    :goto_8
    if-ge v10, v9, :cond_d

    .line 773
    .line 774
    aget-object v11, v8, v10

    .line 775
    .line 776
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-static {v12, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-eqz v12, :cond_c

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_c
    add-int/2addr v10, v5

    .line 788
    goto :goto_8

    .line 789
    :cond_d
    const/4 v11, 0x0

    .line 790
    :goto_9
    if-nez v11, :cond_e

    .line 791
    .line 792
    sget-object v11, Lq2a;->a:Lq2a;

    .line 793
    .line 794
    :cond_e
    sget-object v7, Luoa;->d5:Luoa;

    .line 795
    .line 796
    invoke-interface {v4, v7}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    sget-object v8, Luoa;->e5:Luoa;

    .line 801
    .line 802
    invoke-interface {v4, v8}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eqz v9, :cond_11

    .line 811
    .line 812
    if-eq v9, v5, :cond_10

    .line 813
    .line 814
    if-ne v9, v3, :cond_f

    .line 815
    .line 816
    sget-object v3, Lzd3;->b:Lwha;

    .line 817
    .line 818
    goto :goto_d

    .line 819
    :cond_f
    new-instance v0, LwOc;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_10
    sget-object v3, Lzd3;->a:Lwha;

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_11
    sget-object v9, Luoa;->f5:Luoa;

    .line 829
    .line 830
    invoke-interface {v4, v9}, LoM3;->g(LQmf;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v9, Lh2a;

    .line 835
    .line 836
    invoke-direct {v9}, Lh2a;-><init>()V

    .line 837
    .line 838
    .line 839
    array-length v10, v4

    .line 840
    if-nez v10, :cond_12

    .line 841
    .line 842
    :catch_0
    invoke-static {}, Lzd3;->a()Lh2a;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    goto :goto_a

    .line 847
    :cond_12
    :try_start_2
    invoke-static {v9, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 848
    .line 849
    .line 850
    move-result-object v4
    :try_end_2
    .catch LYz9; {:try_start_2 .. :try_end_2} :catch_0

    .line 851
    :goto_a
    check-cast v4, Lh2a;

    .line 852
    .line 853
    invoke-virtual {v4}, Lh2a;->g()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-virtual {v4}, Lh2a;->i()I

    .line 858
    .line 859
    .line 860
    move-result v9

    .line 861
    int-to-long v11, v9

    .line 862
    invoke-virtual {v4}, Lh2a;->b()I

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    int-to-long v13, v9

    .line 867
    invoke-virtual {v4}, Lh2a;->c()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    int-to-long v0, v9

    .line 872
    long-to-double v0, v0

    .line 873
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 874
    .line 875
    div-double v15, v0, v15

    .line 876
    .line 877
    invoke-virtual {v4}, Lh2a;->a()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    int-to-long v0, v0

    .line 882
    invoke-virtual {v4}, Lh2a;->e()Z

    .line 883
    .line 884
    .line 885
    move-result v19

    .line 886
    invoke-virtual {v4}, Lh2a;->d()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    if-eq v9, v5, :cond_13

    .line 891
    .line 892
    const/4 v2, 0x4

    .line 893
    if-eq v9, v2, :cond_14

    .line 894
    .line 895
    :cond_13
    const/16 v21, 0x1

    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_14
    const/16 v21, 0x2

    .line 899
    .line 900
    :goto_b
    invoke-virtual {v4}, Lh2a;->h()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eq v2, v5, :cond_15

    .line 905
    .line 906
    if-eq v2, v3, :cond_16

    .line 907
    .line 908
    const/4 v4, 0x3

    .line 909
    if-eq v2, v4, :cond_16

    .line 910
    .line 911
    :cond_15
    const/16 v20, 0x1

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_16
    const/16 v20, 0x2

    .line 915
    .line 916
    :goto_c
    new-instance v9, Lwha;

    .line 917
    .line 918
    const/16 v22, 0x300

    .line 919
    .line 920
    move-wide/from16 v17, v0

    .line 921
    .line 922
    invoke-direct/range {v9 .. v22}, Lwha;-><init>(ZJJDJZIII)V

    .line 923
    .line 924
    .line 925
    move-object v3, v9

    .line 926
    :goto_d
    if-nez v7, :cond_17

    .line 927
    .line 928
    :goto_e
    const/4 v1, 0x0

    .line 929
    goto :goto_f

    .line 930
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_18

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_18
    new-instance v1, LY79;

    .line 942
    .line 943
    invoke-direct {v1, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_f
    if-eqz v1, :cond_19

    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_19
    sget-object v1, La89;->a:La89;

    .line 950
    .line 951
    :goto_10
    new-array v0, v5, [C

    .line 952
    .line 953
    const/16 v2, 0x2c

    .line 954
    .line 955
    aput-char v2, v0, v6

    .line 956
    .line 957
    const/4 v2, 0x6

    .line 958
    invoke-static {v8, v0, v6, v2}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Ljava/lang/Iterable;

    .line 963
    .line 964
    new-instance v2, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_1a
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_1d

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    if-nez v4, :cond_1b

    .line 984
    .line 985
    :goto_12
    const/4 v5, 0x0

    .line 986
    goto :goto_13

    .line 987
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_1c

    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1c
    new-instance v5, LY79;

    .line 999
    .line 1000
    invoke-direct {v5, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_13
    if-eqz v5, :cond_1a

    .line 1004
    .line 1005
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_1d
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v3, v1, v0}, Lwha;->a(Lwha;Lb89;Ljava/util/Set;)Lwha;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :pswitch_1b
    sget-object v0, Lls6;->c:Lls6;

    .line 1019
    .line 1020
    move-object/from16 v1, p0

    .line 1021
    .line 1022
    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, Luoh;

    .line 1025
    .line 1026
    invoke-virtual {v2, v0}, Luoh;->r(LcM3;)LwV9;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    sget-object v4, Lls6;->t:Lls6;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Luoh;->r(LcM3;)LwV9;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    new-array v3, v3, [LwV9;

    .line 1037
    .line 1038
    aput-object v0, v3, v6

    .line 1039
    .line 1040
    aput-object v2, v3, v5

    .line 1041
    .line 1042
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_1c
    iget-object v0, v1, Lra3;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lsa3;

    .line 1050
    .line 1051
    sget-object v2, Lxa3;->a:Ljava/util/logging/Logger;

    .line 1052
    .line 1053
    iget-object v0, v0, Lsa3;->a:Ljava/io/Closeable;

    .line 1054
    .line 1055
    if-nez v0, :cond_1e

    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_1e
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :catch_1
    move-exception v0

    .line 1063
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1064
    .line 1065
    const-string v3, "IOException thrown while closing Closeable."

    .line 1066
    .line 1067
    sget-object v4, Lxa3;->a:Ljava/util/logging/Logger;

    .line 1068
    .line 1069
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_14
    sget-object v0, Lewj;->a:Lewj;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
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
