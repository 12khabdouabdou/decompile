.class public final LpUf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LsUf;


# direct methods
.method public synthetic constructor <init>(LZ18;LsUf;I)V
    .locals 0

    .line 1
    iput p3, p0, LpUf;->a:I

    iput-object p1, p0, LpUf;->b:Ljava/lang/Object;

    iput-object p2, p0, LpUf;->c:LsUf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LpUf;->c:LsUf;

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
    const/4 v1, 0x5

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
    iget v9, v0, LpUf;->a:I

    .line 24
    .line 25
    packed-switch v9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    check-cast v9, LUP;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v25

    .line 36
    invoke-virtual {v9, v7}, LUP;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v26

    .line 40
    invoke-virtual {v9, v6}, LUP;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v27

    .line 44
    iget-object v6, v3, LsUf;->d:LFf2;

    .line 45
    .line 46
    iget-object v6, v6, LFf2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LUIi;

    .line 49
    .line 50
    invoke-virtual {v9, v5}, LUP;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v6, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v28

    .line 58
    invoke-virtual {v9, v4}, LUP;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v3, LsUf;->c:LrZ;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v5, v3, LrZ;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LM66;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, LM66;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LPU7;

    .line 75
    .line 76
    move-object/from16 v29, v4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v29, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v30

    .line 85
    invoke-virtual {v9, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    long-to-int v2, v1

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v31, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v31, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v9, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v4, v3, LrZ;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ldo9;

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LBN7;

    .line 128
    .line 129
    move-object/from16 v32, v1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/16 v32, 0x0

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v9, v14}, LUP;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v33

    .line 138
    invoke-virtual {v9, v13}, LUP;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v34

    .line 142
    invoke-virtual {v9, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v35

    .line 146
    invoke-virtual {v9, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object v3, v3, LrZ;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ll2k;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LcL1;

    .line 169
    .line 170
    move-object/from16 v36, v1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/16 v36, 0x0

    .line 174
    .line 175
    :goto_3
    invoke-virtual {v9, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v37

    .line 179
    const/16 v1, 0xd

    .line 180
    .line 181
    invoke-virtual {v9, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v38

    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v39

    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v40

    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-virtual {v9, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v41

    .line 203
    const/16 v1, 0x11

    .line 204
    .line 205
    invoke-virtual {v9, v1}, LUP;->d(I)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    long-to-int v2, v1

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v42, v2

    .line 221
    .line 222
    :goto_4
    const/16 v1, 0x12

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    const/16 v42, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v43

    .line 232
    iget-object v1, v0, LpUf;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v24, v1

    .line 235
    .line 236
    invoke-interface/range {v24 .. v43}, LY18;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_0
    move-object/from16 v9, p1

    .line 242
    .line 243
    check-cast v9, LUP;

    .line 244
    .line 245
    invoke-virtual {v9, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    invoke-virtual {v9, v7}, LUP;->e(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/16 v26, 0x1

    .line 256
    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    iget-object v7, v3, LsUf;->c:LrZ;

    .line 260
    .line 261
    iget-object v7, v7, LrZ;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, LM66;

    .line 264
    .line 265
    invoke-virtual {v7, v8}, LM66;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, LPU7;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    const/4 v7, 0x0

    .line 273
    :goto_6
    invoke-virtual {v9, v6}, LUP;->e(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v9, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v27

    .line 281
    invoke-virtual {v9, v4}, LUP;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v28

    .line 285
    const/16 v29, 0x4

    .line 286
    .line 287
    iget-object v4, v3, LsUf;->d:LFf2;

    .line 288
    .line 289
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LUIi;

    .line 292
    .line 293
    const/16 v30, 0x3

    .line 294
    .line 295
    invoke-virtual {v9, v1}, LUP;->e(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v9, v2}, LUP;->e(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v9, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v31

    .line 311
    iget-object v3, v3, LsUf;->c:LrZ;

    .line 312
    .line 313
    const/16 v32, 0x5

    .line 314
    .line 315
    const/16 v33, 0x6

    .line 316
    .line 317
    if-eqz v31, :cond_6

    .line 318
    .line 319
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    long-to-int v2, v1

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_7

    .line 329
    :cond_6
    const/4 v1, 0x0

    .line 330
    :goto_7
    invoke-virtual {v9, v14}, LUP;->d(I)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v9, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v31

    .line 338
    if-eqz v31, :cond_7

    .line 339
    .line 340
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v34

    .line 344
    const/16 v31, 0x2

    .line 345
    .line 346
    iget-object v6, v3, LrZ;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ll2k;

    .line 349
    .line 350
    const/16 v36, 0x9

    .line 351
    .line 352
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v6, v13}, Ll2k;->j(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, LcL1;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_7
    const/16 v31, 0x2

    .line 364
    .line 365
    const/16 v36, 0x9

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :goto_8
    invoke-virtual {v9, v12}, LUP;->d(I)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_8

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v34

    .line 378
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Ldo9;

    .line 381
    .line 382
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v3, v13}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LBN7;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_8
    const/4 v3, 0x0

    .line 394
    :goto_9
    invoke-virtual {v9, v11}, LUP;->e(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v9, v10}, LUP;->e(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v34

    .line 402
    const/16 v10, 0xd

    .line 403
    .line 404
    const/16 v35, 0xc

    .line 405
    .line 406
    invoke-virtual {v9, v10}, LUP;->a(I)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v37

    .line 410
    const/16 v10, 0xe

    .line 411
    .line 412
    invoke-virtual {v9, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v38

    .line 416
    const/16 v10, 0xa

    .line 417
    .line 418
    const/16 v39, 0xb

    .line 419
    .line 420
    if-eqz v38, :cond_9

    .line 421
    .line 422
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v11

    .line 426
    long-to-int v12, v11

    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    move-object/from16 v16, v11

    .line 432
    .line 433
    :goto_a
    const/16 v11, 0xf

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_9
    const/16 v16, 0x0

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    invoke-virtual {v9, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    const/16 v11, 0x10

    .line 444
    .line 445
    invoke-virtual {v9, v11}, LUP;->a(I)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v38

    .line 449
    const/16 v11, 0x11

    .line 450
    .line 451
    invoke-virtual {v9, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v40

    .line 455
    const/16 v11, 0x12

    .line 456
    .line 457
    invoke-virtual {v9, v11}, LUP;->a(I)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v41

    .line 461
    const/16 v11, 0x13

    .line 462
    .line 463
    invoke-virtual {v9, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v42

    .line 467
    const/16 v11, 0x14

    .line 468
    .line 469
    invoke-virtual {v9, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const/16 p1, 0xa

    .line 474
    .line 475
    const/16 v10, 0x15

    .line 476
    .line 477
    invoke-virtual {v9, v10}, LUP;->e(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const/16 v43, 0x8

    .line 482
    .line 483
    const/16 v14, 0x16

    .line 484
    .line 485
    invoke-virtual {v9, v14}, LUP;->a(I)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    const/16 v14, 0x17

    .line 490
    .line 491
    new-array v14, v14, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v24, v14, v25

    .line 494
    .line 495
    aput-object v7, v14, v26

    .line 496
    .line 497
    aput-object v8, v14, v31

    .line 498
    .line 499
    aput-object v27, v14, v30

    .line 500
    .line 501
    aput-object v28, v14, v29

    .line 502
    .line 503
    aput-object v4, v14, v32

    .line 504
    .line 505
    aput-object v5, v14, v33

    .line 506
    .line 507
    aput-object v1, v14, v15

    .line 508
    .line 509
    aput-object v2, v14, v43

    .line 510
    .line 511
    aput-object v6, v14, v36

    .line 512
    .line 513
    aput-object v3, v14, p1

    .line 514
    .line 515
    aput-object v13, v14, v39

    .line 516
    .line 517
    aput-object v34, v14, v35

    .line 518
    .line 519
    const/16 v23, 0xd

    .line 520
    .line 521
    aput-object v37, v14, v23

    .line 522
    .line 523
    const/16 v22, 0xe

    .line 524
    .line 525
    aput-object v16, v14, v22

    .line 526
    .line 527
    const/16 v21, 0xf

    .line 528
    .line 529
    aput-object v12, v14, v21

    .line 530
    .line 531
    const/16 v20, 0x10

    .line 532
    .line 533
    aput-object v38, v14, v20

    .line 534
    .line 535
    const/16 v19, 0x11

    .line 536
    .line 537
    aput-object v40, v14, v19

    .line 538
    .line 539
    const/16 v18, 0x12

    .line 540
    .line 541
    aput-object v41, v14, v18

    .line 542
    .line 543
    const/16 v17, 0x13

    .line 544
    .line 545
    aput-object v42, v14, v17

    .line 546
    .line 547
    const/16 v1, 0x14

    .line 548
    .line 549
    aput-object v11, v14, v1

    .line 550
    .line 551
    const/16 v1, 0x15

    .line 552
    .line 553
    aput-object v10, v14, v1

    .line 554
    .line 555
    const/16 v1, 0x16

    .line 556
    .line 557
    aput-object v9, v14, v1

    .line 558
    .line 559
    iget-object v1, v0, LpUf;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {v1, v14}, Lh28;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    return-object v1

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
