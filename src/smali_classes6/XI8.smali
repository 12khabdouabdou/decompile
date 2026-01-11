.class public final LXI8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG88;

.field public final synthetic c:Lwx6;


# direct methods
.method public constructor <init>(LE88;Lwx6;I)V
    .locals 0

    .line 1
    iput p3, p0, LXI8;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG88;

    .line 7
    .line 8
    iput-object p1, p0, LXI8;->b:LG88;

    .line 9
    .line 10
    iput-object p2, p0, LXI8;->c:Lwx6;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LG88;

    .line 18
    .line 19
    iput-object p1, p0, LXI8;->b:LG88;

    .line 20
    .line 21
    iput-object p2, p0, LXI8;->c:Lwx6;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

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
    iget v8, v0, LXI8;->a:I

    .line 24
    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    check-cast v8, LUR;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, LUR;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    invoke-virtual {v8, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    invoke-virtual {v8, v5}, LUR;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v26

    .line 44
    invoke-virtual {v8, v4}, LUR;->c(I)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    const/16 v28, 0x3

    .line 49
    .line 50
    iget-object v4, v0, LXI8;->c:Lwx6;

    .line 51
    .line 52
    iget-object v4, v4, Lwx6;->c:Ls1j;

    .line 53
    .line 54
    sget-object v4, Ler7;->A0:Ler7;

    .line 55
    .line 56
    const/16 v29, 0x2

    .line 57
    .line 58
    invoke-virtual {v8, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v30, 0x4

    .line 67
    .line 68
    invoke-virtual {v8, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v4}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v3, v31

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v8, v1}, LUR;->b(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v32

    .line 97
    invoke-virtual {v8, v15}, LUR;->b(I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v33

    .line 101
    invoke-virtual {v8, v14}, LUR;->e(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v34

    .line 105
    invoke-virtual {v8, v13}, LUR;->e(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v35

    .line 109
    invoke-virtual {v8, v12}, LUR;->a(I)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v36

    .line 113
    invoke-virtual {v8, v11}, LUR;->e(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v37

    .line 117
    const/16 v38, 0xb

    .line 118
    .line 119
    invoke-virtual {v8, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v4, v11}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v39, 0xc

    .line 128
    .line 129
    invoke-virtual {v8, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v4, v10}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v9, 0xe

    .line 138
    .line 139
    const/16 v40, 0xd

    .line 140
    .line 141
    invoke-virtual {v8, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v41

    .line 145
    const/16 v9, 0xf

    .line 146
    .line 147
    invoke-virtual {v8, v9}, LUR;->e(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v42

    .line 151
    const/16 v9, 0x10

    .line 152
    .line 153
    invoke-virtual {v8, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v43

    .line 157
    const/16 v9, 0x11

    .line 158
    .line 159
    invoke-virtual {v8, v9}, LUR;->a(I)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v44

    .line 163
    const/16 v9, 0x12

    .line 164
    .line 165
    invoke-virtual {v8, v9}, LUR;->e(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v45

    .line 169
    const/16 v9, 0x13

    .line 170
    .line 171
    invoke-virtual {v8, v9}, LUR;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v46

    .line 175
    const/16 v9, 0x14

    .line 176
    .line 177
    invoke-virtual {v8, v9}, LUR;->e(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v47

    .line 181
    const/16 v9, 0x15

    .line 182
    .line 183
    const/16 v48, 0xa

    .line 184
    .line 185
    invoke-virtual {v8, v9}, LUR;->d(I)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_1

    .line 190
    .line 191
    invoke-static {v12, v4}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object/from16 v9, v31

    .line 207
    .line 208
    :goto_1
    const/16 v12, 0x16

    .line 209
    .line 210
    invoke-virtual {v8, v12}, LUR;->a(I)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const/16 v49, 0x9

    .line 215
    .line 216
    const/16 v13, 0x17

    .line 217
    .line 218
    invoke-virtual {v8, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    if-eqz v13, :cond_2

    .line 223
    .line 224
    invoke-static {v13, v4}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_2
    const/16 v50, 0x8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    move-object/from16 v13, v31

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    const/16 v14, 0x18

    .line 245
    .line 246
    invoke-virtual {v8, v14}, LUR;->b(I)[B

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v51, 0x7

    .line 251
    .line 252
    const/16 v15, 0x19

    .line 253
    .line 254
    invoke-virtual {v8, v15}, LUR;->a(I)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v52, 0x6

    .line 259
    .line 260
    const/16 v1, 0x1a

    .line 261
    .line 262
    invoke-virtual {v8, v1}, LUR;->c(I)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v53, 0x5

    .line 267
    .line 268
    const/16 v2, 0x1b

    .line 269
    .line 270
    invoke-virtual {v8, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/16 v54, 0x1

    .line 275
    .line 276
    const/16 v6, 0x1c

    .line 277
    .line 278
    invoke-virtual {v8, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_3

    .line 283
    .line 284
    invoke-static {v6, v4}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_4
    const/16 v55, 0x0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    move-object/from16 v6, v31

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :goto_5
    const/16 v7, 0x1d

    .line 305
    .line 306
    invoke-virtual {v8, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_4

    .line 311
    .line 312
    invoke-static {v7, v4}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v31

    .line 326
    :cond_4
    const/16 v4, 0x1e

    .line 327
    .line 328
    new-array v4, v4, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v24, v4, v55

    .line 331
    .line 332
    aput-object v25, v4, v54

    .line 333
    .line 334
    aput-object v26, v4, v29

    .line 335
    .line 336
    aput-object v27, v4, v28

    .line 337
    .line 338
    aput-object v5, v4, v30

    .line 339
    .line 340
    aput-object v3, v4, v53

    .line 341
    .line 342
    aput-object v32, v4, v52

    .line 343
    .line 344
    aput-object v33, v4, v51

    .line 345
    .line 346
    aput-object v34, v4, v50

    .line 347
    .line 348
    aput-object v35, v4, v49

    .line 349
    .line 350
    aput-object v36, v4, v48

    .line 351
    .line 352
    aput-object v37, v4, v38

    .line 353
    .line 354
    aput-object v11, v4, v39

    .line 355
    .line 356
    aput-object v10, v4, v40

    .line 357
    .line 358
    const/16 v23, 0xe

    .line 359
    .line 360
    aput-object v41, v4, v23

    .line 361
    .line 362
    const/16 v22, 0xf

    .line 363
    .line 364
    aput-object v42, v4, v22

    .line 365
    .line 366
    const/16 v21, 0x10

    .line 367
    .line 368
    aput-object v43, v4, v21

    .line 369
    .line 370
    const/16 v20, 0x11

    .line 371
    .line 372
    aput-object v44, v4, v20

    .line 373
    .line 374
    const/16 v19, 0x12

    .line 375
    .line 376
    aput-object v45, v4, v19

    .line 377
    .line 378
    const/16 v18, 0x13

    .line 379
    .line 380
    aput-object v46, v4, v18

    .line 381
    .line 382
    const/16 v17, 0x14

    .line 383
    .line 384
    aput-object v47, v4, v17

    .line 385
    .line 386
    const/16 v16, 0x15

    .line 387
    .line 388
    aput-object v9, v4, v16

    .line 389
    .line 390
    const/16 v3, 0x16

    .line 391
    .line 392
    aput-object v12, v4, v3

    .line 393
    .line 394
    const/16 v3, 0x17

    .line 395
    .line 396
    aput-object v13, v4, v3

    .line 397
    .line 398
    const/16 v3, 0x18

    .line 399
    .line 400
    aput-object v14, v4, v3

    .line 401
    .line 402
    const/16 v3, 0x19

    .line 403
    .line 404
    aput-object v15, v4, v3

    .line 405
    .line 406
    const/16 v3, 0x1a

    .line 407
    .line 408
    aput-object v1, v4, v3

    .line 409
    .line 410
    const/16 v1, 0x1b

    .line 411
    .line 412
    aput-object v2, v4, v1

    .line 413
    .line 414
    const/16 v1, 0x1c

    .line 415
    .line 416
    aput-object v6, v4, v1

    .line 417
    .line 418
    const/16 v1, 0x1d

    .line 419
    .line 420
    aput-object v31, v4, v1

    .line 421
    .line 422
    iget-object v1, v0, LXI8;->b:LG88;

    .line 423
    .line 424
    invoke-interface {v1, v4}, LE88;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    return-object v1

    .line 429
    :pswitch_0
    const/16 v28, 0x3

    .line 430
    .line 431
    const/16 v29, 0x2

    .line 432
    .line 433
    const/16 v30, 0x4

    .line 434
    .line 435
    const/16 v38, 0xb

    .line 436
    .line 437
    const/16 v39, 0xc

    .line 438
    .line 439
    const/16 v40, 0xd

    .line 440
    .line 441
    const/16 v48, 0xa

    .line 442
    .line 443
    const/16 v49, 0x9

    .line 444
    .line 445
    const/16 v50, 0x8

    .line 446
    .line 447
    const/16 v51, 0x7

    .line 448
    .line 449
    const/16 v52, 0x6

    .line 450
    .line 451
    const/16 v53, 0x5

    .line 452
    .line 453
    const/16 v54, 0x1

    .line 454
    .line 455
    const/16 v55, 0x0

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, LUR;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v1, v2}, LUR;->e(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v2, 0x2

    .line 472
    invoke-virtual {v1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v2, 0x3

    .line 477
    invoke-virtual {v1, v2}, LUR;->c(I)Ljava/lang/Double;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v2, v0, LXI8;->c:Lwx6;

    .line 482
    .line 483
    iget-object v2, v2, Lwx6;->c:Ls1j;

    .line 484
    .line 485
    sget-object v2, Ler7;->A0:Ler7;

    .line 486
    .line 487
    const/4 v7, 0x4

    .line 488
    invoke-virtual {v1, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v2, v8}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/4 v8, 0x5

    .line 497
    invoke-virtual {v1, v8}, LUR;->d(I)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_5

    .line 502
    .line 503
    invoke-static {v9, v2}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    :goto_6
    const/4 v10, 0x6

    .line 518
    goto :goto_7

    .line 519
    :cond_5
    const/4 v9, 0x0

    .line 520
    goto :goto_6

    .line 521
    :goto_7
    invoke-virtual {v1, v10}, LUR;->b(I)[B

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    const/4 v10, 0x7

    .line 526
    invoke-virtual {v1, v10}, LUR;->b(I)[B

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    const/16 v10, 0x8

    .line 531
    .line 532
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const/16 v10, 0x9

    .line 537
    .line 538
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v10, 0xa

    .line 543
    .line 544
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    const/16 v10, 0xb

    .line 549
    .line 550
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    const/16 v10, 0xc

    .line 555
    .line 556
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v2, v8}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move-object/from16 v25, v3

    .line 565
    .line 566
    const/16 v10, 0xd

    .line 567
    .line 568
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Ler7;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/16 v10, 0xe

    .line 577
    .line 578
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v26

    .line 582
    const/16 v10, 0xf

    .line 583
    .line 584
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v27

    .line 588
    const/16 v10, 0x10

    .line 589
    .line 590
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v31

    .line 594
    const/16 v10, 0x11

    .line 595
    .line 596
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v32

    .line 600
    const/16 v10, 0x12

    .line 601
    .line 602
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v33

    .line 606
    const/16 v10, 0x13

    .line 607
    .line 608
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v34

    .line 612
    const/16 v10, 0x14

    .line 613
    .line 614
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v35

    .line 618
    move-object/from16 v36, v3

    .line 619
    .line 620
    const/16 v10, 0x15

    .line 621
    .line 622
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_6

    .line 627
    .line 628
    invoke-static {v3, v2}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Ljava/lang/Number;

    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_8

    .line 643
    :cond_6
    const/4 v3, 0x0

    .line 644
    :goto_8
    const/16 v10, 0x16

    .line 645
    .line 646
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    move-object/from16 v37, v3

    .line 651
    .line 652
    const/16 v3, 0x17

    .line 653
    .line 654
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_7

    .line 659
    .line 660
    invoke-static {v3, v2}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object/from16 v41, v3

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_7
    const/16 v41, 0x0

    .line 678
    .line 679
    :goto_9
    const/16 v3, 0x18

    .line 680
    .line 681
    invoke-virtual {v1, v3}, LUR;->b(I)[B

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v42, v3

    .line 686
    .line 687
    const/16 v3, 0x19

    .line 688
    .line 689
    invoke-virtual {v1, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v43, v3

    .line 694
    .line 695
    const/16 v3, 0x1a

    .line 696
    .line 697
    invoke-virtual {v1, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object/from16 v44, v3

    .line 702
    .line 703
    const/16 v3, 0x1b

    .line 704
    .line 705
    invoke-virtual {v1, v3}, LUR;->c(I)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    move-object/from16 v45, v3

    .line 710
    .line 711
    const/16 v3, 0x1c

    .line 712
    .line 713
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_8

    .line 718
    .line 719
    invoke-static {v3, v2}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object/from16 v46, v3

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_8
    const/16 v46, 0x0

    .line 737
    .line 738
    :goto_a
    const/16 v3, 0x1d

    .line 739
    .line 740
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_9

    .line 745
    .line 746
    invoke-static {v1, v2}, LFi5;->g(Ljava/lang/Long;Ler7;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_b

    .line 761
    :cond_9
    const/4 v1, 0x0

    .line 762
    :goto_b
    const/16 v2, 0x1e

    .line 763
    .line 764
    new-array v2, v2, [Ljava/lang/Object;

    .line 765
    .line 766
    const/16 v55, 0x0

    .line 767
    .line 768
    aput-object v25, v2, v55

    .line 769
    .line 770
    const/16 v54, 0x1

    .line 771
    .line 772
    aput-object v4, v2, v54

    .line 773
    .line 774
    const/16 v29, 0x2

    .line 775
    .line 776
    aput-object v5, v2, v29

    .line 777
    .line 778
    const/16 v28, 0x3

    .line 779
    .line 780
    aput-object v6, v2, v28

    .line 781
    .line 782
    const/16 v30, 0x4

    .line 783
    .line 784
    aput-object v7, v2, v30

    .line 785
    .line 786
    const/16 v53, 0x5

    .line 787
    .line 788
    aput-object v9, v2, v53

    .line 789
    .line 790
    const/16 v52, 0x6

    .line 791
    .line 792
    aput-object v11, v2, v52

    .line 793
    .line 794
    const/16 v51, 0x7

    .line 795
    .line 796
    aput-object v12, v2, v51

    .line 797
    .line 798
    const/16 v50, 0x8

    .line 799
    .line 800
    aput-object v13, v2, v50

    .line 801
    .line 802
    const/16 v49, 0x9

    .line 803
    .line 804
    aput-object v14, v2, v49

    .line 805
    .line 806
    const/16 v48, 0xa

    .line 807
    .line 808
    aput-object v15, v2, v48

    .line 809
    .line 810
    const/16 v38, 0xb

    .line 811
    .line 812
    aput-object v24, v2, v38

    .line 813
    .line 814
    const/16 v39, 0xc

    .line 815
    .line 816
    aput-object v8, v2, v39

    .line 817
    .line 818
    const/16 v40, 0xd

    .line 819
    .line 820
    aput-object v36, v2, v40

    .line 821
    .line 822
    const/16 v23, 0xe

    .line 823
    .line 824
    aput-object v26, v2, v23

    .line 825
    .line 826
    const/16 v22, 0xf

    .line 827
    .line 828
    aput-object v27, v2, v22

    .line 829
    .line 830
    const/16 v21, 0x10

    .line 831
    .line 832
    aput-object v31, v2, v21

    .line 833
    .line 834
    const/16 v20, 0x11

    .line 835
    .line 836
    aput-object v32, v2, v20

    .line 837
    .line 838
    const/16 v19, 0x12

    .line 839
    .line 840
    aput-object v33, v2, v19

    .line 841
    .line 842
    const/16 v18, 0x13

    .line 843
    .line 844
    aput-object v34, v2, v18

    .line 845
    .line 846
    const/16 v17, 0x14

    .line 847
    .line 848
    aput-object v35, v2, v17

    .line 849
    .line 850
    const/16 v16, 0x15

    .line 851
    .line 852
    aput-object v37, v2, v16

    .line 853
    .line 854
    const/16 v3, 0x16

    .line 855
    .line 856
    aput-object v10, v2, v3

    .line 857
    .line 858
    const/16 v3, 0x17

    .line 859
    .line 860
    aput-object v41, v2, v3

    .line 861
    .line 862
    const/16 v3, 0x18

    .line 863
    .line 864
    aput-object v42, v2, v3

    .line 865
    .line 866
    const/16 v3, 0x19

    .line 867
    .line 868
    aput-object v43, v2, v3

    .line 869
    .line 870
    const/16 v3, 0x1a

    .line 871
    .line 872
    aput-object v44, v2, v3

    .line 873
    .line 874
    const/16 v3, 0x1b

    .line 875
    .line 876
    aput-object v45, v2, v3

    .line 877
    .line 878
    const/16 v3, 0x1c

    .line 879
    .line 880
    aput-object v46, v2, v3

    .line 881
    .line 882
    const/16 v3, 0x1d

    .line 883
    .line 884
    aput-object v1, v2, v3

    .line 885
    .line 886
    iget-object v1, v0, LXI8;->b:LG88;

    .line 887
    .line 888
    invoke-interface {v1, v2}, LE88;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    return-object v1

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
