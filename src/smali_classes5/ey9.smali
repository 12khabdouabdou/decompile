.class public final Ley9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ley9;->a:I

    iput-object p2, p0, Ley9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Ley9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, Ley9;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, LF0d;

    .line 33
    .line 34
    invoke-direct {v3}, LF0d;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v7, v1

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v1, LF0d;

    .line 41
    .line 42
    invoke-direct {v1}, LF0d;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    new-instance v1, LF0d;

    .line 52
    .line 53
    invoke-direct {v1}, LF0d;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v1, LF0d;

    .line 57
    .line 58
    iget-boolean v3, v1, LF0d;->b:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v1, LC0d;->b:LF0d;

    .line 65
    .line 66
    :cond_1
    iget-boolean v2, v1, LF0d;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    sget-object v2, LC0d;->a:LC0d;

    .line 71
    .line 72
    iget v2, v1, LF0d;->t:I

    .line 73
    .line 74
    const v3, 0x7f080901

    .line 75
    .line 76
    .line 77
    if-eq v2, v8, :cond_3

    .line 78
    .line 79
    if-eq v2, v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v3, 0x7f080900

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    check-cast v9, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v10, "android.resource://"

    .line 98
    .line 99
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "/"

    .line 106
    .line 107
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, LBIj;

    .line 123
    .line 124
    iget-object v2, v1, LF0d;->c:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v5, LY79;

    .line 141
    .line 142
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    if-nez v5, :cond_6

    .line 146
    .line 147
    new-instance v5, LY79;

    .line 148
    .line 149
    const-string v2, "offline"

    .line 150
    .line 151
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v11, v5

    .line 155
    const v2, 0x7f1302f6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v10, LE0d;

    .line 163
    .line 164
    iget-boolean v14, v1, LF0d;->X:Z

    .line 165
    .line 166
    iget-boolean v15, v1, LF0d;->Y:Z

    .line 167
    .line 168
    iget-wide v2, v1, LF0d;->Z:J

    .line 169
    .line 170
    const/16 v5, 0x3e8

    .line 171
    .line 172
    int-to-long v4, v5

    .line 173
    mul-long v2, v2, v4

    .line 174
    .line 175
    iget v4, v1, LF0d;->e0:I

    .line 176
    .line 177
    if-eq v4, v8, :cond_7

    .line 178
    .line 179
    if-eq v4, v6, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    if-eq v4, v5, :cond_8

    .line 183
    .line 184
    :cond_7
    const/16 v18, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/16 v18, 0x3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const/16 v18, 0x2

    .line 191
    .line 192
    :goto_3
    iget v4, v1, LF0d;->f0:I

    .line 193
    .line 194
    sget v5, LeG6;->t:I

    .line 195
    .line 196
    iget v1, v1, LF0d;->g0:I

    .line 197
    .line 198
    sget-object v5, LrG6;->c:LrG6;

    .line 199
    .line 200
    invoke-static {v1, v5}, LKi5;->a0(ILrG6;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    move-wide/from16 v16, v2

    .line 205
    .line 206
    move/from16 v19, v4

    .line 207
    .line 208
    invoke-direct/range {v10 .. v21}, LE0d;-><init>(LY79;Ljava/lang/String;LBIj;ZZJIIJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    sget-object v10, LD0d;->b:LD0d;

    .line 213
    .line 214
    :goto_4
    return-object v10

    .line 215
    :pswitch_0
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    check-cast v9, Lx0d;

    .line 230
    .line 231
    iget-object v1, v9, Lx0d;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    new-instance v1, Li48;

    .line 238
    .line 239
    iget-object v3, v9, Lx0d;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Lt08;

    .line 242
    .line 243
    const/16 v4, 0x7c

    .line 244
    .line 245
    iget-object v10, v9, Lx0d;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v1, v10, v3, v5, v4}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v3, Lc08;->Z:Lc08;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lc08;->f0:LL4b;

    .line 258
    .line 259
    new-instance v4, LVxg;

    .line 260
    .line 261
    iget-object v5, v9, Lx0d;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lkwg;

    .line 264
    .line 265
    invoke-direct {v4, v5, v3, v2}, LVxg;-><init>(Lkwg;LL4b;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    new-array v2, v6, [Lsw;

    .line 269
    .line 270
    aput-object v1, v2, v7

    .line 271
    .line 272
    aput-object v4, v2, v8

    .line 273
    .line 274
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    sget-object v1, LsP6;->a:LsP6;

    .line 284
    .line 285
    :goto_5
    return-object v1

    .line 286
    :pswitch_1
    move-object/from16 v1, p2

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Long;

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v3, LhN8;

    .line 295
    .line 296
    invoke-direct {v3}, LhN8;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v2, v3, LhN8;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v3, LhN8;->b:Ljava/lang/Long;

    .line 302
    .line 303
    check-cast v9, LCBe;

    .line 304
    .line 305
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LIeh;

    .line 310
    .line 311
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v3, LhN8;->d:Ljava/lang/String;

    .line 316
    .line 317
    const-wide/16 v1, 0x3e8

    .line 318
    .line 319
    iput-wide v1, v3, LhN8;->e:J

    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_2
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, LUgf;

    .line 329
    .line 330
    new-instance v3, Landroid/util/Pair;

    .line 331
    .line 332
    new-instance v4, LXX3;

    .line 333
    .line 334
    check-cast v9, LWJc;

    .line 335
    .line 336
    invoke-direct {v4, v1, v9}, LXX3;-><init>(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LWJc;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_3
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v22, p2

    .line 348
    .line 349
    check-cast v22, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v17, Lcom/snapchat/client/notifications/TokenRegistrarParameters;

    .line 352
    .line 353
    new-instance v2, Lcom/snapchat/client/shims/UUID;

    .line 354
    .line 355
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v2, v1}, Lcom/snapchat/client/shims/UUID;-><init>([B)V

    .line 364
    .line 365
    .line 366
    check-cast v9, LKEc;

    .line 367
    .line 368
    iget-object v1, v9, LKEc;->h0:LD65;

    .line 369
    .line 370
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LuKj;

    .line 375
    .line 376
    check-cast v1, LIeh;

    .line 377
    .line 378
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    iget-object v1, v9, LKEc;->c:Lf96;

    .line 383
    .line 384
    invoke-interface {v1}, Lf96;->a()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    new-instance v1, Lcom/snapchat/client/notifications/Tweaks;

    .line 389
    .line 390
    sget-object v3, Lcom/snapchat/client/notifications/TweakKey;->PNDR_SERVICE_CLIENT_SB_CONFIG_KEY:Lcom/snapchat/client/notifications/TweakKey;

    .line 391
    .line 392
    iget-object v4, v9, LKEc;->j0:LD65;

    .line 393
    .line 394
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LOF3;

    .line 399
    .line 400
    sget-object v10, LYRc;->i0:LYRc;

    .line 401
    .line 402
    invoke-interface {v5, v10}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    new-instance v10, LDpd;

    .line 407
    .line 408
    invoke-direct {v10, v3, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lcom/snapchat/client/notifications/TweakKey;->PNDR_ROUTE_TAG:Lcom/snapchat/client/notifications/TweakKey;

    .line 412
    .line 413
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LOF3;

    .line 418
    .line 419
    sget-object v5, LYRc;->h0:LYRc;

    .line 420
    .line 421
    invoke-interface {v4, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, LDpd;

    .line 426
    .line 427
    invoke-direct {v5, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lcom/snapchat/client/notifications/TweakKey;->BYPASS_PENDING_TOKEN_REG_CHECK:Lcom/snapchat/client/notifications/TweakKey;

    .line 431
    .line 432
    new-instance v4, LDpd;

    .line 433
    .line 434
    const-string v11, "true"

    .line 435
    .line 436
    invoke-direct {v4, v3, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x3

    .line 440
    new-array v3, v3, [LDpd;

    .line 441
    .line 442
    aput-object v10, v3, v7

    .line 443
    .line 444
    aput-object v5, v3, v8

    .line 445
    .line 446
    aput-object v4, v3, v6

    .line 447
    .line 448
    invoke-static {v3}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v1, v3}, Lcom/snapchat/client/notifications/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 453
    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v1

    .line 460
    .line 461
    move-object/from16 v18, v2

    .line 462
    .line 463
    invoke-direct/range {v17 .. v24}, Lcom/snapchat/client/notifications/TokenRegistrarParameters;-><init>(Lcom/snapchat/client/shims/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/notifications/Tweaks;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v9, LKEc;->Z:LREi;

    .line 467
    .line 468
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LJp0;

    .line 473
    .line 474
    iget-object v2, v9, LKEc;->i0:LD65;

    .line 475
    .line 476
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lw73;

    .line 481
    .line 482
    iget-object v3, v9, LKEc;->Y:LREi;

    .line 483
    .line 484
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v11, v3

    .line 489
    check-cast v11, LOs6;

    .line 490
    .line 491
    iget-object v3, v9, LKEc;->e0:LDBe;

    .line 492
    .line 493
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-object v12, v3

    .line 498
    check-cast v12, Lcom/snapchat/client/notifications/DeviceTokenFetcher;

    .line 499
    .line 500
    iget-object v3, v9, LKEc;->f0:LDBe;

    .line 501
    .line 502
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v13, v3

    .line 507
    check-cast v13, Lcom/snapchat/client/notifications/EncryptionInfoFetcher;

    .line 508
    .line 509
    iget-object v3, v9, LKEc;->b:LDBe;

    .line 510
    .line 511
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/snapchat/client/notifications/AppEventContext;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/snapchat/client/notifications/AppEventContext;->appEventSubscriptionManager()Lcom/snapchat/client/notifications/AppEventSubscriptionManager;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    iget-object v3, v9, LKEc;->g0:LDBe;

    .line 522
    .line 523
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v15, v3

    .line 528
    check-cast v15, Lcom/snapchat/client/grpc/AuthContextDelegate;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object/from16 v10, v17

    .line 534
    .line 535
    invoke-static/range {v10 .. v15}, Lcom/snapchat/client/notifications/TokenRegistrar;->create(Lcom/snapchat/client/notifications/TokenRegistrarParameters;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/notifications/DeviceTokenFetcher;Lcom/snapchat/client/notifications/EncryptionInfoFetcher;Lcom/snapchat/client/notifications/AppEventSubscriptionManager;Lcom/snapchat/client/grpc/AuthContextDelegate;)Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget-object v3, v9, LKEc;->k0:LD65;

    .line 540
    .line 541
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, LUNj;

    .line 546
    .line 547
    iget-object v4, v9, LKEc;->t:LREi;

    .line 548
    .line 549
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Lnp0;

    .line 554
    .line 555
    invoke-virtual {v3, v9}, LUNj;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LJp0;

    .line 563
    .line 564
    iput-object v2, v9, LKEc;->l0:Lcom/snapchat/client/notifications/TokenRegistrar;

    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_4
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Lusa;

    .line 574
    .line 575
    iget-boolean v2, v2, Lusa;->a:Z

    .line 576
    .line 577
    check-cast v9, Ldzc;

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2}, Ldzc;->c(Ljava/util/List;Z)Lw37;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    return-object v1

    .line 587
    :pswitch_5
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v2, p2

    .line 592
    .line 593
    check-cast v2, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    new-instance v4, LhN8;

    .line 600
    .line 601
    invoke-direct {v4}, LhN8;-><init>()V

    .line 602
    .line 603
    .line 604
    iput-object v1, v4, LhN8;->a:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v4, LhN8;->b:Ljava/lang/Long;

    .line 611
    .line 612
    check-cast v9, LuKj;

    .line 613
    .line 614
    check-cast v9, LIeh;

    .line 615
    .line 616
    invoke-virtual {v9}, LIeh;->d()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v4, LhN8;->d:Ljava/lang/String;

    .line 621
    .line 622
    const-wide/16 v1, 0x2710

    .line 623
    .line 624
    iput-wide v1, v4, LhN8;->e:J

    .line 625
    .line 626
    iput-boolean v7, v4, LhN8;->h:Z

    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_6
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LpSc;

    .line 632
    .line 633
    move-object/from16 v2, p2

    .line 634
    .line 635
    check-cast v2, LZl9;

    .line 636
    .line 637
    new-instance v3, LvUc;

    .line 638
    .line 639
    check-cast v9, LOxf;

    .line 640
    .line 641
    invoke-direct {v3, v1, v2, v9}, LvUc;-><init>(LpSc;LZl9;LOxf;)V

    .line 642
    .line 643
    .line 644
    return-object v3

    .line 645
    :pswitch_7
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Lu6k;

    .line 648
    .line 649
    move-object/from16 v2, p2

    .line 650
    .line 651
    check-cast v2, LRzi;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_f

    .line 658
    .line 659
    if-eq v2, v8, :cond_e

    .line 660
    .line 661
    if-eq v2, v6, :cond_d

    .line 662
    .line 663
    const/4 v3, 0x3

    .line 664
    if-ne v2, v3, :cond_c

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_c
    new-instance v1, LwOc;

    .line 668
    .line 669
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_d
    check-cast v9, Li4c;

    .line 674
    .line 675
    iget-object v1, v9, Li4c;->a:LOF3;

    .line 676
    .line 677
    sget-object v2, LSzi;->Y:LSzi;

    .line 678
    .line 679
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    goto :goto_6

    .line 684
    :cond_e
    const/4 v7, 0x1

    .line 685
    goto :goto_6

    .line 686
    :cond_f
    iget-boolean v7, v1, Lu6k;->Z:Z

    .line 687
    .line 688
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    return-object v1

    .line 693
    :pswitch_8
    move-object/from16 v1, p2

    .line 694
    .line 695
    check-cast v1, LB0c$a;

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    new-instance v13, LL4b;

    .line 708
    .line 709
    sget-object v11, LYI2;->Z:LYI2;

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const-string v12, "MerlinTOSAgreementPresenter"

    .line 716
    .line 717
    move-object v10, v13

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, 0x1

    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v21, 0x7ff4

    .line 728
    .line 729
    invoke-direct/range {v10 .. v21}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 730
    .line 731
    .line 732
    new-instance v2, LYa6;

    .line 733
    .line 734
    check-cast v9, Le1c;

    .line 735
    .line 736
    iget-object v4, v9, Le1c;->b:Landroid/view/ViewGroup;

    .line 737
    .line 738
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    iget-object v12, v9, Le1c;->t:LmGc;

    .line 745
    .line 746
    const/16 v16, 0xf0

    .line 747
    .line 748
    move-object v13, v10

    .line 749
    move-object v10, v2

    .line 750
    invoke-direct/range {v10 .. v16}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v9, Le1c;->b:Landroid/view/ViewGroup;

    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v4, 0x7f132366

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget v1, v1, LB0c$a;->b:I

    .line 767
    .line 768
    if-ne v1, v8, :cond_10

    .line 769
    .line 770
    iget-object v1, v9, Le1c;->i0:LREi;

    .line 771
    .line 772
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Landroid/text/Spanned;

    .line 777
    .line 778
    goto :goto_7

    .line 779
    :cond_10
    iget-object v1, v9, Le1c;->j0:LREi;

    .line 780
    .line 781
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Landroid/text/Spanned;

    .line 786
    .line 787
    :goto_7
    iput-object v4, v10, LYa6;->j:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v4, Lb1c;

    .line 790
    .line 791
    invoke-direct {v4, v9, v7}, Lb1c;-><init>(Le1c;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v1, v4}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iput-object v1, v10, LYa6;->x:Ljava/lang/Integer;

    .line 802
    .line 803
    const v1, 0x7f131339

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Lb1c;

    .line 811
    .line 812
    invoke-direct {v2, v9, v8}, Lb1c;-><init>(Le1c;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v10, v1, v2, v8, v3}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10}, LYa6;->b()LZa6;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v2, Lr4e;

    .line 823
    .line 824
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_8

    .line 828
    :cond_11
    sget-object v2, LN1;->a:LN1;

    .line 829
    .line 830
    :goto_8
    return-object v2

    .line 831
    :pswitch_9
    move-object/from16 v1, p2

    .line 832
    .line 833
    check-cast v1, Ljava/lang/Long;

    .line 834
    .line 835
    move-object/from16 v4, p1

    .line 836
    .line 837
    check-cast v4, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v9, LHYb;

    .line 848
    .line 849
    if-eqz v4, :cond_12

    .line 850
    .line 851
    iget-object v4, v9, LHYb;->g0:LQS9;

    .line 852
    .line 853
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, LmF6;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    new-instance v1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 864
    .line 865
    sget-object v13, LcF6;->a:LcF6;

    .line 866
    .line 867
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    new-instance v15, LSs9;

    .line 872
    .line 873
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 874
    .line 875
    invoke-direct {v15, v5, v6, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 876
    .line 877
    .line 878
    new-instance v10, LRE6;

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v14, 0x0

    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const/16 v18, 0x0

    .line 891
    .line 892
    const/16 v19, 0x1

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v21, 0x0

    .line 897
    .line 898
    const/16 v22, 0x0

    .line 899
    .line 900
    const/16 v25, 0x3ee9

    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v10, v2}, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;-><init>(LRE6;Lewj;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v4, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    goto :goto_9

    .line 915
    :cond_12
    iget-object v4, v9, LHYb;->g0:LQS9;

    .line 916
    .line 917
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, LmF6;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    new-instance v1, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 928
    .line 929
    sget-object v13, LcF6;->a:LcF6;

    .line 930
    .line 931
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    new-instance v15, LSs9;

    .line 936
    .line 937
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 938
    .line 939
    invoke-direct {v15, v5, v6, v3}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 940
    .line 941
    .line 942
    new-instance v10, LRE6;

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const/16 v17, 0x0

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    const/16 v19, 0x1

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v22, 0x0

    .line 963
    .line 964
    const/16 v25, 0x3ee9

    .line 965
    .line 966
    const/16 v26, 0x0

    .line 967
    .line 968
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v1, v10, v2}, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;-><init>(LRE6;Lewj;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, LOE6;->c()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v4, v1}, LmF6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_9
    iget-object v2, v9, LHYb;->l0:LnJe;

    .line 983
    .line 984
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 989
    .line 990
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v9, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 994
    .line 995
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    return-object v1

    .line 1000
    :pswitch_a
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Long;

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Long;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v2

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v10

    .line 1020
    cmp-long v1, v2, v10

    .line 1021
    .line 1022
    if-gtz v1, :cond_13

    .line 1023
    .line 1024
    check-cast v9, LUm1;

    .line 1025
    .line 1026
    iget-object v1, v9, LUm1;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v1, Lyzi;

    .line 1029
    .line 1030
    sget-object v2, Ljrb;->D2:Ljrb;

    .line 1031
    .line 1032
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    move-wide v2, v4

    .line 1040
    :cond_13
    sub-long/2addr v4, v2

    .line 1041
    const-wide v1, 0x9a7ec800L

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    cmp-long v3, v4, v1

    .line 1047
    .line 1048
    if-lez v3, :cond_14

    .line 1049
    .line 1050
    const/4 v7, 0x1

    .line 1051
    :cond_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    return-object v1

    .line 1056
    :pswitch_b
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Lmid;

    .line 1059
    .line 1060
    move-object/from16 v3, p1

    .line 1061
    .line 1062
    check-cast v3, LEeh;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lmid;->d()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    sget-object v6, LiP6;->a:LiP6;

    .line 1069
    .line 1070
    check-cast v9, LGsb;

    .line 1071
    .line 1072
    if-eqz v4, :cond_24

    .line 1073
    .line 1074
    iget-object v4, v9, LGsb;->a:LhWa;

    .line 1075
    .line 1076
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    if-nez v3, :cond_15

    .line 1079
    .line 1080
    const-string v3, ""

    .line 1081
    .line 1082
    :cond_15
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, LFz8;

    .line 1087
    .line 1088
    iget-object v2, v2, LFz8;->a:LTp8;

    .line 1089
    .line 1090
    iget-object v2, v2, LTp8;->e0:[LOT2;

    .line 1091
    .line 1092
    invoke-static {v2}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    if-eqz v10, :cond_16

    .line 1101
    .line 1102
    goto/16 :goto_15

    .line 1103
    .line 1104
    :cond_16
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, LOT2;

    .line 1109
    .line 1110
    iget-object v14, v6, LOT2;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LOT2;

    .line 1117
    .line 1118
    iget-object v2, v2, LOT2;->X:[LZT2;

    .line 1119
    .line 1120
    iget-object v6, v4, LhWa;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, LTRj;

    .line 1123
    .line 1124
    invoke-virtual {v6}, LTRj;->k()LkT7;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    if-nez v6, :cond_17

    .line 1129
    .line 1130
    move-object v3, v5

    .line 1131
    goto :goto_a

    .line 1132
    :cond_17
    iget-object v10, v4, LhWa;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v10, LTlb;

    .line 1135
    .line 1136
    invoke-virtual {v10, v3, v3, v6}, LTlb;->a(Ljava/lang/String;Ljava/lang/String;LkT7;)LSlb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iget-object v4, v4, LhWa;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, Lkmb;

    .line 1143
    .line 1144
    invoke-virtual {v4, v6, v3}, Lkmb;->a(LkT7;LSlb;)LzXh;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    new-instance v6, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    array-length v10, v2

    .line 1156
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    array-length v10, v2

    .line 1160
    const/4 v11, 0x0

    .line 1161
    const/4 v12, 0x0

    .line 1162
    const/4 v13, 0x0

    .line 1163
    :goto_b
    if-ge v11, v10, :cond_21

    .line 1164
    .line 1165
    aget-object v15, v2, v11

    .line 1166
    .line 1167
    add-int/lit8 v16, v13, 0x1

    .line 1168
    .line 1169
    move/from16 v17, v12

    .line 1170
    .line 1171
    iget-object v12, v15, LZT2;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v15, v15, LZT2;->c:LqXh;

    .line 1174
    .line 1175
    iget-object v15, v15, LqXh;->b:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v3, :cond_18

    .line 1178
    .line 1179
    iget-object v5, v3, LzXh;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    goto :goto_c

    .line 1182
    :cond_18
    const/4 v5, 0x0

    .line 1183
    :goto_c
    invoke-static {v5, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_19

    .line 1188
    .line 1189
    move v5, v11

    .line 1190
    move v11, v13

    .line 1191
    move-object v13, v15

    .line 1192
    const/4 v15, 0x1

    .line 1193
    const/16 v19, 0x1

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_19
    if-eqz v3, :cond_1a

    .line 1197
    .line 1198
    iget-object v5, v3, LzXh;->b:Ljava/lang/String;

    .line 1199
    .line 1200
    :goto_d
    const/16 v19, 0x1

    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_1a
    const/4 v5, 0x0

    .line 1204
    goto :goto_d

    .line 1205
    :goto_e
    const-string v8, "10220700"

    .line 1206
    .line 1207
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-nez v5, :cond_1c

    .line 1212
    .line 1213
    if-eqz v3, :cond_1b

    .line 1214
    .line 1215
    iget-object v5, v3, LzXh;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_1b
    const/4 v5, 0x0

    .line 1219
    :goto_f
    invoke-static {v5, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_1c

    .line 1224
    .line 1225
    :goto_10
    move v5, v11

    .line 1226
    move v11, v13

    .line 1227
    move-object v13, v15

    .line 1228
    const/4 v15, 0x1

    .line 1229
    goto :goto_13

    .line 1230
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1231
    .line 1232
    iget-object v5, v3, LzXh;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    goto :goto_11

    .line 1235
    :cond_1d
    const/4 v5, 0x0

    .line 1236
    :goto_11
    const-string v8, "10220701"

    .line 1237
    .line 1238
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-nez v5, :cond_1f

    .line 1243
    .line 1244
    if-eqz v3, :cond_1e

    .line 1245
    .line 1246
    iget-object v5, v3, LzXh;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_1e
    const/4 v5, 0x0

    .line 1250
    :goto_12
    invoke-static {v5, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_1f

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :cond_1f
    move v5, v11

    .line 1258
    move v11, v13

    .line 1259
    move-object v13, v15

    .line 1260
    const/4 v15, 0x0

    .line 1261
    :goto_13
    if-eqz v15, :cond_20

    .line 1262
    .line 1263
    const/16 v17, 0x1

    .line 1264
    .line 1265
    :cond_20
    move v8, v10

    .line 1266
    new-instance v10, LFsb;

    .line 1267
    .line 1268
    invoke-direct/range {v10 .. v15}, LFsb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    add-int/lit8 v11, v5, 0x1

    .line 1283
    .line 1284
    move v10, v8

    .line 1285
    move/from16 v13, v16

    .line 1286
    .line 1287
    move/from16 v12, v17

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    const/4 v8, 0x1

    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_21
    move/from16 v17, v12

    .line 1294
    .line 1295
    const/16 v19, 0x1

    .line 1296
    .line 1297
    new-instance v10, LFsb;

    .line 1298
    .line 1299
    xor-int/lit8 v15, v17, 0x1

    .line 1300
    .line 1301
    const-string v13, "10220700"

    .line 1302
    .line 1303
    const/4 v11, 0x0

    .line 1304
    const-string v12, "DEFAULT_CHECKIN"

    .line 1305
    .line 1306
    invoke-direct/range {v10 .. v15}, LFsb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v4, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    const/16 v2, 0x10

    .line 1321
    .line 1322
    if-ge v1, v2, :cond_22

    .line 1323
    .line 1324
    const/16 v1, 0x10

    .line 1325
    .line 1326
    :cond_22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1327
    .line 1328
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_23

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object v3, v2

    .line 1346
    check-cast v3, LFsb;

    .line 1347
    .line 1348
    iget-object v3, v3, LFsb;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_23
    :goto_15
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v2, v9, LGsb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1363
    .line 1364
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_16

    .line 1368
    :cond_24
    iget-object v1, v9, LGsb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1369
    .line 1370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_16
    return-object v6

    .line 1378
    :pswitch_c
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Ljava/util/Map;

    .line 1381
    .line 1382
    move-object/from16 v2, p2

    .line 1383
    .line 1384
    check-cast v2, LDpd;

    .line 1385
    .line 1386
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v2, Landroid/os/Bundle;

    .line 1397
    .line 1398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v9, LIpb;

    .line 1403
    .line 1404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    const-string v5, "appWidgetMinWidth"

    .line 1408
    .line 1409
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    const-string v6, "appWidgetMinHeight"

    .line 1414
    .line 1415
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    new-instance v6, LHpb;

    .line 1420
    .line 1421
    invoke-direct {v6, v3, v5, v2}, LHpb;-><init>(III)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_25

    .line 1429
    .line 1430
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    goto :goto_17

    .line 1435
    :cond_25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1436
    .line 1437
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-object v1, v2

    .line 1444
    :goto_17
    return-object v1

    .line 1445
    :pswitch_d
    const/16 v19, 0x1

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    move-object/from16 v2, p2

    .line 1456
    .line 1457
    check-cast v2, Ljava/lang/Boolean;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    check-cast v9, Lanb;

    .line 1464
    .line 1465
    iget-object v3, v9, Lanb;->i0:Ljava/lang/Object;

    .line 1466
    .line 1467
    if-eqz v1, :cond_26

    .line 1468
    .line 1469
    if-eqz v2, :cond_26

    .line 1470
    .line 1471
    const/4 v7, 0x1

    .line 1472
    :cond_26
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    return-object v1

    .line 1477
    :pswitch_e
    const/16 v19, 0x1

    .line 1478
    .line 1479
    move-object/from16 v1, p2

    .line 1480
    .line 1481
    check-cast v1, Ljava/lang/Long;

    .line 1482
    .line 1483
    move-object/from16 v2, p1

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-nez v2, :cond_27

    .line 1492
    .line 1493
    check-cast v9, Lnlb;

    .line 1494
    .line 1495
    iget-object v2, v9, Lnlb;->d:LR93;

    .line 1496
    .line 1497
    check-cast v2, LFRe;

    .line 1498
    .line 1499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v2

    .line 1506
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    sub-long/2addr v2, v4

    .line 1511
    const-wide/32 v4, 0xf731400

    .line 1512
    .line 1513
    .line 1514
    cmp-long v1, v2, v4

    .line 1515
    .line 1516
    if-lez v1, :cond_27

    .line 1517
    .line 1518
    const/4 v7, 0x1

    .line 1519
    :cond_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    return-object v1

    .line 1524
    :pswitch_f
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Ljava/lang/Boolean;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    move-object/from16 v2, p2

    .line 1533
    .line 1534
    check-cast v2, Ljava/lang/Boolean;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v3

    .line 1540
    if-eqz v3, :cond_28

    .line 1541
    .line 1542
    if-nez v1, :cond_28

    .line 1543
    .line 1544
    check-cast v9, Ldkb;

    .line 1545
    .line 1546
    iget-object v1, v9, Ldkb;->k:LTRj;

    .line 1547
    .line 1548
    invoke-virtual {v1}, LTRj;->b()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, LTRj;->a()V

    .line 1552
    .line 1553
    .line 1554
    :cond_28
    return-object v2

    .line 1555
    :pswitch_10
    move-object/from16 v1, p1

    .line 1556
    .line 1557
    check-cast v1, LJeh;

    .line 1558
    .line 1559
    move-object/from16 v2, p2

    .line 1560
    .line 1561
    check-cast v2, Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v1, v1, LJeh;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    new-instance v3, Ln9b;

    .line 1566
    .line 1567
    check-cast v9, Lg9b;

    .line 1568
    .line 1569
    iget-object v4, v9, Lg9b;->m:Ltdb;

    .line 1570
    .line 1571
    iget-object v4, v4, Ltdb;->a:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-direct {v3, v1, v2, v4}, Ln9b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v3

    .line 1577
    :pswitch_11
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, LBlb;

    .line 1580
    .line 1581
    move-object/from16 v3, p2

    .line 1582
    .line 1583
    check-cast v3, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v3

    .line 1589
    iget-object v5, v1, LBlb;->d:LgT7;

    .line 1590
    .line 1591
    check-cast v9, LGi9;

    .line 1592
    .line 1593
    iget v6, v5, LgT7;->b:I

    .line 1594
    .line 1595
    iget-object v7, v9, LGi9;->X:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v7, Lyfb;

    .line 1598
    .line 1599
    iget-wide v8, v1, LBlb;->a:J

    .line 1600
    .line 1601
    if-eqz v6, :cond_29

    .line 1602
    .line 1603
    iget-wide v5, v5, LgT7;->a:J

    .line 1604
    .line 1605
    iget-wide v10, v1, LBlb;->c:J

    .line 1606
    .line 1607
    sub-long v10, v5, v10

    .line 1608
    .line 1609
    sub-long/2addr v5, v8

    .line 1610
    invoke-virtual {v7, v5, v6}, Lyfb;->c(J)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7}, Lyfb;->a()LU1f;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    sget-object v6, Lggb;->E0:Lggb;

    .line 1618
    .line 1619
    const-string v12, "first_load"

    .line 1620
    .line 1621
    iget-boolean v13, v7, Lyfb;->c:Z

    .line 1622
    .line 1623
    invoke-static {v6, v12, v13}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    invoke-interface {v5, v6, v10, v11}, LU1f;->d(LW1f;J)V

    .line 1628
    .line 1629
    .line 1630
    :cond_29
    iget-object v1, v1, LBlb;->b:Lscb;

    .line 1631
    .line 1632
    if-eqz v1, :cond_2a

    .line 1633
    .line 1634
    iget-object v5, v1, Lscb;->b:Ljava/lang/Long;

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :cond_2a
    const/4 v5, 0x0

    .line 1638
    :goto_18
    const-wide/16 v10, 0x0

    .line 1639
    .line 1640
    if-nez v5, :cond_2b

    .line 1641
    .line 1642
    goto :goto_19

    .line 1643
    :cond_2b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v5

    .line 1647
    sub-long v5, v3, v5

    .line 1648
    .line 1649
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v10

    .line 1653
    :goto_19
    sub-long/2addr v3, v8

    .line 1654
    invoke-virtual {v7, v10, v11, v3, v4}, Lyfb;->b(JJ)V

    .line 1655
    .line 1656
    .line 1657
    return-object v2

    .line 1658
    :pswitch_12
    const/16 v19, 0x1

    .line 1659
    .line 1660
    move-object/from16 v2, p2

    .line 1661
    .line 1662
    check-cast v2, Ljava/lang/Integer;

    .line 1663
    .line 1664
    move-object/from16 v3, p1

    .line 1665
    .line 1666
    check-cast v3, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    const/4 v5, 0x5

    .line 1673
    if-nez v4, :cond_2c

    .line 1674
    .line 1675
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-ge v4, v5, :cond_2c

    .line 1680
    .line 1681
    const/4 v4, 0x1

    .line 1682
    goto :goto_1a

    .line 1683
    :cond_2c
    const/4 v4, 0x0

    .line 1684
    :goto_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    add-int/lit8 v3, v3, -0x1

    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v8

    .line 1694
    if-eqz v4, :cond_2d

    .line 1695
    .line 1696
    add-int/lit8 v8, v8, 0x1

    .line 1697
    .line 1698
    :cond_2d
    if-eqz v4, :cond_30

    .line 1699
    .line 1700
    if-gt v5, v8, :cond_2e

    .line 1701
    .line 1702
    const v10, 0x7fffffff

    .line 1703
    .line 1704
    .line 1705
    if-gt v8, v10, :cond_2e

    .line 1706
    .line 1707
    const/16 v1, 0x78

    .line 1708
    .line 1709
    const/4 v8, 0x0

    .line 1710
    goto :goto_1b

    .line 1711
    :cond_2e
    const/4 v10, 0x1

    .line 1712
    if-ne v8, v10, :cond_2f

    .line 1713
    .line 1714
    const/4 v1, 0x7

    .line 1715
    goto :goto_1b

    .line 1716
    :cond_2f
    if-gt v6, v8, :cond_30

    .line 1717
    .line 1718
    if-ge v8, v5, :cond_30

    .line 1719
    .line 1720
    goto :goto_1b

    .line 1721
    :cond_30
    move v1, v3

    .line 1722
    :goto_1b
    check-cast v9, Lceh;

    .line 1723
    .line 1724
    iget-object v3, v9, Lceh;->X:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v3, LCBe;

    .line 1727
    .line 1728
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, Lyzi;

    .line 1733
    .line 1734
    sget-object v5, LQ89;->b3:LQ89;

    .line 1735
    .line 1736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    new-instance v9, LDpd;

    .line 1741
    .line 1742
    invoke-direct {v9, v5, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    sget-object v1, LQ89;->c3:LQ89;

    .line 1746
    .line 1747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v5

    .line 1751
    new-instance v8, LDpd;

    .line 1752
    .line 1753
    invoke-direct {v8, v1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    new-array v1, v6, [LDpd;

    .line 1757
    .line 1758
    aput-object v9, v1, v7

    .line 1759
    .line 1760
    const/16 v19, 0x1

    .line 1761
    .line 1762
    aput-object v8, v1, v19

    .line 1763
    .line 1764
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v3, v1}, Lyzi;->m(Ljava/util/Map;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    add-int/lit8 v2, v2, 0x1

    .line 1780
    .line 1781
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    new-instance v3, LDpd;

    .line 1786
    .line 1787
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v3

    .line 1791
    :pswitch_13
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Lsxg;

    .line 1794
    .line 1795
    move-object/from16 v2, p2

    .line 1796
    .line 1797
    check-cast v2, LNSj;

    .line 1798
    .line 1799
    check-cast v9, Lxi6;

    .line 1800
    .line 1801
    iget-object v3, v9, Lxi6;->c:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1804
    .line 1805
    new-instance v4, LoDa;

    .line 1806
    .line 1807
    invoke-direct {v4, v2}, LoDa;-><init>(LNSj;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1815
    .line 1816
    .line 1817
    new-instance v3, LDpd;

    .line 1818
    .line 1819
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    return-object v3

    .line 1823
    :pswitch_14
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Ljava/lang/Number;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    move-object/from16 v2, p2

    .line 1832
    .line 1833
    check-cast v2, Ljava/lang/Number;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    if-ge v2, v1, :cond_31

    .line 1840
    .line 1841
    const/4 v7, 0x1

    .line 1842
    :cond_31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v9, LdQa;

    .line 1847
    .line 1848
    iget-object v2, v9, LdQa;->h:LJp0;

    .line 1849
    .line 1850
    return-object v1

    .line 1851
    :pswitch_15
    move-object/from16 v1, p2

    .line 1852
    .line 1853
    check-cast v1, Ljava/lang/Boolean;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v1

    .line 1859
    move-object/from16 v2, p1

    .line 1860
    .line 1861
    check-cast v2, Ljava/lang/Boolean;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_32

    .line 1868
    .line 1869
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    goto :goto_1c

    .line 1872
    :cond_32
    if-eqz v1, :cond_33

    .line 1873
    .line 1874
    check-cast v9, LGPa;

    .line 1875
    .line 1876
    iget-object v1, v9, LGPa;->d:Ly45;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, LX0e;

    .line 1883
    .line 1884
    sget-object v2, LALd;->q1:LALd;

    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, LX0e;->a(LcM3;)Lmid;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-virtual {v1, v2}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Ljava/lang/Boolean;

    .line 1897
    .line 1898
    goto :goto_1c

    .line 1899
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1900
    .line 1901
    :goto_1c
    return-object v1

    .line 1902
    :pswitch_16
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, Ljava/lang/Boolean;

    .line 1905
    .line 1906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    move-object/from16 v2, p2

    .line 1911
    .line 1912
    check-cast v2, Ljava/lang/Boolean;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    check-cast v9, LaLa;

    .line 1919
    .line 1920
    iget-object v3, v9, LaLa;->c:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v3, LPKa;

    .line 1923
    .line 1924
    invoke-virtual {v3}, LPKa;->a()LVKa;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    iget-boolean v4, v3, LVKa;->b:Z

    .line 1929
    .line 1930
    if-eqz v4, :cond_34

    .line 1931
    .line 1932
    invoke-static {v3}, Lxzk;->f(LVKa;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_34

    .line 1937
    .line 1938
    const/4 v10, 0x1

    .line 1939
    goto :goto_1d

    .line 1940
    :cond_34
    const/4 v10, 0x0

    .line 1941
    :goto_1d
    iget-object v3, v9, LaLa;->c:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, LPKa;

    .line 1944
    .line 1945
    invoke-virtual {v3}, LPKa;->a()LVKa;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    iget-boolean v4, v3, LVKa;->b:Z

    .line 1950
    .line 1951
    if-eqz v4, :cond_36

    .line 1952
    .line 1953
    iget-boolean v4, v3, LVKa;->d:Z

    .line 1954
    .line 1955
    if-nez v4, :cond_35

    .line 1956
    .line 1957
    iget-boolean v4, v3, LVKa;->c:Z

    .line 1958
    .line 1959
    if-eqz v4, :cond_36

    .line 1960
    .line 1961
    :cond_35
    iget-boolean v3, v3, LVKa;->e:Z

    .line 1962
    .line 1963
    if-nez v3, :cond_36

    .line 1964
    .line 1965
    const/4 v7, 0x1

    .line 1966
    :cond_36
    if-eq v2, v10, :cond_39

    .line 1967
    .line 1968
    if-nez v10, :cond_37

    .line 1969
    .line 1970
    if-eqz v7, :cond_39

    .line 1971
    .line 1972
    :cond_37
    if-nez v1, :cond_39

    .line 1973
    .line 1974
    if-eqz v10, :cond_38

    .line 1975
    .line 1976
    sget-object v1, LWKa;->a:LWKa;

    .line 1977
    .line 1978
    goto :goto_1e

    .line 1979
    :cond_38
    sget-object v1, LXKa;->a:LXKa;

    .line 1980
    .line 1981
    goto :goto_1e

    .line 1982
    :cond_39
    new-instance v3, LYKa;

    .line 1983
    .line 1984
    const-string v4, "wasSharing:"

    .line 1985
    .line 1986
    const-string v5, ", nowSharing:"

    .line 1987
    .line 1988
    const-string v6, ", isInGhostMode:"

    .line 1989
    .line 1990
    invoke-static {v4, v5, v6, v2, v10}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-direct {v3, v1}, LYKa;-><init>(Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    move-object v1, v3

    .line 2005
    :goto_1e
    return-object v1

    .line 2006
    :pswitch_17
    move-object/from16 v1, p1

    .line 2007
    .line 2008
    check-cast v1, Ljava/lang/Boolean;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    move-object/from16 v2, p2

    .line 2015
    .line 2016
    check-cast v2, Ljava/lang/Boolean;

    .line 2017
    .line 2018
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-eqz v1, :cond_3b

    .line 2023
    .line 2024
    if-eqz v2, :cond_3b

    .line 2025
    .line 2026
    new-instance v1, LQ2i;

    .line 2027
    .line 2028
    check-cast v9, LnEa;

    .line 2029
    .line 2030
    iget-object v2, v9, LnEa;->d:LR93;

    .line 2031
    .line 2032
    invoke-direct {v1, v2}, LQ2i;-><init>(LR93;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, LQ2i;->b()V

    .line 2036
    .line 2037
    .line 2038
    sget-object v2, LlEa;->a:[Ljava/lang/String;

    .line 2039
    .line 2040
    new-instance v3, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2043
    .line 2044
    .line 2045
    const/4 v4, 0x0

    .line 2046
    :goto_1f
    if-ge v4, v6, :cond_3a

    .line 2047
    .line 2048
    aget-object v5, v2, v4

    .line 2049
    .line 2050
    sget-object v8, LlEa;->b:LFK3;

    .line 2051
    .line 2052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v5}, Ltpj;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v21

    .line 2059
    sget-object v5, Lv71;->i0:LL4b;

    .line 2060
    .line 2061
    iget-object v5, v5, LL4b;->a:LAp0;

    .line 2062
    .line 2063
    iget-object v5, v5, LAp0;->X:LcUh;

    .line 2064
    .line 2065
    new-array v8, v7, [LpM1;

    .line 2066
    .line 2067
    const/16 v29, 0x38

    .line 2068
    .line 2069
    const/16 v25, 0x0

    .line 2070
    .line 2071
    iget-object v10, v9, LnEa;->g:LxVg;

    .line 2072
    .line 2073
    const/16 v23, 0x1

    .line 2074
    .line 2075
    const/16 v24, 0x0

    .line 2076
    .line 2077
    const-wide/16 v26, 0x0

    .line 2078
    .line 2079
    move-object/from16 v22, v5

    .line 2080
    .line 2081
    move-object/from16 v28, v8

    .line 2082
    .line 2083
    move-object/from16 v20, v10

    .line 2084
    .line 2085
    invoke-static/range {v20 .. v29}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    sget-object v8, LLQ7;->m0:LLQ7;

    .line 2090
    .line 2091
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2095
    .line 2096
    invoke-direct {v10, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    const/16 v19, 0x1

    .line 2103
    .line 2104
    add-int/lit8 v4, v4, 0x1

    .line 2105
    .line 2106
    goto :goto_1f

    .line 2107
    :cond_3a
    new-instance v2, LQM9;

    .line 2108
    .line 2109
    const/16 v4, 0x11

    .line 2110
    .line 2111
    invoke-direct {v2, v9, v4, v1}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2115
    .line 2116
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v2, Lb6a;

    .line 2120
    .line 2121
    const/16 v3, 0x18

    .line 2122
    .line 2123
    invoke-direct {v2, v3, v9}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2127
    .line 2128
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2132
    .line 2133
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_20

    .line 2137
    :cond_3b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2138
    .line 2139
    :goto_20
    return-object v1

    .line 2140
    :pswitch_18
    move-object/from16 v1, p2

    .line 2141
    .line 2142
    check-cast v1, Lewj;

    .line 2143
    .line 2144
    move-object/from16 v1, p1

    .line 2145
    .line 2146
    check-cast v1, Ltm4;

    .line 2147
    .line 2148
    check-cast v9, LZxa;

    .line 2149
    .line 2150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    new-instance v2, LAdf;

    .line 2154
    .line 2155
    new-instance v3, Lum4;

    .line 2156
    .line 2157
    const/4 v4, 0x0

    .line 2158
    invoke-direct {v3, v1, v4, v6}, Lum4;-><init>(Ltm4;Lmc;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {v2, v3}, LAdf;-><init>(Lum4;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v2

    .line 2165
    :pswitch_19
    move-object/from16 v1, p1

    .line 2166
    .line 2167
    check-cast v1, Ljava/lang/Boolean;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v1

    .line 2173
    move-object/from16 v2, p2

    .line 2174
    .line 2175
    check-cast v2, Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    if-eqz v1, :cond_3c

    .line 2182
    .line 2183
    sget-object v1, Lhr3;->c:Lhr3;

    .line 2184
    .line 2185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2186
    .line 2187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_21

    .line 2191
    :cond_3c
    new-instance v1, Lqra;

    .line 2192
    .line 2193
    check-cast v9, La5f;

    .line 2194
    .line 2195
    invoke-direct {v1, v2, v9}, Lqra;-><init>(ZLa5f;)V

    .line 2196
    .line 2197
    .line 2198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2199
    .line 2200
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2201
    .line 2202
    .line 2203
    :goto_21
    return-object v2

    .line 2204
    :pswitch_1a
    move-object/from16 v1, p2

    .line 2205
    .line 2206
    check-cast v1, Ljava/lang/String;

    .line 2207
    .line 2208
    move-object/from16 v2, p1

    .line 2209
    .line 2210
    check-cast v2, Ljava/lang/String;

    .line 2211
    .line 2212
    check-cast v9, LHkg;

    .line 2213
    .line 2214
    const-class v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 2215
    .line 2216
    invoke-virtual {v9, v3}, LHkg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    check-cast v3, Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;

    .line 2221
    .line 2222
    new-instance v4, Lcom/snap/lenses/infocard/data/a;

    .line 2223
    .line 2224
    invoke-direct {v4, v3, v1, v2}, Lcom/snap/lenses/infocard/data/a;-><init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    return-object v4

    .line 2228
    :pswitch_1b
    const/16 v19, 0x1

    .line 2229
    .line 2230
    move-object/from16 v1, p2

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/Boolean;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    move-object/from16 v2, p1

    .line 2239
    .line 2240
    check-cast v2, Ljava/lang/Boolean;

    .line 2241
    .line 2242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    check-cast v9, LE2a;

    .line 2247
    .line 2248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    if-eqz v2, :cond_3d

    .line 2252
    .line 2253
    if-eqz v1, :cond_3d

    .line 2254
    .line 2255
    const/4 v7, 0x1

    .line 2256
    :cond_3d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    return-object v1

    .line 2261
    :pswitch_1c
    move-object/from16 v1, p2

    .line 2262
    .line 2263
    check-cast v1, Lmid;

    .line 2264
    .line 2265
    move-object/from16 v2, p1

    .line 2266
    .line 2267
    check-cast v2, Lmid;

    .line 2268
    .line 2269
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 2270
    .line 2271
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2272
    .line 2273
    .line 2274
    check-cast v9, LZk8;

    .line 2275
    .line 2276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v2}, Lmid;->d()Z

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    if-eqz v4, :cond_3e

    .line 2284
    .line 2285
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    :cond_3e
    invoke-virtual {v1}, Lmid;->d()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-eqz v2, :cond_3f

    .line 2297
    .line 2298
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    :cond_3f
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    return-object v1

    .line 2310
    nop

    .line 2311
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
