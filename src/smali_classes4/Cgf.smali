.class public final LCgf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCgf;->a:I

    iput-object p2, p0, LCgf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LtWe;LELb;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LCgf;->a:I

    .line 2
    iput-object p1, p0, LCgf;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, v1, LCgf;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, LFT;

    .line 16
    .line 17
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lem;

    .line 20
    .line 21
    iget-wide v2, v2, Lem;->t:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, LFT;

    .line 36
    .line 37
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LtWe;

    .line 40
    .line 41
    iget-object v3, v2, LtWe;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v5, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LtWe;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-interface {v0, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LJVf;

    .line 65
    .line 66
    iget-object v2, v2, LJVf;->d:LREi;

    .line 67
    .line 68
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lzh5;

    .line 73
    .line 74
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LPWb;

    .line 79
    .line 80
    check-cast v2, LQWb;

    .line 81
    .line 82
    iget-object v2, v2, LQWb;->P:LELb;

    .line 83
    .line 84
    sget-object v3, LKVf;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    new-instance v4, LtWe;

    .line 89
    .line 90
    new-instance v5, Lzaf;

    .line 91
    .line 92
    const/16 v6, 0x15

    .line 93
    .line 94
    invoke-direct {v5, v6, v2}, Lzaf;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, v3, v0, v5}, LtWe;-><init>(LELb;Ljava/util/List;Ljava/util/Collection;Lzaf;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, LFT;

    .line 104
    .line 105
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LtWe;

    .line 108
    .line 109
    iget-object v6, v2, LtWe;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/List;

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    add-int/lit8 v10, v8, 0x1

    .line 132
    .line 133
    if-ltz v8, :cond_0

    .line 134
    .line 135
    check-cast v9, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    int-to-long v11, v9

    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v0, v8, v9}, LFT;->b(ILjava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    move v8, v10

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_1
    iget-object v2, v2, LtWe;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    add-int/lit8 v8, v5, 0x1

    .line 176
    .line 177
    if-ltz v5, :cond_2

    .line 178
    .line 179
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v9, v5

    .line 186
    invoke-interface {v0, v9, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move v5, v8

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroid/content/Intent;

    .line 201
    .line 202
    iget-object v3, v1, LCgf;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LuSf;

    .line 205
    .line 206
    iget-object v3, v3, LuSf;->b:Lag;

    .line 207
    .line 208
    if-eqz v3, :cond_4

    .line 209
    .line 210
    new-instance v4, LnGd;

    .line 211
    .line 212
    invoke-direct {v4, v3, v2, v0}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 216
    .line 217
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "ActivityResultComponentInterface needs to be provided for using ScreenshotContext.sendIntent"

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_4
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Landroid/content/Context;

    .line 232
    .line 233
    new-instance v2, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 234
    .line 235
    iget-object v3, v1, LCgf;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LwIf;

    .line 238
    .line 239
    iget-object v3, v3, LwIf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LCL4;

    .line 242
    .line 243
    invoke-virtual {v3}, LCL4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LG21;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;-><init>(Landroid/content/Context;LG21;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_5
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Throwable;

    .line 256
    .line 257
    iget-object v3, v1, LCgf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LmOf;

    .line 260
    .line 261
    invoke-static {v3, v2}, LaBk;->k(LqSa;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    iget-object v2, v3, LmOf;->Z:LzHi;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_6
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Throwable;

    .line 281
    .line 282
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LDNf;

    .line 285
    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    iget-object v0, v0, LDNf;->f0:LzHi;

    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    :cond_6
    sget-object v0, Lewj;->a:Lewj;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_7
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, LQeg;

    .line 304
    .line 305
    sget-object v2, LMeg;->X:LMeg;

    .line 306
    .line 307
    iput-object v2, v0, LQeg;->f:LMeg;

    .line 308
    .line 309
    new-instance v3, Lkag;

    .line 310
    .line 311
    const v24, 0xffff

    .line 312
    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, -0x3

    .line 341
    .line 342
    invoke-direct/range {v3 .. v24}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v0, LQeg;->l:Lkag;

    .line 346
    .line 347
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LzMf;

    .line 350
    .line 351
    new-instance v3, Lmh4;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const v26, 0x1ffe1f

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    iget-object v9, v2, LzMf;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v10, v2, LzMf;->d:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v11, v2, LzMf;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v12, v2, LzMf;->c:LR3h;

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const-wide/16 v23, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    invoke-direct/range {v3 .. v26}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh4;LuWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTO9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLQg4;I)V

    .line 391
    .line 392
    .line 393
    iput-object v3, v0, LQeg;->r:Lmh4;

    .line 394
    .line 395
    sget-object v0, Lewj;->a:Lewj;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_8
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Landroid/media/MediaFormat;

    .line 401
    .line 402
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ls87;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    .line 412
    if-ne v2, v4, :cond_7

    .line 413
    .line 414
    invoke-static {v0}, Laxb;->k(Landroid/media/MediaFormat;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto :goto_2

    .line 419
    :cond_7
    new-instance v0, LwOc;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_8
    invoke-static {v0}, Laxb;->q(Landroid/media/MediaFormat;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_9
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/lang/Exception;

    .line 437
    .line 438
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LVHf;

    .line 441
    .line 442
    iget-object v0, v0, LVHf;->g0:Ltyb;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lewj;->a:Lewj;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_a
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    if-eqz v2, :cond_9

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    int-to-float v0, v0

    .line 468
    div-float/2addr v3, v0

    .line 469
    :goto_3
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LqHf;

    .line 472
    .line 473
    iput v3, v0, LqHf;->t0:F

    .line 474
    .line 475
    iget-object v0, v0, LqHf;->c:Ltyb;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v0, Lewj;->a:Lewj;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_b
    move-object/from16 v4, p1

    .line 484
    .line 485
    check-cast v4, Landroid/media/MediaFormat;

    .line 486
    .line 487
    iget-object v6, v1, LCgf;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LmHf;

    .line 490
    .line 491
    iget-object v6, v6, LmHf;->z0:Ltyb;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v6, v1, LCgf;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, LmHf;

    .line 499
    .line 500
    iget-object v6, v6, LmHf;->B0:LJL7;

    .line 501
    .line 502
    const-string v7, "audio/raw"

    .line 503
    .line 504
    if-eqz v6, :cond_a

    .line 505
    .line 506
    iget-object v3, v6, LJL7;->i0:Ljava/lang/String;

    .line 507
    .line 508
    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_b

    .line 513
    .line 514
    iget v3, v6, LJL7;->x0:I

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_b
    invoke-static {v4}, Laxb;->g(Landroid/media/MediaFormat;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_4
    iget-object v6, v1, LCgf;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, LmHf;

    .line 524
    .line 525
    iget-object v7, v6, LmHf;->J0:LqHf;

    .line 526
    .line 527
    if-eqz v7, :cond_14

    .line 528
    .line 529
    iget v6, v6, LmHf;->v0:I

    .line 530
    .line 531
    monitor-enter v7

    .line 532
    :try_start_0
    iget-object v8, v7, LqHf;->c:Ltyb;

    .line 533
    .line 534
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    new-instance v8, LJr0;

    .line 538
    .line 539
    invoke-static {v4}, Laxb;->h(Landroid/media/MediaFormat;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-static {v4}, Laxb;->d(Landroid/media/MediaFormat;)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-direct {v8, v9, v10, v3}, LJr0;-><init>(III)V

    .line 548
    .line 549
    .line 550
    iget-boolean v9, v7, LqHf;->s0:Z

    .line 551
    .line 552
    if-nez v9, :cond_d

    .line 553
    .line 554
    iget-object v9, v7, LqHf;->k0:LJr0;

    .line 555
    .line 556
    sget-object v10, LvAk;->a:LJr0;

    .line 557
    .line 558
    if-ne v9, v10, :cond_c

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v7, LqHf;->Y:LoHf;

    .line 566
    .line 567
    invoke-virtual {v2, v0, v8}, LoHf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    iget-object v0, v7, LqHf;->Z:LoHf;

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LnHf;

    .line 581
    .line 582
    invoke-virtual {v0, v8}, LnHf;->c(LJr0;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, LqHf;->Z:LoHf;

    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0, v2}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LnHf;

    .line 596
    .line 597
    iget-object v2, v7, LqHf;->k0:LJr0;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, LnHf;->d(LJr0;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :catchall_0
    move-exception v0

    .line 605
    goto/16 :goto_a

    .line 606
    .line 607
    :cond_d
    :goto_5
    iget-object v9, v7, LqHf;->c:Ltyb;

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iput v6, v7, LqHf;->j0:I

    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    iget-object v10, v7, LqHf;->Y:LoHf;

    .line 619
    .line 620
    invoke-virtual {v10, v9, v8}, LoHf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    if-ne v3, v0, :cond_e

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_e
    iget-object v3, v7, LqHf;->Z:LoHf;

    .line 627
    .line 628
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v3, v9}, LoHf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LnHf;

    .line 637
    .line 638
    invoke-virtual {v3, v8}, LnHf;->c(LJr0;)V

    .line 639
    .line 640
    .line 641
    const-string v3, "pcm-encoding"

    .line 642
    .line 643
    invoke-virtual {v4, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v7, LqHf;->k0:LJr0;

    .line 647
    .line 648
    iget v8, v3, LJr0;->a:I

    .line 649
    .line 650
    iget v3, v3, LJr0;->b:I

    .line 651
    .line 652
    new-instance v9, LJr0;

    .line 653
    .line 654
    invoke-direct {v9, v8, v3, v0}, LJr0;-><init>(III)V

    .line 655
    .line 656
    .line 657
    move-object v8, v9

    .line 658
    :goto_6
    iput-object v8, v7, LqHf;->k0:LJr0;

    .line 659
    .line 660
    iget-object v3, v7, LqHf;->b:LCr0;

    .line 661
    .line 662
    invoke-virtual {v3, v4}, LCr0;->b(Landroid/media/MediaFormat;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v7, LqHf;->a:LCs0;

    .line 666
    .line 667
    invoke-virtual {v3, v4, v5}, LCs0;->b(Landroid/media/MediaFormat;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v3, v7, LqHf;->k0:LJr0;

    .line 671
    .line 672
    iget v4, v3, LJr0;->c:I

    .line 673
    .line 674
    iget v3, v3, LJr0;->b:I

    .line 675
    .line 676
    if-eq v4, v0, :cond_10

    .line 677
    .line 678
    const/4 v0, 0x3

    .line 679
    if-eq v4, v0, :cond_11

    .line 680
    .line 681
    const/16 v0, 0x16

    .line 682
    .line 683
    if-ne v4, v0, :cond_f

    .line 684
    .line 685
    mul-int/lit8 v3, v3, 0x4

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_f
    new-instance v0, LTz9;

    .line 689
    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v3, "PcmEncoding is not invalid: "

    .line 693
    .line 694
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v0, v2}, LTz9;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v0

    .line 708
    :cond_10
    mul-int/lit8 v3, v3, 0x2

    .line 709
    .line 710
    :cond_11
    :goto_7
    mul-int/lit16 v3, v3, 0x400

    .line 711
    .line 712
    iput v3, v7, LqHf;->l0:I

    .line 713
    .line 714
    iget-object v0, v7, LqHf;->Z:LoHf;

    .line 715
    .line 716
    iget-object v0, v0, LoHf;->a:Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Iterable;

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_12

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LnHf;

    .line 739
    .line 740
    iget-object v3, v7, LqHf;->k0:LJr0;

    .line 741
    .line 742
    invoke-virtual {v2, v3}, LnHf;->d(LJr0;)V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_12
    iget-object v0, v7, LqHf;->c:Ltyb;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v2, v7, LqHf;->e0:LoHf;

    .line 756
    .line 757
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v2, v0, v3}, LoHf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v0, v7, LqHf;->g0:LoHf;

    .line 763
    .line 764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v0, v0, LoHf;->a:Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_13

    .line 775
    .line 776
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v2, v7, LqHf;->g0:LoHf;

    .line 781
    .line 782
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v0, v3}, LoHf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    .line 788
    .line 789
    :cond_13
    monitor-exit v7

    .line 790
    goto :goto_b

    .line 791
    :goto_a
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    throw v0

    .line 793
    :cond_14
    :goto_b
    sget-object v0, Lewj;->a:Lewj;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_c
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Landroid/view/View;

    .line 799
    .line 800
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LfGf;

    .line 803
    .line 804
    iget-object v0, v0, LfGf;->b:Lyzi;

    .line 805
    .line 806
    sget-object v2, LN6e;->y1:LN6e;

    .line 807
    .line 808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v0, Lewj;->a:Lewj;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_d
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, LFT;

    .line 821
    .line 822
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Leq2;

    .line 825
    .line 826
    iget-wide v6, v2, Leq2;->t:J

    .line 827
    .line 828
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-interface {v0, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    iget-wide v2, v2, Leq2;->X:J

    .line 836
    .line 837
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v0, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Lewj;->a:Lewj;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_e
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, LFT;

    .line 850
    .line 851
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, Lmdc;

    .line 854
    .line 855
    iget-object v2, v2, Lmdc;->t:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Ljava/util/Collection;

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Iterable;

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_16

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    add-int/lit8 v7, v5, 0x1

    .line 876
    .line 877
    if-ltz v5, :cond_15

    .line 878
    .line 879
    check-cast v6, Ljava/lang/String;

    .line 880
    .line 881
    invoke-interface {v0, v5, v6}, LFT;->bindString(ILjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move v5, v7

    .line 885
    goto :goto_c

    .line 886
    :cond_15
    invoke-static {}, Lmh3;->c3()V

    .line 887
    .line 888
    .line 889
    throw v3

    .line 890
    :cond_16
    sget-object v0, Lewj;->a:Lewj;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_f
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, LFT;

    .line 896
    .line 897
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lmdc;

    .line 900
    .line 901
    iget-object v2, v2, Lmdc;->t:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Ljava/lang/String;

    .line 904
    .line 905
    invoke-interface {v0, v5, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Lewj;->a:Lewj;

    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_10
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, LFT;

    .line 914
    .line 915
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lem;

    .line 918
    .line 919
    iget-wide v2, v2, Lem;->t:J

    .line 920
    .line 921
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    sget-object v0, Lewj;->a:Lewj;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_11
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Ljava/lang/String;

    .line 934
    .line 935
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, LCX7;

    .line 938
    .line 939
    :try_start_2
    iget-object v3, v2, LCX7;->d:LCBe;

    .line 940
    .line 941
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object v4, v3

    .line 946
    check-cast v4, Lili;

    .line 947
    .line 948
    const-string v5, "TAP_MY_SATURN_CALENDAR_PILL"

    .line 949
    .line 950
    sget-object v8, Llvj;->b:Llvj;

    .line 951
    .line 952
    sget-object v9, Lsod;->i0:Lsod;

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v7, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/16 v11, 0x60

    .line 958
    .line 959
    invoke-static/range {v4 .. v11}, LUMk;->j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v3, Landroid/content/Intent;

    .line 967
    .line 968
    const-string v4, "android.intent.action.VIEW"

    .line 969
    .line 970
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 971
    .line 972
    .line 973
    iget-object v0, v2, LCX7;->b:Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, LCX7;->b:Landroid/content/Context;

    .line 983
    .line 984
    const-string v2, "com.joinsaturn.android1"

    .line 985
    .line 986
    invoke-static {v0, v2}, LyW3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    :goto_d
    sget-object v0, Lewj;->a:Lewj;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_12
    move-object/from16 v0, p1

    .line 993
    .line 994
    check-cast v0, Ljava/lang/Exception;

    .line 995
    .line 996
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LABf;

    .line 999
    .line 1000
    iget-object v0, v0, LABf;->a:LlX1;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lewj;->a:Lewj;

    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_13
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/Throwable;

    .line 1011
    .line 1012
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LGxf;

    .line 1015
    .line 1016
    iget-object v0, v0, LGxf;->r0:LExf;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LExf;->d()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lewj;->a:Lewj;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :pswitch_14
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, LWd1;

    .line 1027
    .line 1028
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lhvf;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    new-instance v2, LVd1;

    .line 1036
    .line 1037
    invoke-direct {v2}, LVd1;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    iget v3, v0, LWd1;->b:I

    .line 1041
    .line 1042
    iput v3, v2, LVd1;->b:I

    .line 1043
    .line 1044
    iget v3, v2, LVd1;->a:I

    .line 1045
    .line 1046
    or-int/2addr v3, v4

    .line 1047
    iput v3, v2, LVd1;->a:I

    .line 1048
    .line 1049
    iget-object v3, v0, LWd1;->c:[B

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iput-object v3, v2, LVd1;->c:[B

    .line 1055
    .line 1056
    iget v3, v2, LVd1;->a:I

    .line 1057
    .line 1058
    iget-wide v4, v0, LWd1;->t:J

    .line 1059
    .line 1060
    iput-wide v4, v2, LVd1;->t:J

    .line 1061
    .line 1062
    or-int/lit8 v3, v3, 0x6

    .line 1063
    .line 1064
    iput v3, v2, LVd1;->a:I

    .line 1065
    .line 1066
    iget-object v0, v0, LWd1;->X:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iput-object v0, v2, LVd1;->X:Ljava/lang/String;

    .line 1072
    .line 1073
    iget v0, v2, LVd1;->a:I

    .line 1074
    .line 1075
    or-int/lit8 v0, v0, 0x8

    .line 1076
    .line 1077
    iput v0, v2, LVd1;->a:I

    .line 1078
    .line 1079
    return-object v2

    .line 1080
    :pswitch_15
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, LFT;

    .line 1083
    .line 1084
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Lem;

    .line 1087
    .line 1088
    iget-wide v2, v2, Lem;->t:J

    .line 1089
    .line 1090
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-interface {v0, v5, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v0, Lewj;->a:Lewj;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_16
    move-object/from16 v2, p1

    .line 1101
    .line 1102
    check-cast v2, LFT;

    .line 1103
    .line 1104
    iget-object v3, v1, LCgf;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, LWuf;

    .line 1107
    .line 1108
    iget-wide v6, v3, LWuf;->t:J

    .line 1109
    .line 1110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-interface {v2, v5, v6}, LFT;->b(ILjava/lang/Long;)V

    .line 1115
    .line 1116
    .line 1117
    iget-wide v5, v3, LWuf;->t:J

    .line 1118
    .line 1119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-interface {v2, v4, v5}, LFT;->b(ILjava/lang/Long;)V

    .line 1124
    .line 1125
    .line 1126
    iget-wide v3, v3, LWuf;->X:J

    .line 1127
    .line 1128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-interface {v2, v0, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lewj;->a:Lewj;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :pswitch_17
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, LFT;

    .line 1141
    .line 1142
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LWuf;

    .line 1145
    .line 1146
    iget-wide v6, v2, LWuf;->t:J

    .line 1147
    .line 1148
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-interface {v0, v5, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 1153
    .line 1154
    .line 1155
    iget-wide v2, v2, LWuf;->X:J

    .line 1156
    .line 1157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-interface {v0, v4, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lewj;->a:Lewj;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_18
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, LQ5h;

    .line 1170
    .line 1171
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lw7h;

    .line 1174
    .line 1175
    invoke-interface {v0, v2}, LQ5h;->a(Lw7h;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    :pswitch_19
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, LlRf;

    .line 1183
    .line 1184
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Letf;

    .line 1187
    .line 1188
    iget-object v2, v2, Letf;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1189
    .line 1190
    new-instance v3, Lou0;

    .line 1191
    .line 1192
    sget-object v5, LjRf;->a:LjRf;

    .line 1193
    .line 1194
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    xor-int/2addr v0, v4

    .line 1199
    invoke-direct {v3, v0}, Lou0;-><init>(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, Lewj;->a:Lewj;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Landroid/view/View;

    .line 1211
    .line 1212
    sget-object v0, LC1;->a:LC1;

    .line 1213
    .line 1214
    iget-object v2, v1, LCgf;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lcjf;

    .line 1217
    .line 1218
    iget-object v2, v2, Lcjf;->f0:LSV6;

    .line 1219
    .line 1220
    invoke-interface {v2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Lewj;->a:Lewj;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, LfSh;

    .line 1229
    .line 1230
    iget-object v0, v0, LfSh;->a:Ljava/util/Map;

    .line 1231
    .line 1232
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Ljava/lang/Iterable;

    .line 1237
    .line 1238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1239
    .line 1240
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lj7e;

    .line 1244
    .line 1245
    iget-object v3, v1, LCgf;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LNif;

    .line 1248
    .line 1249
    const/16 v4, 0x1d

    .line 1250
    .line 1251
    invoke-direct {v0, v4, v3}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1255
    .line 1256
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v0, 0x10

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    iget-object v3, v3, LNif;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    invoke-static {v0}, LTVd;->m(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LYRa;->a:LYRa;

    .line 1278
    .line 1279
    return-object v2

    .line 1280
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v1, LCgf;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LDgf;

    .line 1290
    .line 1291
    iget-object v0, v0, LDgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 1294
    .line 1295
    .line 1296
    sget-object v0, Lewj;->a:Lewj;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
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
