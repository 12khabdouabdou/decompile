.class public final LK4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    const-string v1, "ar"

    .line 4
    .line 5
    const-string v2, "ar_AA"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LDpd;

    .line 11
    .line 12
    const-string v2, "bn"

    .line 13
    .line 14
    const-string v3, "bn_BD"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LDpd;

    .line 20
    .line 21
    const-string v3, "da"

    .line 22
    .line 23
    const-string v4, "da_DK"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LDpd;

    .line 29
    .line 30
    const-string v4, "de"

    .line 31
    .line 32
    const-string v5, "de_DE"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LDpd;

    .line 38
    .line 39
    const-string v5, "el"

    .line 40
    .line 41
    const-string v6, "el_GR"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LDpd;

    .line 47
    .line 48
    const-string v6, "en"

    .line 49
    .line 50
    const-string v7, "en_US"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LDpd;

    .line 56
    .line 57
    const-string v7, "es"

    .line 58
    .line 59
    const-string v8, "es_001"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LDpd;

    .line 65
    .line 66
    const-string v8, "fi"

    .line 67
    .line 68
    const-string v9, "fi_FI"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LDpd;

    .line 74
    .line 75
    const-string v9, "fil"

    .line 76
    .line 77
    const-string v10, "fil_PH"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LDpd;

    .line 83
    .line 84
    const-string v10, "fr"

    .line 85
    .line 86
    const-string v11, "fr_FR"

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LDpd;

    .line 92
    .line 93
    const-string v11, "gu"

    .line 94
    .line 95
    const-string v12, "gu_IN"

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LDpd;

    .line 101
    .line 102
    const-string v12, "hi"

    .line 103
    .line 104
    const-string v13, "hi_IN"

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LDpd;

    .line 110
    .line 111
    const-string v13, "id"

    .line 112
    .line 113
    const-string v14, "id_ID"

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, LDpd;

    .line 119
    .line 120
    const-string v14, "it"

    .line 121
    .line 122
    const-string v15, "it_IT"

    .line 123
    .line 124
    invoke-direct {v13, v14, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, LDpd;

    .line 128
    .line 129
    const-string v15, "ja"

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    const-string v0, "ja_JP"

    .line 134
    .line 135
    invoke-direct {v14, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LDpd;

    .line 139
    .line 140
    const-string v15, "kn"

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    const-string v1, "kn_IN"

    .line 145
    .line 146
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LDpd;

    .line 150
    .line 151
    const-string v15, "ko"

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    const-string v0, "ko_KR"

    .line 156
    .line 157
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LDpd;

    .line 161
    .line 162
    const-string v15, "ml"

    .line 163
    .line 164
    move-object/from16 v19, v1

    .line 165
    .line 166
    const-string v1, "ml_IN"

    .line 167
    .line 168
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LDpd;

    .line 172
    .line 173
    const-string v15, "mr"

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    const-string v0, "mr_IN"

    .line 178
    .line 179
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LDpd;

    .line 183
    .line 184
    const-string v15, "ms"

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    const-string v1, "ms_MY"

    .line 189
    .line 190
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LDpd;

    .line 194
    .line 195
    const-string v15, "nb"

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    const-string v0, "nb_NO"

    .line 200
    .line 201
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LDpd;

    .line 205
    .line 206
    const-string v15, "nl"

    .line 207
    .line 208
    move-object/from16 v23, v1

    .line 209
    .line 210
    const-string v1, "nl_NL"

    .line 211
    .line 212
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LDpd;

    .line 216
    .line 217
    const-string v15, "pa"

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    const-string v0, "pa_IN"

    .line 222
    .line 223
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LDpd;

    .line 227
    .line 228
    const-string v15, "pl"

    .line 229
    .line 230
    move-object/from16 v25, v1

    .line 231
    .line 232
    const-string v1, "pl_PL"

    .line 233
    .line 234
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LDpd;

    .line 238
    .line 239
    const-string v15, "pt"

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    const-string v0, "pt_BR"

    .line 244
    .line 245
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LDpd;

    .line 249
    .line 250
    const-string v15, "ro"

    .line 251
    .line 252
    move-object/from16 v27, v1

    .line 253
    .line 254
    const-string v1, "ro_RO"

    .line 255
    .line 256
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LDpd;

    .line 260
    .line 261
    const-string v15, "ru"

    .line 262
    .line 263
    move-object/from16 v28, v0

    .line 264
    .line 265
    const-string v0, "ru_RU"

    .line 266
    .line 267
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LDpd;

    .line 271
    .line 272
    const-string v15, "sv"

    .line 273
    .line 274
    move-object/from16 v29, v1

    .line 275
    .line 276
    const-string v1, "sv_SE"

    .line 277
    .line 278
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LDpd;

    .line 282
    .line 283
    const-string v15, "ta"

    .line 284
    .line 285
    move-object/from16 v30, v0

    .line 286
    .line 287
    const-string v0, "ta_IN"

    .line 288
    .line 289
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LDpd;

    .line 293
    .line 294
    const-string v15, "te"

    .line 295
    .line 296
    move-object/from16 v31, v1

    .line 297
    .line 298
    const-string v1, "te_IN"

    .line 299
    .line 300
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, LDpd;

    .line 304
    .line 305
    const-string v15, "th"

    .line 306
    .line 307
    move-object/from16 v32, v0

    .line 308
    .line 309
    const-string v0, "th_TH"

    .line 310
    .line 311
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LDpd;

    .line 315
    .line 316
    const-string v15, "tr"

    .line 317
    .line 318
    move-object/from16 v33, v1

    .line 319
    .line 320
    const-string v1, "tr_TR"

    .line 321
    .line 322
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LDpd;

    .line 326
    .line 327
    const-string v15, "ur"

    .line 328
    .line 329
    move-object/from16 v34, v0

    .line 330
    .line 331
    const-string v0, "ur_PK"

    .line 332
    .line 333
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LDpd;

    .line 337
    .line 338
    const-string v15, "vi"

    .line 339
    .line 340
    move-object/from16 v35, v1

    .line 341
    .line 342
    const-string v1, "vi_VN"

    .line 343
    .line 344
    invoke-direct {v0, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LDpd;

    .line 348
    .line 349
    const-string v15, "zh"

    .line 350
    .line 351
    move-object/from16 v36, v0

    .line 352
    .line 353
    const-string v0, "zh_CN"

    .line 354
    .line 355
    invoke-direct {v1, v15, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x23

    .line 359
    .line 360
    new-array v0, v0, [LDpd;

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    aput-object v16, v0, v15

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    aput-object v17, v0, v15

    .line 367
    .line 368
    const/4 v15, 0x2

    .line 369
    aput-object v2, v0, v15

    .line 370
    .line 371
    const/4 v2, 0x3

    .line 372
    aput-object v3, v0, v2

    .line 373
    .line 374
    const/4 v2, 0x4

    .line 375
    aput-object v4, v0, v2

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    aput-object v5, v0, v2

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    aput-object v6, v0, v2

    .line 382
    .line 383
    const/4 v2, 0x7

    .line 384
    aput-object v7, v0, v2

    .line 385
    .line 386
    const/16 v2, 0x8

    .line 387
    .line 388
    aput-object v8, v0, v2

    .line 389
    .line 390
    const/16 v2, 0x9

    .line 391
    .line 392
    aput-object v9, v0, v2

    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    aput-object v10, v0, v2

    .line 397
    .line 398
    const/16 v2, 0xb

    .line 399
    .line 400
    aput-object v11, v0, v2

    .line 401
    .line 402
    const/16 v2, 0xc

    .line 403
    .line 404
    aput-object v12, v0, v2

    .line 405
    .line 406
    const/16 v2, 0xd

    .line 407
    .line 408
    aput-object v13, v0, v2

    .line 409
    .line 410
    const/16 v2, 0xe

    .line 411
    .line 412
    aput-object v14, v0, v2

    .line 413
    .line 414
    const/16 v2, 0xf

    .line 415
    .line 416
    aput-object v18, v0, v2

    .line 417
    .line 418
    const/16 v2, 0x10

    .line 419
    .line 420
    aput-object v19, v0, v2

    .line 421
    .line 422
    const/16 v2, 0x11

    .line 423
    .line 424
    aput-object v20, v0, v2

    .line 425
    .line 426
    const/16 v2, 0x12

    .line 427
    .line 428
    aput-object v21, v0, v2

    .line 429
    .line 430
    const/16 v2, 0x13

    .line 431
    .line 432
    aput-object v22, v0, v2

    .line 433
    .line 434
    const/16 v2, 0x14

    .line 435
    .line 436
    aput-object v23, v0, v2

    .line 437
    .line 438
    const/16 v2, 0x15

    .line 439
    .line 440
    aput-object v24, v0, v2

    .line 441
    .line 442
    const/16 v2, 0x16

    .line 443
    .line 444
    aput-object v25, v0, v2

    .line 445
    .line 446
    const/16 v2, 0x17

    .line 447
    .line 448
    aput-object v26, v0, v2

    .line 449
    .line 450
    const/16 v2, 0x18

    .line 451
    .line 452
    aput-object v27, v0, v2

    .line 453
    .line 454
    const/16 v2, 0x19

    .line 455
    .line 456
    aput-object v28, v0, v2

    .line 457
    .line 458
    const/16 v2, 0x1a

    .line 459
    .line 460
    aput-object v29, v0, v2

    .line 461
    .line 462
    const/16 v2, 0x1b

    .line 463
    .line 464
    aput-object v30, v0, v2

    .line 465
    .line 466
    const/16 v2, 0x1c

    .line 467
    .line 468
    aput-object v31, v0, v2

    .line 469
    .line 470
    const/16 v2, 0x1d

    .line 471
    .line 472
    aput-object v32, v0, v2

    .line 473
    .line 474
    const/16 v2, 0x1e

    .line 475
    .line 476
    aput-object v33, v0, v2

    .line 477
    .line 478
    const/16 v2, 0x1f

    .line 479
    .line 480
    aput-object v34, v0, v2

    .line 481
    .line 482
    const/16 v2, 0x20

    .line 483
    .line 484
    aput-object v35, v0, v2

    .line 485
    .line 486
    const/16 v2, 0x21

    .line 487
    .line 488
    aput-object v36, v0, v2

    .line 489
    .line 490
    const/16 v2, 0x22

    .line 491
    .line 492
    aput-object v1, v0, v2

    .line 493
    .line 494
    invoke-static {v0}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, LK4h;->c:Ljava/util/HashMap;

    .line 499
    .line 500
    const-string v41, "zh_CN"

    .line 501
    .line 502
    const-string v42, "zh_TW"

    .line 503
    .line 504
    const-string v1, "ar_AA"

    .line 505
    .line 506
    const-string v2, "bn_BD"

    .line 507
    .line 508
    const-string v3, "bn_IN"

    .line 509
    .line 510
    const-string v4, "da_DK"

    .line 511
    .line 512
    const-string v5, "de_DE"

    .line 513
    .line 514
    const-string v6, "el_GR"

    .line 515
    .line 516
    const-string v7, "en_GB"

    .line 517
    .line 518
    const-string v8, "en_US"

    .line 519
    .line 520
    const-string v9, "es_001"

    .line 521
    .line 522
    const-string v10, "es_AR"

    .line 523
    .line 524
    const-string v11, "es_ES"

    .line 525
    .line 526
    const-string v12, "es_MX"

    .line 527
    .line 528
    const-string v13, "fi_FI"

    .line 529
    .line 530
    const-string v14, "fil_PH"

    .line 531
    .line 532
    const-string v15, "fr_FR"

    .line 533
    .line 534
    const-string v16, "gu_IN"

    .line 535
    .line 536
    const-string v17, "hi_IN"

    .line 537
    .line 538
    const-string v18, "id_ID"

    .line 539
    .line 540
    const-string v19, "it_IT"

    .line 541
    .line 542
    const-string v20, "ja_JP"

    .line 543
    .line 544
    const-string v21, "kn_IN"

    .line 545
    .line 546
    const-string v22, "ko_KR"

    .line 547
    .line 548
    const-string v23, "ml_IN"

    .line 549
    .line 550
    const-string v24, "mr_IN"

    .line 551
    .line 552
    const-string v25, "ms_MY"

    .line 553
    .line 554
    const-string v26, "nb_NO"

    .line 555
    .line 556
    const-string v27, "nl_NL"

    .line 557
    .line 558
    const-string v28, "pa_IN"

    .line 559
    .line 560
    const-string v29, "pl_PL"

    .line 561
    .line 562
    const-string v30, "pt_BR"

    .line 563
    .line 564
    const-string v31, "pt_PT"

    .line 565
    .line 566
    const-string v32, "ro_RO"

    .line 567
    .line 568
    const-string v33, "ru_RU"

    .line 569
    .line 570
    const-string v34, "sv_SE"

    .line 571
    .line 572
    const-string v35, "ta_IN"

    .line 573
    .line 574
    const-string v36, "te_IN"

    .line 575
    .line 576
    const-string v37, "th_TH"

    .line 577
    .line 578
    const-string v38, "tr_TR"

    .line 579
    .line 580
    const-string v39, "ur_PK"

    .line 581
    .line 582
    const-string v40, "vi_VN"

    .line 583
    .line 584
    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Ldog;->i0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, LK4h;->d:Ljava/util/HashSet;

    .line 593
    .line 594
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4h;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, LBUg;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LK4h;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK4h;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK4h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
