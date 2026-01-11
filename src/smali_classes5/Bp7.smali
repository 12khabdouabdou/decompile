.class public abstract LBp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY79;

.field public static final b:LAl7;

.field public static final c:LAl7;

.field public static final d:LAl7;

.field public static final e:LAl7;

.field public static final f:LAl7;

.field public static final g:LAl7;

.field public static final h:LAl7;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const/16 v4, 0x9

    .line 2
    .line 3
    const/16 v7, 0x3f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    new-instance v10, LY79;

    .line 8
    .line 9
    const-string v11, "ALL"

    .line 10
    .line 11
    invoke-direct {v10, v11}, LY79;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v10, LBp7;->a:LY79;

    .line 15
    .line 16
    new-instance v13, LY79;

    .line 17
    .line 18
    const-string v10, "FOR_YOU"

    .line 19
    .line 20
    invoke-direct {v13, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v17, Lyl7;->a:Lyl7;

    .line 24
    .line 25
    new-instance v14, Lxbf;

    .line 26
    .line 27
    invoke-direct {v14, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 28
    .line 29
    .line 30
    new-instance v12, LAl7;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x1f8

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v15, v17

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-direct/range {v12 .. v22}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v17, v15

    .line 52
    .line 53
    sput-object v12, LBp7;->b:LAl7;

    .line 54
    .line 55
    new-instance v10, LY79;

    .line 56
    .line 57
    const-string v11, "SUBSCRIPTIONS"

    .line 58
    .line 59
    invoke-direct {v10, v11}, LY79;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v21, Lzl7;->a:Lzl7;

    .line 63
    .line 64
    new-instance v11, Lxbf;

    .line 65
    .line 66
    invoke-direct {v11, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 67
    .line 68
    .line 69
    new-instance v18, LAl7;

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x1f8

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    move-object/from16 v19, v10

    .line 86
    .line 87
    move-object/from16 v20, v11

    .line 88
    .line 89
    invoke-direct/range {v18 .. v28}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v11, v18

    .line 93
    .line 94
    move-object/from16 v10, v21

    .line 95
    .line 96
    sput-object v11, LBp7;->c:LAl7;

    .line 97
    .line 98
    new-instance v15, LY79;

    .line 99
    .line 100
    const-string v13, "WORLD"

    .line 101
    .line 102
    invoke-direct {v15, v13}, LY79;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lxbf;

    .line 106
    .line 107
    invoke-direct {v13, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 108
    .line 109
    .line 110
    new-instance v14, LAl7;

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x1f8

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 127
    .line 128
    .line 129
    move-object v13, v14

    .line 130
    new-instance v15, LY79;

    .line 131
    .line 132
    const-string v14, "FACE"

    .line 133
    .line 134
    invoke-direct {v15, v14}, LY79;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lxbf;

    .line 138
    .line 139
    invoke-direct {v14, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v14

    .line 143
    .line 144
    new-instance v14, LAl7;

    .line 145
    .line 146
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 147
    .line 148
    .line 149
    new-instance v15, LY79;

    .line 150
    .line 151
    const/16 v29, 0x8

    .line 152
    .line 153
    const-string v1, "MUSIC"

    .line 154
    .line 155
    invoke-direct {v15, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lxbf;

    .line 159
    .line 160
    invoke-direct {v1, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    new-instance v14, LAl7;

    .line 166
    .line 167
    move-object/from16 v33, v16

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v1, v33

    .line 172
    .line 173
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 174
    .line 175
    .line 176
    new-instance v15, LY79;

    .line 177
    .line 178
    const/16 v30, 0x7

    .line 179
    .line 180
    const-string v2, "FAVORITES"

    .line 181
    .line 182
    invoke-direct {v15, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lxbf;

    .line 186
    .line 187
    invoke-direct {v2, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 188
    .line 189
    .line 190
    new-instance v18, LAl7;

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    move-object/from16 v21, v10

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    invoke-direct/range {v18 .. v28}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v18

    .line 206
    .line 207
    sput-object v2, LBp7;->d:LAl7;

    .line 208
    .line 209
    new-instance v15, LY79;

    .line 210
    .line 211
    const-string v10, "HOLIDAYS"

    .line 212
    .line 213
    invoke-direct {v15, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lxbf;

    .line 217
    .line 218
    invoke-direct {v10, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v14

    .line 222
    .line 223
    new-instance v14, LAl7;

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x1f8

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-object/from16 v33, v16

    .line 238
    .line 239
    move-object/from16 v16, v10

    .line 240
    .line 241
    move-object/from16 v10, v33

    .line 242
    .line 243
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 244
    .line 245
    .line 246
    new-instance v15, LY79;

    .line 247
    .line 248
    const/16 v25, 0x6

    .line 249
    .line 250
    const-string v3, "CREATORS"

    .line 251
    .line 252
    invoke-direct {v15, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lxbf;

    .line 256
    .line 257
    invoke-direct {v3, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    new-instance v14, LAl7;

    .line 263
    .line 264
    move-object/from16 v33, v16

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    move-object/from16 v3, v33

    .line 269
    .line 270
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 271
    .line 272
    .line 273
    sput-object v14, LBp7;->e:LAl7;

    .line 274
    .line 275
    new-instance v15, LY79;

    .line 276
    .line 277
    const/16 v26, 0x1

    .line 278
    .line 279
    const-string v5, "DRESS_UP"

    .line 280
    .line 281
    invoke-direct {v15, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v5, Lxbf;

    .line 285
    .line 286
    invoke-direct {v5, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v14

    .line 290
    .line 291
    new-instance v14, LAl7;

    .line 292
    .line 293
    move-object/from16 v33, v16

    .line 294
    .line 295
    move-object/from16 v16, v5

    .line 296
    .line 297
    move-object/from16 v5, v33

    .line 298
    .line 299
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 300
    .line 301
    .line 302
    new-instance v15, LY79;

    .line 303
    .line 304
    const/16 v27, 0x3

    .line 305
    .line 306
    const-string v0, "AR_BAR_DEFAULT"

    .line 307
    .line 308
    invoke-direct {v15, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lxbf;

    .line 312
    .line 313
    invoke-direct {v0, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v16, v14

    .line 317
    .line 318
    new-instance v14, LAl7;

    .line 319
    .line 320
    move-object/from16 v33, v16

    .line 321
    .line 322
    move-object/from16 v16, v0

    .line 323
    .line 324
    move-object/from16 v0, v33

    .line 325
    .line 326
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v28, v15

    .line 330
    .line 331
    sput-object v14, LBp7;->f:LAl7;

    .line 332
    .line 333
    new-instance v15, LY79;

    .line 334
    .line 335
    const/16 v31, 0x2

    .line 336
    .line 337
    const-string v6, "AR_BAR_REPLY_DEFAULT"

    .line 338
    .line 339
    invoke-direct {v15, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Lxbf;

    .line 343
    .line 344
    invoke-direct {v6, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v16, v14

    .line 348
    .line 349
    new-instance v14, LAl7;

    .line 350
    .line 351
    move-object/from16 v33, v16

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move-object/from16 v6, v33

    .line 356
    .line 357
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v32, v15

    .line 361
    .line 362
    sput-object v14, LBp7;->g:LAl7;

    .line 363
    .line 364
    new-instance v15, LY79;

    .line 365
    .line 366
    const-string v14, "RECENT"

    .line 367
    .line 368
    invoke-direct {v15, v14}, LY79;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lxbf;

    .line 372
    .line 373
    invoke-direct {v14, v8, v9, v9, v7}, Lxbf;-><init>(FIII)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v14

    .line 377
    .line 378
    new-instance v14, LAl7;

    .line 379
    .line 380
    invoke-direct/range {v14 .. v24}, LAl7;-><init>(LY79;Lxbf;LQYk;Ljava/lang/String;Ljava/lang/String;LIIj;ZLxl7;ZI)V

    .line 381
    .line 382
    .line 383
    sput-object v14, LBp7;->h:LAl7;

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v8, LDpd;

    .line 390
    .line 391
    invoke-direct {v8, v7, v12}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v12, LDpd;

    .line 399
    .line 400
    invoke-direct {v12, v7, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v13, LDpd;

    .line 408
    .line 409
    invoke-direct {v13, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v7, LDpd;

    .line 417
    .line 418
    invoke-direct {v7, v1, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v10, LDpd;

    .line 426
    .line 427
    invoke-direct {v10, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v3, LDpd;

    .line 435
    .line 436
    invoke-direct {v3, v1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x13

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v5, LDpd;

    .line 446
    .line 447
    invoke-direct {v5, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x1f

    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v1, LDpd;

    .line 457
    .line 458
    invoke-direct {v1, v0, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x29

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v6, LDpd;

    .line 468
    .line 469
    invoke-direct {v6, v0, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-array v0, v4, [LDpd;

    .line 473
    .line 474
    aput-object v8, v0, v9

    .line 475
    .line 476
    aput-object v12, v0, v26

    .line 477
    .line 478
    aput-object v13, v0, v31

    .line 479
    .line 480
    aput-object v7, v0, v27

    .line 481
    .line 482
    const/4 v4, 0x4

    .line 483
    aput-object v10, v0, v4

    .line 484
    .line 485
    const/4 v4, 0x5

    .line 486
    aput-object v3, v0, v4

    .line 487
    .line 488
    aput-object v5, v0, v25

    .line 489
    .line 490
    aput-object v1, v0, v30

    .line 491
    .line 492
    aput-object v6, v0, v29

    .line 493
    .line 494
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, LBp7;->i:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, LDpd;

    .line 505
    .line 506
    invoke-direct {v1, v0, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, LDpd;

    .line 514
    .line 515
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    new-array v2, v0, [LDpd;

    .line 520
    .line 521
    aput-object v1, v2, v9

    .line 522
    .line 523
    aput-object v3, v2, v26

    .line 524
    .line 525
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sput-object v1, LBp7;->j:Ljava/lang/Object;

    .line 530
    .line 531
    new-array v1, v0, [LY79;

    .line 532
    .line 533
    aput-object v28, v1, v9

    .line 534
    .line 535
    aput-object v32, v1, v26

    .line 536
    .line 537
    invoke-static {v1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, LBp7;->k:Ljava/util/Set;

    .line 542
    .line 543
    new-instance v0, LY79;

    .line 544
    .line 545
    const-string v1, "REPLY_CAMERA_NO_PARENTING"

    .line 546
    .line 547
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, LY79;

    .line 551
    .line 552
    const-string v2, "LIVE_CAMERA_FRONT"

    .line 553
    .line 554
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LY79;

    .line 558
    .line 559
    const-string v3, "LIVE_CAMERA_REAR"

    .line 560
    .line 561
    invoke-direct {v2, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x3

    .line 565
    new-array v3, v3, [LY79;

    .line 566
    .line 567
    aput-object v0, v3, v9

    .line 568
    .line 569
    aput-object v1, v3, v26

    .line 570
    .line 571
    const/16 v31, 0x2

    .line 572
    .line 573
    aput-object v2, v3, v31

    .line 574
    .line 575
    invoke-static {v3}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, LBp7;->l:Ljava/util/Set;

    .line 580
    .line 581
    return-void
.end method
