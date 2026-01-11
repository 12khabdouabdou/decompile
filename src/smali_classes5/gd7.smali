.class public final Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfOh;


# static fields
.field public static final A:LOa9;

.field public static final B:LOa9;

.field public static final C:LYNh;

.field public static final D:LlQi;

.field public static final E:LlQi;

.field public static final F:LOa9;

.field public static final G:LYNh;

.field public static final H:LlQi;

.field public static final I:LOa9;

.field public static final J:LYNh;

.field public static final K:Ljava/util/LinkedHashMap;

.field public static final a:Lgd7;

.field public static final b:LY79;

.field public static final c:Ljava/util/Set;

.field public static final d:LOa9;

.field public static final e:LlQi;

.field public static final f:LlQi;

.field public static final g:LYNh;

.field public static final h:LOa9;

.field public static final i:LOa9;

.field public static final j:LlQi;

.field public static final k:LYNh;

.field public static final l:LOa9;

.field public static final m:LYNh;

.field public static final n:LOa9;

.field public static final o:LlQi;

.field public static final p:LOa9;

.field public static final q:LYNh;

.field public static final r:LlQi;

.field public static final s:LYNh;

.field public static final t:LlQi;

.field public static final u:LOa9;

.field public static final v:LYNh;

.field public static final w:LlQi;

.field public static final x:LOa9;

.field public static final y:LYNh;

