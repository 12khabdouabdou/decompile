.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lw51;

.field public final synthetic Y:J

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LTQb;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLTQb;Ljava/util/List;Lw51;LCEh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv51;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv51;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv51;->c:LTQb;

    .line 9
    .line 10
    iput-object p4, p0, Lv51;->t:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lv51;->X:Lw51;

    .line 13
    .line 14
    iput-wide p7, p0, Lv51;->Y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LzDc;

    .line 6
    .line 7
    iget-boolean v2, v0, Lv51;->b:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lv51;->a:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_e

    .line 16
    .line 17
    :cond_0
    iget-object v9, v0, Lv51;->c:LTQb;

    .line 18
    .line 19
    invoke-interface {v9}, LTQb;->l()LId9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v9}, LTQb;->e()LA14;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v4, v4, LA14;->b:Z

    .line 28
    .line 29
    iget-object v10, v0, Lv51;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v10}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LeD0;

    .line 36
    .line 37
    iget-object v7, v6, LeD0;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, LeD0;->a:LUbd;

    .line 42
    .line 43
    iget-object v7, v6, LUbd;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 46
    .line 47
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    sget-object v7, Lsqj;->c:Lsqj;

    .line 54
    .line 55
    iget-object v6, v6, LUbd;->b:Lsqj;

    .line 56
    .line 57
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_1
    const/4 v11, 0x0

    .line 62
    iget-object v12, v0, Lv51;->X:Lw51;

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
    invoke-virtual {v12}, Lw51;->b()LaA8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-static {v8}, Lw51;->a(I)LqTb;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v2, v8}, LYz8;->e(LaA8;LqTb;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v10

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v2, v6}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v6, LeD0;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :cond_2
    :goto_1
    move-object/from16 v7, v17

    .line 130
    .line 131
    :cond_3
    move-wide/from16 v26, v13

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v7, v6, LeD0;->a:LUbd;

    .line 135
    .line 136
    iget-object v7, v7, LUbd;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v6, LeD0;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz v19, :cond_2

    .line 152
    .line 153
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v20

    .line 157
    cmp-long v22, v20, v15

    .line 158
    .line 159
    if-ltz v22, :cond_2

    .line 160
    .line 161
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    cmp-long v21, v19, v13

    .line 166
    .line 167
    if-lez v21, :cond_3

    .line 168
    .line 169
    :catch_0
    :goto_2
    goto :goto_1

    .line 170
    :goto_3
    iget-object v13, v6, LeD0;->b:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    sget-object v14, Lqc7;->p0:Lqc7;

    .line 175
    .line 176
    move-wide/from16 v28, v15

    .line 177
    .line 178
    const/16 v15, 0x18

    .line 179
    .line 180
    invoke-static {v13, v7, v14, v11, v15}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-wide/from16 v28, v15

    .line 188
    .line 189
    move-object/from16 v20, v18

    .line 190
    .line 191
    :goto_4
    iget-object v7, v6, LeD0;->a:LUbd;

    .line 192
    .line 193
    iget-object v7, v7, LUbd;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v6, LeD0;->d:Ljava/lang/Integer;

    .line 196
    .line 197
    const/16 v25, 0x74

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    move-object/from16 v22, v6

    .line 206
    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    invoke-static/range {v19 .. v25}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, LSjg;

    .line 214
    .line 215
    iget-object v13, v6, LTB0;->d:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v14, v6, LTB0;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, v6, LTB0;->b:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-direct {v7, v14, v6, v13}, LSjg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-wide/from16 v13, v26

    .line 228
    .line 229
    move-wide/from16 v15, v28

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move-wide/from16 v26, v13

    .line 235
    .line 236
    move-wide/from16 v28, v15

    .line 237
    .line 238
    iget-object v2, v3, LId9;->f:LWp6;

    .line 239
    .line 240
    iget-object v3, v1, LzDc;->b:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    move-object/from16 v3, v18

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    const/16 v13, 0xa

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_8
    invoke-interface {v9}, LTQb;->e()LA14;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v4, v4, LA14;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v9}, LTQb;->e()LA14;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-boolean v6, v6, LA14;->b:Z

    .line 262
    .line 263
    invoke-interface {v9}, LTQb;->f()LEXf;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v13, v7, LEXf;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_9

    .line 274
    .line 275
    iget-object v13, v7, LEXf;->b:Ljava/lang/String;

    .line 276
    .line 277
    :cond_9
    iget-object v2, v2, LWp6;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-nez v14, :cond_b

    .line 286
    .line 287
    :cond_a
    move-object/from16 v2, v18

    .line 288
    .line 289
    :cond_b
    if-nez v2, :cond_c

    .line 290
    .line 291
    move-object v2, v13

    .line 292
    :cond_c
    new-instance v14, LAkd;

    .line 293
    .line 294
    iget-object v7, v7, LEXf;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v14, v7}, LAkd;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    if-eqz v6, :cond_d

    .line 302
    .line 303
    invoke-static {v2, v4}, Lppk;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :goto_5
    move-object/from16 v22, v7

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    invoke-static {v13, v7}, Lppk;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    move-object/from16 v22, v4

    .line 316
    .line 317
    :goto_6
    new-instance v19, Ll24;

    .line 318
    .line 319
    invoke-static {v4, v6}, Lppk;->j(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0xe0

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v23, v8

    .line 330
    .line 331
    invoke-direct/range {v19 .. v25}, Ll24;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;LP69;I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LBOb;

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v4, 0x6

    .line 339
    invoke-direct {v2, v3, v6, v7, v4}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 340
    .line 341
    .line 342
    new-instance v3, LV14;

    .line 343
    .line 344
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const/4 v8, 0x1

    .line 349
    move-object v4, v14

    .line 350
    move-object/from16 v6, v19

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    const/16 v13, 0xa

    .line 354
    .line 355
    invoke-direct/range {v3 .. v8}, LV14;-><init>(LAkd;ZLl24;Ljava/util/List;Z)V

    .line 356
    .line 357
    .line 358
    :goto_7
    if-eqz v3, :cond_10

    .line 359
    .line 360
    new-instance v4, LU14;

    .line 361
    .line 362
    invoke-direct {v4}, LU14;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, LV14;->c()LAkd;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4, v6}, LU14;->e(LAkd;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LV14;->d()Ll24;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v4, v6}, LU14;->f(Ll24;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, LV14;->b()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v4, v6}, LU14;->d(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, LV14;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-virtual {v4, v6}, LU14;->c(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, LV14;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v4, v3}, LU14;->b(Z)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v1, LzDc;->c:LU14;

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_f
    move-wide/from16 v26, v13

    .line 404
    .line 405
    move-wide/from16 v28, v15

    .line 406
    .line 407
    const/4 v2, 0x3

    .line 408
    const/16 v13, 0xa

    .line 409
    .line 410
    :cond_10
    :goto_8
    if-eqz v5, :cond_16

    .line 411
    .line 412
    invoke-virtual {v12}, Lw51;->b()LaA8;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2}, Lw51;->a(I)LqTb;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v10

    .line 424
    check-cast v3, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-static {v3, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Iterable;

    .line 431
    .line 432
    new-instance v3, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v2, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, LeD0;

    .line 456
    .line 457
    iget-object v5, v4, LeD0;->a:LUbd;

    .line 458
    .line 459
    iget-object v5, v5, LUbd;->a:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v5, :cond_11

    .line 462
    .line 463
    const-string v5, ""

    .line 464
    .line 465
    :cond_11
    new-instance v6, LeE0;

    .line 466
    .line 467
    iget-object v7, v4, LeD0;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_12

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 480
    if-eqz v8, :cond_13

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v13

    .line 486
    cmp-long v15, v13, v28

    .line 487
    .line 488
    if-ltz v15, :cond_13

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v13

    .line 494
    cmp-long v8, v13, v26

    .line 495
    .line 496
    if-lez v8, :cond_14

    .line 497
    .line 498
    :catch_1
    :cond_13
    :goto_a
    move-object/from16 v7, v17

    .line 499
    .line 500
    :cond_14
    iget-object v4, v4, LeD0;->b:Ljava/lang/String;

    .line 501
    .line 502
    invoke-direct {v6, v5, v4, v7}, LeE0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_15
    sget-object v2, LaE0;->b:LaE0;

    .line 510
    .line 511
    const/16 v4, 0xc

    .line 512
    .line 513
    invoke-static {v3, v11, v11, v2, v4}, Lif0;->c(Ljava/util/List;ZILaE0;I)Landroid/net/Uri;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v6, 0x4

    .line 519
    iget-wide v3, v0, Lv51;->Y:J

    .line 520
    .line 521
    invoke-static/range {v1 .. v6}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 522
    .line 523
    .line 524
    :cond_16
    check-cast v10, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, LeD0;

    .line 542
    .line 543
    iget v4, v4, LeD0;->f:I

    .line 544
    .line 545
    if-nez v4, :cond_17

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    move-object/from16 v3, v18

    .line 549
    .line 550
    :goto_b
    check-cast v3, LeD0;

    .line 551
    .line 552
    if-eqz v3, :cond_1c

    .line 553
    .line 554
    invoke-interface {v9}, LTQb;->n()Laze;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_19

    .line 559
    .line 560
    iget-object v2, v2, Laze;->c:Ljava/lang/String;

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_19
    move-object/from16 v2, v18

    .line 564
    .line 565
    :goto_c
    invoke-interface {v9}, LTQb;->n()Laze;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_1a

    .line 570
    .line 571
    iget-object v3, v3, Laze;->a:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1a
    move-object/from16 v3, v18

    .line 575
    .line 576
    :goto_d
    if-eqz v2, :cond_1c

    .line 577
    .line 578
    if-nez v3, :cond_1b

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1b
    iget-object v4, v12, Lw51;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 582
    .line 583
    const/high16 v5, 0x42480000    # 50.0f

    .line 584
    .line 585
    invoke-static {v5, v4, v11}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    sget-object v5, Lqc7;->p0:Lqc7;

    .line 590
    .line 591
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const-string v7, "bitmoji-notifications"

    .line 600
    .line 601
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const-string v3, "feature"

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "scale"

    .line 624
    .line 625
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-string v3, "trim"

    .line 634
    .line 635
    const-string v5, "NONE"

    .line 636
    .line 637
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v3, "content-type"

    .line 642
    .line 643
    const-string v5, "USER_SCOPED_REACTION"

    .line 644
    .line 645
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-string v5, "render_style"

    .line 654
    .line 655
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "height"

    .line 660
    .line 661
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "width"

    .line 670
    .line 671
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-wide/16 v3, 0x7d0

    .line 684
    .line 685
    invoke-virtual {v1, v2, v3, v4, v11}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 686
    .line 687
    .line 688
    :cond_1c
    :goto_e
    return-object v1
.end method
