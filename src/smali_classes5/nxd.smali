.class public final Lnxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpC3;

.field public final b:Lh25;

.field public final c:LXfi;

.field public d:LUwd;

.field public e:LcH3;


# direct methods
.method public constructor <init>(LpC3;Lh25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxd;->a:LpC3;

    .line 5
    .line 6
    iput-object p2, p0, Lnxd;->b:Lh25;

    .line 7
    .line 8
    new-instance p1, Lzjd;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LXfi;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnxd;->c:LXfi;

    .line 21
    .line 22
    sget-object p1, LUwd;->G:LUwd;

    .line 23
    .line 24
    iput-object p1, p0, Lnxd;->d:LUwd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LUwd;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnxd;->d:LUwd;

    .line 4
    .line 5
    sget-object v2, LUwd;->G:LUwd;

    .line 6
    .line 7
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    sget-object v0, LJ03;->a:LQd7;

    .line 14
    .line 15
    new-instance v3, LI9d;

    .line 16
    .line 17
    iget-object v4, v1, Lnxd;->e:LcH3;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v1, Lnxd;->b:Lh25;

    .line 23
    .line 24
    invoke-virtual {v4}, Lh25;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le03;

    .line 29
    .line 30
    const-wide/16 v5, 0x4d

    .line 31
    .line 32
    invoke-interface {v4, v5, v6}, Le03;->I(J)LcH3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, Lnxd;->e:LcH3;

    .line 37
    .line 38
    :goto_0
    const/16 v5, 0x18

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v0}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lnxd;->c:LXfi;

    .line 44
    .line 45
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LyG3;

    .line 50
    .line 51
    iget-boolean v2, v2, LUwd;->z:Z

    .line 52
    .line 53
    sget-object v6, LPwd;->a:Lp36;

    .line 54
    .line 55
    iget-object v7, v6, Lp36;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v7, v0}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7}, LRtj;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    :goto_1
    move-wide v7, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v6, v6, Lp36;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object v6, LPwd;->b:Lp36;

    .line 81
    .line 82
    iget-object v9, v6, Lp36;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4, v9, v0}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, LRtj;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-object v6, v6, Lp36;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    :goto_3
    sget-object v6, LPwd;->c:Lp36;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, LI9d;->c(Lp36;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v12, 0x2

    .line 112
    const/4 v13, 0x1

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    const/4 v6, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v6, v13, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v6, v12, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    :goto_4
    sget-object v14, LPwd;->d:Lp36;

    .line 125
    .line 126
    invoke-virtual {v3, v14}, LI9d;->c(Lp36;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    :cond_6
    const/4 v14, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-ne v14, v13, :cond_6

    .line 135
    .line 136
    const/4 v14, 0x2

    .line 137
    :goto_5
    sget-object v15, LPwd;->e:Lp36;

    .line 138
    .line 139
    invoke-virtual {v3, v15}, LI9d;->c(Lp36;)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_9

    .line 144
    .line 145
    :cond_8
    const/4 v15, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-ne v15, v13, :cond_8

    .line 148
    .line 149
    const/4 v15, 0x2

    .line 150
    :goto_6
    sget-object v11, LPwd;->i:Lp36;

    .line 151
    .line 152
    invoke-virtual {v3, v11}, LI9d;->c(Lp36;)I

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    sget-object v11, LPwd;->j:Lp36;

    .line 157
    .line 158
    invoke-virtual {v3, v11}, LI9d;->c(Lp36;)I

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    sget-object v11, LPwd;->h:Lp36;

    .line 163
    .line 164
    invoke-virtual {v3, v11}, LI9d;->c(Lp36;)I

    .line 165
    .line 166
    .line 167
    move-result v23

    .line 168
    sget-object v11, LPwd;->g:Lp36;

    .line 169
    .line 170
    iget-object v12, v11, Lp36;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v12, v0}, LNWi;->n(LcH3;Ljava/lang/String;LQd7;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-object v0, v11, Lp36;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [B

    .line 183
    .line 184
    :cond_a
    array-length v4, v0

    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    :try_start_0
    invoke-static {v0}, LYSb;->a([B)LYSb;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :goto_7
    const/4 v0, 0x3

    .line 195
    goto :goto_9

    .line 196
    :catch_0
    :goto_8
    const/16 v16, 0x0

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_9
    sget-object v4, LPwd;->f:Lp36;

    .line 200
    .line 201
    iget-object v12, v3, LI9d;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v12, LQd7;

    .line 204
    .line 205
    iget-object v0, v3, LI9d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LcH3;

    .line 208
    .line 209
    iget-object v11, v4, Lp36;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0, v11, v12}, LNWi;->n(LcH3;Ljava/lang/String;LQd7;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-object v0, v4, Lp36;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, [B

    .line 222
    .line 223
    :cond_c
    array-length v4, v0

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    :try_start_1
    new-instance v4, LwV6;

    .line 228
    .line 229
    invoke-direct {v4}, LwV6;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LwV6;
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    move-object v11, v0

    .line 239
    goto :goto_b

    .line 240
    :catch_1
    nop

    .line 241
    :goto_a
    const/4 v11, 0x0

    .line 242
    :goto_b
    new-instance v24, LxV6;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v11, :cond_e

    .line 246
    .line 247
    iget-boolean v4, v11, LwV6;->b:Z

    .line 248
    .line 249
    move/from16 v26, v4

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    const/16 v26, 0x0

    .line 253
    .line 254
    :goto_c
    if-eqz v11, :cond_f

    .line 255
    .line 256
    iget v4, v11, LwV6;->c:I

    .line 257
    .line 258
    move/from16 v25, v4

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_f
    const/16 v25, 0x3

    .line 262
    .line 263
    :goto_d
    if-eqz v11, :cond_10

    .line 264
    .line 265
    iget-boolean v4, v11, LwV6;->l0:Z

    .line 266
    .line 267
    move/from16 v27, v4

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_10
    const/16 v27, 0x0

    .line 271
    .line 272
    :goto_e
    if-eqz v11, :cond_11

    .line 273
    .line 274
    iget-boolean v4, v11, LwV6;->m0:Z

    .line 275
    .line 276
    move/from16 v28, v4

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_11
    const/16 v28, 0x0

    .line 280
    .line 281
    :goto_f
    if-eqz v11, :cond_12

    .line 282
    .line 283
    iget-boolean v0, v11, LwV6;->n0:Z

    .line 284
    .line 285
    move/from16 v29, v0

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_12
    const/16 v29, 0x0

    .line 289
    .line 290
    :goto_10
    invoke-direct/range {v24 .. v29}, LxV6;-><init>(IZZZZ)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LPwd;->k:Lp36;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sget-object v0, LPwd;->l:Lp36;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 302
    .line 303
    .line 304
    move-result v25

    .line 305
    sget-object v0, LPwd;->m:Lp36;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    sget-object v0, LPwd;->n:Lp36;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    sget-object v0, LPwd;->o:Lp36;

    .line 318
    .line 319
    invoke-virtual {v3, v0}, LI9d;->c(Lp36;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    const/4 v11, 0x2

    .line 326
    if-eq v0, v13, :cond_17

    .line 327
    .line 328
    if-eq v0, v11, :cond_16

    .line 329
    .line 330
    const/4 v11, 0x4

    .line 331
    const/4 v12, 0x3

    .line 332
    if-eq v0, v12, :cond_15

    .line 333
    .line 334
    if-eq v0, v11, :cond_14

    .line 335
    .line 336
    :cond_13
    const/16 v28, 0x1

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_14
    const/4 v11, 0x5

    .line 340
    const/16 v28, 0x5

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_15
    const/16 v28, 0x4

    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_16
    const/4 v12, 0x3

    .line 347
    const/16 v28, 0x3

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_17
    const/16 v28, 0x2

    .line 351
    .line 352
    :goto_11
    sget-object v0, LPwd;->p:Lp36;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 355
    .line 356
    .line 357
    move-result v29

    .line 358
    sget-object v0, LPwd;->q:Lp36;

    .line 359
    .line 360
    iget-object v11, v3, LI9d;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v11, LQd7;

    .line 363
    .line 364
    iget-object v12, v3, LI9d;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v12, LcH3;

    .line 367
    .line 368
    iget-object v13, v0, Lp36;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v12, v13, v11}, LcH3;->j(Ljava/lang/String;LQd7;)LRtj;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-eqz v11, :cond_18

    .line 377
    .line 378
    invoke-virtual {v11}, LRtj;->b()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :goto_12
    move/from16 v30, v0

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_18
    iget-object v0, v0, Lp36;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    goto :goto_12

    .line 394
    :goto_13
    sget-object v0, LPwd;->r:Lp36;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 397
    .line 398
    .line 399
    move-result v31

    .line 400
    sget-object v0, LPwd;->s:Lp36;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 403
    .line 404
    .line 405
    move-result v35

    .line 406
    sget-object v0, LPwd;->t:Lp36;

    .line 407
    .line 408
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 409
    .line 410
    .line 411
    move-result v36

    .line 412
    sget-object v0, LPwd;->u:Lp36;

    .line 413
    .line 414
    sget-object v11, LQwd;->f0:LQwd;

    .line 415
    .line 416
    iget-object v12, v0, Lp36;->c:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_2
    iget-object v13, v3, LI9d;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v13, LcH3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 421
    .line 422
    move/from16 v40, v2

    .line 423
    .line 424
    :try_start_3
    iget-object v2, v3, LI9d;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LQd7;

    .line 427
    .line 428
    iget-object v0, v0, Lp36;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v13, v0, v2}, LNWi;->n(LcH3;Ljava/lang/String;LQd7;)[B

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    invoke-virtual {v11, v0}, LQwd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    if-nez v0, :cond_1a

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_15

    .line 447
    :cond_19
    :goto_14
    move-object v0, v12

    .line 448
    goto :goto_16

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    move/from16 v40, v2

    .line 451
    .line 452
    :goto_15
    new-instance v2, Le5f;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    move-object v0, v2

    .line 458
    :cond_1a
    :goto_16
    nop

    .line 459
    instance-of v2, v0, Le5f;

    .line 460
    .line 461
    if-eqz v2, :cond_1b

    .line 462
    .line 463
    goto :goto_17

    .line 464
    :cond_1b
    move-object v12, v0

    .line 465
    :goto_17
    move-object/from16 v37, v12

    .line 466
    .line 467
    check-cast v37, Lpxd;

    .line 468
    .line 469
    sget-object v0, LPwd;->v:Lp36;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 472
    .line 473
    .line 474
    move-result v38

    .line 475
    sget-object v0, LPwd;->w:Lp36;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, LI9d;->a(Lp36;)Z

    .line 478
    .line 479
    .line 480
    move-result v39

    .line 481
    move v11, v6

    .line 482
    new-instance v6, LUwd;

    .line 483
    .line 484
    move v13, v15

    .line 485
    iget-object v15, v5, LyG3;->a:Lpzd;

    .line 486
    .line 487
    iget-boolean v0, v5, LyG3;->e:Z

    .line 488
    .line 489
    iget-boolean v2, v5, LyG3;->f:Z

    .line 490
    .line 491
    move/from16 v18, v2

    .line 492
    .line 493
    iget-wide v2, v5, LyG3;->g:J

    .line 494
    .line 495
    iget-boolean v12, v5, LyG3;->b:Z

    .line 496
    .line 497
    move/from16 v17, v0

    .line 498
    .line 499
    iget v0, v5, LyG3;->c:I

    .line 500
    .line 501
    iget v5, v5, LyG3;->d:I

    .line 502
    .line 503
    move/from16 v33, v0

    .line 504
    .line 505
    move-wide/from16 v19, v2

    .line 506
    .line 507
    move/from16 v34, v5

    .line 508
    .line 509
    move/from16 v32, v12

    .line 510
    .line 511
    move v12, v14

    .line 512
    move-object/from16 v14, v24

    .line 513
    .line 514
    move/from16 v24, v4

    .line 515
    .line 516
    invoke-direct/range {v6 .. v40}, LUwd;-><init>(JJIIILxV6;Lpzd;LYSb;ZZJIIIZZZZIZFZZIIZZLpxd;ZZZ)V

    .line 517
    .line 518
    .line 519
    iput-object v6, v1, Lnxd;->d:LUwd;

    .line 520
    .line 521
    const-wide/32 v2, 0x8000

    .line 522
    .line 523
    .line 524
    sput-wide v2, Lbrj;->j:J

    .line 525
    .line 526
    sget-object v0, LyV6;->a:LyV6;

    .line 527
    .line 528
    sput-object v0, LPkk;->a:LyV6;

    .line 529
    .line 530
    :cond_1c
    iget-object v0, v1, Lnxd;->d:LUwd;

    .line 531
    .line 532
    return-object v0
.end method

.method public final b()Lpzd;
    .locals 36

    .line 1
    sget-object v0, Ldib;->p0:Ldib;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lnxd;->a:LpC3;

    .line 6
    .line 7
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v0, Ldib;->v0:Ldib;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LpC3;->c(LBI3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sget-object v0, Ldib;->J0:Ldib;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LpC3;->c(LBI3;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    sget-object v0, Ldib;->Q0:Ldib;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sget-object v0, Ldib;->R0:Ldib;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    sget-object v0, Ldib;->S0:Ldib;

    .line 36
    .line 37
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    sget-object v0, Ldib;->T0:Ldib;

    .line 42
    .line 43
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    sget-object v0, Ldib;->V0:Ldib;

    .line 48
    .line 49
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    sget-object v0, Ldib;->X0:Ldib;

    .line 54
    .line 55
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    sget-object v0, Ldib;->f1:Ldib;

    .line 60
    .line 61
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    sget-object v0, Ldib;->b1:Ldib;

    .line 66
    .line 67
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    sget-object v0, Ldib;->g1:Ldib;

    .line 72
    .line 73
    invoke-interface {v2, v0}, LpC3;->c(LBI3;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v0, Ldib;->j1:Ldib;

    .line 78
    .line 79
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    sget-object v0, Ldib;->k1:Ldib;

    .line 84
    .line 85
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    sget-object v0, Ldib;->l1:Ldib;

    .line 90
    .line 91
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 92
    .line 93
    .line 94
    move-result v21

    .line 95
    sget-object v0, Ldib;->m1:Ldib;

    .line 96
    .line 97
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    sget-object v0, Ldib;->r1:Ldib;

    .line 102
    .line 103
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 104
    .line 105
    .line 106
    move-result v23

    .line 107
    sget-object v0, Ldib;->s1:Ldib;

    .line 108
    .line 109
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    sget-object v0, Ldib;->n1:Ldib;

    .line 114
    .line 115
    invoke-interface {v2, v0}, LpC3;->h(LBI3;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    add-int/lit8 v25, v0, -0x2

    .line 122
    .line 123
    sget-object v0, Ldib;->t1:Ldib;

    .line 124
    .line 125
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 126
    .line 127
    .line 128
    move-result v26

    .line 129
    sget-object v0, Ldib;->v1:Ldib;

    .line 130
    .line 131
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 132
    .line 133
    .line 134
    move-result v27

    .line 135
    sget-object v0, Ldib;->x1:Ldib;

    .line 136
    .line 137
    invoke-interface {v2, v0}, LpC3;->c(LBI3;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v28

    .line 141
    sget-object v0, Ldib;->z1:Ldib;

    .line 142
    .line 143
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 144
    .line 145
    .line 146
    move-result v30

    .line 147
    sget-object v0, Ldib;->B1:Ldib;

    .line 148
    .line 149
    invoke-interface {v2, v0}, LpC3;->c(LBI3;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v31

    .line 153
    sget-object v0, Ldib;->c2:Ldib;

    .line 154
    .line 155
    invoke-interface {v2, v0}, LpC3;->a(LBI3;)Z

    .line 156
    .line 157
    .line 158
    move-result v33

    .line 159
    new-instance v3, Lpzd;

    .line 160
    .line 161
    const/16 v35, 0xf55

    .line 162
    .line 163
    const v34, 0xe11a4cc

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v3 .. v35}, Lpzd;-><init>(ZJJJIIZZIZZZZZZZZZIZZJZJZII)V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method

.method public final c()LUwd;
    .locals 23

    .line 1
    sget-object v0, LUwd;->G:LUwd;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnxd;->b()Lpzd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldib;->a1:Ldib;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lnxd;->a:LpC3;

    .line 12
    .line 13
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    sget-object v2, Ldib;->i1:Ldib;

    .line 18
    .line 19
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sget-object v2, Ldib;->A1:Ldib;

    .line 24
    .line 25
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    sget-object v2, Ldib;->Q1:Ldib;

    .line 30
    .line 31
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    sget-object v2, Ldib;->R1:Ldib;

    .line 36
    .line 37
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    sget-object v2, Ldib;->a2:Ldib;

    .line 42
    .line 43
    invoke-interface {v4, v2}, LpC3;->a(LBI3;)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const v21, -0x110005

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v22, 0x11bf

    .line 65
    .line 66
    invoke-static/range {v1 .. v22}, Lpzd;->a(Lpzd;ZZZZZZZZZZZZZZZZZZZII)Lpzd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v7, -0x81

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-static/range {v0 .. v8}, LUwd;->a(LUwd;ILxV6;Lpzd;ZZZII)LUwd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
