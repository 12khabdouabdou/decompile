.class public final LvAc;
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
    iput p1, p0, LvAc;->a:I

    iput-object p2, p0, LvAc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, LvAc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v7, v0, LvAc;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, LPwf;

    .line 15
    .line 16
    iget-object v1, v6, LPwf;->b:Lq25;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOF3;

    .line 23
    .line 24
    sget-object v2, LALd;->R1:LALd;

    .line 25
    .line 26
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v6, LkWe;

    .line 36
    .line 37
    iget-object v1, v6, LkWe;->a:Lb30;

    .line 38
    .line 39
    sget-object v2, LGvb;->D0:LGvb;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lb30;->d(LcM3;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    check-cast v6, Ly45;

    .line 51
    .line 52
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LOH8;

    .line 57
    .line 58
    const-class v2, LjTe;

    .line 59
    .line 60
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, LOH8;->g(Lm43;)LU1f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_2
    check-cast v6, LgSe;

    .line 70
    .line 71
    iget-object v1, v6, LgSe;->a:LPL4;

    .line 72
    .line 73
    new-instance v2, LhM4;

    .line 74
    .line 75
    iget-object v1, v1, LPL4;->a:LRL4;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LhM4;-><init>(LRL4;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    new-instance v3, LR92;

    .line 82
    .line 83
    new-instance v1, Log5;

    .line 84
    .line 85
    invoke-direct {v1}, LpN0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Log5;->D()Log5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lna8;->O0:Lna8;

    .line 93
    .line 94
    check-cast v6, Lqd5;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v7, LbOe;

    .line 100
    .line 101
    invoke-direct {v7, v6, v4}, LbOe;-><init>(Lqd5;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LbOe;

    .line 105
    .line 106
    invoke-direct {v8, v6, v5}, LbOe;-><init>(Lqd5;I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, LaBe;->y0:LaBe;

    .line 110
    .line 111
    sget-object v10, LALb;->k1:LALb;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v4, v1

    .line 115
    move-object v5, v2

    .line 116
    invoke-direct/range {v3 .. v10}, LR92;-><init>(Log5;Lna8;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LALb;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_4
    check-cast v6, LD65;

    .line 121
    .line 122
    invoke-virtual {v6}, LD65;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LeUc;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    new-instance v1, Lfdj;

    .line 130
    .line 131
    check-cast v6, Lcom/snapchat/client/network_types/HttpRequest;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    long-to-int v3, v2

    .line 138
    invoke-virtual {v6}, Lcom/snapchat/client/network_types/HttpRequest;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "?"

    .line 143
    .line 144
    invoke-static {v2, v4}, Lkti;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v3, v2}, Lfdj;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_6
    check-cast v6, Ldph;

    .line 153
    .line 154
    iget-object v1, v6, Ldph;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroid/content/Context;

    .line 157
    .line 158
    const-string v2, "activity"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/app/ActivityManager;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 168
    .line 169
    check-cast v6, Ldph;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    const-string v3, "/proc/self/status"

    .line 177
    .line 178
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :pswitch_8
    check-cast v6, LCee;

    .line 187
    .line 188
    iget-object v1, v6, LCee;->a:LREi;

    .line 189
    .line 190
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/Set;

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_0

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, LEee;

    .line 222
    .line 223
    invoke-interface {v3}, LEee;->A0()Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    return-object v2

    .line 232
    :pswitch_9
    check-cast v6, LC9e;

    .line 233
    .line 234
    iget-object v1, v6, LC9e;->d:Lb30;

    .line 235
    .line 236
    sget-object v2, LN6e;->j2:LN6e;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lb30;->d(LcM3;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v2, Leae;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Leae;-><init>(I)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_a
    check-cast v6, Ly4e;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v7, LkC2;

    .line 254
    .line 255
    invoke-direct {v7}, LkC2;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v6, Ly4e;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, LEFi;

    .line 261
    .line 262
    invoke-virtual {v8}, LEFi;->a()LhC2;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v10, v6, Ly4e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v10, LpSc;

    .line 269
    .line 270
    iget-object v11, v10, LpSc;->c:LEFi;

    .line 271
    .line 272
    iget-object v12, v11, LEFi;->v:Lcq4;

    .line 273
    .line 274
    if-eqz v12, :cond_1

    .line 275
    .line 276
    invoke-interface {v12}, Lcq4;->a()LGkh;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    goto :goto_1

    .line 281
    :cond_1
    const/4 v13, 0x0

    .line 282
    :goto_1
    if-eqz v13, :cond_5

    .line 283
    .line 284
    iget-boolean v13, v11, LEFi;->k:Z

    .line 285
    .line 286
    if-nez v13, :cond_3

    .line 287
    .line 288
    iget-boolean v11, v11, LEFi;->y:Z

    .line 289
    .line 290
    if-eqz v11, :cond_2

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_2
    const/4 v11, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_3
    :goto_2
    const/4 v11, 0x1

    .line 296
    :goto_3
    invoke-interface {v12, v11}, Lcq4;->b(Z)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_4

    .line 301
    .line 302
    invoke-static {v11}, LzHa;->L(I)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    int-to-long v11, v11

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_5

    .line 312
    :cond_4
    :goto_4
    const/4 v11, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_5
    invoke-virtual {v11}, LEFi;->a()LhC2;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eq v12, v5, :cond_4

    .line 323
    .line 324
    if-eq v12, v2, :cond_8

    .line 325
    .line 326
    const/4 v13, 0x5

    .line 327
    if-eq v12, v13, :cond_7

    .line 328
    .line 329
    const/4 v13, 0x6

    .line 330
    if-eq v12, v13, :cond_7

    .line 331
    .line 332
    const/4 v13, 0x7

    .line 333
    if-eq v12, v13, :cond_7

    .line 334
    .line 335
    int-to-long v12, v4

    .line 336
    iget-object v11, v11, LEFi;->z:Ljava/lang/Long;

    .line 337
    .line 338
    if-nez v11, :cond_6

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    cmp-long v16, v14, v12

    .line 346
    .line 347
    if-nez v16, :cond_9

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    int-to-long v11, v4

    .line 351
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    goto :goto_5

    .line 356
    :cond_8
    int-to-long v11, v4

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :cond_9
    :goto_5
    iget-object v12, v6, Ly4e;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, LTTc;

    .line 364
    .line 365
    if-eqz v11, :cond_a

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    iget-object v11, v12, LTTc;->j:LPG8;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_f

    .line 379
    .line 380
    if-eq v11, v5, :cond_d

    .line 381
    .line 382
    if-eq v11, v2, :cond_c

    .line 383
    .line 384
    if-ne v11, v1, :cond_b

    .line 385
    .line 386
    invoke-static {v10}, Ly4e;->b(LpSc;)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    goto :goto_6

    .line 391
    :cond_b
    new-instance v1, LwOc;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_c
    invoke-static {v10}, Ly4e;->c(LpSc;)I

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    goto :goto_6

    .line 402
    :cond_d
    invoke-static {v10}, Ly4e;->c(LpSc;)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-ne v11, v5, :cond_e

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    :cond_e
    if-nez v11, :cond_10

    .line 410
    .line 411
    invoke-static {v10}, Ly4e;->b(LpSc;)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    goto :goto_6

    .line 416
    :cond_f
    const/4 v11, 0x1

    .line 417
    :cond_10
    :goto_6
    invoke-static {v11}, LzHa;->L(I)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    int-to-long v13, v11

    .line 422
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iput-object v11, v7, LkC2;->p:Ljava/lang/Long;

    .line 427
    .line 428
    iget v11, v9, LhC2;->t:I

    .line 429
    .line 430
    if-ne v11, v1, :cond_11

    .line 431
    .line 432
    const/4 v11, 0x1

    .line 433
    goto :goto_8

    .line 434
    :cond_11
    const/4 v11, 0x0

    .line 435
    :goto_8
    sget-object v13, LhC2;->e0:LhC2;

    .line 436
    .line 437
    if-ne v9, v13, :cond_12

    .line 438
    .line 439
    const/4 v13, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_12
    const/4 v13, 0x0

    .line 442
    :goto_9
    iget-object v14, v10, LpSc;->d:Ldh9;

    .line 443
    .line 444
    iget-wide v14, v14, Ldh9;->l:J

    .line 445
    .line 446
    sget v16, LcGi;->a:I

    .line 447
    .line 448
    iget-object v5, v6, Ly4e;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Lfq4;

    .line 451
    .line 452
    iget-object v1, v9, LhC2;->b:Lykh;

    .line 453
    .line 454
    if-eqz v5, :cond_18

    .line 455
    .line 456
    iget-object v2, v5, Lfq4;->a:Lcq4;

    .line 457
    .line 458
    instance-of v3, v2, LrOc;

    .line 459
    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    iput-boolean v4, v7, LkC2;->m:Z

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_13
    invoke-interface {v2}, Lcq4;->a()LGkh;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v6, Ly4e;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 472
    .line 473
    if-eqz v3, :cond_16

    .line 474
    .line 475
    invoke-interface {v2}, Lcq4;->a()LGkh;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    iget-object v0, v3, LGkh;->b:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v5, Lfq4;->b:Landroid/net/Uri;

    .line 484
    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    iput-object v0, v7, LkC2;->i:Ljava/lang/String;

    .line 488
    .line 489
    iput-object v5, v7, LkC2;->h:Landroid/net/Uri;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    iput-object v0, v7, LkC2;->i:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v3, LGkh;->a:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v4, v0}, LqSc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto :goto_a

    .line 507
    :cond_15
    const/4 v0, 0x0

    .line 508
    :goto_a
    iput-object v0, v7, LkC2;->h:Landroid/net/Uri;

    .line 509
    .line 510
    :goto_b
    instance-of v0, v2, LFW0;

    .line 511
    .line 512
    if-nez v0, :cond_16

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    iput-object v0, v7, LkC2;->p:Ljava/lang/Long;

    .line 516
    .line 517
    :cond_16
    if-eqz v1, :cond_18

    .line 518
    .line 519
    iget-object v0, v7, LkC2;->h:Landroid/net/Uri;

    .line 520
    .line 521
    if-nez v0, :cond_18

    .line 522
    .line 523
    iget-object v0, v1, Lykh;->c:Ljava/lang/String;

    .line 524
    .line 525
    iput-object v0, v7, LkC2;->i:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v1, Lykh;->b:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-static {v4, v0}, LqSc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_c

    .line 540
    :cond_17
    const/4 v0, 0x0

    .line 541
    :goto_c
    iput-object v0, v7, LkC2;->h:Landroid/net/Uri;

    .line 542
    .line 543
    :cond_18
    :goto_d
    iget-object v0, v10, LpSc;->v:LFVc;

    .line 544
    .line 545
    iput-object v0, v7, LkC2;->a:LFVc;

    .line 546
    .line 547
    iget v0, v9, LhC2;->t:I

    .line 548
    .line 549
    iput v0, v7, LkC2;->b:I

    .line 550
    .line 551
    if-nez v13, :cond_1a

    .line 552
    .line 553
    if-nez v11, :cond_19

    .line 554
    .line 555
    iget-boolean v0, v12, LTTc;->a:Z

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    :cond_19
    const-wide/16 v2, 0x0

    .line 560
    .line 561
    cmp-long v0, v14, v2

    .line 562
    .line 563
    if-lez v0, :cond_1a

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    goto :goto_e

    .line 567
    :cond_1a
    const/4 v0, 0x0

    .line 568
    :goto_e
    iput-boolean v0, v7, LkC2;->c:Z

    .line 569
    .line 570
    iget-object v2, v9, LhC2;->c:LXZj;

    .line 571
    .line 572
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1b
    const/4 v2, 0x0

    .line 578
    :goto_f
    if-nez v2, :cond_1d

    .line 579
    .line 580
    :cond_1c
    sget-object v2, LXZj;->b:LXZj;

    .line 581
    .line 582
    :cond_1d
    iput-object v2, v7, LkC2;->d:LXZj;

    .line 583
    .line 584
    if-nez v13, :cond_20

    .line 585
    .line 586
    if-nez v11, :cond_1e

    .line 587
    .line 588
    iget-boolean v0, v12, LTTc;->c:Z

    .line 589
    .line 590
    if-eqz v0, :cond_20

    .line 591
    .line 592
    :cond_1e
    iget-object v0, v7, LkC2;->i:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1f

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1f
    const/4 v0, 0x1

    .line 604
    goto :goto_11

    .line 605
    :cond_20
    :goto_10
    const/4 v0, 0x0

    .line 606
    :goto_11
    iput-boolean v0, v7, LkC2;->e:Z

    .line 607
    .line 608
    if-eqz v1, :cond_22

    .line 609
    .line 610
    iget-boolean v0, v12, LTTc;->c:Z

    .line 611
    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    goto :goto_12

    .line 616
    :cond_21
    const/4 v3, 0x0

    .line 617
    :goto_12
    if-eqz v3, :cond_22

    .line 618
    .line 619
    sget-object v0, Lykh;->f0:Lykh;

    .line 620
    .line 621
    if-ne v3, v0, :cond_22

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    goto :goto_13

    .line 625
    :cond_22
    const/4 v0, 0x0

    .line 626
    :goto_13
    iput-boolean v0, v7, LkC2;->f:Z

    .line 627
    .line 628
    if-eqz v1, :cond_23

    .line 629
    .line 630
    iget v0, v1, Lykh;->a:I

    .line 631
    .line 632
    if-nez v0, :cond_23

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    goto :goto_14

    .line 636
    :cond_23
    const/4 v0, 0x0

    .line 637
    :goto_14
    iput-boolean v0, v7, LkC2;->g:Z

    .line 638
    .line 639
    iget-boolean v0, v12, LTTc;->e:Z

    .line 640
    .line 641
    iget-boolean v1, v6, Ly4e;->a:Z

    .line 642
    .line 643
    if-eqz v0, :cond_24

    .line 644
    .line 645
    if-eqz v1, :cond_24

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    goto :goto_15

    .line 649
    :cond_24
    const/4 v0, 0x0

    .line 650
    :goto_15
    iput-boolean v0, v7, LkC2;->j:Z

    .line 651
    .line 652
    iget-boolean v0, v12, LTTc;->b:Z

    .line 653
    .line 654
    if-eqz v0, :cond_25

    .line 655
    .line 656
    invoke-virtual {v8}, LEFi;->a()LhC2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget v0, v0, LhC2;->a:I

    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    if-le v0, v2, :cond_25

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    goto :goto_16

    .line 667
    :cond_25
    const/4 v4, 0x0

    .line 668
    :goto_16
    iput-boolean v4, v7, LkC2;->k:Z

    .line 669
    .line 670
    iget-boolean v0, v12, LTTc;->d:Z

    .line 671
    .line 672
    iput-boolean v0, v7, LkC2;->l:Z

    .line 673
    .line 674
    iget-boolean v0, v12, LTTc;->c:Z

    .line 675
    .line 676
    iput-boolean v0, v7, LkC2;->m:Z

    .line 677
    .line 678
    iput-boolean v1, v7, LkC2;->n:Z

    .line 679
    .line 680
    iget-object v0, v7, LkC2;->a:LFVc;

    .line 681
    .line 682
    invoke-interface {v0}, LFVc;->h()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_29

    .line 687
    .line 688
    sget-object v1, Lg99;->b:Lg99;

    .line 689
    .line 690
    if-ne v0, v1, :cond_26

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_26
    iget-object v0, v7, LkC2;->a:LFVc;

    .line 694
    .line 695
    invoke-interface {v0}, LFVc;->m()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_27

    .line 700
    .line 701
    sget-object v0, LjIa;->b:LjIa;

    .line 702
    .line 703
    goto :goto_18

    .line 704
    :cond_27
    iget v0, v7, LkC2;->b:I

    .line 705
    .line 706
    const/4 v1, 0x3

    .line 707
    if-ne v0, v1, :cond_28

    .line 708
    .line 709
    sget-object v0, LjIa;->b:LjIa;

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_28
    sget-object v0, LjIa;->c:LjIa;

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_29
    :goto_17
    sget-object v0, LjIa;->t:LjIa;

    .line 716
    .line 717
    :goto_18
    iput-object v0, v7, LkC2;->o:LjIa;

    .line 718
    .line 719
    return-object v7

    .line 720
    :pswitch_b
    check-cast v6, Lw0e;

    .line 721
    .line 722
    iget-object v0, v6, Lw0e;->c:LbSa;

    .line 723
    .line 724
    new-instance v1, Lt0e;

    .line 725
    .line 726
    iget-object v2, v6, Lw0e;->b:LTX1;

    .line 727
    .line 728
    iget-object v3, v6, Lw0e;->a:Lr0e;

    .line 729
    .line 730
    invoke-direct {v1, v2, v3}, Lt0e;-><init>(LTX1;Lr0e;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, LcSa;

    .line 734
    .line 735
    iget-object v3, v0, LbSa;->a:LTX1;

    .line 736
    .line 737
    iget-object v0, v0, LbSa;->b:LEQ;

    .line 738
    .line 739
    invoke-direct {v2, v1, v3, v0}, LcSa;-><init>(LAd3;LTX1;LEQ;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_c
    check-cast v6, Lcom/snap/framework/channel/a;

    .line 744
    .line 745
    iget-object v0, v6, Lcom/snap/framework/channel/a;->a:Landroid/content/Context;

    .line 746
    .line 747
    const-string v1, "channel_persistent_store"

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_d
    check-cast v6, LDYd;

    .line 756
    .line 757
    iget-object v0, v6, LDYd;->e:Lq18;

    .line 758
    .line 759
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 760
    .line 761
    iget-object v1, v0, Lq18;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lewi;

    .line 764
    .line 765
    iget-object v1, v1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v0, v0, Lq18;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LOF3;

    .line 774
    .line 775
    sget-object v2, LgSd;->i2:LgSd;

    .line 776
    .line 777
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v2, LZAb;

    .line 782
    .line 783
    const/16 v3, 0x11

    .line 784
    .line 785
    invoke-direct {v2, v3}, LZAb;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 793
    .line 794
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    :pswitch_e
    check-cast v6, Llxd;

    .line 799
    .line 800
    iget-object v0, v6, Llxd;->c:LREi;

    .line 801
    .line 802
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, Landroid/content/SharedPreferences;

    .line 807
    .line 808
    const-string v1, "SAMPLING_MAGIC_NUM"

    .line 809
    .line 810
    const/4 v2, -0x1

    .line 811
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-ne v0, v2, :cond_2a

    .line 816
    .line 817
    iget-object v0, v6, Llxd;->b:LDBe;

    .line 818
    .line 819
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lwi1;

    .line 824
    .line 825
    invoke-virtual {v0}, Lwi1;->a()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    rem-int/lit16 v0, v0, 0x3e8

    .line 834
    .line 835
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iget-object v2, v6, Llxd;->c:LREi;

    .line 840
    .line 841
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Landroid/content/SharedPreferences;

    .line 846
    .line 847
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 856
    .line 857
    .line 858
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_f
    check-cast v6, Lz1d;

    .line 864
    .line 865
    iget-object v0, v6, Lz1d;->c:LDBe;

    .line 866
    .line 867
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LOH8;

    .line 872
    .line 873
    const-class v1, Lonj;

    .line 874
    .line 875
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_10
    check-cast v6, LxTc;

    .line 885
    .line 886
    iget-object v0, v6, LxTc;->d:LCBe;

    .line 887
    .line 888
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lb30;

    .line 893
    .line 894
    sget-object v1, LYRc;->k1:LYRc;

    .line 895
    .line 896
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    return-object v0

    .line 905
    :pswitch_11
    check-cast v6, LNSc;

    .line 906
    .line 907
    iget-object v0, v6, LNSc;->a:Ljw9;

    .line 908
    .line 909
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Ln75;

    .line 912
    .line 913
    iget-object v0, v0, Ln75;->U0:LCBe;

    .line 914
    .line 915
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LNFe;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_12
    new-instance v0, Ldp5;

    .line 923
    .line 924
    check-cast v6, LeRc;

    .line 925
    .line 926
    iget-object v1, v6, LeRc;->b:LI23;

    .line 927
    .line 928
    iget-object v2, v6, LeRc;->a:LdRc;

    .line 929
    .line 930
    iget-object v2, v2, LdRc;->a:LLzg;

    .line 931
    .line 932
    invoke-direct {v0, v1, v2}, Ldp5;-><init>(LI23;LLzg;)V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_13
    check-cast v6, LsX4;

    .line 937
    .line 938
    invoke-virtual {v6}, LsX4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Lzh6;

    .line 943
    .line 944
    sget-object v1, LU5i;->Z:LU5i;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v2, Lnp0;

    .line 950
    .line 951
    const-string v3, "NonFriendsStoriesBadgeDataProvider"

    .line 952
    .line 953
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_14
    sget-object v0, LSIg;->a:LSIg;

    .line 962
    .line 963
    check-cast v6, LDMc;

    .line 964
    .line 965
    iget-object v1, v6, LDMc;->a:Landroid/content/Context;

    .line 966
    .line 967
    const v2, 0x7f04079c

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1, v2}, LSIg;->a(Landroid/content/Context;I)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_15
    check-cast v6, LnMc;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    sget-object v0, Lewj;->a:Lewj;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_16
    sget-object v0, LlH1;->n0:LlH1;

    .line 988
    .line 989
    new-instance v1, LMmh;

    .line 990
    .line 991
    check-cast v6, LmMc;

    .line 992
    .line 993
    iget-object v2, v6, LVN0;->k:LIt9;

    .line 994
    .line 995
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LNN0;

    .line 998
    .line 999
    invoke-static {v0}, LOIc;->o(LL4b;)Lsod;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const/16 v4, 0x7b

    .line 1004
    .line 1005
    iget-object v5, v6, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    invoke-static {v2, v3, v7, v5, v4}, LNN0;->a(LNN0;Lsod;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LNN0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/4 v3, 0x1

    .line 1013
    invoke-direct {v1, v3, v2}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, LDpd;

    .line 1017
    .line 1018
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, LX18;->n0:LX18;

    .line 1022
    .line 1023
    new-instance v1, LMmh;

    .line 1024
    .line 1025
    iget-object v3, v6, LVN0;->l:LIt9;

    .line 1026
    .line 1027
    iget-object v4, v3, LIt9;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LNN0;

    .line 1030
    .line 1031
    invoke-static {v0}, LOIc;->o(LL4b;)Lsod;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const/16 v8, 0xfb

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    invoke-static {v4, v7, v9, v9, v8}, LNN0;->a(LNN0;Lsod;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LNN0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    const/4 v7, 0x1

    .line 1043
    invoke-direct {v1, v7, v4}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, LDpd;

    .line 1047
    .line 1048
    invoke-direct {v4, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, LOh6;->n0:LOh6;

    .line 1052
    .line 1053
    new-instance v1, LMmh;

    .line 1054
    .line 1055
    iget-object v7, v3, LIt9;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, LNN0;

    .line 1058
    .line 1059
    invoke-static {v0}, LOIc;->o(LL4b;)Lsod;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    const/4 v10, 0x0

    .line 1064
    invoke-static {v7, v9, v10, v10, v8}, LNN0;->a(LNN0;Lsod;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LNN0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    const/4 v8, 0x1

    .line 1069
    invoke-direct {v1, v8, v7}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v7, LDpd;

    .line 1073
    .line 1074
    invoke-direct {v7, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    sget-object v0, Lpbb;->n0:Lpbb;

    .line 1078
    .line 1079
    new-instance v1, LMmh;

    .line 1080
    .line 1081
    iget-object v6, v6, LVN0;->k:LIt9;

    .line 1082
    .line 1083
    iget-object v8, v6, LIt9;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v8, LNN0;

    .line 1086
    .line 1087
    const v9, 0x7f04054b

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    const/16 v10, 0x4f

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    invoke-static {v8, v11, v9, v5, v10}, LNN0;->a(LNN0;Lsod;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LNN0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    const/4 v9, 0x1

    .line 1102
    invoke-direct {v1, v9, v8}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v8, LDpd;

    .line 1106
    .line 1107
    invoke-direct {v8, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x4

    .line 1111
    new-array v0, v0, [LDpd;

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    aput-object v2, v0, v19

    .line 1116
    .line 1117
    aput-object v4, v0, v9

    .line 1118
    .line 1119
    const/16 v18, 0x2

    .line 1120
    .line 1121
    aput-object v7, v0, v18

    .line 1122
    .line 1123
    const/16 v17, 0x3

    .line 1124
    .line 1125
    aput-object v8, v0, v17

    .line 1126
    .line 1127
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    sget-object v1, LOHh;->n0:LOHh;

    .line 1132
    .line 1133
    new-instance v2, LMmh;

    .line 1134
    .line 1135
    iget-object v4, v6, LIt9;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, LNN0;

    .line 1138
    .line 1139
    const/16 v6, 0x7f

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    invoke-static {v4, v7, v7, v5, v6}, LNN0;->a(LNN0;Lsod;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LNN0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    const/4 v7, 0x1

    .line 1147
    invoke-direct {v2, v7, v4}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    sget-object v2, LrVf;->n0:LrVf;

    .line 1155
    .line 1156
    new-instance v4, LMmh;

    .line 1157
    .line 1158
    iget-object v3, v3, LIt9;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, LNN0;

    .line 1161
    .line 1162
    invoke-direct {v4, v7, v3}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v0, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-static {v0, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_17
    check-cast v6, LWJc;

    .line 1179
    .line 1180
    iget-wide v0, v6, LWJc;->b:J

    .line 1181
    .line 1182
    long-to-double v0, v0

    .line 1183
    const-wide/16 v2, 0x3e8

    .line 1184
    .line 1185
    long-to-double v2, v2

    .line 1186
    div-double/2addr v0, v2

    .line 1187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_18
    check-cast v6, LbJc;

    .line 1193
    .line 1194
    iget-object v0, v6, LbJc;->b:LQ26;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LOF3;

    .line 1201
    .line 1202
    sget-object v1, LcIc;->k0:LcIc;

    .line 1203
    .line 1204
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    return-object v0

    .line 1213
    :pswitch_19
    check-cast v6, LzDc;

    .line 1214
    .line 1215
    iget-object v0, v6, LzDc;->c:LiWc;

    .line 1216
    .line 1217
    new-instance v1, LjWc;

    .line 1218
    .line 1219
    iget-object v0, v0, LiWc;->a:LKT1;

    .line 1220
    .line 1221
    const/4 v7, 0x1

    .line 1222
    invoke-direct {v1, v0, v7}, LjWc;-><init>(LKT1;Z)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_1a
    check-cast v6, LyBc;

    .line 1227
    .line 1228
    iget-object v0, v6, LyBc;->b:Llr3;

    .line 1229
    .line 1230
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    return-object v0

    .line 1235
    :pswitch_1b
    check-cast v6, LcBc;

    .line 1236
    .line 1237
    const-string v0, "bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,bitmoji_notifications,bitmoji-asset,bitmoji-3d-selfie,bitmoji-3d-big-selfie,non-user-bitmoji-3d-selfie,non-user-bitmoji-3d-big-selfie,memories_lens_service_media,bloops_user_assets,bitmoji-scene-data,bitmoji_glb_core_asset,bitmoji_glb_sticker_asset,plus_theme,generative-background-profile,generative-background-picker,bitmoji-ua-pose,bitmoji-ua-selfie,bitmoji-ua-big-selfie,bitmoji-ua-stickergenerative-wallpapers-picker,bitmoji-ua-presence-poses,bitmoji-ua-other-content,bitmoji-ua-reaction,footsteps_sharing_sticker"

    .line 1238
    .line 1239
    invoke-static {v6, v0}, LcBc;->a(LcBc;Ljava/lang/String;)Ljava/util/HashSet;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_1c
    check-cast v6, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;

    .line 1245
    .line 1246
    invoke-virtual {v6}, Lcom/snapchat/client/blizzard/ProtoSerializationCallback;->serializeToProto()[B

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    return-object v0

    .line 1251
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
