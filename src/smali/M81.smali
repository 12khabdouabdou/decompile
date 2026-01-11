.class public final LM81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LN81;

.field public final synthetic Y:J

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp5c;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLp5c;Ljava/util/List;LN81;LQ2i;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LM81;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LM81;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LM81;->c:Lp5c;

    .line 9
    .line 10
    iput-object p4, p0, LM81;->t:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LM81;->X:LN81;

    .line 13
    .line 14
    iput-wide p7, p0, LM81;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LnSc;

    .line 6
    .line 7
    iget-boolean v2, v0, LM81;->b:Z

    .line 8
    .line 9
    iget-boolean v5, v0, LM81;->a:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_d

    .line 16
    .line 17
    :cond_0
    iget-object v9, v0, LM81;->c:Lp5c;

    .line 18
    .line 19
    invoke-interface {v9}, Lp5c;->o()LZl9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v9}, Lp5c;->h()Lf64;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, Lf64;->b:Z

    .line 28
    .line 29
    iget-object v10, v0, LM81;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v10}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LYF0;

    .line 36
    .line 37
    iget-object v7, v6, LYF0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, LYF0;->a:Lurd;

    .line 42
    .line 43
    iget-object v7, v6, Lurd;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 46
    .line 47
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v7, LsPj;->c:LsPj;

    .line 54
    .line 55
    iget-object v6, v6, Lurd;->b:LsPj;

    .line 56
    .line 57
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_1
    const/4 v11, 0x0

    .line 62
    iget-object v12, v0, LM81;->X:LN81;

    .line 63
    .line 64
    const-wide v13, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide/32 v15, 0x9c0652

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    const-string v17, "10226021"

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    invoke-virtual {v12}, LN81;->b()LcH8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v8}, LN81;->a(I)LV7c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v2, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v10

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v2, v6}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, LYF0;

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iget-object v7, v6, LYF0;->a:Lurd;

    .line 133
    .line 134
    iget-object v7, v7, Lurd;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v6, LYF0;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-eqz v19, :cond_4

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v20

    .line 155
    cmp-long v22, v20, v15

    .line 156
    .line 157
    if-ltz v22, :cond_4

    .line 158
    .line 159
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v19

    .line 163
    cmp-long v21, v19, v13

    .line 164
    .line 165
    if-lez v21, :cond_5

    .line 166
    .line 167
    :catch_0
    :cond_4
    :goto_1
    move-object/from16 v7, v17

    .line 168
    .line 169
    :cond_5
    move-object/from16 v20, v7

    .line 170
    .line 171
    :goto_2
    iget-object v7, v6, LYF0;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    sget-object v21, Lfh7;->p0:Lfh7;

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x38

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v7

    .line 184
    .line 185
    invoke-static/range {v19 .. v24}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v20, v7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object/from16 v20, v18

    .line 193
    .line 194
    :goto_3
    iget-object v7, v6, LYF0;->a:Lurd;

    .line 195
    .line 196
    iget-object v7, v7, Lurd;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v6, v6, LYF0;->d:Ljava/lang/Integer;

    .line 199
    .line 200
    const/16 v25, 0x74

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move-object/from16 v22, v6

    .line 209
    .line 210
    move-object/from16 v19, v7

    .line 211
    .line 212
    invoke-static/range {v19 .. v25}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, LPEg;

    .line 217
    .line 218
    move-wide/from16 v26, v13

    .line 219
    .line 220
    iget-object v13, v6, LOE0;->d:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v14, v6, LOE0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v6, LOE0;->b:Landroid/net/Uri;

    .line 225
    .line 226
    invoke-direct {v7, v14, v6, v13}, LPEg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-wide/from16 v13, v26

    .line 233
    .line 234
    const/16 v7, 0xa

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_7
    move-wide/from16 v26, v13

    .line 238
    .line 239
    iget-object v2, v3, LZl9;->f:Ljt6;

    .line 240
    .line 241
    iget-object v3, v1, LnSc;->b:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    const/16 v13, 0xa

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_8
    invoke-interface {v9}, Lp5c;->h()Lf64;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v4, v4, Lf64;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v9}, Lp5c;->h()Lf64;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-boolean v6, v6, Lf64;->b:Z

    .line 263
    .line 264
    invoke-interface {v9}, Lp5c;->i()Lwhg;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v13, v7, Lwhg;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_9

    .line 275
    .line 276
    iget-object v13, v7, Lwhg;->b:Ljava/lang/String;

    .line 277
    .line 278
    :cond_9
    iget-object v2, v2, Ljt6;->c:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-nez v14, :cond_b

    .line 287
    .line 288
    :cond_a
    move-object/from16 v2, v18

    .line 289
    .line 290
    :cond_b
    if-nez v2, :cond_c

    .line 291
    .line 292
    move-object v2, v13

    .line 293
    :cond_c
    new-instance v14, LFAd;

    .line 294
    .line 295
    iget-object v7, v7, Lwhg;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v14, v7}, LFAd;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-static {v2, v4}, LDNk;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    :goto_4
    move-object/from16 v22, v7

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-static {v13, v7}, LDNk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    goto :goto_4

    .line 316
    :cond_e
    move-object/from16 v22, v4

    .line 317
    .line 318
    :goto_5
    new-instance v19, LS64;

    .line 319
    .line 320
    invoke-static {v4, v6}, LDNk;->k(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const/16 v25, 0xe0

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v23, v8

    .line 331
    .line 332
    invoke-direct/range {v19 .. v25}, LS64;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lqe9;I)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LS2c;

    .line 336
    .line 337
    const-wide/16 v6, 0x0

    .line 338
    .line 339
    const/4 v4, 0x6

    .line 340
    invoke-direct {v2, v3, v6, v7, v4}, LS2c;-><init>(Ljava/lang/String;JI)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LB64;

    .line 344
    .line 345
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v8, 0x1

    .line 350
    move-object v4, v14

    .line 351
    move-object/from16 v6, v19

    .line 352
    .line 353
    const/4 v2, 0x3

    .line 354
    const/16 v13, 0xa

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, LB64;-><init>(LFAd;ZLS64;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-eqz v3, :cond_10

    .line 360
    .line 361
    new-instance v4, LA64;

    .line 362
    .line 363
    invoke-direct {v4}, LA64;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, LB64;->c()LFAd;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v4, v6}, LA64;->e(LFAd;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, LB64;->d()LS64;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v4, v6}, LA64;->f(LS64;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, LB64;->b()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v4, v6}, LA64;->d(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, LB64;->e()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v4, v6}, LA64;->c(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, LB64;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v4, v3}, LA64;->b(Z)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v1, LnSc;->c:LA64;

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    move-wide/from16 v26, v13

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    const/16 v13, 0xa

    .line 408
    .line 409
    :cond_10
    :goto_7
    if-eqz v5, :cond_16

    .line 410
    .line 411
    invoke-virtual {v12}, LN81;->b()LcH8;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2}, LN81;->a(I)LV7c;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 420
    .line 421
    .line 422
    move-object v3, v10

    .line 423
    check-cast v3, Ljava/lang/Iterable;

    .line 424
    .line 425
    invoke-static {v3, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v2, v13}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_15

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, LYF0;

    .line 455
    .line 456
    iget-object v5, v4, LYF0;->a:Lurd;

    .line 457
    .line 458
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v5, :cond_11

    .line 461
    .line 462
    const-string v5, ""

    .line 463
    .line 464
    :cond_11
    new-instance v6, LYG0;

    .line 465
    .line 466
    iget-object v7, v4, LYF0;->c:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_12

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_12
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    if-eqz v8, :cond_13

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    cmp-long v19, v13, v15

    .line 486
    .line 487
    if-ltz v19, :cond_13

    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v13

    .line 493
    cmp-long v8, v13, v26

    .line 494
    .line 495
    if-lez v8, :cond_14

    .line 496
    .line 497
    :catch_1
    :cond_13
    :goto_9
    move-object/from16 v7, v17

    .line 498
    .line 499
    :cond_14
    iget-object v4, v4, LYF0;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v6, v5, v4, v7}, LYG0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_15
    sget-object v2, LUG0;->b:LUG0;

    .line 509
    .line 510
    const/16 v4, 0xc

    .line 511
    .line 512
    invoke-static {v3, v11, v11, v2, v4}, Lcd0;->c(Ljava/util/List;ZILUG0;I)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v5, 0x0

    .line 517
    const/4 v6, 0x4

    .line 518
    iget-wide v3, v0, LM81;->Y:J

    .line 519
    .line 520
    invoke-static/range {v1 .. v6}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 521
    .line 522
    .line 523
    :cond_16
    check-cast v10, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_18

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v4, v3

    .line 540
    check-cast v4, LYF0;

    .line 541
    .line 542
    iget v4, v4, LYF0;->f:I

    .line 543
    .line 544
    if-nez v4, :cond_17

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_18
    move-object/from16 v3, v18

    .line 548
    .line 549
    :goto_a
    check-cast v3, LYF0;

    .line 550
    .line 551
    if-eqz v3, :cond_1c

    .line 552
    .line 553
    invoke-interface {v9}, Lp5c;->q()LRQe;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    if-eqz v2, :cond_19

    .line 558
    .line 559
    iget-object v2, v2, LRQe;->c:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_19
    move-object/from16 v2, v18

    .line 563
    .line 564
    :goto_b
    invoke-interface {v9}, Lp5c;->q()LRQe;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    iget-object v3, v3, LRQe;->a:Ljava/lang/String;

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1a
    move-object/from16 v3, v18

    .line 574
    .line 575
    :goto_c
    if-eqz v2, :cond_1c

    .line 576
    .line 577
    if-nez v3, :cond_1b

    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_1b
    iget-object v4, v12, LN81;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 581
    .line 582
    const/high16 v5, 0x42480000    # 50.0f

    .line 583
    .line 584
    invoke-static {v5, v4, v11}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    sget-object v5, Lfh7;->p0:Lfh7;

    .line 589
    .line 590
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const-string v7, "bitmoji-notifications"

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v3, "feature"

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v3, "scale"

    .line 623
    .line 624
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "trim"

    .line 633
    .line 634
    const-string v5, "NONE"

    .line 635
    .line 636
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v3, "content-type"

    .line 641
    .line 642
    const-string v5, "USER_SCOPED_REACTION"

    .line 643
    .line 644
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-string v3, "height"

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "width"

    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-wide/16 v3, 0x7d0

    .line 673
    .line 674
    invoke-virtual {v1, v2, v3, v4, v11}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    :goto_d
    return-object v1
.end method