.field public static final z:LlQi;


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v8, 0x1

    .line 5
    new-instance v9, Lgd7;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v9, Lgd7;->a:Lgd7;

    .line 11
    .line 12
    new-instance v11, LY79;

    .line 13
    .line 14
    const-string v10, "ge1"

    .line 15
    .line 16
    invoke-direct {v11, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v11, Lgd7;->b:LY79;

    .line 20
    .line 21
    const-string v10, "https"

    .line 22
    .line 23
    const-string v12, "https://snapchat.com/lens_explorer/category?category_id=2"

    .line 24
    .line 25
    invoke-static {v12, v10}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    new-instance v10, LGIj;

    .line 32
    .line 33
    invoke-direct {v10, v12}, LGIj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v10}, Lgd7;->b(Lgd7;LEIj;)LDqj;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sput-object v9, Lgd7;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v13, LY79;

    .line 47
    .line 48
    const-string v9, "ie1"

    .line 49
    .line 50
    invoke-direct {v13, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v15, LVH0;

    .line 54
    .line 55
    sget-object v10, Ljvg;->b:Ljvg;

    .line 56
    .line 57
    invoke-direct {v15, v4, v10}, LVH0;-><init>(ILyKk;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Lymh;

    .line 61
    .line 62
    const/high16 v14, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-direct {v12, v14, v14, v14, v14}, Lymh;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v12

    .line 68
    .line 69
    new-instance v12, LOa9;

    .line 70
    .line 71
    const/high16 v16, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    const/16 v18, 0x46

    .line 78
    .line 79
    const/high16 v19, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lgd7;->d:LOa9;

    .line 88
    .line 89
    new-instance v13, LY79;

    .line 90
    .line 91
    const-string v14, "te1"

    .line 92
    .line 93
    invoke-direct {v13, v14}, LY79;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v20, LlQi;

    .line 97
    .line 98
    const/16 v27, 0x1

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v32, 0x2

    .line 107
    .line 108
    const/16 v38, 0x3

    .line 109
    .line 110
    const/16 v28, 0x4e

    .line 111
    .line 112
    move-object/from16 v21, v13

    .line 113
    .line 114
    const/16 v24, 0x2

    .line 115
    .line 116
    const/16 v25, 0x3

    .line 117
    .line 118
    invoke-direct/range {v20 .. v28}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 119
    .line 120
    .line 121
    const/16 v32, 0x2

    .line 122
    .line 123
    const/16 v38, 0x3

    .line 124
    .line 125
    sput-object v20, Lgd7;->e:LlQi;

    .line 126
    .line 127
    new-instance v13, LY79;

    .line 128
    .line 129
    const-string v15, "te2"

    .line 130
    .line 131
    invoke-direct {v13, v15}, LY79;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v28, LlQi;

    .line 135
    .line 136
    const/16 v35, 0x2

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v33, 0x4

    .line 145
    .line 146
    const/16 v36, 0x4e

    .line 147
    .line 148
    move-object/from16 v29, v13

    .line 149
    .line 150
    invoke-direct/range {v28 .. v36}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 151
    .line 152
    .line 153
    const/16 v44, 0x4

    .line 154
    .line 155
    sput-object v28, Lgd7;->f:LlQi;

    .line 156
    .line 157
    new-instance v13, LYNh;

    .line 158
    .line 159
    new-instance v1, LY79;

    .line 160
    .line 161
    invoke-direct {v1, v8}, LY79;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    new-instance v10, LCJ8;

    .line 167
    .line 168
    new-instance v2, Lymh;

    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-direct {v2, v3, v3, v3, v3}, Lymh;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    new-instance v45, LCJ8;

    .line 176
    .line 177
    new-instance v0, LY79;

    .line 178
    .line 179
    const-string v4, "ge2"

    .line 180
    .line 181
    invoke-direct {v0, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-array v5, v7, [LlQi;

    .line 185
    .line 186
    aput-object v20, v5, v6

    .line 187
    .line 188
    aput-object v28, v5, v8

    .line 189
    .line 190
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v53

    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    const/16 v50, 0x0

    .line 197
    .line 198
    const/16 v47, 0x0

    .line 199
    .line 200
    const/16 v48, 0x0

    .line 201
    .line 202
    const/16 v49, 0x1

    .line 203
    .line 204
    const/16 v51, 0x0

    .line 205
    .line 206
    const/16 v54, 0xee

    .line 207
    .line 208
    move-object/from16 v46, v0

    .line 209
    .line 210
    invoke-direct/range {v45 .. v54}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 211
    .line 212
    .line 213
    new-array v0, v7, [LPqj;

    .line 214
    .line 215
    aput-object v12, v0, v6

    .line 216
    .line 217
    aput-object v45, v0, v8

    .line 218
    .line 219
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    move-object/from16 v0, v16

    .line 224
    .line 225
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    move-object v5, v15

    .line 228
    const/4 v15, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    move-object/from16 v17, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v19, 0x2e

    .line 234
    .line 235
    move-object/from16 v3, v17

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object v2, v14

    .line 240
    const/4 v14, 0x1

    .line 241
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, v1, v6, v8, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Lgd7;->g:LYNh;

    .line 248
    .line 249
    new-instance v45, LOa9;

    .line 250
    .line 251
    new-instance v1, LY79;

    .line 252
    .line 253
    invoke-direct {v1, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v10, 0x402b8000    # 2.6796875f

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v47

    .line 263
    const/16 v49, 0x0

    .line 264
    .line 265
    const/16 v50, 0x0

    .line 266
    .line 267
    const/16 v48, 0x0

    .line 268
    .line 269
    const/16 v51, 0x7c

    .line 270
    .line 271
    move-object/from16 v46, v1

    .line 272
    .line 273
    invoke-direct/range {v45 .. v51}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 274
    .line 275
    .line 276
    sput-object v45, Lgd7;->h:LOa9;

    .line 277
    .line 278
    new-instance v46, LOa9;

    .line 279
    .line 280
    new-instance v1, LY79;

    .line 281
    .line 282
    const-string v10, "ie2"

    .line 283
    .line 284
    invoke-direct {v1, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/high16 v27, 0x40400000    # 3.0f

    .line 288
    .line 289
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v50

    .line 293
    const/16 v51, 0x0

    .line 294
    .line 295
    const/16 v52, 0x6e

    .line 296
    .line 297
    move-object/from16 v47, v1

    .line 298
    .line 299
    invoke-direct/range {v46 .. v52}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 300
    .line 301
    .line 302
    sput-object v46, Lgd7;->i:LOa9;

    .line 303
    .line 304
    new-instance v1, LY79;

    .line 305
    .line 306
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v33, LlQi;

    .line 310
    .line 311
    const/16 v40, 0x1

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    const/16 v36, 0x1

    .line 318
    .line 319
    const/16 v37, 0x1

    .line 320
    .line 321
    const/16 v41, 0x4a

    .line 322
    .line 323
    move-object/from16 v34, v1

    .line 324
    .line 325
    invoke-direct/range {v33 .. v41}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 326
    .line 327
    .line 328
    sput-object v33, Lgd7;->j:LlQi;

    .line 329
    .line 330
    new-instance v1, LYNh;

    .line 331
    .line 332
    new-instance v12, LY79;

    .line 333
    .line 334
    invoke-direct {v12, v7}, LY79;-><init>(I)V

    .line 335
    .line 336
    .line 337
    move-object v13, v10

    .line 338
    new-instance v10, LCJ8;

    .line 339
    .line 340
    new-instance v47, LCJ8;

    .line 341
    .line 342
    new-instance v15, LY79;

    .line 343
    .line 344
    invoke-direct {v15, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v14, Lymh;

    .line 348
    .line 349
    const/16 v64, 0x0

    .line 350
    .line 351
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 352
    .line 353
    const/high16 v8, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/16 v65, 0x1

    .line 356
    .line 357
    invoke-direct {v14, v8, v8, v6, v6}, Lymh;-><init>(FFFF)V

    .line 358
    .line 359
    .line 360
    new-array v8, v7, [LPqj;

    .line 361
    .line 362
    aput-object v33, v8, v64

    .line 363
    .line 364
    aput-object v46, v8, v65

    .line 365
    .line 366
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v55

    .line 370
    const/high16 v53, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    const/16 v52, 0x0

    .line 373
    .line 374
    const/16 v50, 0x0

    .line 375
    .line 376
    const/16 v51, 0x2

    .line 377
    .line 378
    const/16 v56, 0x2e

    .line 379
    .line 380
    move-object/from16 v54, v14

    .line 381
    .line 382
    move-object/from16 v48, v15

    .line 383
    .line 384
    invoke-direct/range {v47 .. v56}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x2

    .line 388
    new-array v14, v7, [LPqj;

    .line 389
    .line 390
    aput-object v45, v14, v64

    .line 391
    .line 392
    aput-object v47, v14, v65

    .line 393
    .line 394
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    move-object v14, v12

    .line 403
    const/4 v12, 0x0

    .line 404
    move-object v15, v13

    .line 405
    const/4 v13, 0x0

    .line 406
    move-object/from16 v19, v15

    .line 407
    .line 408
    const/4 v15, 0x4

    .line 409
    move-object/from16 v28, v19

    .line 410
    .line 411
    const/16 v19, 0xce

    .line 412
    .line 413
    move-object v7, v14

    .line 414
    move-object/from16 v8, v28

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    const/16 v66, 0x2

    .line 418
    .line 419
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    invoke-direct {v1, v7, v12, v12, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Lgd7;->k:LYNh;

    .line 427
    .line 428
    new-instance v45, LOa9;

    .line 429
    .line 430
    new-instance v7, LY79;

    .line 431
    .line 432
    invoke-direct {v7, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/high16 v10, 0x3fe00000    # 1.75f

    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v47

    .line 441
    const/16 v50, 0x0

    .line 442
    .line 443
    const/16 v48, 0x0

    .line 444
    .line 445
    const/16 v51, 0x7c

    .line 446
    .line 447
    move-object/from16 v46, v7

    .line 448
    .line 449
    invoke-direct/range {v45 .. v51}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 450
    .line 451
    .line 452
    sput-object v45, Lgd7;->l:LOa9;

    .line 453
    .line 454
    new-instance v7, LYNh;

    .line 455
    .line 456
    new-instance v10, LY79;

    .line 457
    .line 458
    const/16 v12, 0x16

    .line 459
    .line 460
    invoke-direct {v10, v12}, LY79;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object v12, v10

    .line 464
    new-instance v10, LCJ8;

    .line 465
    .line 466
    invoke-static/range {v45 .. v45}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    move-object v13, v12

    .line 475
    const/4 v12, 0x0

    .line 476
    move-object/from16 v19, v13

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    move-object/from16 v28, v19

    .line 480
    .line 481
    const/16 v19, 0xce

    .line 482
    .line 483
    move-object/from16 v6, v28

    .line 484
    .line 485
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 486
    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    const/16 v58, 0x1

    .line 490
    .line 491
    const/16 v67, 0x4

    .line 492
    .line 493
    invoke-direct {v7, v6, v12, v12, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 494
    .line 495
    .line 496
    sput-object v7, Lgd7;->m:LYNh;

    .line 497
    .line 498
    new-instance v13, LOa9;

    .line 499
    .line 500
    new-instance v14, LY79;

    .line 501
    .line 502
    invoke-direct {v14, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v17

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v19, 0x6e

    .line 515
    .line 516
    invoke-direct/range {v13 .. v19}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 517
    .line 518
    .line 519
    sput-object v13, Lgd7;->n:LOa9;

    .line 520
    .line 521
    new-instance v6, LY79;

    .line 522
    .line 523
    invoke-direct {v6, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v47, LlQi;

    .line 527
    .line 528
    const/16 v54, 0x1

    .line 529
    .line 530
    const/16 v53, 0x0

    .line 531
    .line 532
    const/16 v49, 0x0

    .line 533
    .line 534
    const/16 v50, 0x1

    .line 535
    .line 536
    const/16 v52, 0x2

    .line 537
    .line 538
    const/16 v55, 0x4a

    .line 539
    .line 540
    move-object/from16 v48, v6

    .line 541
    .line 542
    const/16 v51, 0x1

    .line 543
    .line 544
    invoke-direct/range {v47 .. v55}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 545
    .line 546
    .line 547
    const/16 v37, 0x1

    .line 548
    .line 549
    sput-object v47, Lgd7;->o:LlQi;

    .line 550
    .line 551
    new-instance v48, LOa9;

    .line 552
    .line 553
    new-instance v6, LY79;

    .line 554
    .line 555
    invoke-direct {v6, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object v52

    .line 562
    const/16 v51, 0x0

    .line 563
    .line 564
    const/16 v53, 0x0

    .line 565
    .line 566
    const/16 v50, 0x0

    .line 567
    .line 568
    const/16 v54, 0x6e

    .line 569
    .line 570
    move-object/from16 v49, v6

    .line 571
    .line 572
    invoke-direct/range {v48 .. v54}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 573
    .line 574
    .line 575
    sput-object v48, Lgd7;->p:LOa9;

    .line 576
    .line 577
    new-instance v6, LYNh;

    .line 578
    .line 579
    new-instance v7, LY79;

    .line 580
    .line 581
    const/4 v10, 0x3

    .line 582
    invoke-direct {v7, v10}, LY79;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v12, LCJ8;

    .line 586
    .line 587
    new-instance v14, Lymh;

    .line 588
    .line 589
    move-object/from16 v49, v1

    .line 590
    .line 591
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    const/high16 v15, 0x40000000    # 2.0f

    .line 594
    .line 595
    invoke-direct {v14, v15, v15, v1, v1}, Lymh;-><init>(FFFF)V

    .line 596
    .line 597
    .line 598
    new-array v1, v10, [LPqj;

    .line 599
    .line 600
    aput-object v13, v1, v64

    .line 601
    .line 602
    const/16 v65, 0x1

    .line 603
    .line 604
    aput-object v47, v1, v65

    .line 605
    .line 606
    aput-object v48, v1, v66

    .line 607
    .line 608
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    const/high16 v16, 0x40000000    # 2.0f

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    move-object v10, v12

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/16 v19, 0x2e

    .line 619
    .line 620
    move-object/from16 v17, v14

    .line 621
    .line 622
    const/4 v14, 0x2

    .line 623
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    const/16 v51, 0x2

    .line 628
    .line 629
    invoke-direct {v6, v7, v1, v1, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 630
    .line 631
    .line 632
    sput-object v6, Lgd7;->q:LYNh;

    .line 633
    .line 634
    new-instance v1, LY79;

    .line 635
    .line 636
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v28, LlQi;

    .line 640
    .line 641
    const/16 v35, 0x1

    .line 642
    .line 643
    const/16 v34, 0x0

    .line 644
    .line 645
    const/16 v30, 0x0

    .line 646
    .line 647
    const/16 v31, 0x0

    .line 648
    .line 649
    const/16 v36, 0x4e

    .line 650
    .line 651
    move-object/from16 v29, v1

    .line 652
    .line 653
    const/16 v33, 0x3

    .line 654
    .line 655
    invoke-direct/range {v28 .. v36}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 656
    .line 657
    .line 658
    const/16 v38, 0x3

    .line 659
    .line 660
    sput-object v28, Lgd7;->r:LlQi;

    .line 661
    .line 662
    new-instance v1, LYNh;

    .line 663
    .line 664
    new-instance v7, LY79;

    .line 665
    .line 666
    const/4 v10, 0x4

    .line 667
    invoke-direct {v7, v10}, LY79;-><init>(I)V

    .line 668
    .line 669
    .line 670
    new-instance v10, LCJ8;

    .line 671
    .line 672
    new-instance v12, Lymh;

    .line 673
    .line 674
    const/high16 v13, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v15, 0x40000000    # 2.0f

    .line 677
    .line 678
    invoke-direct {v12, v15, v15, v13, v13}, Lymh;-><init>(FFFF)V

    .line 679
    .line 680
    .line 681
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v18

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    move-object/from16 v17, v12

    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    const/high16 v14, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    const/16 v19, 0x6e

    .line 695
    .line 696
    move-object/from16 v28, v3

    .line 697
    .line 698
    const/high16 v3, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/4 v14, 0x1

    .line 701
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 702
    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    invoke-direct {v1, v7, v12, v12, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 706
    .line 707
    .line 708
    sput-object v1, Lgd7;->s:LYNh;

    .line 709
    .line 710
    new-instance v7, LY79;

    .line 711
    .line 712
    invoke-direct {v7, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    new-instance v33, LlQi;

    .line 716
    .line 717
    const/16 v40, 0x1

    .line 718
    .line 719
    const/16 v39, 0x0

    .line 720
    .line 721
    const/16 v35, 0x0

    .line 722
    .line 723
    const/16 v36, 0x0

    .line 724
    .line 725
    const/16 v41, 0x4e

    .line 726
    .line 727
    move-object/from16 v34, v7

    .line 728
    .line 729
    invoke-direct/range {v33 .. v41}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 730
    .line 731
    .line 732
    sput-object v33, Lgd7;->t:LlQi;

    .line 733
    .line 734
    new-instance v7, LY79;

    .line 735
    .line 736
    invoke-direct {v7, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v10, Lymh;

    .line 740
    .line 741
    const/high16 v12, 0x3f000000    # 0.5f

    .line 742
    .line 743
    invoke-direct {v10, v12, v12, v12, v12}, Lymh;-><init>(FFFF)V

    .line 744
    .line 745
    .line 746
    new-instance v12, LVH0;

    .line 747
    .line 748
    const/4 v13, 0x2

    .line 749
    invoke-direct {v12, v13, v0}, LVH0;-><init>(ILyKk;)V

    .line 750
    .line 751
    .line 752
    new-instance v52, LOa9;

    .line 753
    .line 754
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v56

    .line 758
    const/16 v58, 0x46

    .line 759
    .line 760
    const/16 v54, 0x0

    .line 761
    .line 762
    move-object/from16 v53, v7

    .line 763
    .line 764
    move-object/from16 v57, v10

    .line 765
    .line 766
    move-object/from16 v55, v12

    .line 767
    .line 768
    invoke-direct/range {v52 .. v58}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 769
    .line 770
    .line 771
    sput-object v52, Lgd7;->u:LOa9;

    .line 772
    .line 773
    new-instance v7, LYNh;

    .line 774
    .line 775
    new-instance v10, LY79;

    .line 776
    .line 777
    const/4 v12, 0x5

    .line 778
    invoke-direct {v10, v12}, LY79;-><init>(I)V

    .line 779
    .line 780
    .line 781
    move-object v12, v10

    .line 782
    new-instance v10, LCJ8;

    .line 783
    .line 784
    new-instance v13, Lymh;

    .line 785
    .line 786
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 787
    .line 788
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 789
    .line 790
    invoke-direct {v13, v14, v14, v15, v15}, Lymh;-><init>(FFFF)V

    .line 791
    .line 792
    .line 793
    const/4 v14, 0x2

    .line 794
    new-array v15, v14, [LPqj;

    .line 795
    .line 796
    const/16 v64, 0x0

    .line 797
    .line 798
    aput-object v52, v15, v64

    .line 799
    .line 800
    const/16 v65, 0x1

    .line 801
    .line 802
    aput-object v33, v15, v65

    .line 803
    .line 804
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    move-object/from16 v17, v13

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 812
    .line 813
    const/high16 v16, 0x3f000000    # 0.5f

    .line 814
    .line 815
    move-object v15, v12

    .line 816
    const/4 v12, 0x0

    .line 817
    const/16 v59, 0x1

    .line 818
    .line 819
    const/16 v19, 0xe

    .line 820
    .line 821
    move-object/from16 v30, v1

    .line 822
    .line 823
    move-object/from16 v32, v6

    .line 824
    .line 825
    move-object v3, v15

    .line 826
    const/4 v1, 0x1

    .line 827
    const/4 v6, 0x0

    .line 828
    const/4 v14, 0x1

    .line 829
    const/4 v15, 0x1

    .line 830
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 831
    .line 832
    .line 833
    const/16 v58, 0x1

    .line 834
    .line 835
    const/16 v59, 0x1

    .line 836
    .line 837
    invoke-direct {v7, v3, v6, v1, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 838
    .line 839
    .line 840
    sput-object v7, Lgd7;->v:LYNh;

    .line 841
    .line 842
    new-instance v1, LY79;

    .line 843
    .line 844
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v33, LlQi;

    .line 848
    .line 849
    const/16 v40, 0x1

    .line 850
    .line 851
    const/16 v39, 0x0

    .line 852
    .line 853
    const/16 v35, 0x0

    .line 854
    .line 855
    const/16 v36, 0x7

    .line 856
    .line 857
    const/16 v41, 0x4a

    .line 858
    .line 859
    move-object/from16 v34, v1

    .line 860
    .line 861
    invoke-direct/range {v33 .. v41}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 862
    .line 863
    .line 864
    sput-object v33, Lgd7;->w:LlQi;

    .line 865
    .line 866
    new-instance v13, LY79;

    .line 867
    .line 868
    invoke-direct {v13, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v12, LOa9;

    .line 872
    .line 873
    const v1, 0x40088889

    .line 874
    .line 875
    .line 876
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    const/16 v17, 0x0

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v18, 0x78

    .line 886
    .line 887
    invoke-direct/range {v12 .. v18}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 888
    .line 889
    .line 890
    sput-object v12, Lgd7;->x:LOa9;

    .line 891
    .line 892
    new-instance v1, LYNh;

    .line 893
    .line 894
    new-instance v3, LY79;

    .line 895
    .line 896
    const/4 v6, 0x6

    .line 897
    invoke-direct {v3, v6}, LY79;-><init>(I)V

    .line 898
    .line 899
    .line 900
    new-instance v10, LCJ8;

    .line 901
    .line 902
    new-instance v6, Lymh;

    .line 903
    .line 904
    const/16 v13, 0xc

    .line 905
    .line 906
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 907
    .line 908
    invoke-direct {v6, v13, v14}, Lymh;-><init>(IF)V

    .line 909
    .line 910
    .line 911
    const/4 v14, 0x2

    .line 912
    new-array v15, v14, [LPqj;

    .line 913
    .line 914
    const/16 v64, 0x0

    .line 915
    .line 916
    aput-object v33, v15, v64

    .line 917
    .line 918
    const/16 v65, 0x1

    .line 919
    .line 920
    aput-object v12, v15, v65

    .line 921
    .line 922
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v18

    .line 926
    const/high16 v16, 0x40000000    # 2.0f

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    const/4 v12, 0x0

    .line 930
    const/16 v14, 0xc

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    const/16 v19, 0x2e

    .line 934
    .line 935
    move-object/from16 v17, v6

    .line 936
    .line 937
    const/4 v6, 0x1

    .line 938
    const/4 v14, 0x2

    .line 939
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 940
    .line 941
    .line 942
    invoke-direct {v1, v3, v6, v6, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 943
    .line 944
    .line 945
    sput-object v1, Lgd7;->y:LYNh;

    .line 946
    .line 947
    new-instance v3, LY79;

    .line 948
    .line 949
    invoke-direct {v3, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v33, LlQi;

    .line 953
    .line 954
    const/16 v36, 0x0

    .line 955
    .line 956
    const/16 v41, 0x4e

    .line 957
    .line 958
    move-object/from16 v34, v3

    .line 959
    .line 960
    invoke-direct/range {v33 .. v41}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 961
    .line 962
    .line 963
    sput-object v33, Lgd7;->z:LlQi;

    .line 964
    .line 965
    new-instance v3, LY79;

    .line 966
    .line 967
    invoke-direct {v3, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v6, Lymh;

    .line 971
    .line 972
    const/high16 v12, 0x3f000000    # 0.5f

    .line 973
    .line 974
    invoke-direct {v6, v12, v12, v12, v12}, Lymh;-><init>(FFFF)V

    .line 975
    .line 976
    .line 977
    new-instance v10, LVH0;

    .line 978
    .line 979
    const/4 v13, 0x2

    .line 980
    invoke-direct {v10, v13, v0}, LVH0;-><init>(ILyKk;)V

    .line 981
    .line 982
    .line 983
    new-instance v50, LOa9;

    .line 984
    .line 985
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 986
    .line 987
    .line 988
    move-result-object v54

    .line 989
    const/16 v56, 0x46

    .line 990
    .line 991
    const/16 v52, 0x0

    .line 992
    .line 993
    move-object/from16 v51, v3

    .line 994
    .line 995
    move-object/from16 v55, v6

    .line 996
    .line 997
    move-object/from16 v53, v10

    .line 998
    .line 999
    invoke-direct/range {v50 .. v56}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 1000
    .line 1001
    .line 1002
    sput-object v50, Lgd7;->A:LOa9;

    .line 1003
    .line 1004
    new-instance v3, LY79;

    .line 1005
    .line 1006
    invoke-direct {v3, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v51, LOa9;

    .line 1010
    .line 1011
    const v6, 0x3faaaaab

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v53

    .line 1018
    const/16 v55, 0x0

    .line 1019
    .line 1020
    const/16 v56, 0x0

    .line 1021
    .line 1022
    const/16 v54, 0x0

    .line 1023
    .line 1024
    const/16 v57, 0x78

    .line 1025
    .line 1026
    move-object/from16 v52, v3

    .line 1027
    .line 1028
    invoke-direct/range {v51 .. v57}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 1029
    .line 1030
    .line 1031
    sput-object v51, Lgd7;->B:LOa9;

    .line 1032
    .line 1033
    new-instance v3, LYNh;

    .line 1034
    .line 1035
    new-instance v6, LY79;

    .line 1036
    .line 1037
    const/4 v8, 0x7

    .line 1038
    invoke-direct {v6, v8}, LY79;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v10, LCJ8;

    .line 1042
    .line 1043
    new-instance v8, Lymh;

    .line 1044
    .line 1045
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    const/16 v13, 0xc

    .line 1048
    .line 1049
    invoke-direct {v8, v13, v12}, Lymh;-><init>(IF)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v12, LY79;

    .line 1053
    .line 1054
    invoke-direct {v12, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v4, Lymh;

    .line 1058
    .line 1059
    const/4 v13, 0x0

    .line 1060
    const/4 v15, 0x3

    .line 1061
    invoke-direct {v4, v15, v13}, Lymh;-><init>(IF)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v13, 0x2

    .line 1065
    new-array v15, v13, [LPqj;

    .line 1066
    .line 1067
    move-object/from16 v55, v12

    .line 1068
    .line 1069
    const/4 v12, 0x0

    .line 1070
    aput-object v50, v15, v12

    .line 1071
    .line 1072
    const/4 v12, 0x1

    .line 1073
    const/16 v64, 0x0

    .line 1074
    .line 1075
    aput-object v33, v15, v12

    .line 1076
    .line 1077
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v62

    .line 1081
    new-instance v54, LCJ8;

    .line 1082
    .line 1083
    const/16 v57, 0x7

    .line 1084
    .line 1085
    const/high16 v60, 0x3fa00000    # 1.25f

    .line 1086
    .line 1087
    const/16 v63, 0xa

    .line 1088
    .line 1089
    move-object/from16 v61, v4

    .line 1090
    .line 1091
    invoke-direct/range {v54 .. v63}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 1092
    .line 1093
    .line 1094
    new-array v4, v13, [LPqj;

    .line 1095
    .line 1096
    aput-object v54, v4, v64

    .line 1097
    .line 1098
    aput-object v51, v4, v12

    .line 1099
    .line 1100
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v18

    .line 1104
    const/4 v13, 0x0

    .line 1105
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1106
    .line 1107
    const/16 v65, 0x1

    .line 1108
    .line 1109
    const/4 v12, 0x0

    .line 1110
    const/4 v15, 0x2

    .line 1111
    const/16 v19, 0xe

    .line 1112
    .line 1113
    move-object/from16 v17, v8

    .line 1114
    .line 1115
    const/4 v4, 0x1

    .line 1116
    const/4 v8, 0x0

    .line 1117
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-direct {v3, v6, v8, v4, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 1121
    .line 1122
    .line 1123
    sput-object v3, Lgd7;->C:LYNh;

    .line 1124
    .line 1125
    new-instance v4, LY79;

    .line 1126
    .line 1127
    invoke-direct {v4, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v33, LlQi;

    .line 1131
    .line 1132
    const/16 v40, 0x1

    .line 1133
    .line 1134
    const/16 v39, 0x0

    .line 1135
    .line 1136
    const/16 v35, 0x0

    .line 1137
    .line 1138
    const/16 v36, 0x1

    .line 1139
    .line 1140
    const/16 v41, 0x4a

    .line 1141
    .line 1142
    move-object/from16 v34, v4

    .line 1143
    .line 1144
    invoke-direct/range {v33 .. v41}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 1145
    .line 1146
    .line 1147
    sput-object v33, Lgd7;->D:LlQi;

    .line 1148
    .line 1149
    new-instance v4, LY79;

    .line 1150
    .line 1151
    invoke-direct {v4, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v39, LlQi;

    .line 1155
    .line 1156
    const/16 v46, 0x1

    .line 1157
    .line 1158
    const/16 v45, 0x0

    .line 1159
    .line 1160
    const/16 v41, 0x0

    .line 1161
    .line 1162
    const/16 v42, 0x0

    .line 1163
    .line 1164
    const/16 v47, 0x4e

    .line 1165
    .line 1166
    move-object/from16 v40, v4

    .line 1167
    .line 1168
    const/16 v43, 0x1

    .line 1169
    .line 1170
    invoke-direct/range {v39 .. v47}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 1171
    .line 1172
    .line 1173
    sput-object v39, Lgd7;->E:LlQi;

    .line 1174
    .line 1175
    new-instance v4, LY79;

    .line 1176
    .line 1177
    invoke-direct {v4, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v5, Lymh;

    .line 1181
    .line 1182
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1183
    .line 1184
    invoke-direct {v5, v12, v12, v12, v12}, Lymh;-><init>(FFFF)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v6, LVH0;

    .line 1188
    .line 1189
    const/4 v13, 0x2

    .line 1190
    invoke-direct {v6, v13, v0}, LVH0;-><init>(ILyKk;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v40, LOa9;

    .line 1194
    .line 1195
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v44

    .line 1199
    const/16 v46, 0x46

    .line 1200
    .line 1201
    const/16 v42, 0x0

    .line 1202
    .line 1203
    move-object/from16 v41, v4

    .line 1204
    .line 1205
    move-object/from16 v45, v5

    .line 1206
    .line 1207
    move-object/from16 v43, v6

    .line 1208
    .line 1209
    invoke-direct/range {v40 .. v46}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 1210
    .line 1211
    .line 1212
    sput-object v40, Lgd7;->F:LOa9;

    .line 1213
    .line 1214
    new-instance v0, LYNh;

    .line 1215
    .line 1216
    new-instance v4, LY79;

    .line 1217
    .line 1218
    const/16 v5, 0x9

    .line 1219
    .line 1220
    invoke-direct {v4, v5}, LY79;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, LCJ8;

    .line 1224
    .line 1225
    new-instance v6, Lymh;

    .line 1226
    .line 1227
    const/high16 v15, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    invoke-direct {v6, v15, v15, v15, v15}, Lymh;-><init>(FFFF)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v10, LCJ8;

    .line 1233
    .line 1234
    const/4 v8, 0x2

    .line 1235
    new-array v12, v8, [LPqj;

    .line 1236
    .line 1237
    const/16 v64, 0x0

    .line 1238
    .line 1239
    aput-object v33, v12, v64

    .line 1240
    .line 1241
    const/16 v65, 0x1

    .line 1242
    .line 1243
    aput-object v40, v12, v65

    .line 1244
    .line 1245
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v18

    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/4 v15, 0x0

    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/4 v13, 0x0

    .line 1254
    const/16 v16, 0x0

    .line 1255
    .line 1256
    const/16 v19, 0xee

    .line 1257
    .line 1258
    move-object/from16 v24, v1

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v51, 0x2

    .line 1265
    .line 1266
    new-array v12, v8, [LPqj;

    .line 1267
    .line 1268
    aput-object v10, v12, v64

    .line 1269
    .line 1270
    aput-object v39, v12, v1

    .line 1271
    .line 1272
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v18

    .line 1276
    const/high16 v16, 0x3f000000    # 0.5f

    .line 1277
    .line 1278
    const/4 v12, 0x0

    .line 1279
    const/16 v19, 0xe

    .line 1280
    .line 1281
    move-object v10, v5

    .line 1282
    move-object/from16 v17, v6

    .line 1283
    .line 1284
    const/4 v14, 0x1

    .line 1285
    const/4 v15, 0x4

    .line 1286
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v0, v4, v1, v1, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 1290
    .line 1291
    .line 1292
    sput-object v0, Lgd7;->G:LYNh;

    .line 1293
    .line 1294
    new-instance v1, LY79;

    .line 1295
    .line 1296
    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v33, LlQi;

    .line 1300
    .line 1301
    const/16 v37, 0x0

    .line 1302
    .line 1303
    const/16 v39, 0x0

    .line 1304
    .line 1305
    const/16 v35, 0x0

    .line 1306
    .line 1307
    const/16 v36, 0x1

    .line 1308
    .line 1309
    const/16 v38, 0x7

    .line 1310
    .line 1311
    const/16 v40, 0x1

    .line 1312
    .line 1313
    const/16 v41, 0x5a

    .line 1314
    .line 1315
    move-object/from16 v34, v1

    .line 1316
    .line 1317
    invoke-direct/range {v33 .. v41}, LlQi;-><init>(LY79;Ljava/lang/Float;IIIIII)V

    .line 1318
    .line 1319
    .line 1320
    sput-object v33, Lgd7;->H:LlQi;

    .line 1321
    .line 1322
    new-instance v13, LY79;

    .line 1323
    .line 1324
    invoke-direct {v13, v9}, LY79;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lymh;

    .line 1328
    .line 1329
    const/high16 v15, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    invoke-direct {v1, v15, v15, v15, v15}, Lymh;-><init>(FFFF)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v15, LVH0;

    .line 1335
    .line 1336
    sget-object v2, Lkvg;->b:Lkvg;

    .line 1337
    .line 1338
    const/4 v10, 0x3

    .line 1339
    invoke-direct {v15, v10, v2}, LVH0;-><init>(ILyKk;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v12, LOa9;

    .line 1343
    .line 1344
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1345
    .line 1346
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v16

    .line 1350
    const/16 v18, 0x46

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    move-object/from16 v17, v1

    .line 1354
    .line 1355
    invoke-direct/range {v12 .. v18}, LOa9;-><init>(LY79;Ljava/lang/Float;LVH0;Ljava/lang/Float;Lymh;I)V

    .line 1356
    .line 1357
    .line 1358
    sput-object v12, Lgd7;->I:LOa9;

    .line 1359
    .line 1360
    new-instance v1, LYNh;

    .line 1361
    .line 1362
    new-instance v2, LY79;

    .line 1363
    .line 1364
    const/16 v4, 0xb

    .line 1365
    .line 1366
    invoke-direct {v2, v4}, LY79;-><init>(I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Lymh;

    .line 1370
    .line 1371
    const/16 v5, 0xd

    .line 1372
    .line 1373
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1374
    .line 1375
    invoke-direct {v4, v5, v14}, Lymh;-><init>(IF)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v13, 0x2

    .line 1379
    new-array v5, v13, [LPqj;

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    aput-object v12, v5, v6

    .line 1383
    .line 1384
    const/4 v8, 0x1

    .line 1385
    aput-object v33, v5, v8

    .line 1386
    .line 1387
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v18

    .line 1391
    new-instance v10, LCJ8;

    .line 1392
    .line 1393
    const/4 v13, 0x0

    .line 1394
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 1395
    .line 1396
    const/4 v12, 0x0

    .line 1397
    const/4 v15, 0x3

    .line 1398
    const/16 v19, 0xe

    .line 1399
    .line 1400
    move-object/from16 v17, v4

    .line 1401
    .line 1402
    const/4 v14, 0x2

    .line 1403
    invoke-direct/range {v10 .. v19}, LCJ8;-><init>(LY79;Ljava/lang/Float;IIIFLymh;Ljava/util/List;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v1, v2, v6, v8, v10}, LYNh;-><init>(LY79;ZZLCJ8;)V

    .line 1407
    .line 1408
    .line 1409
    sput-object v1, Lgd7;->J:LYNh;

    .line 1410
    .line 1411
    const/16 v5, 0x9

    .line 1412
    .line 1413
    new-array v2, v5, [LYNh;

    .line 1414
    .line 1415
    aput-object v28, v2, v6

    .line 1416
    .line 1417
    aput-object v49, v2, v8

    .line 1418
    .line 1419
    const/16 v66, 0x2

    .line 1420
    .line 1421
    aput-object v32, v2, v66

    .line 1422
    .line 1423
    const/16 v26, 0x3

    .line 1424
    .line 1425
    aput-object v30, v2, v26

    .line 1426
    .line 1427
    const/16 v25, 0x4

    .line 1428
    .line 1429
    aput-object v24, v2, v25

    .line 1430
    .line 1431
    const/16 v23, 0x5

    .line 1432
    .line 1433
    aput-object v7, v2, v23

    .line 1434
    .line 1435
    const/16 v22, 0x6

    .line 1436
    .line 1437
    aput-object v3, v2, v22

    .line 1438
    .line 1439
    const/16 v21, 0x7

    .line 1440
    .line 1441
    aput-object v0, v2, v21

    .line 1442
    .line 1443
    const/16 v0, 0x8

    .line 1444
    .line 1445
    aput-object v1, v2, v0

    .line 1446
    .line 1447
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const/16 v1, 0xa

    .line 1452
    .line 1453
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    const/16 v2, 0x10

    .line 1462
    .line 1463
    if-ge v1, v2, :cond_0

    .line 1464
    .line 1465
    const/16 v1, 0x10

    .line 1466
    .line 1467
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1468
    .line 1469
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_1

    .line 1481
    .line 1482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    move-object v3, v1

    .line 1487
    check-cast v3, LYNh;

    .line 1488
    .line 1489
    iget-object v3, v3, LYNh;->a:LY79;

    .line 1490
    .line 1491
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    goto :goto_0

    .line 1495
    :cond_1
    sput-object v2, Lgd7;->K:Ljava/util/LinkedHashMap;

    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1499
    .line 1500
    const-string v1, "Cannot create Uri.Remote.Https from [https://snapchat.com/lens_explorer/category?category_id=2] without https protocol"

    .line 1501
    .line 1502
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v0
.end method

.method public static b(Lgd7;LEIj;)LDqj;
    .locals 4

    .line 1
    new-instance p0, LDqj;

    .line 2
    .line 3
    new-instance v0, LY79;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lgd7;->b:LY79;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ":action"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v0, v2, v1, p1}, LDqj;-><init>(LY79;LY79;ZLEIj;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static c(I)LC27;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, LY79;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LY79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lfej;->X:Lfej;

    .line 9
    .line 10
    new-instance p0, LLa9;

    .line 11
    .line 12
    sget-object v2, Lgd7;->d:LOa9;

    .line 13
    .line 14
    iget-object v2, v2, LOa9;->a:LY79;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, LLa9;-><init>(ILY79;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LkQi;

    .line 20
    .line 21
    sget-object v5, Lgd7;->e:LlQi;

    .line 22
    .line 23
    iget-object v5, v5, LlQi;->a:LY79;

    .line 24
    .line 25
    const-string v6, "Fake action Title"

    .line 26
    .line 27
    invoke-direct {v2, v0, v5, v6}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LkQi;

    .line 31
    .line 32
    sget-object v6, Lgd7;->f:LlQi;

    .line 33
    .line 34
    iget-object v6, v6, LlQi;->a:LY79;

    .line 35
    .line 36
    const-string v7, "Fake action very long or not that long description"

    .line 37
    .line 38
    invoke-direct {v5, v0, v6, v7}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    new-array v6, v6, [LNqj;

    .line 43
    .line 44
    aput-object p0, v6, v0

    .line 45
    .line 46
    aput-object v2, v6, v1

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object v5, v6, p0

    .line 50
    .line 51
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, LA27;

    .line 56
    .line 57
    sget-object p0, Lgd7;->g:LYNh;

    .line 58
    .line 59
    invoke-direct {v7, p0}, LA27;-><init>(LYNh;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LC27;

    .line 63
    .line 64
    sget-object v6, Lgd7;->c:Ljava/util/Set;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public static d(I)LC27;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LY79;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LY79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lfej;->X:Lfej;

    .line 9
    .line 10
    new-instance v2, LkQi;

    .line 11
    .line 12
    sget-object v5, Lgd7;->H:LlQi;

    .line 13
    .line 14
    iget-object v5, v5, LlQi;->a:LY79;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {p0, v6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v1, v5, p0}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LLa9;

    .line 26
    .line 27
    sget-object v5, Lgd7;->I:LOa9;

    .line 28
    .line 29
    iget-object v5, v5, LOa9;->a:LY79;

    .line 30
    .line 31
    invoke-direct {p0, v0, v5}, LLa9;-><init>(ILY79;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [LNqj;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object p0, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, LA27;

    .line 46
    .line 47
    sget-object p0, Lgd7;->J:LYNh;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LA27;-><init>(LYNh;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LC27;

    .line 53
    .line 54
    sget-object v6, Lgd7;->c:Ljava/util/Set;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static e(ILEIj;)LC27;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LY79;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LY79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lfej;->X:Lfej;

    .line 9
    .line 10
    new-instance v2, LkQi;

    .line 11
    .line 12
    sget-object v5, Lgd7;->z:LlQi;

    .line 13
    .line 14
    iget-object v5, v5, LlQi;->a:LY79;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {p0, v6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v1, v5, p0}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LLa9;

    .line 26
    .line 27
    sget-object v5, Lgd7;->A:LOa9;

    .line 28
    .line 29
    iget-object v5, v5, LOa9;->a:LY79;

    .line 30
    .line 31
    invoke-direct {p0, v0, v5}, LLa9;-><init>(ILY79;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lgd7;->B:LOa9;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance v6, LMa9;

    .line 39
    .line 40
    iget-object v5, v5, LOa9;->a:LY79;

    .line 41
    .line 42
    invoke-direct {v6, v5, p1}, LMa9;-><init>(LY79;LEIj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, LLa9;

    .line 47
    .line 48
    iget-object p1, v5, LOa9;->a:LY79;

    .line 49
    .line 50
    invoke-direct {v6, v0, p1}, LLa9;-><init>(ILY79;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x3

    .line 54
    new-array p1, p1, [LNqj;

    .line 55
    .line 56
    aput-object v2, p1, v1

    .line 57
    .line 58
    aput-object p0, p1, v0

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v6, p1, p0

    .line 62
    .line 63
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, LA27;

    .line 68
    .line 69
    sget-object p0, Lgd7;->C:LYNh;

    .line 70
    .line 71
    invoke-direct {v7, p0}, LA27;-><init>(LYNh;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LC27;

    .line 75
    .line 76
    sget-object v6, Lgd7;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public static f(I)LC27;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LY79;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LY79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lfej;->X:Lfej;

    .line 9
    .line 10
    new-instance v2, LkQi;

    .line 11
    .line 12
    sget-object v5, Lgd7;->D:LlQi;

    .line 13
    .line 14
    iget-object v5, v5, LlQi;->a:LY79;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {p0, v6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v1, v5, p0}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LkQi;

    .line 26
    .line 27
    sget-object v5, Lgd7;->E:LlQi;

    .line 28
    .line 29
    iget-object v5, v5, LlQi;->a:LY79;

    .line 30
    .line 31
    const-string v6, "Made by dynamics item API"

    .line 32
    .line 33
    invoke-direct {p0, v1, v5, v6}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LLa9;

    .line 37
    .line 38
    sget-object v6, Lgd7;->F:LOa9;

    .line 39
    .line 40
    iget-object v6, v6, LOa9;->a:LY79;

    .line 41
    .line 42
    invoke-direct {v5, v0, v6}, LLa9;-><init>(ILY79;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [LNqj;

    .line 47
    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, LA27;

    .line 60
    .line 61
    sget-object p0, Lgd7;->G:LYNh;

    .line 62
    .line 63
    invoke-direct {v7, p0}, LA27;-><init>(LYNh;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LC27;

    .line 67
    .line 68
    sget-object v6, Lgd7;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public static g(I)LC27;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, LY79;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LY79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lfej;->X:Lfej;

    .line 9
    .line 10
    new-instance v2, LkQi;

    .line 11
    .line 12
    sget-object v5, Lgd7;->t:LlQi;

    .line 13
    .line 14
    iget-object v5, v5, LlQi;->a:LY79;

    .line 15
    .line 16
    const-string v6, "Category "

    .line 17
    .line 18
    invoke-static {p0, v6}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v1, v5, p0}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LLa9;

    .line 26
    .line 27
    sget-object v5, Lgd7;->u:LOa9;

    .line 28
    .line 29
    iget-object v5, v5, LOa9;->a:LY79;

    .line 30
    .line 31
    invoke-direct {p0, v0, v5}, LLa9;-><init>(ILY79;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [LNqj;

    .line 36
    .line 37
    aput-object v2, v5, v1

    .line 38
    .line 39
    aput-object p0, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, LA27;

    .line 46
    .line 47
    sget-object p0, Lgd7;->v:LYNh;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LA27;-><init>(LYNh;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LC27;

    .line 53
    .line 54
    sget-object v6, Lgd7;->c:Ljava/util/Set;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public static h(I)LC27;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v3, LY79;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LY79;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lfej;->X:Lfej;

    .line 9
    .line 10
    new-instance v2, LLa9;

    .line 11
    .line 12
    sget-object v5, Lgd7;->n:LOa9;

    .line 13
    .line 14
    iget-object v5, v5, LOa9;->a:LY79;

    .line 15
    .line 16
    invoke-direct {v2, v1, v5}, LLa9;-><init>(ILY79;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LLa9;

    .line 20
    .line 21
    sget-object v6, Lgd7;->p:LOa9;

    .line 22
    .line 23
    iget-object v6, v6, LOa9;->a:LY79;

    .line 24
    .line 25
    invoke-direct {v5, v1, v6}, LLa9;-><init>(ILY79;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LkQi;

    .line 29
    .line 30
    sget-object v7, Lgd7;->o:LlQi;

    .line 31
    .line 32
    iget-object v7, v7, LlQi;->a:LY79;

    .line 33
    .line 34
    const-string v8, "Sub-category "

    .line 35
    .line 36
    invoke-static {p0, v8}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v6, v0, v7, p0}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    new-array p0, p0, [LNqj;

    .line 45
    .line 46
    aput-object v2, p0, v0

    .line 47
    .line 48
    aput-object v5, p0, v1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v6, p0, v0

    .line 52
    .line 53
    invoke-static {p0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, LA27;

    .line 58
    .line 59
    sget-object p0, Lgd7;->q:LYNh;

    .line 60
    .line 61
    invoke-direct {v7, p0}, LA27;-><init>(LYNh;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LC27;

    .line 65
    .line 66
    sget-object v6, Lgd7;->c:Ljava/util/Set;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method


# virtual methods
.method public final a(LdOh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lgd7;->K:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LY79;

    .line 33
    .line 34
    iget-object v4, p1, LdOh;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
