.class public final LMWb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMe6;


# direct methods
.method public synthetic constructor <init>(LMe6;I)V
    .locals 0

    .line 1
    iput p2, p0, LMWb;->a:I

    iput-object p1, p0, LMWb;->b:LMe6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v9, 0xd

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
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    iget v8, v0, LMWb;->a:I

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    check-cast v8, LUP;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-virtual {v8, v6}, LUP;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    invoke-virtual {v8, v5}, LUP;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v26

    .line 44
    invoke-virtual {v8, v4}, LUP;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    invoke-virtual {v8, v3}, LUP;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v28

    .line 52
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v29

    .line 56
    const/16 v30, 0x5

    .line 57
    .line 58
    iget-object v2, v0, LMWb;->b:LMe6;

    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    if-eqz v29, :cond_0

    .line 63
    .line 64
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v32

    .line 68
    const/16 v29, 0x4

    .line 69
    .line 70
    iget-object v3, v2, LMe6;->b:LrZ;

    .line 71
    .line 72
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ldo9;

    .line 75
    .line 76
    const/16 v34, 0x3

    .line 77
    .line 78
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LBN7;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v29, 0x4

    .line 90
    .line 91
    const/16 v34, 0x3

    .line 92
    .line 93
    move-object/from16 v3, v31

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v8, v1}, LUP;->e(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v32, 0x6

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v1, v2, LMe6;->c:LFf2;

    .line 104
    .line 105
    iget-object v1, v1, LFf2;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LUIi;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lsqj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v1, v31

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v8, v15}, LUP;->a(I)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v8, v14}, LUP;->e(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v33

    .line 126
    invoke-virtual {v8, v13}, LUP;->e(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v35

    .line 130
    invoke-virtual {v8, v12}, LUP;->e(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v36

    .line 134
    invoke-virtual {v8, v11}, LUP;->e(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v37

    .line 138
    invoke-virtual {v8, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v38

    .line 142
    invoke-virtual {v8, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v39

    .line 146
    if-eqz v39, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v39

    .line 152
    iget-object v2, v2, LMe6;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LpHd;

    .line 155
    .line 156
    iget-object v2, v2, LpHd;->b:Ldo9;

    .line 157
    .line 158
    const/16 v41, 0xd

    .line 159
    .line 160
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v2, v9}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v31, v2

    .line 169
    .line 170
    check-cast v31, LuF8;

    .line 171
    .line 172
    :goto_2
    const/16 v2, 0xe

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/16 v41, 0xd

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    invoke-virtual {v8, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v2, 0xf

    .line 183
    .line 184
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v39

    .line 188
    const/16 v2, 0x10

    .line 189
    .line 190
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v40

    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v42

    .line 200
    const/16 v2, 0x12

    .line 201
    .line 202
    invoke-virtual {v8, v2}, LUP;->e(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v43

    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-virtual {v8, v2}, LUP;->e(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v44

    .line 212
    const/16 v2, 0x14

    .line 213
    .line 214
    invoke-virtual {v8, v2}, LUP;->a(I)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v45

    .line 218
    const/16 v2, 0x15

    .line 219
    .line 220
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v46

    .line 224
    const/16 v2, 0x16

    .line 225
    .line 226
    invoke-virtual {v8, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v47, 0xc

    .line 231
    .line 232
    const/16 v10, 0x17

    .line 233
    .line 234
    invoke-virtual {v8, v10}, LUP;->e(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/16 v10, 0x18

    .line 239
    .line 240
    new-array v10, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v24, v10, v7

    .line 243
    .line 244
    aput-object v25, v10, v6

    .line 245
    .line 246
    aput-object v26, v10, v5

    .line 247
    .line 248
    aput-object v27, v10, v34

    .line 249
    .line 250
    aput-object v28, v10, v29

    .line 251
    .line 252
    aput-object v3, v10, v30

    .line 253
    .line 254
    aput-object v1, v10, v32

    .line 255
    .line 256
    aput-object v4, v10, v15

    .line 257
    .line 258
    aput-object v33, v10, v14

    .line 259
    .line 260
    aput-object v35, v10, v13

    .line 261
    .line 262
    aput-object v36, v10, v12

    .line 263
    .line 264
    aput-object v37, v10, v11

    .line 265
    .line 266
    aput-object v38, v10, v47

    .line 267
    .line 268
    aput-object v31, v10, v41

    .line 269
    .line 270
    const/16 v23, 0xe

    .line 271
    .line 272
    aput-object v9, v10, v23

    .line 273
    .line 274
    const/16 v22, 0xf

    .line 275
    .line 276
    aput-object v39, v10, v22

    .line 277
    .line 278
    const/16 v21, 0x10

    .line 279
    .line 280
    aput-object v40, v10, v21

    .line 281
    .line 282
    const/16 v20, 0x11

    .line 283
    .line 284
    aput-object v42, v10, v20

    .line 285
    .line 286
    const/16 v19, 0x12

    .line 287
    .line 288
    aput-object v43, v10, v19

    .line 289
    .line 290
    const/16 v18, 0x13

    .line 291
    .line 292
    aput-object v44, v10, v18

    .line 293
    .line 294
    const/16 v17, 0x14

    .line 295
    .line 296
    aput-object v45, v10, v17

    .line 297
    .line 298
    const/16 v16, 0x15

    .line 299
    .line 300
    aput-object v46, v10, v16

    .line 301
    .line 302
    const/16 v1, 0x16

    .line 303
    .line 304
    aput-object v2, v10, v1

    .line 305
    .line 306
    const/16 v1, 0x17

    .line 307
    .line 308
    aput-object v8, v10, v1

    .line 309
    .line 310
    sget-object v1, LmB;->r0:LmB;

    .line 311
    .line 312
    invoke-virtual {v1, v10}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_0
    const/16 v29, 0x4

    .line 318
    .line 319
    const/16 v30, 0x5

    .line 320
    .line 321
    const/16 v32, 0x6

    .line 322
    .line 323
    const/16 v34, 0x3

    .line 324
    .line 325
    const/16 v41, 0xd

    .line 326
    .line 327
    const/16 v47, 0xc

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, LUP;

    .line 332
    .line 333
    invoke-virtual {v1, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v8, 0x3

    .line 346
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/4 v8, 0x4

    .line 351
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v8, 0x5

    .line 356
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    iget-object v8, v0, LMWb;->b:LMe6;

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    if-eqz v24, :cond_3

    .line 365
    .line 366
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v26

    .line 370
    const/16 v24, 0x2

    .line 371
    .line 372
    iget-object v5, v8, LMe6;->b:LrZ;

    .line 373
    .line 374
    iget-object v5, v5, LrZ;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Ldo9;

    .line 377
    .line 378
    const/16 v28, 0x1

    .line 379
    .line 380
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v5, v6}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LBN7;

    .line 389
    .line 390
    :goto_4
    const/4 v6, 0x6

    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_3
    const/16 v24, 0x2

    .line 395
    .line 396
    const/16 v28, 0x1

    .line 397
    .line 398
    move-object/from16 v5, v25

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    invoke-virtual {v1, v6}, LUP;->e(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_4

    .line 406
    .line 407
    iget-object v6, v8, LMe6;->c:LFf2;

    .line 408
    .line 409
    iget-object v6, v6, LFf2;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, LUIi;

    .line 412
    .line 413
    invoke-virtual {v6, v7}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lsqj;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_4
    move-object/from16 v6, v25

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v1, v15}, LUP;->a(I)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v1, v14}, LUP;->e(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v27

    .line 430
    invoke-virtual {v1, v13}, LUP;->e(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v31

    .line 434
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v33

    .line 438
    invoke-virtual {v1, v11}, LUP;->e(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v35

    .line 442
    const/16 v11, 0xc

    .line 443
    .line 444
    const/16 v36, 0xb

    .line 445
    .line 446
    invoke-virtual {v1, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v37

    .line 450
    const/16 v11, 0xd

    .line 451
    .line 452
    invoke-virtual {v1, v11}, LUP;->d(I)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v38

    .line 456
    if-eqz v38, :cond_5

    .line 457
    .line 458
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v38

    .line 462
    iget-object v8, v8, LMe6;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, LpHd;

    .line 465
    .line 466
    iget-object v8, v8, LpHd;->b:Ldo9;

    .line 467
    .line 468
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v8, v11}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    move-object/from16 v25, v8

    .line 477
    .line 478
    check-cast v25, LuF8;

    .line 479
    .line 480
    :cond_5
    const/16 v8, 0xe

    .line 481
    .line 482
    invoke-virtual {v1, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    const/16 v8, 0xf

    .line 487
    .line 488
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v38

    .line 492
    const/16 v8, 0x10

    .line 493
    .line 494
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v39

    .line 498
    const/16 v8, 0x11

    .line 499
    .line 500
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v40

    .line 504
    const/16 v8, 0x12

    .line 505
    .line 506
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v42

    .line 510
    const/16 v8, 0x13

    .line 511
    .line 512
    invoke-virtual {v1, v8}, LUP;->e(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v43

    .line 516
    const/16 v8, 0x14

    .line 517
    .line 518
    invoke-virtual {v1, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v44

    .line 522
    const/16 v8, 0x15

    .line 523
    .line 524
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v45

    .line 528
    const/16 v8, 0x16

    .line 529
    .line 530
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/16 v46, 0xa

    .line 535
    .line 536
    const/16 v12, 0x17

    .line 537
    .line 538
    invoke-virtual {v1, v12}, LUP;->e(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const/16 v48, 0x9

    .line 543
    .line 544
    const/16 v13, 0x18

    .line 545
    .line 546
    invoke-virtual {v1, v13}, LUP;->a(I)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v13, 0x19

    .line 551
    .line 552
    new-array v13, v13, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v2, v13, v26

    .line 555
    .line 556
    aput-object v3, v13, v28

    .line 557
    .line 558
    aput-object v4, v13, v24

    .line 559
    .line 560
    const/16 v34, 0x3

    .line 561
    .line 562
    aput-object v9, v13, v34

    .line 563
    .line 564
    const/16 v29, 0x4

    .line 565
    .line 566
    aput-object v10, v13, v29

    .line 567
    .line 568
    const/16 v30, 0x5

    .line 569
    .line 570
    aput-object v5, v13, v30

    .line 571
    .line 572
    const/16 v32, 0x6

    .line 573
    .line 574
    aput-object v6, v13, v32

    .line 575
    .line 576
    aput-object v7, v13, v15

    .line 577
    .line 578
    aput-object v27, v13, v14

    .line 579
    .line 580
    aput-object v31, v13, v48

    .line 581
    .line 582
    aput-object v33, v13, v46

    .line 583
    .line 584
    aput-object v35, v13, v36

    .line 585
    .line 586
    const/16 v47, 0xc

    .line 587
    .line 588
    aput-object v37, v13, v47

    .line 589
    .line 590
    const/16 v41, 0xd

    .line 591
    .line 592
    aput-object v25, v13, v41

    .line 593
    .line 594
    const/16 v23, 0xe

    .line 595
    .line 596
    aput-object v11, v13, v23

    .line 597
    .line 598
    const/16 v22, 0xf

    .line 599
    .line 600
    aput-object v38, v13, v22

    .line 601
    .line 602
    const/16 v21, 0x10

    .line 603
    .line 604
    aput-object v39, v13, v21

    .line 605
    .line 606
    const/16 v20, 0x11

    .line 607
    .line 608
    aput-object v40, v13, v20

    .line 609
    .line 610
    const/16 v19, 0x12

    .line 611
    .line 612
    aput-object v42, v13, v19

    .line 613
    .line 614
    const/16 v18, 0x13

    .line 615
    .line 616
    aput-object v43, v13, v18

    .line 617
    .line 618
    const/16 v17, 0x14

    .line 619
    .line 620
    aput-object v44, v13, v17

    .line 621
    .line 622
    const/16 v16, 0x15

    .line 623
    .line 624
    aput-object v45, v13, v16

    .line 625
    .line 626
    const/16 v2, 0x16

    .line 627
    .line 628
    aput-object v8, v13, v2

    .line 629
    .line 630
    const/16 v2, 0x17

    .line 631
    .line 632
    aput-object v12, v13, v2

    .line 633
    .line 634
    const/16 v2, 0x18

    .line 635
    .line 636
    aput-object v1, v13, v2

    .line 637
    .line 638
    sget-object v1, LmB;->q0:LmB;

    .line 639
    .line 640
    invoke-virtual {v1, v13}, LmB;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_1
    const/16 v24, 0x2

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const/16 v28, 0x1

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LUP;

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v2, 0x1

    .line 661
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const/4 v2, 0x2

    .line 666
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const/4 v8, 0x3

    .line 671
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iget-object v2, v0, LMWb;->b:LMe6;

    .line 676
    .line 677
    iget-object v2, v2, LMe6;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LpHd;

    .line 680
    .line 681
    iget-object v2, v2, LpHd;->a:Ldo9;

    .line 682
    .line 683
    const/4 v8, 0x4

    .line 684
    invoke-virtual {v1, v8}, LUP;->d(I)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v2, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v8, 0x5

    .line 693
    invoke-virtual {v1, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    move-object v8, v2

    .line 698
    check-cast v8, LJSh;

    .line 699
    .line 700
    new-instance v3, LYHf;

    .line 701
    .line 702
    invoke-direct/range {v3 .. v9}, LYHf;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LJSh;Ljava/lang/Boolean;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
