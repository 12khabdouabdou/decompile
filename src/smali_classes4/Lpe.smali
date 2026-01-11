.class public final LLpe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNb0;


# direct methods
.method public synthetic constructor <init>(LNb0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLpe;->a:I

    iput-object p1, p0, LLpe;->b:LNb0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLpe;->b:LNb0;

    .line 4
    .line 5
    const/16 v10, 0xc

    .line 6
    .line 7
    const/16 v11, 0xb

    .line 8
    .line 9
    const/16 v12, 0xa

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const/16 v14, 0x8

    .line 14
    .line 15
    const/4 v15, 0x7

    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x5

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    iget v9, v0, LLpe;->a:I

    .line 24
    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    check-cast v9, LUR;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v9, v7}, LUR;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    invoke-virtual {v9, v6}, LUR;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v28

    .line 44
    invoke-virtual {v9, v5}, LUR;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v29

    .line 48
    iget-object v5, v1, LNb0;->c:LKV1;

    .line 49
    .line 50
    iget-object v5, v5, LKV1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LCHf;

    .line 53
    .line 54
    invoke-virtual {v9, v4}, LUR;->e(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5, v4}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v9, v3}, LUR;->e(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v31

    .line 66
    invoke-virtual {v9, v2}, LUR;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v32

    .line 70
    invoke-virtual {v9, v15}, LUR;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v33

    .line 74
    invoke-virtual {v9, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v34

    .line 78
    invoke-virtual {v9, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v1, LNb0;->b:LU10;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v2, v1, LU10;->X:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lgx9;

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LfT7;

    .line 104
    .line 105
    move-object/from16 v35, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object/from16 v35, v3

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v9, v12}, LUR;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v5, v1, LU10;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lod6;

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lod6;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LR08;

    .line 125
    .line 126
    move-object/from16 v36, v2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object/from16 v36, v3

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v9, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    long-to-int v2, v5

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v37, v2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object/from16 v37, v3

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v9, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v38

    .line 155
    const/16 v2, 0xd

    .line 156
    .line 157
    invoke-virtual {v9, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    iget-object v1, v1, LU10;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LT50;

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v3, v1

    .line 180
    check-cast v3, LAO1;

    .line 181
    .line 182
    :cond_3
    move-object/from16 v39, v3

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v40

    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v41

    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v42

    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v43

    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v44

    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    invoke-virtual {v9, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v45

    .line 220
    const/16 v1, 0x14

    .line 221
    .line 222
    invoke-virtual {v9, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v25

    .line 230
    move-object/from16 v30, v4

    .line 231
    .line 232
    check-cast v30, LsPj;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v46

    .line 238
    new-instance v24, LK1g;

    .line 239
    .line 240
    invoke-direct/range {v24 .. v47}, LK1g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LfT7;LR08;Ljava/lang/Integer;Ljava/lang/Long;LAO1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    .line 241
    .line 242
    .line 243
    return-object v24

    .line 244
    :pswitch_0
    move-object/from16 v9, p1

    .line 245
    .line 246
    check-cast v9, LUR;

    .line 247
    .line 248
    invoke-virtual {v9, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    invoke-virtual {v9, v7}, LUR;->e(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    invoke-virtual {v9, v6}, LUR;->e(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    invoke-virtual {v9, v5}, LUR;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v27

    .line 264
    const/16 v28, 0x3

    .line 265
    .line 266
    iget-object v5, v1, LNb0;->c:LKV1;

    .line 267
    .line 268
    iget-object v5, v5, LKV1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, LCHf;

    .line 271
    .line 272
    const/16 v29, 0x2

    .line 273
    .line 274
    invoke-virtual {v9, v4}, LUR;->e(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v9, v2}, LUR;->e(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-virtual {v9, v15}, LUR;->e(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    invoke-virtual {v9, v14}, LUR;->e(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v32

    .line 298
    invoke-virtual {v9, v13}, LUR;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v33

    .line 302
    invoke-virtual {v9, v12}, LUR;->e(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v34

    .line 306
    invoke-virtual {v9, v11}, LUR;->e(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v35

    .line 310
    invoke-virtual {v9, v10}, LUR;->b(I)[B

    .line 311
    .line 312
    .line 313
    move-result-object v36

    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    const/16 v37, 0x6

    .line 317
    .line 318
    invoke-virtual {v9, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v38

    .line 322
    iget-object v1, v1, LNb0;->b:LU10;

    .line 323
    .line 324
    if-eqz v38, :cond_4

    .line 325
    .line 326
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v38

    .line 330
    iget-object v2, v1, LU10;->t:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LT50;

    .line 333
    .line 334
    const/16 v40, 0x5

    .line 335
    .line 336
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v3}, LT50;->t(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LAO1;

    .line 345
    .line 346
    :goto_3
    const/16 v3, 0xe

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    const/16 v40, 0x5

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    goto :goto_3

    .line 353
    :goto_4
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v38

    .line 357
    const/16 v3, 0xf

    .line 358
    .line 359
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v39

    .line 363
    const/16 v3, 0x10

    .line 364
    .line 365
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v41

    .line 369
    if-eqz v41, :cond_5

    .line 370
    .line 371
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v41

    .line 375
    iget-object v1, v1, LU10;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lgx9;

    .line 378
    .line 379
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v1, v3}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LfT7;

    .line 388
    .line 389
    :goto_5
    const/16 v3, 0x11

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_5
    const/4 v1, 0x0

    .line 393
    goto :goto_5

    .line 394
    :goto_6
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v41

    .line 398
    const/16 v3, 0x12

    .line 399
    .line 400
    invoke-virtual {v9, v3}, LUR;->e(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v42

    .line 404
    const/16 v3, 0x13

    .line 405
    .line 406
    invoke-virtual {v9, v3}, LUR;->e(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v43

    .line 410
    const/16 v3, 0x14

    .line 411
    .line 412
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v44

    .line 416
    const/16 v3, 0x15

    .line 417
    .line 418
    invoke-virtual {v9, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v45, 0x4

    .line 423
    .line 424
    const/16 v4, 0x16

    .line 425
    .line 426
    invoke-virtual {v9, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v46, 0x1

    .line 431
    .line 432
    const/16 v7, 0x17

    .line 433
    .line 434
    invoke-virtual {v9, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const/16 v47, 0x0

    .line 439
    .line 440
    const/16 v8, 0x18

    .line 441
    .line 442
    invoke-virtual {v9, v8}, LUR;->a(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    const/16 v48, 0xc

    .line 447
    .line 448
    const/16 v10, 0x19

    .line 449
    .line 450
    invoke-virtual {v9, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const/16 v49, 0xb

    .line 455
    .line 456
    const/16 v11, 0x1a

    .line 457
    .line 458
    invoke-virtual {v9, v11}, LUR;->a(I)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    const/16 v50, 0xa

    .line 463
    .line 464
    const/16 v12, 0x1b

    .line 465
    .line 466
    invoke-virtual {v9, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    const/16 v51, 0x8

    .line 471
    .line 472
    const/16 v52, 0x9

    .line 473
    .line 474
    if-eqz v12, :cond_6

    .line 475
    .line 476
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    long-to-int v12, v13

    .line 481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    goto :goto_7

    .line 486
    :cond_6
    const/4 v12, 0x0

    .line 487
    :goto_7
    const/16 v13, 0x1c

    .line 488
    .line 489
    invoke-virtual {v9, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    const/16 v14, 0x1d

    .line 494
    .line 495
    invoke-virtual {v9, v14}, LUR;->d(I)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    const/16 v53, 0x7

    .line 500
    .line 501
    const/16 v15, 0x1e

    .line 502
    .line 503
    invoke-virtual {v9, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    const/16 v0, 0x1f

    .line 508
    .line 509
    invoke-virtual {v9, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 p1, v0

    .line 514
    .line 515
    const/16 v0, 0x20

    .line 516
    .line 517
    invoke-virtual {v9, v0}, LUR;->e(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v9, 0x21

    .line 522
    .line 523
    new-array v9, v9, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v24, v9, v47

    .line 526
    .line 527
    aput-object v25, v9, v46

    .line 528
    .line 529
    aput-object v26, v9, v29

    .line 530
    .line 531
    aput-object v27, v9, v28

    .line 532
    .line 533
    aput-object v5, v9, v45

    .line 534
    .line 535
    aput-object v6, v9, v40

    .line 536
    .line 537
    aput-object v30, v9, v37

    .line 538
    .line 539
    aput-object v31, v9, v53

    .line 540
    .line 541
    aput-object v32, v9, v51

    .line 542
    .line 543
    aput-object v33, v9, v52

    .line 544
    .line 545
    aput-object v34, v9, v50

    .line 546
    .line 547
    aput-object v35, v9, v49

    .line 548
    .line 549
    aput-object v36, v9, v48

    .line 550
    .line 551
    const/16 v23, 0xd

    .line 552
    .line 553
    aput-object v2, v9, v23

    .line 554
    .line 555
    const/16 v22, 0xe

    .line 556
    .line 557
    aput-object v38, v9, v22

    .line 558
    .line 559
    const/16 v21, 0xf

    .line 560
    .line 561
    aput-object v39, v9, v21

    .line 562
    .line 563
    const/16 v20, 0x10

    .line 564
    .line 565
    aput-object v1, v9, v20

    .line 566
    .line 567
    const/16 v19, 0x11

    .line 568
    .line 569
    aput-object v41, v9, v19

    .line 570
    .line 571
    const/16 v18, 0x12

    .line 572
    .line 573
    aput-object v42, v9, v18

    .line 574
    .line 575
    const/16 v17, 0x13

    .line 576
    .line 577
    aput-object v43, v9, v17

    .line 578
    .line 579
    const/16 v16, 0x14

    .line 580
    .line 581
    aput-object v44, v9, v16

    .line 582
    .line 583
    const/16 v1, 0x15

    .line 584
    .line 585
    aput-object v3, v9, v1

    .line 586
    .line 587
    const/16 v1, 0x16

    .line 588
    .line 589
    aput-object v4, v9, v1

    .line 590
    .line 591
    const/16 v1, 0x17

    .line 592
    .line 593
    aput-object v7, v9, v1

    .line 594
    .line 595
    const/16 v1, 0x18

    .line 596
    .line 597
    aput-object v8, v9, v1

    .line 598
    .line 599
    const/16 v1, 0x19

    .line 600
    .line 601
    aput-object v10, v9, v1

    .line 602
    .line 603
    const/16 v1, 0x1a

    .line 604
    .line 605
    aput-object v11, v9, v1

    .line 606
    .line 607
    const/16 v1, 0x1b

    .line 608
    .line 609
    aput-object v12, v9, v1

    .line 610
    .line 611
    const/16 v1, 0x1c

    .line 612
    .line 613
    aput-object v13, v9, v1

    .line 614
    .line 615
    const/16 v1, 0x1d

    .line 616
    .line 617
    aput-object v14, v9, v1

    .line 618
    .line 619
    const/16 v1, 0x1e

    .line 620
    .line 621
    aput-object v15, v9, v1

    .line 622
    .line 623
    const/16 v1, 0x1f

    .line 624
    .line 625
    aput-object p1, v9, v1

    .line 626
    .line 627
    const/16 v1, 0x20

    .line 628
    .line 629
    aput-object v0, v9, v1

    .line 630
    .line 631
    sget-object v0, LWC;->v0:LWC;

    .line 632
    .line 633
    invoke-virtual {v0, v9}, LWC;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
