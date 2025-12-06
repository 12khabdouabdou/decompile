.class public final Lcom/snap/safety/suicideprevention/lib/v1/SelfHarmResourcesSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lhf8;

    .line 13
    .line 14
    const/16 v7, 0x14

    .line 15
    .line 16
    invoke-direct {v6, v1, v7}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LXfi;

    .line 20
    .line 21
    invoke-direct {v7, v6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, v0, Lcom/snap/safety/suicideprevention/lib/v1/SelfHarmResourcesSectionView;->a:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    if-lt v6, v7, :cond_0

    .line 34
    .line 35
    sget-object v6, LeU;->a:LeU;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, LeU;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x834

    .line 73
    .line 74
    const-string v9, "tel"

    .line 75
    .line 76
    if-eq v7, v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x85e

    .line 79
    .line 80
    if-eq v7, v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0xa96

    .line 83
    .line 84
    if-eq v7, v8, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    const-string v7, "UK"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    new-instance v2, LyLf;

    .line 99
    .line 100
    const v6, 0x7f1336cd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v7, 0x7f1336cc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v8, 0x7f1336cb

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v2, v6, v7, v8, v9}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, LyLf;

    .line 125
    .line 126
    const v6, 0x7f1336d2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const v6, 0x7f1336cf

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const v6, 0x7f1336ce

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const v6, 0x7f1336d0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const v6, 0x7f1336d1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const-string v14, "tel"

    .line 162
    .line 163
    invoke-direct/range {v10 .. v16}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-array v1, v4, [LyLf;

    .line 167
    .line 168
    aput-object v2, v1, v3

    .line 169
    .line 170
    aput-object v10, v1, v5

    .line 171
    .line 172
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_3
    const-string v7, "CA"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_4

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v6, LyLf;

    .line 188
    .line 189
    const v7, 0x7f1336bd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v8, 0x7f1336bc

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const v10, 0x7f1336bb

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-direct {v6, v7, v8, v10, v9}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v11, LyLf;

    .line 214
    .line 215
    const v7, 0x7f1336c2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v7, 0x7f1336bf

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v7, 0x7f1336be

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const v7, 0x7f1336c0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const v7, 0x7f1336c1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    const-string v15, "tel"

    .line 251
    .line 252
    invoke-direct/range {v11 .. v17}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, LyLf;

    .line 256
    .line 257
    const v8, 0x7f1336c5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v9, 0x7f1336c4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v10, 0x7f1336c3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v10, "web"

    .line 279
    .line 280
    invoke-direct {v7, v8, v9, v1, v10}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-array v1, v2, [LyLf;

    .line 284
    .line 285
    aput-object v6, v1, v3

    .line 286
    .line 287
    aput-object v11, v1, v5

    .line 288
    .line 289
    aput-object v7, v1, v4

    .line 290
    .line 291
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_5
    const-string v7, "AU"

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_6

    .line 304
    .line 305
    :goto_1
    new-instance v6, LyLf;

    .line 306
    .line 307
    const v7, 0x7f1336d5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const v8, 0x7f1336d4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v9, 0x7f1336d3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v10, "smsto"

    .line 329
    .line 330
    invoke-direct {v6, v7, v8, v9, v10}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v11, LyLf;

    .line 334
    .line 335
    const v7, 0x7f1336da

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const v7, 0x7f1336d7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    const v7, 0x7f1336d6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const v7, 0x7f1336d8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const v7, 0x7f1336d9

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    const-string v15, "smsto"

    .line 371
    .line 372
    invoke-direct/range {v11 .. v17}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v12, LyLf;

    .line 376
    .line 377
    const v7, 0x7f1336df

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    const v7, 0x7f1336dc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const v7, 0x7f1336db

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    const v7, 0x7f1336dd

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v17

    .line 405
    const v7, 0x7f1336de

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    const-string v16, "tel"

    .line 413
    .line 414
    invoke-direct/range {v12 .. v18}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-array v1, v2, [LyLf;

    .line 418
    .line 419
    aput-object v6, v1, v3

    .line 420
    .line 421
    aput-object v11, v1, v5

    .line 422
    .line 423
    aput-object v12, v1, v4

    .line 424
    .line 425
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_6
    new-instance v6, LyLf;

    .line 432
    .line 433
    const v7, 0x7f1336ab

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const v8, 0x7f1336aa

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const v10, 0x7f1336a9

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-direct {v6, v7, v8, v10, v9}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v11, LyLf;

    .line 458
    .line 459
    const v7, 0x7f1336b0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    const v7, 0x7f1336ad

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    const v7, 0x7f1336ac

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const v7, 0x7f1336ae

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    const v7, 0x7f1336af

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    const-string v15, "tel"

    .line 495
    .line 496
    invoke-direct/range {v11 .. v17}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v12, LyLf;

    .line 500
    .line 501
    const v7, 0x7f1336b5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const v7, 0x7f1336b2

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const v7, 0x7f1336b1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const v7, 0x7f1336b3

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    const v7, 0x7f1336b4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v18

    .line 536
    const-string v16, "tel"

    .line 537
    .line 538
    invoke-direct/range {v12 .. v18}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v13, LyLf;

    .line 542
    .line 543
    const v7, 0x7f1336ba

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const v7, 0x7f1336b7

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    const v7, 0x7f1336b6

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v16

    .line 564
    const v7, 0x7f1336b8

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    const v7, 0x7f1336b9

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    const-string v17, "tel"

    .line 579
    .line 580
    invoke-direct/range {v13 .. v19}, LyLf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x4

    .line 584
    new-array v1, v1, [LyLf;

    .line 585
    .line 586
    aput-object v6, v1, v3

    .line 587
    .line 588
    aput-object v11, v1, v5

    .line 589
    .line 590
    aput-object v12, v1, v4

    .line 591
    .line 592
    aput-object v13, v1, v2

    .line 593
    .line 594
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_7

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LyLf;

    .line 613
    .line 614
    new-instance v3, LzLf;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-direct {v3, v4}, LzLf;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v2, LyLf;->a:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v6, v3, LzLf;->a:Lcom/snap/component/button/SnapButtonView;

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v3, LzLf;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 631
    .line 632
    iget-object v7, v2, LyLf;->b:Landroid/text/SpannableString;

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    new-instance v4, LsIf;

    .line 638
    .line 639
    invoke-direct {v4, v3, v5, v2}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lcom/snap/safety/suicideprevention/lib/v1/SelfHarmResourcesSectionView;->a:LXfi;

    .line 649
    .line 650
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/lang/Number;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-static {v3, v2}, LLZj;->j0(Landroid/view/View;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_7
    return-void
.end method
