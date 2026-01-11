.class public final Lurg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lurg;->a:I

    iput-object p2, p0, Lurg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v6, Lewj;->a:Lewj;

    .line 8
    .line 9
    iget-object v7, v0, Lurg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v8, v0, Lurg;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LhTf;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "previewcv"

    .line 22
    .line 23
    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    check-cast v7, Lsi;

    .line 28
    .line 29
    iget-object v1, v7, Lsi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast v7, LxVb;

    .line 35
    .line 36
    iget-object v1, v7, LxVb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LbXg;

    .line 39
    .line 40
    sget-object v2, LoPg;->a:Lnp0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast v7, LuKg;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, LcZ6;->a:LREi;

    .line 53
    .line 54
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/io/File;

    .line 59
    .line 60
    sget-object v2, LiKg;->j:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v1}, LaQj;->I(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v6

    .line 83
    :pswitch_3
    check-cast v7, LjKg;

    .line 84
    .line 85
    invoke-virtual {v7}, LjKg;->b()LmM1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, LmM1;->d()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_c

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v10, v8

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7}, LjKg;->b()LmM1;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v19, 0x7fe

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v9 .. v19}, LlKg;->b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v7}, LjKg;->b()LmM1;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9, v10}, LmM1;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v10, v7, LjKg;->a:LR93;

    .line 140
    .line 141
    check-cast v10, LFRe;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    iget-object v12, v7, LjKg;->c:Lq25;

    .line 151
    .line 152
    invoke-virtual {v12}, Lq25;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LoKg;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v13, v8, LkKg;->d:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v13, :cond_3

    .line 164
    .line 165
    const-string v13, "UNKNOWN"

    .line 166
    .line 167
    :cond_3
    iget-object v14, v12, LoKg;->a:Lq25;

    .line 168
    .line 169
    invoke-virtual {v14}, Lq25;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lwx5;

    .line 174
    .line 175
    iget-object v14, v14, Lwx5;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, LWY3;

    .line 182
    .line 183
    const-wide v15, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v14, :cond_4

    .line 189
    .line 190
    iget-object v12, v12, LoKg;->b:Lq25;

    .line 191
    .line 192
    invoke-virtual {v12}, Lq25;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LZM1;

    .line 197
    .line 198
    check-cast v14, LX1f;

    .line 199
    .line 200
    invoke-virtual {v14}, LX1f;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v12, v14}, LZM1;->a(Ljava/lang/String;)LYM1;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v12}, LYM1;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move-wide/from16 v17, v15

    .line 214
    .line 215
    :goto_1
    iget-object v8, v8, LkKg;->j:Ljava/lang/Long;

    .line 216
    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v19

    .line 223
    const-wide/16 v21, 0x0

    .line 224
    .line 225
    cmp-long v8, v19, v21

    .line 226
    .line 227
    if-lez v8, :cond_5

    .line 228
    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/4 v8, 0x0

    .line 235
    :goto_2
    if-eqz v8, :cond_6

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_2

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LeN1;

    .line 256
    .line 257
    cmp-long v12, v10, v15

    .line 258
    .line 259
    if-ltz v12, :cond_7

    .line 260
    .line 261
    move-object v12, v6

    .line 262
    const/4 v5, 0x2

    .line 263
    const/4 v14, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    sub-long v19, v10, v17

    .line 266
    .line 267
    move-object v12, v6

    .line 268
    const/4 v14, 0x0

    .line 269
    iget-wide v5, v9, LeN1;->Y:J

    .line 270
    .line 271
    cmp-long v21, v19, v5

    .line 272
    .line 273
    if-ltz v21, :cond_8

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    const/4 v5, 0x0

    .line 278
    :goto_4
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-virtual {v7}, LjKg;->b()LmM1;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6, v9}, LmM1;->k(LeN1;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v7, LjKg;->d:Lq25;

    .line 288
    .line 289
    invoke-virtual {v6}, Lq25;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LcH8;

    .line 294
    .line 295
    sget-object v9, LQW3;->t0:LQW3;

    .line 296
    .line 297
    move-object/from16 v19, v14

    .line 298
    .line 299
    invoke-static {v13}, LDz9;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const-string v4, "content_type"

    .line 304
    .line 305
    invoke-static {v9, v4, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eq v5, v2, :cond_a

    .line 310
    .line 311
    if-ne v5, v3, :cond_9

    .line 312
    .line 313
    const-string v5, "DELETION"

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    throw v19

    .line 317
    :cond_a
    const-string v5, "POLICY_EXPIRATION"

    .line 318
    .line 319
    :goto_5
    const-string v9, "reason"

    .line 320
    .line 321
    invoke-virtual {v4, v9, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-object/from16 v19, v14

    .line 329
    .line 330
    :goto_6
    move-object v6, v12

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    move-object v12, v6

    .line 333
    return-object v12

    .line 334
    :pswitch_4
    check-cast v7, LuJg;

    .line 335
    .line 336
    iget-object v8, v7, LuJg;->a:LsJg;

    .line 337
    .line 338
    iget-boolean v1, v8, LsJg;->e:Z

    .line 339
    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    invoke-static {v7}, LuJg;->a(LuJg;)D

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    const-wide/16 v15, 0x0

    .line 347
    .line 348
    const/16 v20, 0x5f

    .line 349
    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const-wide/16 v11, 0x0

    .line 353
    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    invoke-static/range {v8 .. v20}, LsJg;->a(LsJg;JJJJDLjava/lang/String;I)LsJg;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :cond_d
    return-object v8

    .line 363
    :pswitch_5
    check-cast v7, LLu;

    .line 364
    .line 365
    iget-object v1, v7, LLu;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LQS9;

    .line 368
    .line 369
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LIu7;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_6
    check-cast v7, LfFg;

    .line 377
    .line 378
    iget-object v1, v7, LfFg;->a:Ly45;

    .line 379
    .line 380
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LR0e;

    .line 385
    .line 386
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_7
    move-object v12, v6

    .line 392
    check-cast v7, LZwd;

    .line 393
    .line 394
    iget-object v2, v7, LZwd;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Le35;

    .line 397
    .line 398
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LmGc;

    .line 403
    .line 404
    iget-object v3, v7, LZwd;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LQ26;

    .line 407
    .line 408
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LG4b;

    .line 413
    .line 414
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LRQb;

    .line 419
    .line 420
    iget-object v3, v3, LRQb;->l0:LxFc;

    .line 421
    .line 422
    new-instance v5, Lg0c;

    .line 423
    .line 424
    new-instance v6, Lk6j;

    .line 425
    .line 426
    sget-object v7, LDa;->a:LDa;

    .line 427
    .line 428
    invoke-direct {v6, v1, v7}, Lk6j;-><init>(Ljava/util/List;LDa;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-direct {v5, v6, v1}, Lg0c;-><init>(Lk6j;Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 436
    .line 437
    .line 438
    return-object v12

    .line 439
    :pswitch_8
    const/16 v19, 0x0

    .line 440
    .line 441
    check-cast v7, LGtg;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    new-instance v1, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v2, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 457
    .line 458
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, " "

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v4, "device"

    .line 481
    .line 482
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v3, "os_version"

    .line 486
    .line 487
    const-string v5, "Android"

    .line 488
    .line 489
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "api_version"

    .line 495
    .line 496
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v3, v7, LQrg;->Y:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v5, :cond_e

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_e

    .line 517
    .line 518
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_e
    move-object/from16 v5, v19

    .line 522
    .line 523
    :goto_7
    if-nez v5, :cond_f

    .line 524
    .line 525
    const-string v5, "Unknown"

    .line 526
    .line 527
    :cond_f
    const-string v3, "sc_version"

    .line 528
    .line 529
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v3, v7, LGtg;->o0:LDBe;

    .line 533
    .line 534
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lmjg;

    .line 539
    .line 540
    invoke-virtual {v3, v2}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    const-string v1, ""

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_13

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/util/Map$Entry;

    .line 584
    .line 585
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_12

    .line 602
    .line 603
    const-string v5, "&"

    .line 604
    .line 605
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_11

    .line 613
    .line 614
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_11

    .line 619
    .line 620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, "="

    .line 624
    .line 625
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v4, "UTF-8"

    .line 629
    .line 630
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_9
    return-object v1

    .line 643
    :pswitch_9
    new-instance v2, Lvog;

    .line 644
    .line 645
    check-cast v7, LLD1;

    .line 646
    .line 647
    iget-object v1, v7, LLD1;->Z:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LREi;

    .line 650
    .line 651
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v9, v1

    .line 656
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const/16 v11, 0xbe

    .line 660
    .line 661
    const v3, 0x7f1332e3

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_a
    check-cast v7, Letg;

    .line 678
    .line 679
    iget-object v2, v7, Letg;->b:Lz95;

    .line 680
    .line 681
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LR0e;

    .line 686
    .line 687
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v3, LQ89;->o0:LQ89;

    .line 692
    .line 693
    invoke-virtual {v2, v3, v1}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    return-object v1

    .line 701
    :pswitch_b
    check-cast v7, Lysg;

    .line 702
    .line 703
    iget-object v1, v7, Lysg;->k0:LREi;

    .line 704
    .line 705
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lvog;

    .line 710
    .line 711
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    return-object v1

    .line 716
    :pswitch_c
    new-instance v2, Lvog;

    .line 717
    .line 718
    check-cast v7, Loqg;

    .line 719
    .line 720
    iget-object v1, v7, Loqg;->X:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LREi;

    .line 723
    .line 724
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v9, v1

    .line 729
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    const/16 v11, 0xbe

    .line 733
    .line 734
    const v3, 0x7f132f5d

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_d
    check-cast v7, Lypg;

    .line 751
    .line 752
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    new-instance v8, Lvog;

    .line 756
    .line 757
    new-instance v15, LJsg;

    .line 758
    .line 759
    const/4 v1, 0x4

    .line 760
    invoke-direct {v15, v1, v7}, LJsg;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    const/16 v17, 0xbe

    .line 765
    .line 766
    const v9, 0x7f1333fa

    .line 767
    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    invoke-direct/range {v8 .. v17}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v8}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_e
    new-instance v2, Lvog;

    .line 784
    .line 785
    check-cast v7, Lfv0;

    .line 786
    .line 787
    iget-object v1, v7, Lfv0;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LREi;

    .line 790
    .line 791
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    move-object v9, v1

    .line 796
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    const/16 v11, 0xbe

    .line 800
    .line 801
    const v3, 0x7f1332df

    .line 802
    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_f
    check-cast v7, LGog;

    .line 818
    .line 819
    iget-object v1, v7, LGog;->e0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LLab;

    .line 822
    .line 823
    iget-object v1, v1, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_14

    .line 830
    .line 831
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 832
    .line 833
    iget-object v2, v7, LGog;->f0:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lb30;

    .line 836
    .line 837
    invoke-interface {v2, v1}, Lb30;->a(LcM3;)Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_14

    .line 842
    .line 843
    new-instance v8, Lvog;

    .line 844
    .line 845
    iget-object v1, v7, LGog;->Y:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LREi;

    .line 848
    .line 849
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object v15, v1

    .line 854
    check-cast v15, Landroid/view/View$OnClickListener;

    .line 855
    .line 856
    const/4 v13, 0x0

    .line 857
    const/16 v17, 0xbe

    .line 858
    .line 859
    const v9, 0x7f13316b

    .line 860
    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const/4 v14, 0x0

    .line 866
    const/16 v16, 0x0

    .line 867
    .line 868
    invoke-direct/range {v8 .. v17}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_a

    .line 876
    :cond_14
    sget-object v1, LsP6;->a:LsP6;

    .line 877
    .line 878
    :goto_a
    return-object v1

    .line 879
    :pswitch_10
    check-cast v7, Lysg;

    .line 880
    .line 881
    iget-object v1, v7, Lysg;->j0:LREi;

    .line 882
    .line 883
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lvog;

    .line 888
    .line 889
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    return-object v1

    .line 894
    :pswitch_11
    check-cast v7, Lk53;

    .line 895
    .line 896
    iget-object v1, v7, Lk53;->i0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LREi;

    .line 899
    .line 900
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lvog;

    .line 905
    .line 906
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    return-object v1

    .line 911
    :pswitch_12
    new-instance v2, Lvog;

    .line 912
    .line 913
    check-cast v7, Lfsg;

    .line 914
    .line 915
    iget-object v9, v7, Lfsg;->v0:LJqg;

    .line 916
    .line 917
    const/4 v7, 0x0

    .line 918
    const/16 v11, 0xbe

    .line 919
    .line 920
    const v3, 0x7f132139

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :pswitch_13
    new-instance v2, Lvog;

    .line 937
    .line 938
    check-cast v7, LTog;

    .line 939
    .line 940
    iget-object v1, v7, LTog;->g0:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LREi;

    .line 943
    .line 944
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    move-object v9, v1

    .line 949
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    const/16 v11, 0xbe

    .line 953
    .line 954
    const v3, 0x7f1332d9

    .line 955
    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    const/4 v5, 0x0

    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v10, 0x0

    .line 962
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_14
    new-instance v2, Lvog;

    .line 971
    .line 972
    check-cast v7, Lfv0;

    .line 973
    .line 974
    iget-object v1, v7, Lfv0;->e0:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LREi;

    .line 977
    .line 978
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object v9, v1

    .line 983
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    const/16 v11, 0xbe

    .line 987
    .line 988
    const v3, 0x7f1332d8

    .line 989
    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v5, 0x0

    .line 993
    const/4 v6, 0x0

    .line 994
    const/4 v8, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    return-object v1

    .line 1004
    :pswitch_15
    new-instance v2, Lvog;

    .line 1005
    .line 1006
    check-cast v7, Lk53;

    .line 1007
    .line 1008
    iget-object v1, v7, Lk53;->j0:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LREi;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    move-object v9, v1

    .line 1017
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    const/16 v11, 0xbe

    .line 1021
    .line 1022
    const v3, 0x7f1332d7

    .line 1023
    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v5, 0x0

    .line 1027
    const/4 v6, 0x0

    .line 1028
    const/4 v8, 0x0

    .line 1029
    const/4 v10, 0x0

    .line 1030
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :pswitch_16
    check-cast v7, Lgpg;

    .line 1039
    .line 1040
    iget-object v1, v7, Lgpg;->l0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LREi;

    .line 1043
    .line 1044
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lvog;

    .line 1049
    .line 1050
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    return-object v1

    .line 1055
    :pswitch_17
    new-instance v2, Lvog;

    .line 1056
    .line 1057
    check-cast v7, Lfv0;

    .line 1058
    .line 1059
    iget-object v1, v7, Lfv0;->e0:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LREi;

    .line 1062
    .line 1063
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    move-object v9, v1

    .line 1068
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    const/16 v11, 0xbe

    .line 1072
    .line 1073
    const v3, 0x7f1332d5

    .line 1074
    .line 1075
    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    const/4 v6, 0x0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    return-object v1

    .line 1089
    :pswitch_18
    new-instance v2, Lvog;

    .line 1090
    .line 1091
    new-instance v9, LJqg;

    .line 1092
    .line 1093
    check-cast v7, LLrg;

    .line 1094
    .line 1095
    const/16 v1, 0xe

    .line 1096
    .line 1097
    invoke-direct {v9, v1, v7}, LJqg;-><init>(ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    const/16 v11, 0xbe

    .line 1102
    .line 1103
    const v3, 0x7f13248d

    .line 1104
    .line 1105
    .line 1106
    const/4 v4, 0x0

    .line 1107
    const/4 v5, 0x0

    .line 1108
    const/4 v6, 0x0

    .line 1109
    const/4 v8, 0x0

    .line 1110
    const/4 v10, 0x0

    .line 1111
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    return-object v1

    .line 1119
    :pswitch_19
    check-cast v7, LWog;

    .line 1120
    .line 1121
    iget-object v1, v7, LWog;->g0:LREi;

    .line 1122
    .line 1123
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Lvog;

    .line 1128
    .line 1129
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    return-object v1

    .line 1134
    :pswitch_1a
    new-instance v2, Lvog;

    .line 1135
    .line 1136
    check-cast v7, LIrg;

    .line 1137
    .line 1138
    iget-object v1, v7, LIrg;->Y:LOF3;

    .line 1139
    .line 1140
    sget-object v3, LALb;->b:LALb;

    .line 1141
    .line 1142
    invoke-interface {v1, v3}, LOF3;->a(LcM3;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_15

    .line 1147
    .line 1148
    iget-object v1, v7, LIrg;->r0:LREi;

    .line 1149
    .line 1150
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1155
    .line 1156
    :goto_b
    move-object v9, v1

    .line 1157
    goto :goto_c

    .line 1158
    :cond_15
    iget-object v1, v7, LIrg;->q0:LREi;

    .line 1159
    .line 1160
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 1165
    .line 1166
    goto :goto_b

    .line 1167
    :goto_c
    const/4 v7, 0x0

    .line 1168
    const/16 v11, 0xbe

    .line 1169
    .line 1170
    const v3, 0x7f132306

    .line 1171
    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/4 v6, 0x0

    .line 1176
    const/4 v8, 0x0

    .line 1177
    const/4 v10, 0x0

    .line 1178
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    return-object v1

    .line 1186
    :pswitch_1b
    check-cast v7, LBrg;

    .line 1187
    .line 1188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    new-instance v12, LYe8;

    .line 1192
    .line 1193
    new-instance v1, LArg;

    .line 1194
    .line 1195
    invoke-direct {v1, v7}, LArg;-><init>(LBrg;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v7, LBrg;->X:Lplk;

    .line 1199
    .line 1200
    iget-object v3, v7, LBrg;->t:LJzi;

    .line 1201
    .line 1202
    iget-object v4, v7, LBrg;->c:LJd3;

    .line 1203
    .line 1204
    invoke-direct {v12, v1, v4, v3, v2}, LYe8;-><init>(Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreenDelegate;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/composer/WebLauncher;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v11, Lbf8;

    .line 1208
    .line 1209
    invoke-direct {v11}, Lbf8;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;->Companion:LXe8;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v9, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;

    .line 1218
    .line 1219
    iget-object v8, v7, LBrg;->a:LZ69;

    .line 1220
    .line 1221
    invoke-interface {v8}, LZ69;->getContext()Landroid/content/Context;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-direct {v9, v1}, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;-><init>(Landroid/content/Context;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    const/4 v15, 0x0

    .line 1233
    const/4 v14, 0x0

    .line 1234
    const/4 v13, 0x0

    .line 1235
    invoke-interface/range {v8 .. v15}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v9, v7, LBrg;->Y:Lcom/snap/bloops/generative/onboarding/GenAIManageContentSettingsScreen;

    .line 1239
    .line 1240
    return-object v9

    .line 1241
    :pswitch_1c
    check-cast v7, Lxrg;

    .line 1242
    .line 1243
    iget-object v1, v7, Lxrg;->q0:LREi;

    .line 1244
    .line 1245
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lvog;

    .line 1250
    .line 1251
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    return-object v1

    .line 1256
    nop

    .line 1257
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
