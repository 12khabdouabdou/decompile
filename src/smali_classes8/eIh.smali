.class public final LeIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LeIh;->a:I

    iput-object p1, p0, LeIh;->b:Ljava/lang/Object;

    iput-object p3, p0, LeIh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/16 v3, 0x280

    .line 7
    .line 8
    const/16 v4, 0x168

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget v12, v1, LeIh;->a:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQaj;

    .line 25
    .line 26
    iget-object v2, v0, LQaj;->c:LLaj;

    .line 27
    .line 28
    iget-object v2, v2, LLaj;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_28

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LEaj;

    .line 56
    .line 57
    iget-object v5, v0, LQaj;->c:LLaj;

    .line 58
    .line 59
    iget-object v6, v5, LLaj;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, LeIh;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lgo;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v4, LEaj;->c:LC5h;

    .line 69
    .line 70
    :try_start_0
    sget-object v12, Lmeh;->c:Lmeh;

    .line 71
    .line 72
    iget v12, v7, LC5h;->b:I

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12}, Lmeh;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    iget-object v13, v7, LC5h;->j0:LxUg;

    .line 87
    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    iget v14, v13, LxUg;->a:I

    .line 91
    .line 92
    and-int/2addr v14, v11

    .line 93
    if-eqz v14, :cond_0

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v14, 0x0

    .line 98
    :goto_1
    if-eqz v14, :cond_1

    .line 99
    .line 100
    move-object v14, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v14, v9

    .line 103
    :goto_2
    if-eqz v14, :cond_2

    .line 104
    .line 105
    iget-object v14, v14, LxUg;->b:[B

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_0
    nop

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_2
    move-object v14, v9

    .line 112
    :goto_3
    if-eqz v13, :cond_5

    .line 113
    .line 114
    iget v15, v13, LxUg;->a:I

    .line 115
    .line 116
    and-int/2addr v15, v8

    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/4 v15, 0x0

    .line 122
    :goto_4
    if-eqz v15, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object v13, v9

    .line 126
    :goto_5
    if-eqz v13, :cond_5

    .line 127
    .line 128
    iget-object v13, v13, LxUg;->c:[B

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move-object v13, v9

    .line 132
    :goto_6
    iget-object v15, v7, LC5h;->m0:[B

    .line 133
    .line 134
    iget v8, v7, LC5h;->a:I

    .line 135
    .line 136
    and-int/lit16 v8, v8, 0x200

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    const/4 v8, 0x0

    .line 143
    :goto_7
    if-eqz v8, :cond_7

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    move-object v15, v9

    .line 147
    :goto_8
    if-eqz v14, :cond_c

    .line 148
    .line 149
    new-instance v8, LXhg;

    .line 150
    .line 151
    invoke-direct {v8, v12}, LXhg;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v7, LC5h;->Z:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v12}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v7, v7, LC5h;->Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v7}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v8, v12, v7, v14}, LXhg;->i(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8, v13}, LXhg;->j([B)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v15, :cond_b

    .line 175
    .line 176
    invoke-static {v15, v10}, LmQk;->k([BZ)LtEb;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v12, v8, LXhg;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, LAYg;

    .line 183
    .line 184
    iget-object v13, v12, LAYg;->c:LvEb;

    .line 185
    .line 186
    if-nez v13, :cond_a

    .line 187
    .line 188
    new-instance v13, LvEb;

    .line 189
    .line 190
    invoke-direct {v13}, LvEb;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v9}, LmQk;->i(Ljava/lang/String;Ljava/lang/String;)LCvb;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eqz v14, :cond_9

    .line 198
    .line 199
    iput-object v14, v13, LvEb;->a:LCvb;

    .line 200
    .line 201
    :cond_9
    iput-object v13, v12, LAYg;->c:LvEb;

    .line 202
    .line 203
    :cond_a
    iput-object v7, v13, LvEb;->t:LtEb;

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v8}, LXhg;->a()LAYg;

    .line 206
    .line 207
    .line 208
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    move-object/from16 v20, v7

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    :goto_9
    move-object/from16 v20, v9

    .line 213
    .line 214
    :goto_a
    sget-object v17, LRX3;->a:LRX3;

    .line 215
    .line 216
    iget-object v7, v4, LEaj;->c:LC5h;

    .line 217
    .line 218
    if-eqz v20, :cond_d

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    invoke-static/range {v17 .. v23}, LeTk;->c(LRX3;Ljava/lang/String;[BLAYg;Ljava/lang/String;Ljava/lang/String;Lmeh;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    :goto_b
    move-object/from16 v32, v8

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_d
    iget-object v8, v7, LC5h;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v12, v7, LC5h;->Z:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v13, v7, LC5h;->Y:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v14, Lmeh;->c:Lmeh;

    .line 244
    .line 245
    iget v14, v7, LC5h;->b:I

    .line 246
    .line 247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 252
    .line 253
    .line 254
    move-result-object v27

    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    move-object/from16 v22, v8

    .line 260
    .line 261
    move-object/from16 v25, v12

    .line 262
    .line 263
    move-object/from16 v26, v13

    .line 264
    .line 265
    move-object/from16 v21, v17

    .line 266
    .line 267
    invoke-static/range {v21 .. v27}, LeTk;->c(LRX3;Ljava/lang/String;[BLAYg;Ljava/lang/String;Ljava/lang/String;Lmeh;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    goto :goto_b

    .line 272
    :goto_c
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    iget-wide v12, v7, LC5h;->f0:D

    .line 275
    .line 276
    double-to-long v12, v12

    .line 277
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {v8, v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v29

    .line 283
    iget-object v8, v4, LEaj;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    int-to-long v12, v12

    .line 290
    iget-object v14, v7, LC5h;->X:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v15, Lmeh;->c:Lmeh;

    .line 293
    .line 294
    iget v15, v7, LC5h;->b:I

    .line 295
    .line 296
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-static {v15}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    iget-object v15, v7, LC5h;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v5, LLaj;->b:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-le v9, v11, :cond_e

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    goto :goto_d

    .line 316
    :cond_e
    const/4 v9, 0x0

    .line 317
    :goto_d
    xor-int/lit8 v28, v9, 0x1

    .line 318
    .line 319
    sget-object v9, LQHh;->f0:LL4b;

    .line 320
    .line 321
    iget-object v9, v9, LL4b;->a:LAp0;

    .line 322
    .line 323
    iget-object v9, v9, LAp0;->X:LcUh;

    .line 324
    .line 325
    new-instance v10, LIqd;

    .line 326
    .line 327
    invoke-direct {v10}, LIqd;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v11, LUed;->a:LGqd;

    .line 331
    .line 332
    move-object/from16 v77, v2

    .line 333
    .line 334
    iget-object v2, v0, LQaj;->a:Lw9j;

    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    invoke-virtual/range {v17 .. v17}, Lw9j;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v10, v11, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, LUed;->b:LGqd;

    .line 346
    .line 347
    const-wide/16 v18, 0x0

    .line 348
    .line 349
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v10, v2, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lsn6;->u:LGqd;

    .line 357
    .line 358
    invoke-static {v6}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v10, v2, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, LUed;->c:LGqd;

    .line 366
    .line 367
    iget-object v11, v4, LEaj;->k:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v10, v2, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, LUed;->d:LFqd;

    .line 373
    .line 374
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v10, v2, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, LUed;->e:LFqd;

    .line 380
    .line 381
    move-object/from16 v33, v9

    .line 382
    .line 383
    iget-object v9, v4, LEaj;->h:LBaj;

    .line 384
    .line 385
    move-object/from16 v48, v11

    .line 386
    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    iget-boolean v11, v9, LBaj;->a:Z

    .line 390
    .line 391
    move-wide/from16 v20, v12

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v11, v12, :cond_f

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto :goto_f

    .line 398
    :cond_f
    :goto_e
    const/4 v11, 0x0

    .line 399
    goto :goto_f

    .line 400
    :cond_10
    move-wide/from16 v20, v12

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v10, v2, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, LUed;->f:LGqd;

    .line 411
    .line 412
    iget-object v11, v4, LEaj;->l:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v2, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, LOm6;->h:LGqd;

    .line 418
    .line 419
    sget-object v12, LDI6;->c:LDI6;

    .line 420
    .line 421
    invoke-virtual {v10, v2, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v5, LLaj;->b:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v12, 0x1

    .line 431
    if-le v2, v12, :cond_11

    .line 432
    .line 433
    sget-object v2, LYbd;->w0:LGqd;

    .line 434
    .line 435
    sget-object v5, Loc6;->c:Loc6;

    .line 436
    .line 437
    invoke-virtual {v10, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v2, LYbd;->x0:LGqd;

    .line 441
    .line 442
    sget-object v5, Loc6;->X:Loc6;

    .line 443
    .line 444
    invoke-virtual {v10, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    new-instance v2, LYJh;

    .line 448
    .line 449
    iget-object v5, v0, LQaj;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v12, v4, LEaj;->e:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v2, v6, v12, v5}, LYJh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v5, LZJh;->a:LGqd;

    .line 457
    .line 458
    invoke-virtual {v10, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Lw9j;->a()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v2, v8, v5}, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v5, LYaj;->c:LGqd;

    .line 471
    .line 472
    invoke-virtual {v10, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v49, Lloi;

    .line 476
    .line 477
    new-instance v2, Lkoi;

    .line 478
    .line 479
    const/4 v12, 0x1

    .line 480
    invoke-direct {v2, v8, v12, v8}, Lkoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-wide v12, v4, LEaj;->g:J

    .line 484
    .line 485
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v53

    .line 489
    const/16 v58, 0x0

    .line 490
    .line 491
    const/16 v60, 0x7e0

    .line 492
    .line 493
    const/16 v51, 0x0

    .line 494
    .line 495
    const/16 v52, 0x5

    .line 496
    .line 497
    const/16 v54, 0x0

    .line 498
    .line 499
    const/16 v55, 0x0

    .line 500
    .line 501
    const/16 v56, 0x0

    .line 502
    .line 503
    const/16 v57, 0x0

    .line 504
    .line 505
    const/16 v59, 0x0

    .line 506
    .line 507
    move-object/from16 v50, v2

    .line 508
    .line 509
    invoke-direct/range {v49 .. v60}, Lloi;-><init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v49 .. v49}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v5, LZji;->m:LGqd;

    .line 517
    .line 518
    invoke-virtual {v10, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v41

    .line 525
    sget-object v2, LMMd;->k:LGqd;

    .line 526
    .line 527
    new-instance v38, Lifh;

    .line 528
    .line 529
    const/16 v44, 0x0

    .line 530
    .line 531
    iget-object v5, v4, LEaj;->l:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v8, v4, LEaj;->a:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v42, 0x5

    .line 536
    .line 537
    const/16 v43, 0x3

    .line 538
    .line 539
    move-object/from16 v39, v5

    .line 540
    .line 541
    move-object/from16 v40, v8

    .line 542
    .line 543
    invoke-direct/range {v38 .. v44}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v5, v38

    .line 547
    .line 548
    invoke-virtual {v10, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v6}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 552
    .line 553
    .line 554
    move-result-object v57

    .line 555
    if-eqz v9, :cond_12

    .line 556
    .line 557
    iget-boolean v2, v9, LBaj;->b:Z

    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v50, v2

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_12
    const/16 v50, 0x0

    .line 567
    .line 568
    :goto_10
    if-eqz v9, :cond_13

    .line 569
    .line 570
    iget-object v2, v9, LBaj;->c:Ljava/lang/Long;

    .line 571
    .line 572
    move-object/from16 v51, v2

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_13
    const/16 v51, 0x0

    .line 576
    .line 577
    :goto_11
    iget-object v2, v4, LEaj;->j:LMR6;

    .line 578
    .line 579
    if-eqz v2, :cond_14

    .line 580
    .line 581
    iget-object v5, v2, LMR6;->c:Ljava/lang/Long;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    cmp-long v6, v8, v18

    .line 588
    .line 589
    if-ltz v6, :cond_14

    .line 590
    .line 591
    move-object/from16 v54, v5

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_14
    const/16 v54, 0x0

    .line 595
    .line 596
    :goto_12
    if-eqz v2, :cond_15

    .line 597
    .line 598
    iget-object v5, v2, LMR6;->a:Ljava/lang/Long;

    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    cmp-long v6, v8, v18

    .line 605
    .line 606
    if-ltz v6, :cond_15

    .line 607
    .line 608
    move-object/from16 v52, v5

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_15
    const/16 v52, 0x0

    .line 612
    .line 613
    :goto_13
    if-eqz v2, :cond_16

    .line 614
    .line 615
    iget-object v5, v2, LMR6;->b:Ljava/lang/Long;

    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    cmp-long v6, v8, v18

    .line 622
    .line 623
    if-ltz v6, :cond_16

    .line 624
    .line 625
    move-object/from16 v53, v5

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_16
    const/16 v53, 0x0

    .line 629
    .line 630
    :goto_14
    if-eqz v2, :cond_17

    .line 631
    .line 632
    iget-object v5, v2, LMR6;->d:Ljava/lang/Long;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    const-wide/16 v12, 0x1

    .line 639
    .line 640
    cmp-long v6, v8, v12

    .line 641
    .line 642
    if-ltz v6, :cond_17

    .line 643
    .line 644
    move-object/from16 v55, v5

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_17
    const/16 v55, 0x0

    .line 648
    .line 649
    :goto_15
    if-eqz v2, :cond_18

    .line 650
    .line 651
    iget-object v5, v2, LMR6;->e:Ljava/lang/Long;

    .line 652
    .line 653
    move-object/from16 v61, v5

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_18
    const/16 v61, 0x0

    .line 657
    .line 658
    :goto_16
    if-eqz v2, :cond_19

    .line 659
    .line 660
    iget-object v5, v2, LMR6;->f:Ljava/lang/Long;

    .line 661
    .line 662
    move-object/from16 v62, v5

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_19
    const/16 v62, 0x0

    .line 666
    .line 667
    :goto_17
    if-eqz v2, :cond_1a

    .line 668
    .line 669
    iget-object v5, v2, LMR6;->g:Ljava/lang/Long;

    .line 670
    .line 671
    move-object/from16 v63, v5

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :cond_1a
    const/16 v63, 0x0

    .line 675
    .line 676
    :goto_18
    if-eqz v2, :cond_1b

    .line 677
    .line 678
    iget-object v5, v2, LMR6;->a:Ljava/lang/Long;

    .line 679
    .line 680
    move-object/from16 v38, v5

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_1b
    const/16 v38, 0x0

    .line 684
    .line 685
    :goto_19
    if-eqz v2, :cond_1c

    .line 686
    .line 687
    iget-object v5, v2, LMR6;->b:Ljava/lang/Long;

    .line 688
    .line 689
    move-object/from16 v39, v5

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_1c
    const/16 v39, 0x0

    .line 693
    .line 694
    :goto_1a
    if-eqz v2, :cond_1d

    .line 695
    .line 696
    iget-object v5, v2, LMR6;->c:Ljava/lang/Long;

    .line 697
    .line 698
    move-object/from16 v40, v5

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_1d
    const/16 v40, 0x0

    .line 702
    .line 703
    :goto_1b
    if-eqz v2, :cond_1e

    .line 704
    .line 705
    iget-object v5, v2, LMR6;->d:Ljava/lang/Long;

    .line 706
    .line 707
    move-object/from16 v41, v5

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :cond_1e
    const/16 v41, 0x0

    .line 711
    .line 712
    :goto_1c
    if-eqz v2, :cond_1f

    .line 713
    .line 714
    iget-object v5, v2, LMR6;->e:Ljava/lang/Long;

    .line 715
    .line 716
    move-object/from16 v42, v5

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_1f
    const/16 v42, 0x0

    .line 720
    .line 721
    :goto_1d
    if-eqz v2, :cond_20

    .line 722
    .line 723
    iget-object v5, v2, LMR6;->f:Ljava/lang/Long;

    .line 724
    .line 725
    move-object/from16 v43, v5

    .line 726
    .line 727
    goto :goto_1e

    .line 728
    :cond_20
    const/16 v43, 0x0

    .line 729
    .line 730
    :goto_1e
    if-eqz v2, :cond_21

    .line 731
    .line 732
    iget-object v5, v2, LMR6;->g:Ljava/lang/Long;

    .line 733
    .line 734
    move-object/from16 v44, v5

    .line 735
    .line 736
    goto :goto_1f

    .line 737
    :cond_21
    const/16 v44, 0x0

    .line 738
    .line 739
    :goto_1f
    if-eqz v2, :cond_22

    .line 740
    .line 741
    iget-object v5, v2, LMR6;->h:Ljava/lang/Long;

    .line 742
    .line 743
    move-object/from16 v45, v5

    .line 744
    .line 745
    goto :goto_20

    .line 746
    :cond_22
    const/16 v45, 0x0

    .line 747
    .line 748
    :goto_20
    if-eqz v2, :cond_23

    .line 749
    .line 750
    iget-object v5, v2, LMR6;->i:Ljava/lang/Long;

    .line 751
    .line 752
    move-object/from16 v46, v5

    .line 753
    .line 754
    goto :goto_21

    .line 755
    :cond_23
    const/16 v46, 0x0

    .line 756
    .line 757
    :goto_21
    invoke-static/range {v38 .. v46}, LUPk;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v56

    .line 761
    if-eqz v2, :cond_24

    .line 762
    .line 763
    iget-object v5, v2, LMR6;->h:Ljava/lang/Long;

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    cmp-long v6, v8, v18

    .line 770
    .line 771
    if-ltz v6, :cond_24

    .line 772
    .line 773
    move-object/from16 v66, v5

    .line 774
    .line 775
    goto :goto_22

    .line 776
    :cond_24
    const/16 v66, 0x0

    .line 777
    .line 778
    :goto_22
    if-eqz v2, :cond_25

    .line 779
    .line 780
    iget-object v2, v2, LMR6;->i:Ljava/lang/Long;

    .line 781
    .line 782
    move-object/from16 v70, v2

    .line 783
    .line 784
    goto :goto_23

    .line 785
    :cond_25
    const/16 v70, 0x0

    .line 786
    .line 787
    :goto_23
    iget-object v2, v4, LEaj;->i:LCaj;

    .line 788
    .line 789
    if-eqz v2, :cond_26

    .line 790
    .line 791
    iget-boolean v5, v2, LCaj;->a:Z

    .line 792
    .line 793
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object/from16 v68, v5

    .line 798
    .line 799
    goto :goto_24

    .line 800
    :cond_26
    const/16 v68, 0x0

    .line 801
    .line 802
    :goto_24
    if-eqz v2, :cond_27

    .line 803
    .line 804
    iget-object v2, v2, LCaj;->b:Ljava/lang/Long;

    .line 805
    .line 806
    move-object/from16 v69, v2

    .line 807
    .line 808
    goto :goto_25

    .line 809
    :cond_27
    const/16 v69, 0x0

    .line 810
    .line 811
    :goto_25
    iget-boolean v2, v4, LEaj;->q:Z

    .line 812
    .line 813
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v65

    .line 817
    const/16 v71, 0x0

    .line 818
    .line 819
    const/16 v74, 0x3

    .line 820
    .line 821
    iget-object v2, v4, LEaj;->a:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v5, v4, LEaj;->m:Ljava/lang/String;

    .line 824
    .line 825
    const/16 v41, 0x0

    .line 826
    .line 827
    const/16 v42, 0x0

    .line 828
    .line 829
    const/16 v43, 0x0

    .line 830
    .line 831
    const/16 v44, 0x0

    .line 832
    .line 833
    const/16 v45, 0x0

    .line 834
    .line 835
    const/16 v46, 0x0

    .line 836
    .line 837
    const/16 v47, 0x0

    .line 838
    .line 839
    const/16 v58, 0x0

    .line 840
    .line 841
    iget-object v6, v4, LEaj;->n:Ljava/lang/String;

    .line 842
    .line 843
    const/16 v60, 0x0

    .line 844
    .line 845
    iget-object v8, v4, LEaj;->p:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v9, v4, LEaj;->t:Lfch;

    .line 848
    .line 849
    const/16 v72, 0x0

    .line 850
    .line 851
    const v73, 0x2801fc

    .line 852
    .line 853
    .line 854
    move-object/from16 v49, v48

    .line 855
    .line 856
    move-object/from16 v39, v2

    .line 857
    .line 858
    move-object/from16 v40, v5

    .line 859
    .line 860
    move-object/from16 v59, v6

    .line 861
    .line 862
    move-object/from16 v64, v8

    .line 863
    .line 864
    move-object/from16 v67, v9

    .line 865
    .line 866
    move-object/from16 v38, v10

    .line 867
    .line 868
    invoke-static/range {v38 .. v74}, LMWk;->a(LIqd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LfI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lfch;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v2, v38

    .line 872
    .line 873
    iget-boolean v5, v7, LC5h;->g0:Z

    .line 874
    .line 875
    iget-object v6, v4, LEaj;->r:[B

    .line 876
    .line 877
    iget-object v7, v4, LEaj;->s:Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v2, v6, v7, v5, v11}, LUYk;->d(LIqd;[BLjava/util/List;ZLjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v17, Lw7h;

    .line 883
    .line 884
    iget-wide v5, v4, LEaj;->d:J

    .line 885
    .line 886
    const v37, 0xc030

    .line 887
    .line 888
    .line 889
    iget-object v4, v4, LEaj;->a:Ljava/lang/String;

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    iget-object v7, v0, LQaj;->g:LD9j;

    .line 896
    .line 897
    const/16 v35, 0x0

    .line 898
    .line 899
    const/16 v36, 0x0

    .line 900
    .line 901
    move-object/from16 v34, v2

    .line 902
    .line 903
    move-wide/from16 v26, v5

    .line 904
    .line 905
    move-object/from16 v31, v7

    .line 906
    .line 907
    move-object/from16 v25, v15

    .line 908
    .line 909
    move-wide/from16 v18, v20

    .line 910
    .line 911
    move-object/from16 v20, v4

    .line 912
    .line 913
    move-object/from16 v21, v14

    .line 914
    .line 915
    invoke-direct/range {v17 .. v37}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v2, v17

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-object/from16 v2, v77

    .line 924
    .line 925
    const/4 v8, 0x2

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    const/4 v11, 0x1

    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_28
    return-object v3

    .line 932
    :pswitch_0
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LgY3;

    .line 935
    .line 936
    invoke-interface {v0}, LgY3;->d1()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Lcnd;

    .line 943
    .line 944
    if-eqz v2, :cond_29

    .line 945
    .line 946
    return-object v0

    .line 947
    :cond_29
    sget-object v2, Le3j;->f0:Le3j;

    .line 948
    .line 949
    iget-object v3, v3, Lcnd;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljl3;

    .line 952
    .line 953
    const-string v4, "content_result_failed"

    .line 954
    .line 955
    const/4 v12, 0x1

    .line 956
    invoke-virtual {v3, v2, v4, v12}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Ljava/io/IOException;

    .line 960
    .line 961
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    const-string v4, "ContentResult was not successful: "

    .line 968
    .line 969
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v2

    .line 983
    :pswitch_1
    sget-object v0, LOdh;->a:LNdh;

    .line 984
    .line 985
    const-string v2, "precomputedText"

    .line 986
    .line 987
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    :try_start_1
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Ljava/lang/CharSequence;

    .line 994
    .line 995
    iget-object v4, v1, LeIh;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Landroid/text/PrecomputedText$Params;

    .line 998
    .line 999
    invoke-static {v3, v4}, LXQc;->m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1003
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 1004
    .line 1005
    .line 1006
    return-object v3

    .line 1007
    :catchall_0
    move-exception v0

    .line 1008
    sget-object v3, LOdh;->b:LtGi;

    .line 1009
    .line 1010
    if-eqz v3, :cond_2a

    .line 1011
    .line 1012
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_2a
    throw v0

    .line 1016
    :pswitch_2
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LcLi;

    .line 1019
    .line 1020
    iget-object v2, v0, LcLi;->f:Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    iget-object v6, v0, LcLi;->d:LlJ6;

    .line 1023
    .line 1024
    iget-object v8, v1, LeIh;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v8, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, LbLi;

    .line 1033
    .line 1034
    if-eqz v2, :cond_2b

    .line 1035
    .line 1036
    invoke-static {v0, v2}, LcLi;->c(LcLi;LbLi;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_2b
    iget-object v2, v0, LcLi;->f:Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    new-instance v14, La0;

    .line 1045
    .line 1046
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    filled-new-array {v5, v5, v5}, [I

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    iput-object v9, v14, La0;->a:[I

    .line 1054
    .line 1055
    filled-new-array {v5, v5, v5}, [I

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    iput-object v10, v14, La0;->b:[I

    .line 1060
    .line 1061
    iput v5, v14, La0;->c:I

    .line 1062
    .line 1063
    iput v5, v14, La0;->d:I

    .line 1064
    .line 1065
    new-instance v11, LlJ6;

    .line 1066
    .line 1067
    sget-object v5, LVIf;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-direct {v11}, LlJ6;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    :try_start_2
    iget-object v5, v6, LlJ6;->c:LuJ6;

    .line 1073
    .line 1074
    invoke-virtual {v11, v5}, LlJ6;->d(LvJ6;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6}, LlJ6;->e()V

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    invoke-static {v7, v9, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6}, LlJ6;->b()V
    :try_end_2
    .catch LCJ6; {:try_start_2 .. :try_end_2} :catch_1

    .line 1085
    .line 1086
    .line 1087
    new-instance v7, Landroid/graphics/SurfaceTexture;

    .line 1088
    .line 1089
    invoke-direct {v7, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v7, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v7}, LlJ6;->a(Ljava/lang/Object;)Lnn6;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    new-instance v9, LKbf;

    .line 1103
    .line 1104
    iget-object v10, v0, LcLi;->e:Ly6k;

    .line 1105
    .line 1106
    iget-object v13, v0, LcLi;->b:Landroid/os/Handler;

    .line 1107
    .line 1108
    invoke-direct/range {v9 .. v14}, LKbf;-><init>(Ly6k;LlJ6;Lnn6;Landroid/os/Handler;La0;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v0, LcLi;->a:Lccf;

    .line 1112
    .line 1113
    iget-object v0, v0, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 1114
    .line 1115
    if-eqz v0, :cond_2c

    .line 1116
    .line 1117
    invoke-virtual {v0, v8, v9}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStartRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    goto :goto_26

    .line 1122
    :cond_2c
    const/4 v10, 0x0

    .line 1123
    :goto_26
    new-instance v0, LbLi;

    .line 1124
    .line 1125
    invoke-direct {v0, v7, v10, v9}, LbLi;-><init>(Landroid/graphics/SurfaceTexture;ILKbf;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Lt2k;

    .line 1132
    .line 1133
    new-instance v5, Lvzg;

    .line 1134
    .line 1135
    new-instance v6, Lujf;

    .line 1136
    .line 1137
    invoke-direct {v6, v4, v3}, Lujf;-><init>(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v5, v7, v6}, Lvzg;-><init>(Landroid/graphics/SurfaceTexture;Lujf;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, LJxi;

    .line 1144
    .line 1145
    const/16 v4, 0xd

    .line 1146
    .line 1147
    invoke-direct {v3, v4, v0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v2, v5, v3}, Lt2k;-><init>(Lvzg;Lkotlin/jvm/functions/Function0;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v2

    .line 1154
    :catch_1
    move-exception v0

    .line 1155
    invoke-virtual {v11}, LlJ6;->c()V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_3
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LaLi;

    .line 1162
    .line 1163
    iget-object v5, v0, LaLi;->e:Ljava/util/LinkedHashMap;

    .line 1164
    .line 1165
    iget-object v6, v1, LeIh;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v6, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    check-cast v5, LYKi;

    .line 1174
    .line 1175
    if-eqz v5, :cond_2f

    .line 1176
    .line 1177
    iget-object v7, v5, LYKi;->b:Ljava/lang/Integer;

    .line 1178
    .line 1179
    if-eqz v7, :cond_2d

    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    iget-object v8, v0, LaLi;->a:Lccf;

    .line 1186
    .line 1187
    iget-object v8, v8, Lccf;->a:Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;

    .line 1188
    .line 1189
    if-eqz v8, :cond_2d

    .line 1190
    .line 1191
    invoke-virtual {v8, v7}, Lcom/snapchat/client/talkcore_ts/VideoRendererControllerListener;->onStopRendering(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_2d
    iget-object v7, v5, LYKi;->c:LIBc;

    .line 1195
    .line 1196
    const/4 v12, 0x1

    .line 1197
    iput-boolean v12, v7, LIBc;->f:Z

    .line 1198
    .line 1199
    invoke-static {}, LMIc;->a()LMof;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    const/4 v9, 0x0

    .line 1204
    new-array v10, v9, [Ljava/lang/Object;

    .line 1205
    .line 1206
    invoke-virtual {v8, v10}, LMof;->g([Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v8, v7, LIBc;->g:LNTb;

    .line 1210
    .line 1211
    if-eqz v8, :cond_2e

    .line 1212
    .line 1213
    invoke-virtual {v8}, LNTb;->g()V

    .line 1214
    .line 1215
    .line 1216
    :cond_2e
    const/4 v8, 0x0

    .line 1217
    iput-object v8, v7, LIBc;->g:LNTb;

    .line 1218
    .line 1219
    iget-object v5, v5, LYKi;->a:Landroid/graphics/SurfaceTexture;

    .line 1220
    .line 1221
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1222
    .line 1223
    .line 1224
    :cond_2f
    iget-object v5, v0, LaLi;->e:Ljava/util/LinkedHashMap;

    .line 1225
    .line 1226
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    new-instance v8, Landroid/graphics/SurfaceTexture;

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-direct {v8, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v8, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 1239
    .line 1240
    .line 1241
    iget-object v7, v0, LaLi;->b:LREi;

    .line 1242
    .line 1243
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    move-object v9, v7

    .line 1248
    check-cast v9, Landroid/os/Handler;

    .line 1249
    .line 1250
    iget-object v7, v0, LaLi;->d:La65;

    .line 1251
    .line 1252
    new-instance v10, LIBc;

    .line 1253
    .line 1254
    iget-object v7, v7, La65;->a:LsP4;

    .line 1255
    .line 1256
    iget-object v11, v7, LsP4;->c:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v11, Lc65;

    .line 1259
    .line 1260
    iget-object v12, v11, Lc65;->u:LxKi;

    .line 1261
    .line 1262
    iget-object v11, v11, Lc65;->i:Lz45;

    .line 1263
    .line 1264
    invoke-virtual {v11}, Lz45;->Q()LcH8;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    new-instance v13, LkX6;

    .line 1269
    .line 1270
    iget-object v7, v7, LsP4;->t:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v7, LJK2;

    .line 1273
    .line 1274
    iget-object v7, v7, LJK2;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v7, Lc65;

    .line 1277
    .line 1278
    iget-object v7, v7, Lc65;->i:Lz45;

    .line 1279
    .line 1280
    invoke-virtual {v7}, Lz45;->L()LjX6;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-direct {v13, v7}, LkX6;-><init>(LjX6;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v7, v10

    .line 1288
    const/4 v10, 0x0

    .line 1289
    move-object/from16 v78, v12

    .line 1290
    .line 1291
    move-object v12, v11

    .line 1292
    move-object/from16 v11, v78

    .line 1293
    .line 1294
    invoke-direct/range {v7 .. v13}, LIBc;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;LZz;LxKi;LcH8;LkX6;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v9, LYKi;

    .line 1298
    .line 1299
    invoke-direct {v9, v8, v7}, LYKi;-><init>(Landroid/graphics/SurfaceTexture;LIBc;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Lt2k;

    .line 1306
    .line 1307
    new-instance v7, Lvzg;

    .line 1308
    .line 1309
    new-instance v9, Lujf;

    .line 1310
    .line 1311
    invoke-direct {v9, v4, v3}, Lujf;-><init>(II)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v7, v8, v9}, Lvzg;-><init>(Landroid/graphics/SurfaceTexture;Lujf;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v3, Lpbi;

    .line 1318
    .line 1319
    invoke-direct {v3, v0, v2, v6}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-direct {v5, v7, v3}, Lt2k;-><init>(Lvzg;Lkotlin/jvm/functions/Function0;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v5

    .line 1326
    :pswitch_4
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LhKi;

    .line 1329
    .line 1330
    iget-object v0, v0, LhKi;->a:Lj64;

    .line 1331
    .line 1332
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v2, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Lj64;->a(Ljava/lang/String;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    return-object v0

    .line 1345
    :pswitch_5
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LbI5;

    .line 1348
    .line 1349
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, LbI5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    return-object v0

    .line 1358
    :pswitch_6
    new-instance v0, Lvxi;

    .line 1359
    .line 1360
    invoke-direct {v0}, Lvxi;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    const-string v2, "list"

    .line 1364
    .line 1365
    iput-object v2, v0, Lvxi;->e:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v2, v1, LeIh;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LKxi;

    .line 1370
    .line 1371
    iget-object v3, v2, LKxi;->d:LYY4;

    .line 1372
    .line 1373
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, LOF3;

    .line 1378
    .line 1379
    sget-object v4, LQ89;->T2:LQ89;

    .line 1380
    .line 1381
    invoke-interface {v3, v4}, LOF3;->c(LcM3;)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iput-object v3, v0, Lvxi;->w:Ljava/lang/Long;

    .line 1390
    .line 1391
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, Ljava/lang/String;

    .line 1394
    .line 1395
    iput-object v3, v0, Lvxi;->B:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v2, v2, LKxi;->m:LYY4;

    .line 1398
    .line 1399
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, LIlg;

    .line 1404
    .line 1405
    check-cast v2, Loh1;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Loh1;->a()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    iput-object v2, v0, Lvxi;->A:Ljava/lang/String;

    .line 1412
    .line 1413
    return-object v0

    .line 1414
    :pswitch_7
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, LQvi;

    .line 1417
    .line 1418
    iget-object v0, v0, LQvi;->a:LfA1;

    .line 1419
    .line 1420
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v2, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-virtual {v0, v2}, LfA1;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    return-object v0

    .line 1429
    :pswitch_8
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LfA1;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LfA1;->g()Lejd;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iget-object v0, v0, Lejd;->v:Lwe0;

    .line 1438
    .line 1439
    new-instance v2, Lrki;

    .line 1440
    .line 1441
    new-instance v3, Lfgi;

    .line 1442
    .line 1443
    const/4 v12, 0x1

    .line 1444
    invoke-direct {v3, v12, v6}, Lfgi;-><init>(II)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v4, v1, LeIh;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v4, Ljava/lang/String;

    .line 1450
    .line 1451
    const/4 v5, 0x2

    .line 1452
    invoke-direct {v2, v0, v4, v3, v5}, Lrki;-><init>(Lwe0;Ljava/lang/String;LJP9;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, LpO0;->s()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lys8;

    .line 1460
    .line 1461
    if-eqz v0, :cond_30

    .line 1462
    .line 1463
    iget-object v9, v0, Lys8;->a:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    goto :goto_27

    .line 1466
    :cond_30
    const/4 v9, 0x0

    .line 1467
    :goto_27
    if-eqz v9, :cond_31

    .line 1468
    .line 1469
    return-object v9

    .line 1470
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1471
    .line 1472
    const-string v2, "storyId not in table"

    .line 1473
    .line 1474
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v0

    .line 1478
    :pswitch_9
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Lzqi;

    .line 1481
    .line 1482
    iget-object v2, v0, Lzqi;->p:LGFd;

    .line 1483
    .line 1484
    new-instance v3, LDtg;

    .line 1485
    .line 1486
    iget-object v4, v1, LeIh;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v4, Ljava/lang/String;

    .line 1489
    .line 1490
    const/4 v8, 0x1

    .line 1491
    const/16 v6, 0x30

    .line 1492
    .line 1493
    const/4 v5, 0x0

    .line 1494
    const/4 v7, 0x0

    .line 1495
    invoke-direct/range {v3 .. v8}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v4, v0, Lzqi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1499
    .line 1500
    invoke-static {v2, v4, v3}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget-object v0, v0, Lzqi;->i:LmGc;

    .line 1505
    .line 1506
    iget-object v3, v2, LQrg;->h0:LxFc;

    .line 1507
    .line 1508
    const/4 v8, 0x0

    .line 1509
    invoke-virtual {v0, v2, v3, v8}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, Lewj;->a:Lewj;

    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_a
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Ljava/util/List;

    .line 1518
    .line 1519
    check-cast v0, Ljava/lang/Iterable;

    .line 1520
    .line 1521
    instance-of v2, v0, Ljava/util/Collection;

    .line 1522
    .line 1523
    if-eqz v2, :cond_33

    .line 1524
    .line 1525
    move-object v2, v0

    .line 1526
    check-cast v2, Ljava/util/Collection;

    .line 1527
    .line 1528
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_33

    .line 1533
    .line 1534
    :cond_32
    const/4 v10, 0x0

    .line 1535
    goto :goto_29

    .line 1536
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_32

    .line 1545
    .line 1546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, Ld56;

    .line 1551
    .line 1552
    iget-object v2, v2, Ld56;->d:Lz1c;

    .line 1553
    .line 1554
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Lpni;

    .line 1557
    .line 1558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    if-eqz v2, :cond_34

    .line 1562
    .line 1563
    sget-object v3, Lz1c;->t:Lz1c;

    .line 1564
    .line 1565
    if-eq v2, v3, :cond_34

    .line 1566
    .line 1567
    goto :goto_28

    .line 1568
    :cond_34
    const/4 v10, 0x1

    .line 1569
    :goto_29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    return-object v0

    .line 1574
    :pswitch_b
    new-instance v0, LxZ3;

    .line 1575
    .line 1576
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, LXvg;

    .line 1580
    .line 1581
    invoke-direct {v2}, LXvg;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, LWmi;

    .line 1585
    .line 1586
    invoke-direct {v3}, LWmi;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    iget-object v4, v1, LeIh;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, Lani;

    .line 1592
    .line 1593
    iget-object v5, v4, Lani;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    iput-object v5, v3, LWmi;->b:Ljava/lang/String;

    .line 1599
    .line 1600
    iget v5, v3, LWmi;->a:I

    .line 1601
    .line 1602
    const/16 v76, 0x1

    .line 1603
    .line 1604
    or-int/lit8 v5, v5, 0x1

    .line 1605
    .line 1606
    iput v5, v3, LWmi;->a:I

    .line 1607
    .line 1608
    iget-object v5, v4, Lani;->b:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    iput-object v5, v3, LWmi;->c:Ljava/lang/String;

    .line 1614
    .line 1615
    iget v8, v3, LWmi;->a:I

    .line 1616
    .line 1617
    iget-boolean v4, v4, Lani;->c:Z

    .line 1618
    .line 1619
    iput-boolean v4, v3, LWmi;->t:Z

    .line 1620
    .line 1621
    or-int/lit8 v8, v8, 0x6

    .line 1622
    .line 1623
    iput v8, v3, LWmi;->a:I

    .line 1624
    .line 1625
    iput v6, v2, LXvg;->a:I

    .line 1626
    .line 1627
    iput-object v3, v2, LXvg;->b:Le57;

    .line 1628
    .line 1629
    iput v6, v0, LxZ3;->a:I

    .line 1630
    .line 1631
    iput-object v2, v0, LxZ3;->b:Le57;

    .line 1632
    .line 1633
    invoke-static {v5}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v2}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    if-eqz v4, :cond_35

    .line 1642
    .line 1643
    new-instance v3, Lsh7;

    .line 1644
    .line 1645
    invoke-direct {v3}, Lsh7;-><init>()V

    .line 1646
    .line 1647
    .line 1648
    new-instance v4, Llji;

    .line 1649
    .line 1650
    invoke-direct {v4}, Llji;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    const/4 v12, 0x1

    .line 1654
    iput-boolean v12, v4, Llji;->b:Z

    .line 1655
    .line 1656
    iget v5, v4, Llji;->a:I

    .line 1657
    .line 1658
    or-int/2addr v5, v12

    .line 1659
    iput v5, v4, Llji;->a:I

    .line 1660
    .line 1661
    iput v7, v3, Lsh7;->a:I

    .line 1662
    .line 1663
    iput-object v4, v3, Lsh7;->b:Le57;

    .line 1664
    .line 1665
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    new-array v4, v12, [[B

    .line 1670
    .line 1671
    const/16 v75, 0x0

    .line 1672
    .line 1673
    aput-object v3, v4, v75

    .line 1674
    .line 1675
    invoke-static {v4}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    goto :goto_2a

    .line 1680
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    :goto_2a
    new-instance v4, LPBc;

    .line 1686
    .line 1687
    invoke-direct {v4}, LPBc;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1691
    .line 1692
    invoke-virtual {v4, v0, v5}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1696
    .line 1697
    iget-object v5, v1, LeIh;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v5, LN7g;

    .line 1700
    .line 1701
    invoke-static {v4, v5, v0, v2}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1702
    .line 1703
    .line 1704
    iput-object v3, v4, LPBc;->f:Ljava/util/ArrayList;

    .line 1705
    .line 1706
    return-object v4

    .line 1707
    :pswitch_c
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LIdi;

    .line 1710
    .line 1711
    invoke-virtual {v0}, LEh5;->e()Lzh5;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v0}, LIdi;->r()LMhh;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    iget-object v4, v1, LeIh;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, LJdi;

    .line 1722
    .line 1723
    invoke-static {v0, v4, v3}, LIdi;->v(LIdi;LJdi;LMhh;)LWC3;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-interface {v2, v0}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    return-object v0

    .line 1732
    :pswitch_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1733
    .line 1734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    iget-object v2, v1, LeIh;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Ljava/util/Set;

    .line 1740
    .line 1741
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-eqz v3, :cond_36

    .line 1750
    .line 1751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, LFLb;

    .line 1756
    .line 1757
    invoke-static {v3}, LgRk;->z(LFLb;)LPPb;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v3

    .line 1761
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_2b

    .line 1765
    :cond_36
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Lc46;

    .line 1768
    .line 1769
    iget-object v2, v2, Lc46;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Ljdi;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljdi;->b()Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    invoke-static {v0, v2}, Llh3;->y4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :pswitch_e
    new-instance v2, LcWd;

    .line 1787
    .line 1788
    sget-object v3, LZNb;->n0:LZNb;

    .line 1789
    .line 1790
    const/4 v5, 0x0

    .line 1791
    const/16 v7, 0x1c

    .line 1792
    .line 1793
    const/4 v4, 0x0

    .line 1794
    const/4 v6, 0x0

    .line 1795
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Lu4e;

    .line 1799
    .line 1800
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v3, LEbi;

    .line 1803
    .line 1804
    iget-object v3, v3, LEbi;->a:Le35;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    check-cast v3, LmGc;

    .line 1811
    .line 1812
    iget-object v4, v1, LeIh;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v4, LMbi;

    .line 1815
    .line 1816
    iget-object v5, v4, LMbi;->e0:LyFc;

    .line 1817
    .line 1818
    const/4 v8, 0x0

    .line 1819
    invoke-direct {v0, v3, v4, v5, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v5, 0x2

    .line 1823
    new-array v3, v5, [LjFc;

    .line 1824
    .line 1825
    const/16 v75, 0x0

    .line 1826
    .line 1827
    aput-object v2, v3, v75

    .line 1828
    .line 1829
    const/4 v12, 0x1

    .line 1830
    aput-object v0, v3, v12

    .line 1831
    .line 1832
    new-instance v0, LtH3;

    .line 1833
    .line 1834
    invoke-direct {v0, v8, v8, v3}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1835
    .line 1836
    .line 1837
    iput-object v8, v0, LjFc;->e:LcGc;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_f
    const/4 v12, 0x1

    .line 1841
    new-instance v0, Lrbi;

    .line 1842
    .line 1843
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v2, Lsbi;

    .line 1846
    .line 1847
    invoke-direct {v0, v2, v12}, Lrbi;-><init>(Lsbi;I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v1, LeIh;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Ljava/util/List;

    .line 1853
    .line 1854
    invoke-static {v2, v0}, Lc3;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :pswitch_10
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lk7i;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lk7i;->a()LOF3;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, LK5i;

    .line 1870
    .line 1871
    invoke-interface {v0, v2}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Ljava/util/Set;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_11
    new-instance v2, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 1879
    .line 1880
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LA1i;

    .line 1883
    .line 1884
    iget-object v3, v0, LA1i;->b:Landroid/content/Context;

    .line 1885
    .line 1886
    const/4 v6, 0x6

    .line 1887
    const/4 v7, 0x0

    .line 1888
    const/4 v4, 0x0

    .line 1889
    const/4 v5, 0x0

    .line 1890
    invoke-direct/range {v2 .. v7}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, Lls9;

    .line 1896
    .line 1897
    iget-object v4, v0, LA1i;->a:Lws9;

    .line 1898
    .line 1899
    invoke-virtual {v2, v3, v4}, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;->a(Lls9;Lws9;)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v9, 0x0

    .line 1903
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v3, LC1i;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1913
    .line 1914
    .line 1915
    move-result v4

    .line 1916
    int-to-float v4, v4

    .line 1917
    iget-object v0, v0, LA1i;->b:Landroid/content/Context;

    .line 1918
    .line 1919
    invoke-static {v4, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    float-to-double v4, v4

    .line 1924
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    int-to-float v2, v2

    .line 1929
    invoke-static {v2, v0}, LTVd;->w(FLandroid/content/Context;)F

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    float-to-double v6, v0

    .line 1934
    invoke-direct {v3, v4, v5, v6, v7}, LC1i;-><init>(DD)V

    .line 1935
    .line 1936
    .line 1937
    return-object v3

    .line 1938
    :pswitch_12
    sget v0, Ln0i;->k0:I

    .line 1939
    .line 1940
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Ln0i;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ln0i;->h3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v3, Ljava/util/List;

    .line 1951
    .line 1952
    check-cast v3, Ljava/lang/Iterable;

    .line 1953
    .line 1954
    new-instance v4, Ljava/util/ArrayList;

    .line 1955
    .line 1956
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    :cond_37
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-eqz v5, :cond_38

    .line 1968
    .line 1969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    move-object v6, v5

    .line 1974
    check-cast v6, LdZh;

    .line 1975
    .line 1976
    invoke-virtual {v0, v6}, Ln0i;->c3(LdZh;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v6

    .line 1980
    if-eqz v6, :cond_37

    .line 1981
    .line 1982
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_2c

    .line 1986
    :cond_38
    invoke-interface {v2, v4}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v0, Lewj;->a:Lewj;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :pswitch_13
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LSZh;

    .line 1995
    .line 1996
    iget-object v0, v0, LSZh;->Q0:LJph;

    .line 1997
    .line 1998
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v0, LR0e;

    .line 2001
    .line 2002
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    sget-object v2, LU1i;->X:LU1i;

    .line 2007
    .line 2008
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v3, Ll1i;

    .line 2011
    .line 2012
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_14
    iget-object v0, v1, LeIh;->c:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, LSZh;

    .line 2023
    .line 2024
    iget-object v0, v0, LSZh;->C0:LHce;

    .line 2025
    .line 2026
    invoke-virtual {v0}, LHce;->u()Ljava/util/List;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    iget-object v2, v1, LeIh;->b:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v2, LoL6;

    .line 2033
    .line 2034
    invoke-virtual {v2, v0}, LoL6;->k(Ljava/util/List;)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2038
    .line 2039
    iput-object v0, v2, LoL6;->P:Ljava/lang/Boolean;

    .line 2040
    .line 2041
    return-object v2

    .line 2042
    :pswitch_15
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LXYh;

    .line 2045
    .line 2046
    iget-object v0, v0, LXYh;->f:LJph;

    .line 2047
    .line 2048
    iget-object v0, v0, LJph;->c:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, LR0e;

    .line 2051
    .line 2052
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    sget-object v2, LU1i;->X:LU1i;

    .line 2057
    .line 2058
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v3, Ll1i;

    .line 2061
    .line 2062
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    return-object v0

    .line 2070
    :pswitch_16
    move-object v8, v9

    .line 2071
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v2, LpXk;

    .line 2074
    .line 2075
    check-cast v2, LBTh;

    .line 2076
    .line 2077
    iget-object v3, v1, LeIh;->b:Ljava/lang/Object;

    .line 2078
    .line 2079
    check-cast v3, LLTh;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    sget-object v4, LN1;->a:LN1;

    .line 2085
    .line 2086
    iget-boolean v6, v2, LBTh;->h:Z

    .line 2087
    .line 2088
    if-nez v6, :cond_39

    .line 2089
    .line 2090
    goto/16 :goto_32

    .line 2091
    .line 2092
    :cond_39
    iget-object v6, v3, LLTh;->d:LQ17;

    .line 2093
    .line 2094
    check-cast v6, LV17;

    .line 2095
    .line 2096
    iget-object v7, v2, LBTh;->b:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-virtual {v6, v7}, LV17;->a(Ljava/lang/String;)Lc47;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    if-eqz v6, :cond_3a

    .line 2103
    .line 2104
    iget-object v7, v6, Lc47;->d:LQ27;

    .line 2105
    .line 2106
    if-eqz v7, :cond_3a

    .line 2107
    .line 2108
    iget-object v7, v7, LQ27;->X:[LQ27$a;

    .line 2109
    .line 2110
    if-eqz v7, :cond_3a

    .line 2111
    .line 2112
    invoke-static {v7}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    check-cast v7, LQ27$a;

    .line 2117
    .line 2118
    goto :goto_2d

    .line 2119
    :cond_3a
    move-object v7, v8

    .line 2120
    :goto_2d
    iget-object v9, v3, LLTh;->c:LU17;

    .line 2121
    .line 2122
    iget-object v10, v2, LBTh;->g:LkT7;

    .line 2123
    .line 2124
    invoke-virtual {v9, v7, v10}, LU17;->a(LQ27$a;LkT7;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v7

    .line 2128
    if-eqz v6, :cond_42

    .line 2129
    .line 2130
    if-eqz v7, :cond_42

    .line 2131
    .line 2132
    new-instance v7, LlLh;

    .line 2133
    .line 2134
    const/16 v9, 0x9

    .line 2135
    .line 2136
    invoke-direct {v7, v9, v2}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v2, v6, Lc47;->d:LQ27;

    .line 2140
    .line 2141
    if-nez v2, :cond_3b

    .line 2142
    .line 2143
    move-object v9, v8

    .line 2144
    goto :goto_31

    .line 2145
    :cond_3b
    iget-object v9, v2, LQ27;->b:Ljava/lang/String;

    .line 2146
    .line 2147
    if-nez v9, :cond_3c

    .line 2148
    .line 2149
    const/4 v8, 0x0

    .line 2150
    goto :goto_2f

    .line 2151
    :cond_3c
    const/4 v6, 0x0

    .line 2152
    const/4 v8, 0x0

    .line 2153
    :cond_3d
    :goto_2e
    if-eq v6, v5, :cond_3e

    .line 2154
    .line 2155
    const-string v11, "%s"

    .line 2156
    .line 2157
    const/4 v12, 0x0

    .line 2158
    invoke-static {v9, v11, v6, v12, v0}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 2159
    .line 2160
    .line 2161
    move-result v6

    .line 2162
    if-eq v6, v5, :cond_3d

    .line 2163
    .line 2164
    const/16 v76, 0x1

    .line 2165
    .line 2166
    add-int/lit8 v8, v8, 0x1

    .line 2167
    .line 2168
    const/16 v16, 0x2

    .line 2169
    .line 2170
    add-int v6, v16, v6

    .line 2171
    .line 2172
    goto :goto_2e

    .line 2173
    :cond_3e
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 2174
    .line 2175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    const/4 v5, 0x0

    .line 2179
    :goto_30
    iget-object v6, v2, LQ27;->X:[LQ27$a;

    .line 2180
    .line 2181
    array-length v11, v6

    .line 2182
    if-ge v5, v11, :cond_40

    .line 2183
    .line 2184
    if-ge v5, v8, :cond_40

    .line 2185
    .line 2186
    aget-object v6, v6, v5

    .line 2187
    .line 2188
    iget-object v6, v6, LQ27$a;->t:Ljava/lang/String;

    .line 2189
    .line 2190
    iget-object v6, v7, LlLh;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v6, LBTh;

    .line 2193
    .line 2194
    iget-object v6, v6, LBTh;->f:Ljava/lang/String;

    .line 2195
    .line 2196
    if-eqz v6, :cond_3f

    .line 2197
    .line 2198
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    :cond_3f
    const/16 v76, 0x1

    .line 2202
    .line 2203
    add-int/lit8 v5, v5, 0x1

    .line 2204
    .line 2205
    goto :goto_30

    .line 2206
    :cond_40
    if-eqz v9, :cond_41

    .line 2207
    .line 2208
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    if-ne v8, v2, :cond_41

    .line 2213
    .line 2214
    const/4 v5, 0x0

    .line 2215
    new-array v2, v5, [Ljava/lang/String;

    .line 2216
    .line 2217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, [Ljava/lang/String;

    .line 2222
    .line 2223
    array-length v2, v0

    .line 2224
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    array-length v2, v0

    .line 2229
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v9
    :try_end_3
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2237
    goto :goto_31

    .line 2238
    :catch_2
    nop

    .line 2239
    :cond_41
    :goto_31
    if-eqz v9, :cond_42

    .line 2240
    .line 2241
    new-instance v0, LGTh;

    .line 2242
    .line 2243
    const/4 v5, 0x2

    .line 2244
    invoke-direct {v0, v9, v5}, LGTh;-><init>(Ljava/lang/String;I)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v4, Lr4e;

    .line 2248
    .line 2249
    invoke-direct {v4, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_32

    .line 2253
    :cond_42
    iget-object v0, v3, LLTh;->g:LQ9h;

    .line 2254
    .line 2255
    invoke-virtual {v0, v10}, LQ9h;->c(LkT7;)LGTh;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    if-eqz v0, :cond_43

    .line 2260
    .line 2261
    new-instance v4, Lr4e;

    .line 2262
    .line 2263
    invoke-direct {v4, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    :cond_43
    :goto_32
    return-object v4

    .line 2267
    :pswitch_17
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, LZxh;

    .line 2270
    .line 2271
    iget-object v2, v1, LeIh;->c:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 2274
    .line 2275
    invoke-static {v0, v2}, LZxh;->e(LZxh;Lcom/snapchat/client/messaging/LocalMediaReference;)LuEb;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    return-object v0

    .line 2280
    :pswitch_18
    move-object v8, v9

    .line 2281
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, LBeg;

    .line 2284
    .line 2285
    iget-object v0, v0, LBeg;->a:Lyag;

    .line 2286
    .line 2287
    iget-object v3, v0, Lyag;->k:Lifg;

    .line 2288
    .line 2289
    if-eqz v3, :cond_44

    .line 2290
    .line 2291
    iget-object v3, v3, Lifg;->d:Ljava/lang/Long;

    .line 2292
    .line 2293
    goto :goto_33

    .line 2294
    :cond_44
    move-object v3, v8

    .line 2295
    :goto_33
    if-eqz v3, :cond_45

    .line 2296
    .line 2297
    const/4 v4, 0x1

    .line 2298
    goto :goto_34

    .line 2299
    :cond_45
    const/4 v4, 0x0

    .line 2300
    :goto_34
    iget-object v0, v0, Lyag;->a:Ljava/util/List;

    .line 2301
    .line 2302
    check-cast v0, Ljava/lang/Iterable;

    .line 2303
    .line 2304
    instance-of v5, v0, Ljava/util/Collection;

    .line 2305
    .line 2306
    if-eqz v5, :cond_47

    .line 2307
    .line 2308
    move-object v5, v0

    .line 2309
    check-cast v5, Ljava/util/Collection;

    .line 2310
    .line 2311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2312
    .line 2313
    .line 2314
    move-result v5

    .line 2315
    if-eqz v5, :cond_47

    .line 2316
    .line 2317
    :cond_46
    const/4 v11, 0x0

    .line 2318
    goto :goto_37

    .line 2319
    :cond_47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    :cond_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    if-eqz v5, :cond_46

    .line 2328
    .line 2329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v5

    .line 2333
    check-cast v5, LPbg;

    .line 2334
    .line 2335
    instance-of v6, v5, LhYd;

    .line 2336
    .line 2337
    if-eqz v6, :cond_49

    .line 2338
    .line 2339
    check-cast v5, LhYd;

    .line 2340
    .line 2341
    goto :goto_35

    .line 2342
    :cond_49
    move-object v5, v8

    .line 2343
    :goto_35
    if-eqz v5, :cond_4a

    .line 2344
    .line 2345
    iget-object v5, v5, LhYd;->g:LZgi;

    .line 2346
    .line 2347
    goto :goto_36

    .line 2348
    :cond_4a
    move-object v5, v8

    .line 2349
    :goto_36
    sget-object v6, LZgi;->i0:LZgi;

    .line 2350
    .line 2351
    if-ne v5, v6, :cond_48

    .line 2352
    .line 2353
    const/4 v11, 0x1

    .line 2354
    :goto_37
    if-eqz v4, :cond_4b

    .line 2355
    .line 2356
    if-eqz v11, :cond_4b

    .line 2357
    .line 2358
    iget-object v0, v1, LeIh;->c:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, LmLh;

    .line 2361
    .line 2362
    iget-object v4, v0, LmLh;->a:Lz95;

    .line 2363
    .line 2364
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    check-cast v4, Lkki;

    .line 2369
    .line 2370
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v5

    .line 2374
    iget-object v3, v4, Lkki;->n:LxU4;

    .line 2375
    .line 2376
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, Lnni;

    .line 2381
    .line 2382
    iget-object v4, v3, Lnni;->d:LgWg;

    .line 2383
    .line 2384
    new-instance v7, LRg;

    .line 2385
    .line 2386
    invoke-direct {v7, v3, v5, v6, v2}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 2387
    .line 2388
    .line 2389
    const-string v2, "updateSpotlightRepostId"

    .line 2390
    .line 2391
    invoke-virtual {v4, v2, v7}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v2

    .line 2395
    new-instance v3, LlLh;

    .line 2396
    .line 2397
    const/4 v9, 0x0

    .line 2398
    invoke-direct {v3, v9, v0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v4, LBHh;

    .line 2402
    .line 2403
    const/16 v5, 0x8

    .line 2404
    .line 2405
    invoke-direct {v4, v5, v0}, LBHh;-><init>(ILjava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2409
    .line 2410
    .line 2411
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2412
    .line 2413
    return-object v0

    .line 2414
    :pswitch_19
    sget-object v0, LxDh;->o0:LxDh;

    .line 2415
    .line 2416
    new-instance v2, Lvhj;

    .line 2417
    .line 2418
    iget-object v3, v1, LeIh;->b:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v3, Lrig;

    .line 2421
    .line 2422
    invoke-direct {v2, v3, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v3}, Lrig;->iterator()Ljava/util/Iterator;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v3

    .line 2433
    if-eqz v3, :cond_4c

    .line 2434
    .line 2435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Lq9i;

    .line 2440
    .line 2441
    iget-object v0, v0, Lq9i;->a:Lacc;

    .line 2442
    .line 2443
    invoke-interface {v0}, Lacc;->F()LO83;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, LHfg;

    .line 2450
    .line 2451
    invoke-static {v2}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    iget-object v3, v3, LHfg;->Z:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, LIsj;

    .line 2458
    .line 2459
    invoke-interface {v3, v2, v0}, LIsj;->m(Ljava/util/List;LO83;)Ljava/util/ArrayList;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    return-object v0

    .line 2464
    :cond_4c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2465
    .line 2466
    const-string v2, "Sequence is empty."

    .line 2467
    .line 2468
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    throw v0

    .line 2472
    :pswitch_1a
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Laug;

    .line 2475
    .line 2476
    iget-object v2, v0, Laug;->X:Ljava/lang/Object;

    .line 2477
    .line 2478
    new-instance v2, Lzh9;

    .line 2479
    .line 2480
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v3, Ljava/util/List;

    .line 2483
    .line 2484
    invoke-direct {v2, v0, v3}, Lzh9;-><init>(Laug;Ljava/util/List;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v3, v0, Laug;->c:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v3, LNJh;

    .line 2490
    .line 2491
    iget-object v3, v3, LNJh;->a:Ljava/util/List;

    .line 2492
    .line 2493
    check-cast v3, Ljava/lang/Iterable;

    .line 2494
    .line 2495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v3

    .line 2499
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v4

    .line 2503
    if-eqz v4, :cond_4d

    .line 2504
    .line 2505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    check-cast v4, LL4b;

    .line 2510
    .line 2511
    iget-object v5, v0, Laug;->b:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v5, LAh9;

    .line 2514
    .line 2515
    invoke-virtual {v5, v2, v4}, LAh9;->c(Lxh9;LL4b;)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_38

    .line 2519
    :cond_4d
    sget-object v0, Lewj;->a:Lewj;

    .line 2520
    .line 2521
    return-object v0

    .line 2522
    :pswitch_1b
    iget-object v0, v1, LeIh;->b:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v0, LnJh;

    .line 2525
    .line 2526
    iget-object v0, v0, LnJh;->c:Lz95;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    check-cast v0, LR0e;

    .line 2533
    .line 2534
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    sget-object v2, LAhg;->r0:LAhg;

    .line 2539
    .line 2540
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 2543
    .line 2544
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    return-object v0

    .line 2552
    :pswitch_1c
    iget-object v2, v1, LeIh;->b:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v2, LfIh;

    .line 2555
    .line 2556
    iget-object v3, v1, LeIh;->c:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v3, LJ0f;

    .line 2559
    .line 2560
    monitor-enter v2

    .line 2561
    :try_start_4
    iget v4, v2, LfIh;->g:I

    .line 2562
    .line 2563
    invoke-static {v4}, LzHa;->L(I)I

    .line 2564
    .line 2565
    .line 2566
    move-result v4

    .line 2567
    if-eqz v4, :cond_50

    .line 2568
    .line 2569
    const/4 v12, 0x1

    .line 2570
    if-eq v4, v12, :cond_4f

    .line 2571
    .line 2572
    const/4 v5, 0x2

    .line 2573
    if-eq v4, v5, :cond_4e

    .line 2574
    .line 2575
    goto :goto_39

    .line 2576
    :cond_4e
    iget-object v3, v2, LfIh;->d:LwA0;

    .line 2577
    .line 2578
    invoke-virtual {v3, v0}, LwA0;->f(I)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_39

    .line 2582
    :catchall_1
    move-exception v0

    .line 2583
    goto :goto_3a

    .line 2584
    :cond_4f
    iget-object v0, v2, LfIh;->d:LwA0;

    .line 2585
    .line 2586
    invoke-virtual {v0, v6}, LwA0;->f(I)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_39

    .line 2590
    :cond_50
    iput v7, v2, LfIh;->g:I

    .line 2591
    .line 2592
    const/4 v12, 0x1

    .line 2593
    iput-boolean v12, v3, LJ0f;->a:Z

    .line 2594
    .line 2595
    iget-object v0, v2, LfIh;->d:LwA0;

    .line 2596
    .line 2597
    new-instance v3, LV7c;

    .line 2598
    .line 2599
    sget-object v4, LiKh;->a:LiKh;

    .line 2600
    .line 2601
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 2602
    .line 2603
    .line 2604
    sget-object v4, LiKh;->Z:LiKh;

    .line 2605
    .line 2606
    const-string v5, "status"

    .line 2607
    .line 2608
    invoke-virtual {v3, v5, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v0, v0, LwA0;->a:LcH8;

    .line 2612
    .line 2613
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2614
    .line 2615
    .line 2616
    :goto_39
    monitor-exit v2

    .line 2617
    iget-object v0, v1, LeIh;->c:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v0, LJ0f;

    .line 2620
    .line 2621
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 2622
    .line 2623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    return-object v0

    .line 2628
    :goto_3a
    monitor-exit v2

    .line 2629
    throw v0

    .line 2630
    nop

    .line 2631
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
