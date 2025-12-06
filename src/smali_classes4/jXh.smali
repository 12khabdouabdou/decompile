.class public final LjXh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsUf;


# direct methods
.method public synthetic constructor <init>(LsUf;I)V
    .locals 0

    .line 1
    iput p2, p0, LjXh;->a:I

    iput-object p1, p0, LjXh;->b:LsUf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v8, 0xc

    .line 4
    .line 5
    const/16 v9, 0xb

    .line 6
    .line 7
    const/16 v10, 0xa

    .line 8
    .line 9
    const/16 v11, 0x9

    .line 10
    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/4 v13, 0x7

    .line 14
    const/4 v14, 0x6

    .line 15
    const/4 v15, 0x5

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, v1, LjXh;->b:LsUf;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    iget v7, v1, LjXh;->a:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    check-cast v7, LUP;

    .line 31
    .line 32
    iget-object v3, v3, LsUf;->c:LrZ;

    .line 33
    .line 34
    iget-object v8, v3, LrZ;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LMr7;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, LUP;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v8, v6}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v5}, LUP;->e(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v7, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ldo9;

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LBN7;

    .line 73
    .line 74
    move-object v11, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v11, 0x0

    .line 77
    :goto_0
    invoke-virtual {v7, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v7, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    move-object v9, v6

    .line 90
    check-cast v9, Lsqj;

    .line 91
    .line 92
    new-instance v8, LwKf;

    .line 93
    .line 94
    invoke-direct/range {v8 .. v14}, LwKf;-><init>(Lsqj;Ljava/lang/String;LBN7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :pswitch_0
    move-object/from16 v7, p1

    .line 99
    .line 100
    check-cast v7, LUP;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v24

    .line 106
    invoke-virtual {v7, v5}, LUP;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v25

    .line 110
    const/16 v26, 0x1

    .line 111
    .line 112
    iget-object v5, v3, LsUf;->b:LpHd;

    .line 113
    .line 114
    iget-object v5, v5, LpHd;->a:Ldo9;

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    invoke-virtual {v7, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v7, v2}, LUP;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v7, v0}, LUP;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v28

    .line 134
    invoke-virtual {v7, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    if-eqz v29, :cond_1

    .line 139
    .line 140
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v29

    .line 144
    const/16 v31, 0x5

    .line 145
    .line 146
    iget-object v15, v3, LsUf;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v15, LBgi;

    .line 149
    .line 150
    iget-object v15, v15, LBgi;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, LHHd;

    .line 153
    .line 154
    const/16 v32, 0x4

    .line 155
    .line 156
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v15, v0}, LHHd;->l(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LhNb;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/16 v31, 0x5

    .line 168
    .line 169
    const/16 v32, 0x4

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_1
    invoke-virtual {v7, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v7, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v29

    .line 180
    invoke-virtual {v7, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v30

    .line 184
    invoke-virtual {v7, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v33

    .line 188
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v34

    .line 192
    invoke-virtual {v7, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v35

    .line 196
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v36

    .line 200
    const/16 v8, 0xd

    .line 201
    .line 202
    const/16 v37, 0xc

    .line 203
    .line 204
    invoke-virtual {v7, v8}, LUP;->e(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v38

    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v39

    .line 214
    const/16 v8, 0xf

    .line 215
    .line 216
    invoke-virtual {v7, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v40

    .line 220
    iget-object v8, v3, LsUf;->e:LrZ;

    .line 221
    .line 222
    if-eqz v40, :cond_2

    .line 223
    .line 224
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v40

    .line 228
    const/16 v42, 0xb

    .line 229
    .line 230
    iget-object v9, v8, LrZ;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Ldo9;

    .line 233
    .line 234
    const/16 v43, 0xa

    .line 235
    .line 236
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v9, v10}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, LuF8;

    .line 245
    .line 246
    :goto_2
    const/16 v10, 0x10

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    const/16 v42, 0xb

    .line 250
    .line 251
    const/16 v43, 0xa

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    goto :goto_2

    .line 255
    :goto_3
    invoke-virtual {v7, v10}, LUP;->e(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v40

    .line 259
    const/16 v10, 0x11

    .line 260
    .line 261
    const/16 v41, 0x9

    .line 262
    .line 263
    invoke-virtual {v7, v10}, LUP;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_3

    .line 268
    .line 269
    iget-object v8, v8, LrZ;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, LMr7;

    .line 272
    .line 273
    invoke-virtual {v8, v11}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/util/List;

    .line 278
    .line 279
    :goto_4
    const/16 v10, 0x12

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_3
    const/4 v8, 0x0

    .line 283
    goto :goto_4

    .line 284
    :goto_5
    invoke-virtual {v7, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const/16 v10, 0x13

    .line 289
    .line 290
    invoke-virtual {v7, v10}, LUP;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v44

    .line 294
    const/16 v10, 0x14

    .line 295
    .line 296
    invoke-virtual {v7, v10}, LUP;->b(I)[B

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_4

    .line 301
    .line 302
    invoke-static {v10}, LAYd;->c([B)LAYd;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :goto_6
    const/16 v45, 0x8

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_4
    const/4 v10, 0x0

    .line 310
    goto :goto_6

    .line 311
    :goto_7
    const/16 v12, 0x15

    .line 312
    .line 313
    invoke-virtual {v7, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_5

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v46

    .line 323
    iget-object v3, v3, LsUf;->f:Lh0k;

    .line 324
    .line 325
    iget-object v3, v3, Lh0k;->t:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ldo9;

    .line 328
    .line 329
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v3, v12}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LlYd;

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_5
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_8
    const/16 v3, 0x16

    .line 345
    .line 346
    invoke-virtual {v7, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v7, 0x17

    .line 351
    .line 352
    new-array v7, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v24, v7, v27

    .line 355
    .line 356
    aput-object v25, v7, v26

    .line 357
    .line 358
    aput-object v5, v7, v4

    .line 359
    .line 360
    aput-object v6, v7, v2

    .line 361
    .line 362
    aput-object v28, v7, v32

    .line 363
    .line 364
    aput-object v0, v7, v31

    .line 365
    .line 366
    aput-object v15, v7, v14

    .line 367
    .line 368
    aput-object v29, v7, v13

    .line 369
    .line 370
    aput-object v30, v7, v45

    .line 371
    .line 372
    aput-object v33, v7, v41

    .line 373
    .line 374
    aput-object v34, v7, v43

    .line 375
    .line 376
    aput-object v35, v7, v42

    .line 377
    .line 378
    aput-object v36, v7, v37

    .line 379
    .line 380
    const/16 v23, 0xd

    .line 381
    .line 382
    aput-object v38, v7, v23

    .line 383
    .line 384
    const/16 v22, 0xe

    .line 385
    .line 386
    aput-object v39, v7, v22

    .line 387
    .line 388
    const/16 v21, 0xf

    .line 389
    .line 390
    aput-object v9, v7, v21

    .line 391
    .line 392
    const/16 v20, 0x10

    .line 393
    .line 394
    aput-object v40, v7, v20

    .line 395
    .line 396
    const/16 v19, 0x11

    .line 397
    .line 398
    aput-object v8, v7, v19

    .line 399
    .line 400
    const/16 v18, 0x12

    .line 401
    .line 402
    aput-object v11, v7, v18

    .line 403
    .line 404
    const/16 v17, 0x13

    .line 405
    .line 406
    aput-object v44, v7, v17

    .line 407
    .line 408
    const/16 v0, 0x14

    .line 409
    .line 410
    aput-object v10, v7, v0

    .line 411
    .line 412
    const/16 v0, 0x15

    .line 413
    .line 414
    aput-object v16, v7, v0

    .line 415
    .line 416
    const/16 v0, 0x16

    .line 417
    .line 418
    aput-object v3, v7, v0

    .line 419
    .line 420
    sget-object v0, LNRh;->X:LNRh;

    .line 421
    .line 422
    invoke-virtual {v0, v7}, LNRh;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1
    const/16 v26, 0x1

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const/16 v32, 0x4

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, LUP;

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    iget-object v3, v3, LsUf;->b:LpHd;

    .line 448
    .line 449
    iget-object v3, v3, LpHd;->a:Ldo9;

    .line 450
    .line 451
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const/4 v2, 0x4

    .line 464
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    move-object v11, v3

    .line 473
    check-cast v11, LJSh;

    .line 474
    .line 475
    new-instance v7, LsKf;

    .line 476
    .line 477
    invoke-direct/range {v7 .. v13}, LsKf;-><init>(JLjava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    return-object v7

    .line 481
    :pswitch_2
    const/16 v31, 0x5

    .line 482
    .line 483
    const/16 v37, 0xc

    .line 484
    .line 485
    const/16 v41, 0x9

    .line 486
    .line 487
    const/16 v42, 0xb

    .line 488
    .line 489
    const/16 v43, 0xa

    .line 490
    .line 491
    const/16 v45, 0x8

    .line 492
    .line 493
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, LUP;

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v6, 0x1

    .line 503
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v49

    .line 507
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_6

    .line 512
    .line 513
    iget-object v6, v3, LsUf;->d:LFf2;

    .line 514
    .line 515
    iget-object v6, v6, LFf2;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, LUIi;

    .line 518
    .line 519
    invoke-virtual {v6, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lsqj;

    .line 524
    .line 525
    move-object/from16 v50, v4

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_6
    const/16 v50, 0x0

    .line 529
    .line 530
    :goto_9
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v51

    .line 534
    iget-object v2, v3, LsUf;->b:LpHd;

    .line 535
    .line 536
    iget-object v4, v2, LpHd;->a:Ldo9;

    .line 537
    .line 538
    const/4 v6, 0x4

    .line 539
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v4, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v6, 0x5

    .line 548
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_7

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    iget-object v2, v2, LpHd;->b:Ldo9;

    .line 559
    .line 560
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v2, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LuF8;

    .line 569
    .line 570
    move-object/from16 v53, v2

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_7
    const/16 v53, 0x0

    .line 574
    .line 575
    :goto_a
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v54

    .line 579
    invoke-virtual {v0, v13}, LUP;->e(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_8

    .line 584
    .line 585
    iget-object v6, v3, LsUf;->c:LrZ;

    .line 586
    .line 587
    iget-object v6, v6, LrZ;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, LM66;

    .line 590
    .line 591
    invoke-virtual {v6, v2}, LM66;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, LPU7;

    .line 596
    .line 597
    move-object/from16 v55, v2

    .line 598
    .line 599
    :goto_b
    const/16 v2, 0x8

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_8
    const/16 v55, 0x0

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    invoke-virtual {v0, v2}, LUP;->b(I)[B

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v3, v3, LsUf;->e:LrZ;

    .line 610
    .line 611
    if-eqz v2, :cond_a

    .line 612
    .line 613
    iget-object v6, v3, LrZ;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, LGz8;

    .line 616
    .line 617
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast v2, [B

    .line 621
    .line 622
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 623
    .line 624
    invoke-direct {v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 625
    .line 626
    .line 627
    :try_start_0
    iget-object v2, v6, LGz8;->a:LXfi;

    .line 628
    .line 629
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LkZf;

    .line 634
    .line 635
    const-class v6, LaZb;

    .line 636
    .line 637
    invoke-virtual {v2, v7, v6}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, LaZb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    .line 643
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    .line 644
    .line 645
    .line 646
    if-nez v2, :cond_9

    .line 647
    .line 648
    new-instance v2, LaZb;

    .line 649
    .line 650
    invoke-direct {v2}, LaZb;-><init>()V

    .line 651
    .line 652
    .line 653
    :cond_9
    move-object/from16 v56, v2

    .line 654
    .line 655
    :goto_d
    const/16 v2, 0x9

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :catchall_0
    move-exception v0

    .line 659
    move-object v2, v0

    .line 660
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    :catchall_1
    move-exception v0

    .line 662
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_a
    const/16 v56, 0x0

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :goto_e
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_b

    .line 674
    .line 675
    iget-object v3, v3, LrZ;->g:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LMr7;

    .line 678
    .line 679
    invoke-virtual {v3, v2}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    move-object v15, v2

    .line 684
    check-cast v15, Ljava/util/List;

    .line 685
    .line 686
    :goto_f
    const/16 v2, 0xa

    .line 687
    .line 688
    goto :goto_10

    .line 689
    :cond_b
    const/4 v15, 0x0

    .line 690
    goto :goto_f

    .line 691
    :goto_10
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v58

    .line 695
    const/16 v2, 0xb

    .line 696
    .line 697
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v59

    .line 701
    const/16 v2, 0xc

    .line 702
    .line 703
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v60

    .line 707
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v47

    .line 711
    move-object/from16 v52, v4

    .line 712
    .line 713
    check-cast v52, LJSh;

    .line 714
    .line 715
    move-object/from16 v57, v15

    .line 716
    .line 717
    check-cast v57, Ljava/util/List;

    .line 718
    .line 719
    new-instance v46, LsJf;

    .line 720
    .line 721
    invoke-direct/range {v46 .. v60}, LsJf;-><init>(JLjava/lang/String;Lsqj;Ljava/lang/String;LJSh;LuF8;Ljava/lang/String;LPU7;LaZb;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    return-object v46

    .line 725
    :pswitch_3
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, LUP;

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/4 v6, 0x1

    .line 735
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    iget-object v2, v3, LsUf;->b:LpHd;

    .line 748
    .line 749
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 750
    .line 751
    const/4 v6, 0x4

    .line 752
    invoke-virtual {v0, v6}, LUP;->d(I)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v2, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v6, 0x5

    .line 761
    invoke-virtual {v0, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    move-object v11, v2

    .line 766
    check-cast v11, LJSh;

    .line 767
    .line 768
    new-instance v6, LXHf;

    .line 769
    .line 770
    invoke-direct/range {v6 .. v12}, LXHf;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LJSh;Ljava/lang/Boolean;)V

    .line 771
    .line 772
    .line 773
    return-object v6

    .line 774
    :pswitch_4
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, LUP;

    .line 777
    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const/4 v6, 0x1

    .line 784
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v49

    .line 788
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v50

    .line 792
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v51

    .line 796
    const/4 v6, 0x4

    .line 797
    invoke-virtual {v0, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v52

    .line 801
    const/4 v6, 0x5

    .line 802
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v53

    .line 806
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v54

    .line 810
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v55

    .line 814
    const/16 v2, 0x8

    .line 815
    .line 816
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v56

    .line 820
    const/16 v2, 0x9

    .line 821
    .line 822
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v57

    .line 826
    iget-object v2, v3, LsUf;->b:LpHd;

    .line 827
    .line 828
    iget-object v3, v2, LpHd;->a:Ldo9;

    .line 829
    .line 830
    const/16 v4, 0xa

    .line 831
    .line 832
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v3, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/16 v4, 0xb

    .line 841
    .line 842
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-eqz v4, :cond_c

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v6

    .line 852
    iget-object v2, v2, LpHd;->b:Ldo9;

    .line 853
    .line 854
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v2, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object v15, v2

    .line 863
    check-cast v15, LuF8;

    .line 864
    .line 865
    move-object/from16 v59, v15

    .line 866
    .line 867
    :goto_11
    const/16 v2, 0xc

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_c
    const/16 v59, 0x0

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :goto_12
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v60

    .line 877
    const/16 v8, 0xd

    .line 878
    .line 879
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v61

    .line 883
    const/16 v8, 0xe

    .line 884
    .line 885
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v62

    .line 889
    const/16 v8, 0xf

    .line 890
    .line 891
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v63

    .line 895
    const/16 v10, 0x10

    .line 896
    .line 897
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v64

    .line 901
    const/16 v10, 0x11

    .line 902
    .line 903
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v65

    .line 907
    const/16 v10, 0x12

    .line 908
    .line 909
    invoke-virtual {v0, v10}, LUP;->e(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v66

    .line 913
    const/16 v10, 0x13

    .line 914
    .line 915
    invoke-virtual {v0, v10}, LUP;->b(I)[B

    .line 916
    .line 917
    .line 918
    move-result-object v67

    .line 919
    const/16 v2, 0x14

    .line 920
    .line 921
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v68

    .line 925
    const/16 v2, 0x15

    .line 926
    .line 927
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v69

    .line 931
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v47

    .line 935
    move-object/from16 v58, v3

    .line 936
    .line 937
    check-cast v58, LJSh;

    .line 938
    .line 939
    new-instance v46, LNJh;

    .line 940
    .line 941
    invoke-direct/range {v46 .. v69}, LNJh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LJSh;LuF8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Boolean;)V

    .line 942
    .line 943
    .line 944
    return-object v46

    .line 945
    :pswitch_5
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, LUP;

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const/4 v6, 0x1

    .line 955
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v49

    .line 959
    invoke-virtual {v0, v4}, LUP;->e(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v50

    .line 963
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v51

    .line 967
    const/4 v6, 0x4

    .line 968
    invoke-virtual {v0, v6}, LUP;->a(I)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v52

    .line 972
    const/4 v6, 0x5

    .line 973
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v53

    .line 977
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v54

    .line 981
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v55

    .line 985
    const/16 v2, 0x8

    .line 986
    .line 987
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v56

    .line 991
    const/16 v2, 0x9

    .line 992
    .line 993
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v57

    .line 997
    iget-object v2, v3, LsUf;->b:LpHd;

    .line 998
    .line 999
    iget-object v3, v2, LpHd;->a:Ldo9;

    .line 1000
    .line 1001
    const/16 v4, 0xa

    .line 1002
    .line 1003
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-virtual {v3, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const/16 v4, 0xb

    .line 1012
    .line 1013
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    if-eqz v4, :cond_d

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    iget-object v2, v2, LpHd;->b:Ldo9;

    .line 1024
    .line 1025
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v2, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object v15, v2

    .line 1034
    check-cast v15, LuF8;

    .line 1035
    .line 1036
    move-object/from16 v59, v15

    .line 1037
    .line 1038
    :goto_13
    const/16 v2, 0xc

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_d
    const/16 v59, 0x0

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :goto_14
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v60

    .line 1048
    const/16 v8, 0xd

    .line 1049
    .line 1050
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v61

    .line 1054
    const/16 v8, 0xe

    .line 1055
    .line 1056
    invoke-virtual {v0, v8}, LUP;->e(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v62

    .line 1060
    const/16 v8, 0xf

    .line 1061
    .line 1062
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v63

    .line 1066
    const/16 v10, 0x10

    .line 1067
    .line 1068
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v64

    .line 1072
    const/16 v10, 0x11

    .line 1073
    .line 1074
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v65

    .line 1078
    const/16 v10, 0x12

    .line 1079
    .line 1080
    invoke-virtual {v0, v10}, LUP;->e(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v66

    .line 1084
    const/16 v10, 0x13

    .line 1085
    .line 1086
    invoke-virtual {v0, v10}, LUP;->b(I)[B

    .line 1087
    .line 1088
    .line 1089
    move-result-object v67

    .line 1090
    const/16 v2, 0x14

    .line 1091
    .line 1092
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v68

    .line 1096
    const/16 v2, 0x15

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v69

    .line 1102
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v47

    .line 1106
    move-object/from16 v58, v3

    .line 1107
    .line 1108
    check-cast v58, LJSh;

    .line 1109
    .line 1110
    new-instance v46, LNJh;

    .line 1111
    .line 1112
    invoke-direct/range {v46 .. v69}, LNJh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;LJSh;LuF8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Boolean;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v46

    .line 1116
    :pswitch_6
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, LUP;

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-virtual {v0, v5}, LUP;->e(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    iget-object v6, v3, LsUf;->b:LpHd;

    .line 1126
    .line 1127
    iget-object v7, v6, LpHd;->a:Ldo9;

    .line 1128
    .line 1129
    const/4 v8, 0x1

    .line 1130
    invoke-virtual {v0, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    invoke-virtual {v7, v8}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-eqz v4, :cond_e

    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    iget-object v4, v6, LpHd;->b:Ldo9;

    .line 1149
    .line 1150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v4, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, LuF8;

    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_e
    const/4 v4, 0x0

    .line 1162
    :goto_15
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    if-eqz v0, :cond_f

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v8

    .line 1172
    iget-object v0, v3, LsUf;->c:LrZ;

    .line 1173
    .line 1174
    iget-object v0, v0, LrZ;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ldo9;

    .line 1177
    .line 1178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v0, v2}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object v15, v0

    .line 1187
    check-cast v15, LBN7;

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_f
    const/4 v15, 0x0

    .line 1191
    :goto_16
    check-cast v7, LJSh;

    .line 1192
    .line 1193
    new-instance v0, LQs8;

    .line 1194
    .line 1195
    invoke-direct {v0, v5, v7, v4, v15}, LQs8;-><init>(Ljava/lang/String;LJSh;LuF8;LBN7;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_7
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, LUP;

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    invoke-virtual {v0, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    const/4 v6, 0x1

    .line 1209
    invoke-virtual {v0, v6}, LUP;->e(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    iget-object v3, v3, LsUf;->b:LpHd;

    .line 1214
    .line 1215
    iget-object v3, v3, LpHd;->a:Ldo9;

    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v3, v0}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v2

    .line 1229
    check-cast v0, LJSh;

    .line 1230
    .line 1231
    new-instance v4, Lrr8;

    .line 1232
    .line 1233
    invoke-direct {v4, v2, v3, v5, v0}, Lrr8;-><init>(JLjava/lang/String;LJSh;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v4

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
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
