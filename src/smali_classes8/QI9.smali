.class public final LQI9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAv0;


# direct methods
.method public synthetic constructor <init>(LAv0;I)V
    .locals 0

    .line 1
    iput p2, p0, LQI9;->a:I

    iput-object p1, p0, LQI9;->b:LAv0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQI9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUR;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, v0, LQI9;->b:LAv0;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    long-to-int v13, v6

    .line 44
    iget-object v5, v5, LAv0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lq18;

    .line 47
    .line 48
    iget-object v6, v5, Lq18;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lgx9;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x7

    .line 67
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v11, 0x9

    .line 78
    .line 79
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v12, 0xa

    .line 84
    .line 85
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    iget-object v5, v5, Lq18;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LCHf;

    .line 94
    .line 95
    invoke-virtual {v5, v12}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LH90;

    .line 100
    .line 101
    :goto_0
    move-object/from16 v23, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const/16 v5, 0xb

    .line 107
    .line 108
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    const/16 v5, 0xc

    .line 113
    .line 114
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v12, 0xd

    .line 119
    .line 120
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    check-cast v6, Lrv7;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v21

    .line 154
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v25

    .line 158
    new-instance v5, LVI9;

    .line 159
    .line 160
    move-wide/from16 v11, v16

    .line 161
    .line 162
    move-wide/from16 v17, v7

    .line 163
    .line 164
    move-wide v8, v14

    .line 165
    move-wide v15, v11

    .line 166
    move-wide v11, v3

    .line 167
    move-object v14, v6

    .line 168
    move-wide v6, v1

    .line 169
    invoke-direct/range {v5 .. v27}, LVI9;-><init>(JJLjava/lang/String;JILrv7;JJJJLH90;Ljava/lang/Long;J[B)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LUR;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v0, LQI9;->b:LAv0;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    long-to-int v13, v6

    .line 209
    iget-object v5, v5, LAv0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lq18;

    .line 212
    .line 213
    iget-object v6, v5, Lq18;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lgx9;

    .line 216
    .line 217
    const/4 v7, 0x5

    .line 218
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v6, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v7, 0x6

    .line 227
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x7

    .line 232
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/16 v11, 0x9

    .line 243
    .line 244
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const/16 v12, 0xa

    .line 249
    .line 250
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_1

    .line 255
    .line 256
    iget-object v5, v5, Lq18;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, LCHf;

    .line 259
    .line 260
    invoke-virtual {v5, v12}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LH90;

    .line 265
    .line 266
    :goto_2
    move-object/from16 v23, v5

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_1
    const/4 v5, 0x0

    .line 270
    goto :goto_2

    .line 271
    :goto_3
    const/16 v5, 0xb

    .line 272
    .line 273
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const/16 v5, 0xc

    .line 278
    .line 279
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/16 v12, 0xd

    .line 284
    .line 285
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    check-cast v6, Lrv7;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v16

    .line 307
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v21

    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v25

    .line 323
    new-instance v5, LVI9;

    .line 324
    .line 325
    move-wide/from16 v11, v16

    .line 326
    .line 327
    move-wide/from16 v17, v7

    .line 328
    .line 329
    move-wide v8, v14

    .line 330
    move-wide v15, v11

    .line 331
    move-wide v11, v3

    .line 332
    move-object v14, v6

    .line 333
    move-wide v6, v1

    .line 334
    invoke-direct/range {v5 .. v27}, LVI9;-><init>(JJLjava/lang/String;JILrv7;JJJJLH90;Ljava/lang/Long;J[B)V

    .line 335
    .line 336
    .line 337
    return-object v5

    .line 338
    :pswitch_1
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, LUR;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, 0x2

    .line 353
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/4 v4, 0x3

    .line 358
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v0, LQI9;->b:LAv0;

    .line 363
    .line 364
    iget-object v6, v5, LAv0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    long-to-int v13, v6

    .line 376
    iget-object v5, v5, LAv0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lq18;

    .line 379
    .line 380
    iget-object v6, v5, Lq18;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lgx9;

    .line 383
    .line 384
    const/4 v7, 0x5

    .line 385
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v6, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v7, 0x6

    .line 394
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/4 v8, 0x7

    .line 399
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/16 v9, 0x8

    .line 404
    .line 405
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const/16 v11, 0x9

    .line 410
    .line 411
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/16 v12, 0xa

    .line 416
    .line 417
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-eqz v12, :cond_2

    .line 422
    .line 423
    iget-object v5, v5, Lq18;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, LCHf;

    .line 426
    .line 427
    invoke-virtual {v5, v12}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LH90;

    .line 432
    .line 433
    :goto_4
    move-object/from16 v23, v5

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_2
    const/4 v5, 0x0

    .line 437
    goto :goto_4

    .line 438
    :goto_5
    const/16 v5, 0xb

    .line 439
    .line 440
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    const/16 v5, 0xc

    .line 445
    .line 446
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/16 v12, 0xd

    .line 451
    .line 452
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v27

    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    check-cast v6, Lrv7;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v16

    .line 474
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v19

    .line 482
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v21

    .line 486
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 487
    .line 488
    .line 489
    move-result-wide v25

    .line 490
    new-instance v5, LVI9;

    .line 491
    .line 492
    move-wide/from16 v11, v16

    .line 493
    .line 494
    move-wide/from16 v17, v7

    .line 495
    .line 496
    move-wide v8, v14

    .line 497
    move-wide v15, v11

    .line 498
    move-wide v11, v3

    .line 499
    move-object v14, v6

    .line 500
    move-wide v6, v1

    .line 501
    invoke-direct/range {v5 .. v27}, LVI9;-><init>(JJLjava/lang/String;JILrv7;JJJJLH90;Ljava/lang/Long;J[B)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_2
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, LUR;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/4 v4, 0x2

    .line 520
    invoke-virtual {v1, v4}, LUR;->e(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const/4 v4, 0x3

    .line 525
    invoke-virtual {v1, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iget-object v5, v0, LQI9;->b:LAv0;

    .line 530
    .line 531
    const/4 v6, 0x4

    .line 532
    invoke-virtual {v1, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    long-to-int v13, v6

    .line 541
    iget-object v5, v5, LAv0;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Lq18;

    .line 544
    .line 545
    iget-object v6, v5, Lq18;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Lgx9;

    .line 548
    .line 549
    const/4 v7, 0x5

    .line 550
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v6, v7}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v7, 0x6

    .line 559
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/4 v8, 0x7

    .line 564
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const/16 v9, 0x8

    .line 569
    .line 570
    invoke-virtual {v1, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/16 v11, 0x9

    .line 575
    .line 576
    invoke-virtual {v1, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const/16 v12, 0xa

    .line 581
    .line 582
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    if-eqz v12, :cond_3

    .line 587
    .line 588
    iget-object v5, v5, Lq18;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LCHf;

    .line 591
    .line 592
    invoke-virtual {v5, v12}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LH90;

    .line 597
    .line 598
    :goto_6
    move-object/from16 v23, v5

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_3
    const/4 v5, 0x0

    .line 602
    goto :goto_6

    .line 603
    :goto_7
    const/16 v5, 0xb

    .line 604
    .line 605
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v24

    .line 609
    const/16 v5, 0xc

    .line 610
    .line 611
    invoke-virtual {v1, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const/16 v12, 0xd

    .line 616
    .line 617
    invoke-virtual {v1, v12}, LUR;->b(I)[B

    .line 618
    .line 619
    .line 620
    move-result-object v27

    .line 621
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    check-cast v6, Lrv7;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v16

    .line 639
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v19

    .line 647
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide v21

    .line 651
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v25

    .line 655
    new-instance v5, LVI9;

    .line 656
    .line 657
    move-wide/from16 v11, v16

    .line 658
    .line 659
    move-wide/from16 v17, v7

    .line 660
    .line 661
    move-wide v8, v14

    .line 662
    move-wide v15, v11

    .line 663
    move-wide v11, v3

    .line 664
    move-object v14, v6

    .line 665
    move-wide v6, v1

    .line 666
    invoke-direct/range {v5 .. v27}, LVI9;-><init>(JJLjava/lang/String;JILrv7;JJJJLH90;Ljava/lang/Long;J[B)V

    .line 667
    .line 668
    .line 669
    return-object v5

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
