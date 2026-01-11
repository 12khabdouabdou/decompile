.class public final Lan3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo3;

.field public final b:LAzf;


# direct methods
.method public constructor <init>(Ljo3;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "HIDDEN"

    .line 6
    .line 7
    const-string v3, "SWIPE_DOWN"

    .line 8
    .line 9
    const-string v4, "COMMERCE_TOP_SNAP"

    .line 10
    .line 11
    const-string v5, "VIEWER_READY"

    .line 12
    .line 13
    const-string v6, "OPEN_VIEW_COMMERCE"

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lan3;->a:Ljo3;

    .line 32
    .line 33
    sget-object v1, LKn3;->Z:LKn3;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "CommerceNativeStoreOperaStateMachine"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object v1, LJp0;->a:LJp0;

    .line 44
    .line 45
    new-instance v1, LGSh;

    .line 46
    .line 47
    new-instance v7, LZm3;

    .line 48
    .line 49
    invoke-direct {v7, v0, v15}, LZm3;-><init>(Lan3;I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LZm3;

    .line 53
    .line 54
    invoke-direct {v8, v0, v14}, LZm3;-><init>(Lan3;I)V

    .line 55
    .line 56
    .line 57
    new-array v9, v13, [LThj;

    .line 58
    .line 59
    aput-object v7, v9, v15

    .line 60
    .line 61
    aput-object v8, v9, v14

    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v6, v9}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, LGSh;

    .line 67
    .line 68
    new-instance v7, LZm3;

    .line 69
    .line 70
    invoke-direct {v7, v0, v13}, LZm3;-><init>(Lan3;I)V

    .line 71
    .line 72
    .line 73
    new-array v8, v14, [LThj;

    .line 74
    .line 75
    aput-object v7, v8, v15

    .line 76
    .line 77
    invoke-direct {v6, v4, v5, v3, v8}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, LGSh;

    .line 81
    .line 82
    new-instance v7, LZm3;

    .line 83
    .line 84
    invoke-direct {v7, v0, v12}, LZm3;-><init>(Lan3;I)V

    .line 85
    .line 86
    .line 87
    new-array v8, v14, [LThj;

    .line 88
    .line 89
    aput-object v7, v8, v15

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v2, v8}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v6, v3}, LBe9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LAzf;

    .line 99
    .line 100
    invoke-direct {v2, v5, v1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lan3;->b:LAzf;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lan3;->a:Ljo3;

    .line 110
    .line 111
    new-instance v1, LGSh;

    .line 112
    .line 113
    new-instance v7, Lzo3;

    .line 114
    .line 115
    invoke-direct {v7, v0, v15}, Lzo3;-><init>(Lan3;I)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lzo3;

    .line 119
    .line 120
    invoke-direct {v8, v0, v14}, Lzo3;-><init>(Lan3;I)V

    .line 121
    .line 122
    .line 123
    new-array v9, v13, [LThj;

    .line 124
    .line 125
    aput-object v7, v9, v15

    .line 126
    .line 127
    aput-object v8, v9, v14

    .line 128
    .line 129
    invoke-direct {v1, v5, v4, v6, v9}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LGSh;

    .line 133
    .line 134
    new-instance v7, Lzo3;

    .line 135
    .line 136
    invoke-direct {v7, v0, v13}, Lzo3;-><init>(Lan3;I)V

    .line 137
    .line 138
    .line 139
    new-array v8, v14, [LThj;

    .line 140
    .line 141
    aput-object v7, v8, v15

    .line 142
    .line 143
    invoke-direct {v6, v4, v5, v3, v8}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LGSh;

    .line 147
    .line 148
    new-instance v7, Lzo3;

    .line 149
    .line 150
    invoke-direct {v7, v0, v12}, Lzo3;-><init>(Lan3;I)V

    .line 151
    .line 152
    .line 153
    new-array v8, v14, [LThj;

    .line 154
    .line 155
    aput-object v7, v8, v15

    .line 156
    .line 157
    invoke-direct {v3, v4, v5, v2, v8}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6, v3}, LBe9;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lr4f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LAzf;

    .line 165
    .line 166
    invoke-direct {v2, v5, v1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v0, Lan3;->b:LAzf;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lan3;->a:Ljo3;

    .line 176
    .line 177
    sget-object v1, LKn3;->Z:LKn3;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v1, "CommerceDiscoverOperaStateMachine"

    .line 183
    .line 184
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    sget-object v1, LJp0;->a:LJp0;

    .line 188
    .line 189
    new-instance v1, LGSh;

    .line 190
    .line 191
    new-instance v2, Lxn3;

    .line 192
    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    const/16 v14, 0xa

    .line 196
    .line 197
    invoke-direct {v2, v0, v14}, Lxn3;-><init>(Lan3;I)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lxn3;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v15, 0x15

    .line 205
    .line 206
    invoke-direct {v14, v0, v15}, Lxn3;-><init>(Lan3;I)V

    .line 207
    .line 208
    .line 209
    new-instance v15, Lyn3;

    .line 210
    .line 211
    invoke-direct {v15, v0, v13}, Lyn3;-><init>(Lan3;I)V

    .line 212
    .line 213
    .line 214
    const/16 v18, 0x2

    .line 215
    .line 216
    new-instance v13, Lyn3;

    .line 217
    .line 218
    invoke-direct {v13, v0, v12}, Lyn3;-><init>(Lan3;I)V

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x3

    .line 222
    .line 223
    new-instance v12, Lyn3;

    .line 224
    .line 225
    invoke-direct {v12, v0, v11}, Lyn3;-><init>(Lan3;I)V

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x4

    .line 229
    .line 230
    new-instance v11, Lyn3;

    .line 231
    .line 232
    invoke-direct {v11, v0, v10}, Lyn3;-><init>(Lan3;I)V

    .line 233
    .line 234
    .line 235
    const/16 v21, 0x5

    .line 236
    .line 237
    new-array v10, v9, [LThj;

    .line 238
    .line 239
    aput-object v2, v10, v17

    .line 240
    .line 241
    aput-object v14, v10, v16

    .line 242
    .line 243
    aput-object v15, v10, v18

    .line 244
    .line 245
    aput-object v13, v10, v19

    .line 246
    .line 247
    aput-object v12, v10, v20

    .line 248
    .line 249
    aput-object v11, v10, v21

    .line 250
    .line 251
    invoke-direct {v1, v5, v4, v6, v10}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LGSh;

    .line 255
    .line 256
    new-instance v6, Lyn3;

    .line 257
    .line 258
    invoke-direct {v6, v0, v9}, Lyn3;-><init>(Lan3;I)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Lyn3;

    .line 262
    .line 263
    invoke-direct {v10, v0, v8}, Lyn3;-><init>(Lan3;I)V

    .line 264
    .line 265
    .line 266
    new-instance v11, Lyn3;

    .line 267
    .line 268
    invoke-direct {v11, v0, v7}, Lyn3;-><init>(Lan3;I)V

    .line 269
    .line 270
    .line 271
    new-instance v12, Lxn3;

    .line 272
    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-direct {v12, v0, v13}, Lxn3;-><init>(Lan3;I)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lxn3;

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-direct {v14, v0, v15}, Lxn3;-><init>(Lan3;I)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x5

    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    new-array v15, v13, [LThj;

    .line 289
    .line 290
    aput-object v6, v15, v17

    .line 291
    .line 292
    aput-object v10, v15, v16

    .line 293
    .line 294
    aput-object v11, v15, v18

    .line 295
    .line 296
    aput-object v12, v15, v19

    .line 297
    .line 298
    aput-object v14, v15, v20

    .line 299
    .line 300
    const-string v6, "SWIPE_UP"

    .line 301
    .line 302
    const-string v10, "COMMERCE_LONG_FORM"

    .line 303
    .line 304
    invoke-direct {v2, v4, v10, v6, v15}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, LGSh;

    .line 308
    .line 309
    new-instance v11, Lxn3;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    invoke-direct {v11, v0, v12}, Lxn3;-><init>(Lan3;I)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Lxn3;

    .line 316
    .line 317
    const/4 v13, 0x3

    .line 318
    invoke-direct {v12, v0, v13}, Lxn3;-><init>(Lan3;I)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Lxn3;

    .line 322
    .line 323
    const/4 v14, 0x4

    .line 324
    invoke-direct {v13, v0, v14}, Lxn3;-><init>(Lan3;I)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Lxn3;

    .line 328
    .line 329
    const/4 v15, 0x5

    .line 330
    invoke-direct {v14, v0, v15}, Lxn3;-><init>(Lan3;I)V

    .line 331
    .line 332
    .line 333
    const/16 v21, 0x5

    .line 334
    .line 335
    new-instance v15, Lxn3;

    .line 336
    .line 337
    invoke-direct {v15, v0, v9}, Lxn3;-><init>(Lan3;I)V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lxn3;

    .line 341
    .line 342
    invoke-direct {v7, v0, v8}, Lxn3;-><init>(Lan3;I)V

    .line 343
    .line 344
    .line 345
    const/16 v22, 0x7

    .line 346
    .line 347
    new-array v8, v9, [LThj;

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    aput-object v11, v8, v17

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    aput-object v12, v8, v16

    .line 356
    .line 357
    const/16 v18, 0x2

    .line 358
    .line 359
    aput-object v13, v8, v18

    .line 360
    .line 361
    const/16 v19, 0x3

    .line 362
    .line 363
    aput-object v14, v8, v19

    .line 364
    .line 365
    const/16 v20, 0x4

    .line 366
    .line 367
    aput-object v15, v8, v20

    .line 368
    .line 369
    aput-object v7, v8, v21

    .line 370
    .line 371
    invoke-direct {v6, v10, v4, v3, v8}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 372
    .line 373
    .line 374
    new-instance v7, LGSh;

    .line 375
    .line 376
    new-instance v8, Lxn3;

    .line 377
    .line 378
    const/16 v11, 0x8

    .line 379
    .line 380
    invoke-direct {v8, v0, v11}, Lxn3;-><init>(Lan3;I)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Lxn3;

    .line 384
    .line 385
    const/16 v12, 0x9

    .line 386
    .line 387
    invoke-direct {v11, v0, v12}, Lxn3;-><init>(Lan3;I)V

    .line 388
    .line 389
    .line 390
    new-instance v12, Lxn3;

    .line 391
    .line 392
    const/16 v13, 0xb

    .line 393
    .line 394
    invoke-direct {v12, v0, v13}, Lxn3;-><init>(Lan3;I)V

    .line 395
    .line 396
    .line 397
    new-instance v13, Lxn3;

    .line 398
    .line 399
    const/16 v14, 0xc

    .line 400
    .line 401
    invoke-direct {v13, v0, v14}, Lxn3;-><init>(Lan3;I)V

    .line 402
    .line 403
    .line 404
    new-instance v14, Lxn3;

    .line 405
    .line 406
    const/16 v15, 0xd

    .line 407
    .line 408
    invoke-direct {v14, v0, v15}, Lxn3;-><init>(Lan3;I)V

    .line 409
    .line 410
    .line 411
    new-instance v15, Lxn3;

    .line 412
    .line 413
    const/16 v23, 0x6

    .line 414
    .line 415
    const/16 v9, 0xe

    .line 416
    .line 417
    invoke-direct {v15, v0, v9}, Lxn3;-><init>(Lan3;I)V

    .line 418
    .line 419
    .line 420
    new-instance v9, Lxn3;

    .line 421
    .line 422
    move-object/from16 p1, v1

    .line 423
    .line 424
    const/16 v1, 0xf

    .line 425
    .line 426
    invoke-direct {v9, v0, v1}, Lxn3;-><init>(Lan3;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lxn3;

    .line 430
    .line 431
    move-object/from16 p2, v2

    .line 432
    .line 433
    const/16 v2, 0x10

    .line 434
    .line 435
    invoke-direct {v1, v0, v2}, Lxn3;-><init>(Lan3;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v24, v1

    .line 439
    .line 440
    const/16 v2, 0x8

    .line 441
    .line 442
    new-array v1, v2, [LThj;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    aput-object v8, v1, v17

    .line 447
    .line 448
    const/16 v16, 0x1

    .line 449
    .line 450
    aput-object v11, v1, v16

    .line 451
    .line 452
    const/16 v18, 0x2

    .line 453
    .line 454
    aput-object v12, v1, v18

    .line 455
    .line 456
    const/16 v19, 0x3

    .line 457
    .line 458
    aput-object v13, v1, v19

    .line 459
    .line 460
    const/16 v20, 0x4

    .line 461
    .line 462
    aput-object v14, v1, v20

    .line 463
    .line 464
    const/16 v21, 0x5

    .line 465
    .line 466
    aput-object v15, v1, v21

    .line 467
    .line 468
    aput-object v9, v1, v23

    .line 469
    .line 470
    aput-object v24, v1, v22

    .line 471
    .line 472
    const-string v2, "NAVIGATE_COMMERCE"

    .line 473
    .line 474
    invoke-direct {v7, v4, v4, v2, v1}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, LGSh;

    .line 478
    .line 479
    new-instance v8, Lxn3;

    .line 480
    .line 481
    const/16 v9, 0x11

    .line 482
    .line 483
    invoke-direct {v8, v0, v9}, Lxn3;-><init>(Lan3;I)V

    .line 484
    .line 485
    .line 486
    new-instance v9, Lxn3;

    .line 487
    .line 488
    const/16 v11, 0x12

    .line 489
    .line 490
    invoke-direct {v9, v0, v11}, Lxn3;-><init>(Lan3;I)V

    .line 491
    .line 492
    .line 493
    const/4 v12, 0x2

    .line 494
    new-array v11, v12, [LThj;

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    aput-object v8, v11, v17

    .line 499
    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    aput-object v9, v11, v16

    .line 503
    .line 504
    const-string v8, "NAVIGATE"

    .line 505
    .line 506
    invoke-direct {v1, v4, v5, v8, v11}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 507
    .line 508
    .line 509
    new-instance v9, LGSh;

    .line 510
    .line 511
    new-instance v11, Lxn3;

    .line 512
    .line 513
    const/16 v12, 0x13

    .line 514
    .line 515
    invoke-direct {v11, v0, v12}, Lxn3;-><init>(Lan3;I)V

    .line 516
    .line 517
    .line 518
    new-instance v12, Lxn3;

    .line 519
    .line 520
    const/16 v13, 0x14

    .line 521
    .line 522
    invoke-direct {v12, v0, v13}, Lxn3;-><init>(Lan3;I)V

    .line 523
    .line 524
    .line 525
    const/4 v13, 0x2

    .line 526
    new-array v14, v13, [LThj;

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    aput-object v11, v14, v17

    .line 531
    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    aput-object v12, v14, v16

    .line 535
    .line 536
    invoke-direct {v9, v4, v5, v3, v14}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 537
    .line 538
    .line 539
    new-instance v3, LGSh;

    .line 540
    .line 541
    new-instance v11, Lxn3;

    .line 542
    .line 543
    const/16 v12, 0x16

    .line 544
    .line 545
    invoke-direct {v11, v0, v12}, Lxn3;-><init>(Lan3;I)V

    .line 546
    .line 547
    .line 548
    new-instance v12, Lxn3;

    .line 549
    .line 550
    const/16 v13, 0x17

    .line 551
    .line 552
    invoke-direct {v12, v0, v13}, Lxn3;-><init>(Lan3;I)V

    .line 553
    .line 554
    .line 555
    new-instance v13, Lxn3;

    .line 556
    .line 557
    const/16 v14, 0x18

    .line 558
    .line 559
    invoke-direct {v13, v0, v14}, Lxn3;-><init>(Lan3;I)V

    .line 560
    .line 561
    .line 562
    new-instance v14, Lxn3;

    .line 563
    .line 564
    const/16 v15, 0x19

    .line 565
    .line 566
    invoke-direct {v14, v0, v15}, Lxn3;-><init>(Lan3;I)V

    .line 567
    .line 568
    .line 569
    new-instance v15, Lxn3;

    .line 570
    .line 571
    move-object/from16 v24, v1

    .line 572
    .line 573
    const/16 v1, 0x1a

    .line 574
    .line 575
    invoke-direct {v15, v0, v1}, Lxn3;-><init>(Lan3;I)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lxn3;

    .line 579
    .line 580
    move-object/from16 v25, v6

    .line 581
    .line 582
    const/16 v6, 0x1b

    .line 583
    .line 584
    invoke-direct {v1, v0, v6}, Lxn3;-><init>(Lan3;I)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Lxn3;

    .line 588
    .line 589
    move-object/from16 v26, v1

    .line 590
    .line 591
    const/16 v1, 0x1c

    .line 592
    .line 593
    invoke-direct {v6, v0, v1}, Lxn3;-><init>(Lan3;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v27, v6

    .line 597
    .line 598
    const/4 v1, 0x7

    .line 599
    new-array v6, v1, [LThj;

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    aput-object v11, v6, v17

    .line 604
    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    aput-object v12, v6, v16

    .line 608
    .line 609
    const/16 v18, 0x2

    .line 610
    .line 611
    aput-object v13, v6, v18

    .line 612
    .line 613
    const/16 v19, 0x3

    .line 614
    .line 615
    aput-object v14, v6, v19

    .line 616
    .line 617
    const/16 v20, 0x4

    .line 618
    .line 619
    aput-object v15, v6, v20

    .line 620
    .line 621
    const/16 v21, 0x5

    .line 622
    .line 623
    aput-object v26, v6, v21

    .line 624
    .line 625
    aput-object v27, v6, v23

    .line 626
    .line 627
    invoke-direct {v3, v10, v4, v2, v6}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 628
    .line 629
    .line 630
    new-instance v1, LGSh;

    .line 631
    .line 632
    new-instance v2, Lxn3;

    .line 633
    .line 634
    const/16 v4, 0x1d

    .line 635
    .line 636
    invoke-direct {v2, v0, v4}, Lxn3;-><init>(Lan3;I)V

    .line 637
    .line 638
    .line 639
    new-instance v4, Lyn3;

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-direct {v4, v0, v13}, Lyn3;-><init>(Lan3;I)V

    .line 643
    .line 644
    .line 645
    new-instance v6, Lyn3;

    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    invoke-direct {v6, v0, v15}, Lyn3;-><init>(Lan3;I)V

    .line 649
    .line 650
    .line 651
    const/4 v11, 0x3

    .line 652
    new-array v12, v11, [LThj;

    .line 653
    .line 654
    aput-object v2, v12, v13

    .line 655
    .line 656
    aput-object v4, v12, v15

    .line 657
    .line 658
    const/16 v18, 0x2

    .line 659
    .line 660
    aput-object v6, v12, v18

    .line 661
    .line 662
    invoke-direct {v1, v10, v5, v8, v12}, LGSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LThj;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, LBe9;->b:Lxe9;

    .line 666
    .line 667
    const/16 v2, 0x8

    .line 668
    .line 669
    new-array v4, v2, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object p1, v4, v13

    .line 672
    .line 673
    aput-object p2, v4, v15

    .line 674
    .line 675
    aput-object v25, v4, v18

    .line 676
    .line 677
    const/16 v19, 0x3

    .line 678
    .line 679
    aput-object v7, v4, v19

    .line 680
    .line 681
    const/16 v20, 0x4

    .line 682
    .line 683
    aput-object v24, v4, v20

    .line 684
    .line 685
    const/16 v21, 0x5

    .line 686
    .line 687
    aput-object v9, v4, v21

    .line 688
    .line 689
    aput-object v3, v4, v23

    .line 690
    .line 691
    const/16 v22, 0x7

    .line 692
    .line 693
    aput-object v1, v4, v22

    .line 694
    .line 695
    invoke-static {v2, v4}, Lfqj;->e(I[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v4}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, LAzf;

    .line 703
    .line 704
    invoke-direct {v2, v5, v1}, LAzf;-><init>(Ljava/lang/String;Lr4f;)V

    .line 705
    .line 706
    .line 707
    iput-object v2, v0, Lan3;->b:LAzf;

    .line 708
    .line 709
    return-void

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lan3;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lan3;->a:Ljo3;

    .line 2
    .line 3
    check-cast p0, Llo3;

    .line 4
    .line 5
    sget-object v0, LTo3;->z0:LTo3;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llo3;->n(LTo3;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Llo3;->a:LIqd;

    .line 11
    .line 12
    sget-object v2, LN7c;->v:LGqd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LPMd;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "OPEN"

    .line 28
    .line 29
    iget-object p0, p0, Llo3;->d:LaJ2;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p0, v2, v3}, LaJ2;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, LN7c;->w:LGqd;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LPMd;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0, v3}, LaJ2;->g(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v1, v0}, LaJ2;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final b(Lan3;LYbd;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lan3;->d(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lan3;->b:LAzf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NAVIGATE_COMMERCE"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "NAVIGATE"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LAzf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lan3;LIqd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LQcd;->b:LGqd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LJcd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LJcd;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v3, LQcd;->a:LGqd;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LPcd;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, LPcd;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_1
    sget-object v4, LOm6;->b:LGqd;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Long;

    .line 53
    .line 54
    sget-object v5, Lsn6;->h:LGqd;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 61
    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    iget-object v5, v5, Lan3;->a:Ljo3;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v7, 0xa

    .line 79
    .line 80
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lcom/snap/discover/playback/content/model/Channel;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/Channel;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "commerce"

    .line 108
    .line 109
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sget-object v10, Lewj;->a:Lewj;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v8, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lcom/snap/discover/playback/content/model/PageContent;

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/ItemContent;->getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v11}, Lcom/snap/discover/playback/content/model/CommerceContent;->getCommerceCatalogs()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    check-cast v11, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v11, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, LFqf;

    .line 190
    .line 191
    iget-object v14, v13, LFqf;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v15, "COMMERCE_PRODUCT"

    .line 194
    .line 195
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_3

    .line 200
    .line 201
    sget-object v14, LN7c;->I:LGqd;

    .line 202
    .line 203
    iget-object v15, v13, LFqf;->a:Ljava/lang/String;

    .line 204
    .line 205
    move-object v2, v5

    .line 206
    check-cast v2, Llo3;

    .line 207
    .line 208
    iget-object v7, v2, Llo3;->a:LIqd;

    .line 209
    .line 210
    invoke-virtual {v7, v14, v15}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, LN7c;->c:LGqd;

    .line 214
    .line 215
    const-string v14, "PRODUCT_ATTACHMENT"

    .line 216
    .line 217
    invoke-virtual {v2, v7, v14}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v2, v13, LFqf;->b:Ljava/lang/String;

    .line 221
    .line 222
    const-string v7, "COMMERCE_STORE"

    .line 223
    .line 224
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    sget-object v2, LN7c;->L:LGqd;

    .line 231
    .line 232
    iget-object v7, v13, LFqf;->a:Ljava/lang/String;

    .line 233
    .line 234
    move-object v13, v5

    .line 235
    check-cast v13, Llo3;

    .line 236
    .line 237
    iget-object v14, v13, Llo3;->a:LIqd;

    .line 238
    .line 239
    invoke-virtual {v14, v2, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, LN7c;->c:LGqd;

    .line 243
    .line 244
    const-string v7, "STORE_ATTACHMENT"

    .line 245
    .line 246
    invoke-virtual {v13, v2, v7}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/16 v7, 0xa

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    const/4 v12, 0x0

    .line 256
    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const/16 v7, 0xa

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :cond_9
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    :cond_a
    sget-object v0, LN7c;->h:LGqd;

    .line 282
    .line 283
    sget-object v2, Llp3;->X:Llp3;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v5, Llo3;

    .line 290
    .line 291
    iget-object v6, v5, Llo3;->a:LIqd;

    .line 292
    .line 293
    invoke-virtual {v6, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkmh;->t:Lkmh;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Llo3;->B(Lkmh;)Llo3;

    .line 299
    .line 300
    .line 301
    sget-object v0, LN7c;->A:LGqd;

    .line 302
    .line 303
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v6, v5, Llo3;->a:LIqd;

    .line 306
    .line 307
    invoke-virtual {v6, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LN7c;->e:LGqd;

    .line 311
    .line 312
    const-string v2, "DISCOVER_FEED"

    .line 313
    .line 314
    invoke-virtual {v5, v0, v2}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    sget-object v0, LN7c;->J:LGqd;

    .line 320
    .line 321
    invoke-virtual {v5, v0, v1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 322
    .line 323
    .line 324
    :cond_b
    if-eqz v3, :cond_c

    .line 325
    .line 326
    sget-object v0, LN7c;->z:LGqd;

    .line 327
    .line 328
    invoke-virtual {v5, v0, v3}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 329
    .line 330
    .line 331
    :cond_c
    if-eqz v4, :cond_d

    .line 332
    .line 333
    sget-object v0, LN7c;->y:LGqd;

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v5, v0, v1}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 340
    .line 341
    .line 342
    :cond_d
    return-void
.end method

.method public static d(LYbd;)Z
    .locals 3

    .line 1
    sget-object v0, Lsn6;->h:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getChannels()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/discover/playback/content/model/Channel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/Channel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Commerce"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
