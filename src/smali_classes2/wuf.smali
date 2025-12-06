.class public final Lwuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9f;

.field public final synthetic c:Lzuf;


# direct methods
.method public synthetic constructor <init>(Lzuf;Lp9f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwuf;->a:I

    iput-object p1, p0, Lwuf;->c:Lzuf;

    iput-object p2, p0, Lwuf;->b:Lp9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwuf;->c:Lzuf;

    .line 4
    .line 5
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 8
    .line 9
    iget-object v2, v1, Lwuf;->b:Lp9f;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-string v0, "strId"

    .line 16
    .line 17
    invoke-static {v2, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "externalId"

    .line 22
    .line 23
    invoke-static {v2, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "resourcesPath"

    .line 28
    .line 29
    invoke-static {v2, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "previewThumbnailResourcesPath"

    .line 34
    .line 35
    invoke-static {v2, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "previewResourcesPath"

    .line 40
    .line 41
    invoke-static {v2, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "fullPreviewResourcesPath"

    .line 46
    .line 47
    invoke-static {v2, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "highFullPreviewResourcesPath"

    .line 52
    .line 53
    invoke-static {v2, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-string v9, "thumbnailPath"

    .line 58
    .line 59
    invoke-static {v2, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-string v10, "previewPath"

    .line 64
    .line 65
    invoke-static {v2, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "hidden"

    .line 70
    .line 71
    invoke-static {v2, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const-string v12, "featured"

    .line 76
    .line 77
    invoke-static {v2, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const-string v13, "isSingleMode"

    .line 82
    .line 83
    invoke-static {v2, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v14, "isDuoMode"

    .line 88
    .line 89
    invoke-static {v2, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const-string v15, "peopleCount"

    .line 94
    .line 95
    invoke-static {v2, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const-string v1, "author"

    .line 100
    .line 101
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    const-string v1, "fontResources"

    .line 108
    .line 109
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move/from16 v17, v1

    .line 114
    .line 115
    const-string v1, "placeholderPath"

    .line 116
    .line 117
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    const-string v1, "source"

    .line 124
    .line 125
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v19, v1

    .line 130
    .line 131
    const-string v1, "isSticker"

    .line 132
    .line 133
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v20, v1

    .line 138
    .line 139
    const-string v1, "id"

    .line 140
    .line 141
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    const-string v1, "isBundled"

    .line 148
    .line 149
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v22, v1

    .line 154
    .line 155
    const-string v1, "isDownloaded"

    .line 156
    .line 157
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v23, v1

    .line 162
    .line 163
    const-string v1, "isPreviewThumbnailDownloaded"

    .line 164
    .line 165
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v24, v1

    .line 170
    .line 171
    const-string v1, "isPreviewDownloaded"

    .line 172
    .line 173
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v25, v1

    .line 178
    .line 179
    const-string v1, "isFullPreviewDownloaded"

    .line 180
    .line 181
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v26, v1

    .line 186
    .line 187
    const-string v1, "isHighFullPreviewDownloaded"

    .line 188
    .line 189
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v27, v1

    .line 194
    .line 195
    const-string v1, "isSourcesObsolete"

    .line 196
    .line 197
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v28, v1

    .line 202
    .line 203
    const-string v1, "isWatched"

    .line 204
    .line 205
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v29, v1

    .line 210
    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    move/from16 v30, v15

    .line 214
    .line 215
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_19

    .line 227
    .line 228
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    if-eqz v15, :cond_0

    .line 235
    .line 236
    move-object/from16 v33, v31

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    move-object/from16 v33, v15

    .line 244
    .line 245
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_1

    .line 250
    .line 251
    move-object/from16 v34, v31

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    move-object/from16 v34, v15

    .line 259
    .line 260
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_2

    .line 265
    .line 266
    move-object/from16 v35, v31

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    move-object/from16 v35, v15

    .line 274
    .line 275
    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_3

    .line 280
    .line 281
    move-object/from16 v36, v31

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v36, v15

    .line 289
    .line 290
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_4

    .line 295
    .line 296
    move-object/from16 v37, v31

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    move-object/from16 v37, v15

    .line 304
    .line 305
    :goto_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_5

    .line 310
    .line 311
    move-object/from16 v38, v31

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    move-object/from16 v38, v15

    .line 319
    .line 320
    :goto_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_6

    .line 325
    .line 326
    move-object/from16 v39, v31

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    move-object/from16 v39, v15

    .line 334
    .line 335
    :goto_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_7

    .line 340
    .line 341
    move-object/from16 v40, v31

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    move-object/from16 v40, v15

    .line 349
    .line 350
    :goto_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_8

    .line 355
    .line 356
    move-object/from16 v41, v31

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    move-object/from16 v41, v15

    .line 364
    .line 365
    :goto_9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    const/16 v52, 0x0

    .line 370
    .line 371
    const/16 v53, 0x1

    .line 372
    .line 373
    if-eqz v15, :cond_9

    .line 374
    .line 375
    const/16 v42, 0x1

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_9
    const/16 v42, 0x0

    .line 379
    .line 380
    :goto_a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-eqz v15, :cond_a

    .line 385
    .line 386
    const/16 v43, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_a
    const/16 v43, 0x0

    .line 390
    .line 391
    :goto_b
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_b

    .line 396
    .line 397
    const/16 v44, 0x1

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_b
    const/16 v44, 0x0

    .line 401
    .line 402
    :goto_c
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_c

    .line 407
    .line 408
    const/16 v45, 0x1

    .line 409
    .line 410
    :goto_d
    move/from16 v15, v30

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_c
    const/16 v45, 0x0

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :goto_e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v46

    .line 420
    move/from16 v30, v0

    .line 421
    .line 422
    move/from16 v0, v16

    .line 423
    .line 424
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    if-eqz v16, :cond_d

    .line 429
    .line 430
    move-object/from16 v47, v31

    .line 431
    .line 432
    :goto_f
    move/from16 v16, v0

    .line 433
    .line 434
    move/from16 v0, v17

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    move-object/from16 v47, v16

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    if-eqz v17, :cond_e

    .line 449
    .line 450
    move-object/from16 v48, v31

    .line 451
    .line 452
    :goto_11
    move/from16 v17, v0

    .line 453
    .line 454
    move/from16 v0, v18

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    move-object/from16 v48, v17

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    if-eqz v18, :cond_f

    .line 469
    .line 470
    :goto_13
    move/from16 v18, v0

    .line 471
    .line 472
    move/from16 v0, v19

    .line 473
    .line 474
    move-object/from16 v49, v31

    .line 475
    .line 476
    goto :goto_14

    .line 477
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v31

    .line 481
    goto :goto_13

    .line 482
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    .line 484
    .line 485
    move-result v50

    .line 486
    move/from16 v19, v0

    .line 487
    .line 488
    move/from16 v0, v20

    .line 489
    .line 490
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    if-eqz v20, :cond_10

    .line 495
    .line 496
    const/16 v51, 0x1

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_10
    const/16 v51, 0x0

    .line 500
    .line 501
    :goto_15
    new-instance v32, Lapp/aifactory/base/models/dto/Scenario;

    .line 502
    .line 503
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 504
    .line 505
    .line 506
    move/from16 v20, v0

    .line 507
    .line 508
    move-object/from16 v0, v32

    .line 509
    .line 510
    move/from16 v31, v3

    .line 511
    .line 512
    move/from16 v32, v5

    .line 513
    .line 514
    move/from16 v3, v21

    .line 515
    .line 516
    move/from16 v21, v4

    .line 517
    .line 518
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {v0, v4, v5}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 523
    .line 524
    .line 525
    move/from16 v4, v22

    .line 526
    .line 527
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_11

    .line 532
    .line 533
    const/4 v5, 0x1

    .line 534
    goto :goto_16

    .line 535
    :cond_11
    const/4 v5, 0x0

    .line 536
    :goto_16
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 537
    .line 538
    .line 539
    move/from16 v5, v23

    .line 540
    .line 541
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v22

    .line 545
    if-eqz v22, :cond_12

    .line 546
    .line 547
    move/from16 v22, v3

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    goto :goto_17

    .line 551
    :cond_12
    move/from16 v22, v3

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    :goto_17
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 555
    .line 556
    .line 557
    move/from16 v3, v24

    .line 558
    .line 559
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    .line 561
    .line 562
    move-result v23

    .line 563
    move/from16 v24, v3

    .line 564
    .line 565
    if-eqz v23, :cond_13

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_18

    .line 569
    :cond_13
    const/4 v3, 0x0

    .line 570
    :goto_18
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 571
    .line 572
    .line 573
    move/from16 v3, v25

    .line 574
    .line 575
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 576
    .line 577
    .line 578
    move-result v23

    .line 579
    move/from16 v25, v3

    .line 580
    .line 581
    if-eqz v23, :cond_14

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    goto :goto_19

    .line 585
    :cond_14
    const/4 v3, 0x0

    .line 586
    :goto_19
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 587
    .line 588
    .line 589
    move/from16 v3, v26

    .line 590
    .line 591
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 592
    .line 593
    .line 594
    move-result v23

    .line 595
    move/from16 v26, v3

    .line 596
    .line 597
    if-eqz v23, :cond_15

    .line 598
    .line 599
    const/4 v3, 0x1

    .line 600
    goto :goto_1a

    .line 601
    :cond_15
    const/4 v3, 0x0

    .line 602
    :goto_1a
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 603
    .line 604
    .line 605
    move/from16 v3, v27

    .line 606
    .line 607
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v23

    .line 611
    move/from16 v27, v3

    .line 612
    .line 613
    if-eqz v23, :cond_16

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    goto :goto_1b

    .line 617
    :cond_16
    const/4 v3, 0x0

    .line 618
    :goto_1b
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 619
    .line 620
    .line 621
    move/from16 v3, v28

    .line 622
    .line 623
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 624
    .line 625
    .line 626
    move-result v23

    .line 627
    move/from16 v28, v3

    .line 628
    .line 629
    if-eqz v23, :cond_17

    .line 630
    .line 631
    const/4 v3, 0x1

    .line 632
    goto :goto_1c

    .line 633
    :cond_17
    const/4 v3, 0x0

    .line 634
    :goto_1c
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 635
    .line 636
    .line 637
    move/from16 v3, v29

    .line 638
    .line 639
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 640
    .line 641
    .line 642
    move-result v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 643
    if-eqz v23, :cond_18

    .line 644
    .line 645
    move-object/from16 v23, v2

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    goto :goto_1d

    .line 649
    :cond_18
    move-object/from16 v23, v2

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_1d
    :try_start_1
    invoke-virtual {v0, v2}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    .line 657
    .line 658
    move/from16 v0, v22

    .line 659
    .line 660
    move/from16 v22, v4

    .line 661
    .line 662
    move/from16 v4, v21

    .line 663
    .line 664
    move/from16 v21, v0

    .line 665
    .line 666
    move/from16 v29, v3

    .line 667
    .line 668
    move-object/from16 v2, v23

    .line 669
    .line 670
    move/from16 v0, v30

    .line 671
    .line 672
    move/from16 v3, v31

    .line 673
    .line 674
    move/from16 v23, v5

    .line 675
    .line 676
    move/from16 v30, v15

    .line 677
    .line 678
    move/from16 v5, v32

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :catchall_0
    move-exception v0

    .line 683
    goto :goto_1e

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    move-object/from16 v23, v2

    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :cond_19
    move-object/from16 v23, v2

    .line 689
    .line 690
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :goto_1e
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 695
    .line 696
    .line 697
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwuf;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwuf;->c:Lzuf;

    .line 9
    .line 10
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 13
    .line 14
    iget-object v2, v1, Lwuf;->b:Lp9f;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    const-string v0, "strId"

    .line 21
    .line 22
    invoke-static {v2, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "externalId"

    .line 27
    .line 28
    invoke-static {v2, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "resourcesPath"

    .line 33
    .line 34
    invoke-static {v2, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "previewThumbnailResourcesPath"

    .line 39
    .line 40
    invoke-static {v2, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "previewResourcesPath"

    .line 45
    .line 46
    invoke-static {v2, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "fullPreviewResourcesPath"

    .line 51
    .line 52
    invoke-static {v2, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "highFullPreviewResourcesPath"

    .line 57
    .line 58
    invoke-static {v2, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "thumbnailPath"

    .line 63
    .line 64
    invoke-static {v2, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "previewPath"

    .line 69
    .line 70
    invoke-static {v2, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "hidden"

    .line 75
    .line 76
    invoke-static {v2, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "featured"

    .line 81
    .line 82
    invoke-static {v2, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "isSingleMode"

    .line 87
    .line 88
    invoke-static {v2, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "isDuoMode"

    .line 93
    .line 94
    invoke-static {v2, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "peopleCount"

    .line 99
    .line 100
    invoke-static {v2, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v1, "author"

    .line 105
    .line 106
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "fontResources"

    .line 113
    .line 114
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    const-string v1, "placeholderPath"

    .line 121
    .line 122
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    const-string v1, "source"

    .line 129
    .line 130
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    const-string v1, "isSticker"

    .line 137
    .line 138
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    const-string v1, "id"

    .line 145
    .line 146
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    const-string v1, "isBundled"

    .line 153
    .line 154
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    const-string v1, "isDownloaded"

    .line 161
    .line 162
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v23, v1

    .line 167
    .line 168
    const-string v1, "isPreviewThumbnailDownloaded"

    .line 169
    .line 170
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v24, v1

    .line 175
    .line 176
    const-string v1, "isPreviewDownloaded"

    .line 177
    .line 178
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v25, v1

    .line 183
    .line 184
    const-string v1, "isFullPreviewDownloaded"

    .line 185
    .line 186
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v26, v1

    .line 191
    .line 192
    const-string v1, "isHighFullPreviewDownloaded"

    .line 193
    .line 194
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v27, v1

    .line 199
    .line 200
    const-string v1, "isSourcesObsolete"

    .line 201
    .line 202
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v28, v1

    .line 207
    .line 208
    const-string v1, "isWatched"

    .line 209
    .line 210
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 215
    .line 216
    .line 217
    move-result v29

    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    if-eqz v29, :cond_19

    .line 221
    .line 222
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v29

    .line 226
    if-eqz v29, :cond_0

    .line 227
    .line 228
    move-object/from16 v32, v30

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v32, v0

    .line 236
    .line 237
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    move-object/from16 v33, v30

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v33, v0

    .line 251
    .line 252
    :goto_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    move-object/from16 v34, v30

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v34, v0

    .line 266
    .line 267
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    move-object/from16 v35, v30

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v35, v0

    .line 281
    .line 282
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    move-object/from16 v36, v30

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v36, v0

    .line 296
    .line 297
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    move-object/from16 v37, v30

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v37, v0

    .line 311
    .line 312
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    move-object/from16 v38, v30

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v38, v0

    .line 326
    .line 327
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    move-object/from16 v39, v30

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v39, v0

    .line 341
    .line 342
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    move-object/from16 v40, v30

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_8
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v40, v0

    .line 356
    .line 357
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    const/16 v41, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_9
    const/16 v41, 0x0

    .line 369
    .line 370
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    const/16 v42, 0x1

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_a
    const/16 v42, 0x0

    .line 380
    .line 381
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const/16 v43, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_b
    const/16 v43, 0x0

    .line 391
    .line 392
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    const/16 v44, 0x1

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_c
    const/16 v44, 0x0

    .line 402
    .line 403
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 404
    .line 405
    .line 406
    move-result v45

    .line 407
    move/from16 v0, v16

    .line 408
    .line 409
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    move-object/from16 v46, v30

    .line 416
    .line 417
    :goto_d
    move/from16 v0, v17

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v46, v0

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    move-object/from16 v47, v30

    .line 434
    .line 435
    :goto_f
    move/from16 v0, v18

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v47, v0

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    :goto_11
    move/from16 v0, v19

    .line 452
    .line 453
    move-object/from16 v48, v30

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v30

    .line 460
    goto :goto_11

    .line 461
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v49

    .line 465
    move/from16 v0, v20

    .line 466
    .line 467
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    const/16 v50, 0x1

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_10
    const/16 v50, 0x0

    .line 477
    .line 478
    :goto_13
    new-instance v31, Lapp/aifactory/base/models/dto/Scenario;

    .line 479
    .line 480
    invoke-direct/range {v31 .. v50}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v31

    .line 484
    .line 485
    move/from16 v5, v21

    .line 486
    .line 487
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-virtual {v0, v5, v6}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 492
    .line 493
    .line 494
    move/from16 v5, v22

    .line 495
    .line 496
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_11

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    goto :goto_14

    .line 504
    :cond_11
    const/4 v5, 0x0

    .line 505
    :goto_14
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 506
    .line 507
    .line 508
    move/from16 v5, v23

    .line 509
    .line 510
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_12

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    goto :goto_15

    .line 518
    :cond_12
    const/4 v5, 0x0

    .line 519
    :goto_15
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 520
    .line 521
    .line 522
    move/from16 v5, v24

    .line 523
    .line 524
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_13

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    goto :goto_16

    .line 532
    :cond_13
    const/4 v5, 0x0

    .line 533
    :goto_16
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 534
    .line 535
    .line 536
    move/from16 v5, v25

    .line 537
    .line 538
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eqz v5, :cond_14

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_14
    const/4 v5, 0x0

    .line 547
    :goto_17
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 548
    .line 549
    .line 550
    move/from16 v5, v26

    .line 551
    .line 552
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_15

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    goto :goto_18

    .line 560
    :cond_15
    const/4 v5, 0x0

    .line 561
    :goto_18
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 562
    .line 563
    .line 564
    move/from16 v5, v27

    .line 565
    .line 566
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_16

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    goto :goto_19

    .line 574
    :cond_16
    const/4 v5, 0x0

    .line 575
    :goto_19
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 576
    .line 577
    .line 578
    move/from16 v5, v28

    .line 579
    .line 580
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_17

    .line 585
    .line 586
    const/4 v5, 0x1

    .line 587
    goto :goto_1a

    .line 588
    :cond_17
    const/4 v5, 0x0

    .line 589
    :goto_1a
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_18

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    :cond_18
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    .line 601
    .line 602
    move-object/from16 v30, v0

    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    goto :goto_1c

    .line 607
    :cond_19
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    return-object v30

    .line 611
    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lwuf;->a()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_1
    iget-object v0, v1, Lwuf;->c:Lzuf;

    .line 621
    .line 622
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 625
    .line 626
    iget-object v2, v1, Lwuf;->b:Lp9f;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :try_start_1
    const-string v0, "strId"

    .line 633
    .line 634
    invoke-static {v2, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const-string v3, "externalId"

    .line 639
    .line 640
    invoke-static {v2, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    const-string v4, "resourcesPath"

    .line 645
    .line 646
    invoke-static {v2, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    const-string v5, "previewThumbnailResourcesPath"

    .line 651
    .line 652
    invoke-static {v2, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const-string v6, "previewResourcesPath"

    .line 657
    .line 658
    invoke-static {v2, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    const-string v7, "fullPreviewResourcesPath"

    .line 663
    .line 664
    invoke-static {v2, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    const-string v8, "highFullPreviewResourcesPath"

    .line 669
    .line 670
    invoke-static {v2, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    const-string v9, "thumbnailPath"

    .line 675
    .line 676
    invoke-static {v2, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    const-string v10, "previewPath"

    .line 681
    .line 682
    invoke-static {v2, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    const-string v11, "hidden"

    .line 687
    .line 688
    invoke-static {v2, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    const-string v12, "featured"

    .line 693
    .line 694
    invoke-static {v2, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    const-string v13, "isSingleMode"

    .line 699
    .line 700
    invoke-static {v2, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const-string v14, "isDuoMode"

    .line 705
    .line 706
    invoke-static {v2, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    const-string v15, "peopleCount"

    .line 711
    .line 712
    invoke-static {v2, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    const-string v1, "author"

    .line 717
    .line 718
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    move/from16 v16, v1

    .line 723
    .line 724
    const-string v1, "fontResources"

    .line 725
    .line 726
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    move/from16 v17, v1

    .line 731
    .line 732
    const-string v1, "placeholderPath"

    .line 733
    .line 734
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    move/from16 v18, v1

    .line 739
    .line 740
    const-string v1, "source"

    .line 741
    .line 742
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    move/from16 v19, v1

    .line 747
    .line 748
    const-string v1, "isSticker"

    .line 749
    .line 750
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    move/from16 v20, v1

    .line 755
    .line 756
    const-string v1, "id"

    .line 757
    .line 758
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    move/from16 v21, v1

    .line 763
    .line 764
    const-string v1, "isBundled"

    .line 765
    .line 766
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move/from16 v22, v1

    .line 771
    .line 772
    const-string v1, "isDownloaded"

    .line 773
    .line 774
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    move/from16 v23, v1

    .line 779
    .line 780
    const-string v1, "isPreviewThumbnailDownloaded"

    .line 781
    .line 782
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    move/from16 v24, v1

    .line 787
    .line 788
    const-string v1, "isPreviewDownloaded"

    .line 789
    .line 790
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    move/from16 v25, v1

    .line 795
    .line 796
    const-string v1, "isFullPreviewDownloaded"

    .line 797
    .line 798
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    move/from16 v26, v1

    .line 803
    .line 804
    const-string v1, "isHighFullPreviewDownloaded"

    .line 805
    .line 806
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    move/from16 v27, v1

    .line 811
    .line 812
    const-string v1, "isSourcesObsolete"

    .line 813
    .line 814
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move/from16 v28, v1

    .line 819
    .line 820
    const-string v1, "isWatched"

    .line 821
    .line 822
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    move/from16 v29, v1

    .line 827
    .line 828
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    .line 830
    move/from16 v30, v15

    .line 831
    .line 832
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 833
    .line 834
    .line 835
    move-result v15

    .line 836
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 837
    .line 838
    .line 839
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 840
    .line 841
    .line 842
    move-result v15

    .line 843
    if-eqz v15, :cond_33

    .line 844
    .line 845
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    const/16 v31, 0x0

    .line 850
    .line 851
    if-eqz v15, :cond_1a

    .line 852
    .line 853
    move-object/from16 v33, v31

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_1a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    move-object/from16 v33, v15

    .line 861
    .line 862
    :goto_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 863
    .line 864
    .line 865
    move-result v15

    .line 866
    if-eqz v15, :cond_1b

    .line 867
    .line 868
    move-object/from16 v34, v31

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    move-object/from16 v34, v15

    .line 876
    .line 877
    :goto_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_1c

    .line 882
    .line 883
    move-object/from16 v35, v31

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    move-object/from16 v35, v15

    .line 891
    .line 892
    :goto_20
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    if-eqz v15, :cond_1d

    .line 897
    .line 898
    move-object/from16 v36, v31

    .line 899
    .line 900
    goto :goto_21

    .line 901
    :cond_1d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    move-object/from16 v36, v15

    .line 906
    .line 907
    :goto_21
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    if-eqz v15, :cond_1e

    .line 912
    .line 913
    move-object/from16 v37, v31

    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_1e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    move-object/from16 v37, v15

    .line 921
    .line 922
    :goto_22
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 923
    .line 924
    .line 925
    move-result v15

    .line 926
    if-eqz v15, :cond_1f

    .line 927
    .line 928
    move-object/from16 v38, v31

    .line 929
    .line 930
    goto :goto_23

    .line 931
    :cond_1f
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    move-object/from16 v38, v15

    .line 936
    .line 937
    :goto_23
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 938
    .line 939
    .line 940
    move-result v15

    .line 941
    if-eqz v15, :cond_20

    .line 942
    .line 943
    move-object/from16 v39, v31

    .line 944
    .line 945
    goto :goto_24

    .line 946
    :cond_20
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    move-object/from16 v39, v15

    .line 951
    .line 952
    :goto_24
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    if-eqz v15, :cond_21

    .line 957
    .line 958
    move-object/from16 v40, v31

    .line 959
    .line 960
    goto :goto_25

    .line 961
    :cond_21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    move-object/from16 v40, v15

    .line 966
    .line 967
    :goto_25
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    if-eqz v15, :cond_22

    .line 972
    .line 973
    move-object/from16 v41, v31

    .line 974
    .line 975
    goto :goto_26

    .line 976
    :cond_22
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    move-object/from16 v41, v15

    .line 981
    .line 982
    :goto_26
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 983
    .line 984
    .line 985
    move-result v15

    .line 986
    const/16 v52, 0x0

    .line 987
    .line 988
    const/16 v53, 0x1

    .line 989
    .line 990
    if-eqz v15, :cond_23

    .line 991
    .line 992
    const/16 v42, 0x1

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_23
    const/16 v42, 0x0

    .line 996
    .line 997
    :goto_27
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    if-eqz v15, :cond_24

    .line 1002
    .line 1003
    const/16 v43, 0x1

    .line 1004
    .line 1005
    goto :goto_28

    .line 1006
    :cond_24
    const/16 v43, 0x0

    .line 1007
    .line 1008
    :goto_28
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    if-eqz v15, :cond_25

    .line 1013
    .line 1014
    const/16 v44, 0x1

    .line 1015
    .line 1016
    goto :goto_29

    .line 1017
    :cond_25
    const/16 v44, 0x0

    .line 1018
    .line 1019
    :goto_29
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v15

    .line 1023
    if-eqz v15, :cond_26

    .line 1024
    .line 1025
    const/16 v45, 0x1

    .line 1026
    .line 1027
    :goto_2a
    move/from16 v15, v30

    .line 1028
    .line 1029
    goto :goto_2b

    .line 1030
    :cond_26
    const/16 v45, 0x0

    .line 1031
    .line 1032
    goto :goto_2a

    .line 1033
    :goto_2b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v46

    .line 1037
    move/from16 v30, v0

    .line 1038
    .line 1039
    move/from16 v0, v16

    .line 1040
    .line 1041
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v16

    .line 1045
    if-eqz v16, :cond_27

    .line 1046
    .line 1047
    move-object/from16 v47, v31

    .line 1048
    .line 1049
    :goto_2c
    move/from16 v16, v0

    .line 1050
    .line 1051
    move/from16 v0, v17

    .line 1052
    .line 1053
    goto :goto_2d

    .line 1054
    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v16

    .line 1058
    move-object/from16 v47, v16

    .line 1059
    .line 1060
    goto :goto_2c

    .line 1061
    :goto_2d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v17

    .line 1065
    if-eqz v17, :cond_28

    .line 1066
    .line 1067
    move-object/from16 v48, v31

    .line 1068
    .line 1069
    :goto_2e
    move/from16 v17, v0

    .line 1070
    .line 1071
    move/from16 v0, v18

    .line 1072
    .line 1073
    goto :goto_2f

    .line 1074
    :cond_28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v17

    .line 1078
    move-object/from16 v48, v17

    .line 1079
    .line 1080
    goto :goto_2e

    .line 1081
    :goto_2f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v18

    .line 1085
    if-eqz v18, :cond_29

    .line 1086
    .line 1087
    :goto_30
    move/from16 v18, v0

    .line 1088
    .line 1089
    move/from16 v0, v19

    .line 1090
    .line 1091
    move-object/from16 v49, v31

    .line 1092
    .line 1093
    goto :goto_31

    .line 1094
    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v31

    .line 1098
    goto :goto_30

    .line 1099
    :goto_31
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v50

    .line 1103
    move/from16 v19, v0

    .line 1104
    .line 1105
    move/from16 v0, v20

    .line 1106
    .line 1107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v20

    .line 1111
    if-eqz v20, :cond_2a

    .line 1112
    .line 1113
    const/16 v51, 0x1

    .line 1114
    .line 1115
    goto :goto_32

    .line 1116
    :cond_2a
    const/16 v51, 0x0

    .line 1117
    .line 1118
    :goto_32
    new-instance v32, Lapp/aifactory/base/models/dto/Scenario;

    .line 1119
    .line 1120
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1121
    .line 1122
    .line 1123
    move/from16 v20, v0

    .line 1124
    .line 1125
    move-object/from16 v0, v32

    .line 1126
    .line 1127
    move/from16 v31, v3

    .line 1128
    .line 1129
    move/from16 v32, v5

    .line 1130
    .line 1131
    move/from16 v3, v21

    .line 1132
    .line 1133
    move/from16 v21, v4

    .line 1134
    .line 1135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v4

    .line 1139
    invoke-virtual {v0, v4, v5}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 1140
    .line 1141
    .line 1142
    move/from16 v4, v22

    .line 1143
    .line 1144
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_2b

    .line 1149
    .line 1150
    const/4 v5, 0x1

    .line 1151
    goto :goto_33

    .line 1152
    :cond_2b
    const/4 v5, 0x0

    .line 1153
    :goto_33
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 1154
    .line 1155
    .line 1156
    move/from16 v5, v23

    .line 1157
    .line 1158
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v22

    .line 1162
    if-eqz v22, :cond_2c

    .line 1163
    .line 1164
    move/from16 v22, v3

    .line 1165
    .line 1166
    const/4 v3, 0x1

    .line 1167
    goto :goto_34

    .line 1168
    :cond_2c
    move/from16 v22, v3

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    :goto_34
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 1172
    .line 1173
    .line 1174
    move/from16 v3, v24

    .line 1175
    .line 1176
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v23

    .line 1180
    move/from16 v24, v3

    .line 1181
    .line 1182
    if-eqz v23, :cond_2d

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    goto :goto_35

    .line 1186
    :cond_2d
    const/4 v3, 0x0

    .line 1187
    :goto_35
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 1188
    .line 1189
    .line 1190
    move/from16 v3, v25

    .line 1191
    .line 1192
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v23

    .line 1196
    move/from16 v25, v3

    .line 1197
    .line 1198
    if-eqz v23, :cond_2e

    .line 1199
    .line 1200
    const/4 v3, 0x1

    .line 1201
    goto :goto_36

    .line 1202
    :cond_2e
    const/4 v3, 0x0

    .line 1203
    :goto_36
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 1204
    .line 1205
    .line 1206
    move/from16 v3, v26

    .line 1207
    .line 1208
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v23

    .line 1212
    move/from16 v26, v3

    .line 1213
    .line 1214
    if-eqz v23, :cond_2f

    .line 1215
    .line 1216
    const/4 v3, 0x1

    .line 1217
    goto :goto_37

    .line 1218
    :cond_2f
    const/4 v3, 0x0

    .line 1219
    :goto_37
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 1220
    .line 1221
    .line 1222
    move/from16 v3, v27

    .line 1223
    .line 1224
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v23

    .line 1228
    move/from16 v27, v3

    .line 1229
    .line 1230
    if-eqz v23, :cond_30

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    goto :goto_38

    .line 1234
    :cond_30
    const/4 v3, 0x0

    .line 1235
    :goto_38
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 1236
    .line 1237
    .line 1238
    move/from16 v3, v28

    .line 1239
    .line 1240
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v23

    .line 1244
    move/from16 v28, v3

    .line 1245
    .line 1246
    if-eqz v23, :cond_31

    .line 1247
    .line 1248
    const/4 v3, 0x1

    .line 1249
    goto :goto_39

    .line 1250
    :cond_31
    const/4 v3, 0x0

    .line 1251
    :goto_39
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 1252
    .line 1253
    .line 1254
    move/from16 v3, v29

    .line 1255
    .line 1256
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1260
    if-eqz v23, :cond_32

    .line 1261
    .line 1262
    move-object/from16 v23, v2

    .line 1263
    .line 1264
    const/4 v2, 0x1

    .line 1265
    goto :goto_3a

    .line 1266
    :cond_32
    move-object/from16 v23, v2

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    :goto_3a
    :try_start_2
    invoke-virtual {v0, v2}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1273
    .line 1274
    .line 1275
    move/from16 v0, v22

    .line 1276
    .line 1277
    move/from16 v22, v4

    .line 1278
    .line 1279
    move/from16 v4, v21

    .line 1280
    .line 1281
    move/from16 v21, v0

    .line 1282
    .line 1283
    move/from16 v29, v3

    .line 1284
    .line 1285
    move-object/from16 v2, v23

    .line 1286
    .line 1287
    move/from16 v0, v30

    .line 1288
    .line 1289
    move/from16 v3, v31

    .line 1290
    .line 1291
    move/from16 v23, v5

    .line 1292
    .line 1293
    move/from16 v30, v15

    .line 1294
    .line 1295
    move/from16 v5, v32

    .line 1296
    .line 1297
    goto/16 :goto_1d

    .line 1298
    .line 1299
    :catchall_1
    move-exception v0

    .line 1300
    goto :goto_3b

    .line 1301
    :catchall_2
    move-exception v0

    .line 1302
    move-object/from16 v23, v2

    .line 1303
    .line 1304
    goto :goto_3b

    .line 1305
    :cond_33
    move-object/from16 v23, v2

    .line 1306
    .line 1307
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :goto_3b
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :pswitch_2
    iget-object v0, v1, Lwuf;->c:Lzuf;

    .line 1316
    .line 1317
    iget-object v0, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 1320
    .line 1321
    iget-object v2, v1, Lwuf;->b:Lp9f;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    :try_start_3
    const-string v0, "strId"

    .line 1328
    .line 1329
    invoke-static {v2, v0}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    const-string v3, "externalId"

    .line 1334
    .line 1335
    invoke-static {v2, v3}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    const-string v4, "resourcesPath"

    .line 1340
    .line 1341
    invoke-static {v2, v4}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v4

    .line 1345
    const-string v5, "previewThumbnailResourcesPath"

    .line 1346
    .line 1347
    invoke-static {v2, v5}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    const-string v6, "previewResourcesPath"

    .line 1352
    .line 1353
    invoke-static {v2, v6}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    const-string v7, "fullPreviewResourcesPath"

    .line 1358
    .line 1359
    invoke-static {v2, v7}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    const-string v8, "highFullPreviewResourcesPath"

    .line 1364
    .line 1365
    invoke-static {v2, v8}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    const-string v9, "thumbnailPath"

    .line 1370
    .line 1371
    invoke-static {v2, v9}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    const-string v10, "previewPath"

    .line 1376
    .line 1377
    invoke-static {v2, v10}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    const-string v11, "hidden"

    .line 1382
    .line 1383
    invoke-static {v2, v11}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    const-string v12, "featured"

    .line 1388
    .line 1389
    invoke-static {v2, v12}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v12

    .line 1393
    const-string v13, "isSingleMode"

    .line 1394
    .line 1395
    invoke-static {v2, v13}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v13

    .line 1399
    const-string v14, "isDuoMode"

    .line 1400
    .line 1401
    invoke-static {v2, v14}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v14

    .line 1405
    const-string v15, "peopleCount"

    .line 1406
    .line 1407
    invoke-static {v2, v15}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v15

    .line 1411
    const-string v1, "author"

    .line 1412
    .line 1413
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    move/from16 v16, v1

    .line 1418
    .line 1419
    const-string v1, "fontResources"

    .line 1420
    .line 1421
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    move/from16 v17, v1

    .line 1426
    .line 1427
    const-string v1, "placeholderPath"

    .line 1428
    .line 1429
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    move/from16 v18, v1

    .line 1434
    .line 1435
    const-string v1, "source"

    .line 1436
    .line 1437
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    move/from16 v19, v1

    .line 1442
    .line 1443
    const-string v1, "isSticker"

    .line 1444
    .line 1445
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    move/from16 v20, v1

    .line 1450
    .line 1451
    const-string v1, "id"

    .line 1452
    .line 1453
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    move/from16 v21, v1

    .line 1458
    .line 1459
    const-string v1, "isBundled"

    .line 1460
    .line 1461
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    move/from16 v22, v1

    .line 1466
    .line 1467
    const-string v1, "isDownloaded"

    .line 1468
    .line 1469
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    move/from16 v23, v1

    .line 1474
    .line 1475
    const-string v1, "isPreviewThumbnailDownloaded"

    .line 1476
    .line 1477
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    move/from16 v24, v1

    .line 1482
    .line 1483
    const-string v1, "isPreviewDownloaded"

    .line 1484
    .line 1485
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    move/from16 v25, v1

    .line 1490
    .line 1491
    const-string v1, "isFullPreviewDownloaded"

    .line 1492
    .line 1493
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    move/from16 v26, v1

    .line 1498
    .line 1499
    const-string v1, "isHighFullPreviewDownloaded"

    .line 1500
    .line 1501
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    move/from16 v27, v1

    .line 1506
    .line 1507
    const-string v1, "isSourcesObsolete"

    .line 1508
    .line 1509
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    move/from16 v28, v1

    .line 1514
    .line 1515
    const-string v1, "isWatched"

    .line 1516
    .line 1517
    invoke-static {v2, v1}, LNWi;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    move/from16 v29, v1

    .line 1522
    .line 1523
    new-instance v1, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    move/from16 v30, v15

    .line 1526
    .line 1527
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1528
    .line 1529
    .line 1530
    move-result v15

    .line 1531
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1532
    .line 1533
    .line 1534
    :goto_3c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v15

    .line 1538
    if-eqz v15, :cond_4d

    .line 1539
    .line 1540
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v15

    .line 1544
    const/16 v31, 0x0

    .line 1545
    .line 1546
    if-eqz v15, :cond_34

    .line 1547
    .line 1548
    move-object/from16 v33, v31

    .line 1549
    .line 1550
    goto :goto_3d

    .line 1551
    :cond_34
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v15

    .line 1555
    move-object/from16 v33, v15

    .line 1556
    .line 1557
    :goto_3d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v15

    .line 1561
    if-eqz v15, :cond_35

    .line 1562
    .line 1563
    move-object/from16 v34, v31

    .line 1564
    .line 1565
    goto :goto_3e

    .line 1566
    :cond_35
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v15

    .line 1570
    move-object/from16 v34, v15

    .line 1571
    .line 1572
    :goto_3e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v15

    .line 1576
    if-eqz v15, :cond_36

    .line 1577
    .line 1578
    move-object/from16 v35, v31

    .line 1579
    .line 1580
    goto :goto_3f

    .line 1581
    :cond_36
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v15

    .line 1585
    move-object/from16 v35, v15

    .line 1586
    .line 1587
    :goto_3f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v15

    .line 1591
    if-eqz v15, :cond_37

    .line 1592
    .line 1593
    move-object/from16 v36, v31

    .line 1594
    .line 1595
    goto :goto_40

    .line 1596
    :cond_37
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    move-object/from16 v36, v15

    .line 1601
    .line 1602
    :goto_40
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v15

    .line 1606
    if-eqz v15, :cond_38

    .line 1607
    .line 1608
    move-object/from16 v37, v31

    .line 1609
    .line 1610
    goto :goto_41

    .line 1611
    :cond_38
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v15

    .line 1615
    move-object/from16 v37, v15

    .line 1616
    .line 1617
    :goto_41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v15

    .line 1621
    if-eqz v15, :cond_39

    .line 1622
    .line 1623
    move-object/from16 v38, v31

    .line 1624
    .line 1625
    goto :goto_42

    .line 1626
    :cond_39
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v15

    .line 1630
    move-object/from16 v38, v15

    .line 1631
    .line 1632
    :goto_42
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v15

    .line 1636
    if-eqz v15, :cond_3a

    .line 1637
    .line 1638
    move-object/from16 v39, v31

    .line 1639
    .line 1640
    goto :goto_43

    .line 1641
    :cond_3a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v15

    .line 1645
    move-object/from16 v39, v15

    .line 1646
    .line 1647
    :goto_43
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v15

    .line 1651
    if-eqz v15, :cond_3b

    .line 1652
    .line 1653
    move-object/from16 v40, v31

    .line 1654
    .line 1655
    goto :goto_44

    .line 1656
    :cond_3b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v15

    .line 1660
    move-object/from16 v40, v15

    .line 1661
    .line 1662
    :goto_44
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v15

    .line 1666
    if-eqz v15, :cond_3c

    .line 1667
    .line 1668
    move-object/from16 v41, v31

    .line 1669
    .line 1670
    goto :goto_45

    .line 1671
    :cond_3c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v15

    .line 1675
    move-object/from16 v41, v15

    .line 1676
    .line 1677
    :goto_45
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v15

    .line 1681
    const/16 v52, 0x0

    .line 1682
    .line 1683
    const/16 v53, 0x1

    .line 1684
    .line 1685
    if-eqz v15, :cond_3d

    .line 1686
    .line 1687
    const/16 v42, 0x1

    .line 1688
    .line 1689
    goto :goto_46

    .line 1690
    :cond_3d
    const/16 v42, 0x0

    .line 1691
    .line 1692
    :goto_46
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v15

    .line 1696
    if-eqz v15, :cond_3e

    .line 1697
    .line 1698
    const/16 v43, 0x1

    .line 1699
    .line 1700
    goto :goto_47

    .line 1701
    :cond_3e
    const/16 v43, 0x0

    .line 1702
    .line 1703
    :goto_47
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v15

    .line 1707
    if-eqz v15, :cond_3f

    .line 1708
    .line 1709
    const/16 v44, 0x1

    .line 1710
    .line 1711
    goto :goto_48

    .line 1712
    :cond_3f
    const/16 v44, 0x0

    .line 1713
    .line 1714
    :goto_48
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v15

    .line 1718
    if-eqz v15, :cond_40

    .line 1719
    .line 1720
    const/16 v45, 0x1

    .line 1721
    .line 1722
    :goto_49
    move/from16 v15, v30

    .line 1723
    .line 1724
    goto :goto_4a

    .line 1725
    :cond_40
    const/16 v45, 0x0

    .line 1726
    .line 1727
    goto :goto_49

    .line 1728
    :goto_4a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v46

    .line 1732
    move/from16 v30, v0

    .line 1733
    .line 1734
    move/from16 v0, v16

    .line 1735
    .line 1736
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v16

    .line 1740
    if-eqz v16, :cond_41

    .line 1741
    .line 1742
    move-object/from16 v47, v31

    .line 1743
    .line 1744
    :goto_4b
    move/from16 v16, v0

    .line 1745
    .line 1746
    move/from16 v0, v17

    .line 1747
    .line 1748
    goto :goto_4c

    .line 1749
    :cond_41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v16

    .line 1753
    move-object/from16 v47, v16

    .line 1754
    .line 1755
    goto :goto_4b

    .line 1756
    :goto_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v17

    .line 1760
    if-eqz v17, :cond_42

    .line 1761
    .line 1762
    move-object/from16 v48, v31

    .line 1763
    .line 1764
    :goto_4d
    move/from16 v17, v0

    .line 1765
    .line 1766
    move/from16 v0, v18

    .line 1767
    .line 1768
    goto :goto_4e

    .line 1769
    :cond_42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v17

    .line 1773
    move-object/from16 v48, v17

    .line 1774
    .line 1775
    goto :goto_4d

    .line 1776
    :goto_4e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v18

    .line 1780
    if-eqz v18, :cond_43

    .line 1781
    .line 1782
    :goto_4f
    move/from16 v18, v0

    .line 1783
    .line 1784
    move/from16 v0, v19

    .line 1785
    .line 1786
    move-object/from16 v49, v31

    .line 1787
    .line 1788
    goto :goto_50

    .line 1789
    :cond_43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v31

    .line 1793
    goto :goto_4f

    .line 1794
    :goto_50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v50

    .line 1798
    move/from16 v19, v0

    .line 1799
    .line 1800
    move/from16 v0, v20

    .line 1801
    .line 1802
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v20

    .line 1806
    if-eqz v20, :cond_44

    .line 1807
    .line 1808
    const/16 v51, 0x1

    .line 1809
    .line 1810
    goto :goto_51

    .line 1811
    :cond_44
    const/16 v51, 0x0

    .line 1812
    .line 1813
    :goto_51
    new-instance v32, Lapp/aifactory/base/models/dto/Scenario;

    .line 1814
    .line 1815
    invoke-direct/range {v32 .. v51}, Lapp/aifactory/base/models/dto/Scenario;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1816
    .line 1817
    .line 1818
    move/from16 v20, v0

    .line 1819
    .line 1820
    move-object/from16 v0, v32

    .line 1821
    .line 1822
    move/from16 v31, v3

    .line 1823
    .line 1824
    move/from16 v32, v5

    .line 1825
    .line 1826
    move/from16 v3, v21

    .line 1827
    .line 1828
    move/from16 v21, v4

    .line 1829
    .line 1830
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v4

    .line 1834
    invoke-virtual {v0, v4, v5}, Lapp/aifactory/base/models/dto/Scenario;->setId(J)V

    .line 1835
    .line 1836
    .line 1837
    move/from16 v4, v22

    .line 1838
    .line 1839
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-eqz v5, :cond_45

    .line 1844
    .line 1845
    const/4 v5, 0x1

    .line 1846
    goto :goto_52

    .line 1847
    :cond_45
    const/4 v5, 0x0

    .line 1848
    :goto_52
    invoke-virtual {v0, v5}, Lapp/aifactory/base/models/dto/Scenario;->setBundled(Z)V

    .line 1849
    .line 1850
    .line 1851
    move/from16 v5, v23

    .line 1852
    .line 1853
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v22

    .line 1857
    if-eqz v22, :cond_46

    .line 1858
    .line 1859
    move/from16 v22, v3

    .line 1860
    .line 1861
    const/4 v3, 0x1

    .line 1862
    goto :goto_53

    .line 1863
    :cond_46
    move/from16 v22, v3

    .line 1864
    .line 1865
    const/4 v3, 0x0

    .line 1866
    :goto_53
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setDownloaded(Z)V

    .line 1867
    .line 1868
    .line 1869
    move/from16 v3, v24

    .line 1870
    .line 1871
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v23

    .line 1875
    move/from16 v24, v3

    .line 1876
    .line 1877
    if-eqz v23, :cond_47

    .line 1878
    .line 1879
    const/4 v3, 0x1

    .line 1880
    goto :goto_54

    .line 1881
    :cond_47
    const/4 v3, 0x0

    .line 1882
    :goto_54
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewThumbnailDownloaded(Z)V

    .line 1883
    .line 1884
    .line 1885
    move/from16 v3, v25

    .line 1886
    .line 1887
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v23

    .line 1891
    move/from16 v25, v3

    .line 1892
    .line 1893
    if-eqz v23, :cond_48

    .line 1894
    .line 1895
    const/4 v3, 0x1

    .line 1896
    goto :goto_55

    .line 1897
    :cond_48
    const/4 v3, 0x0

    .line 1898
    :goto_55
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setPreviewDownloaded(Z)V

    .line 1899
    .line 1900
    .line 1901
    move/from16 v3, v26

    .line 1902
    .line 1903
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v23

    .line 1907
    move/from16 v26, v3

    .line 1908
    .line 1909
    if-eqz v23, :cond_49

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    goto :goto_56

    .line 1913
    :cond_49
    const/4 v3, 0x0

    .line 1914
    :goto_56
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setFullPreviewDownloaded(Z)V

    .line 1915
    .line 1916
    .line 1917
    move/from16 v3, v27

    .line 1918
    .line 1919
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v23

    .line 1923
    move/from16 v27, v3

    .line 1924
    .line 1925
    if-eqz v23, :cond_4a

    .line 1926
    .line 1927
    const/4 v3, 0x1

    .line 1928
    goto :goto_57

    .line 1929
    :cond_4a
    const/4 v3, 0x0

    .line 1930
    :goto_57
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setHighFullPreviewDownloaded(Z)V

    .line 1931
    .line 1932
    .line 1933
    move/from16 v3, v28

    .line 1934
    .line 1935
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v23

    .line 1939
    move/from16 v28, v3

    .line 1940
    .line 1941
    if-eqz v23, :cond_4b

    .line 1942
    .line 1943
    const/4 v3, 0x1

    .line 1944
    goto :goto_58

    .line 1945
    :cond_4b
    const/4 v3, 0x0

    .line 1946
    :goto_58
    invoke-virtual {v0, v3}, Lapp/aifactory/base/models/dto/Scenario;->setSourcesObsolete(Z)V

    .line 1947
    .line 1948
    .line 1949
    move/from16 v3, v29

    .line 1950
    .line 1951
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1955
    if-eqz v23, :cond_4c

    .line 1956
    .line 1957
    move-object/from16 v23, v2

    .line 1958
    .line 1959
    const/4 v2, 0x1

    .line 1960
    goto :goto_59

    .line 1961
    :cond_4c
    move-object/from16 v23, v2

    .line 1962
    .line 1963
    const/4 v2, 0x0

    .line 1964
    :goto_59
    :try_start_4
    invoke-virtual {v0, v2}, Lapp/aifactory/base/models/dto/Scenario;->setWatched(Z)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1968
    .line 1969
    .line 1970
    move/from16 v0, v22

    .line 1971
    .line 1972
    move/from16 v22, v4

    .line 1973
    .line 1974
    move/from16 v4, v21

    .line 1975
    .line 1976
    move/from16 v21, v0

    .line 1977
    .line 1978
    move/from16 v29, v3

    .line 1979
    .line 1980
    move-object/from16 v2, v23

    .line 1981
    .line 1982
    move/from16 v0, v30

    .line 1983
    .line 1984
    move/from16 v3, v31

    .line 1985
    .line 1986
    move/from16 v23, v5

    .line 1987
    .line 1988
    move/from16 v30, v15

    .line 1989
    .line 1990
    move/from16 v5, v32

    .line 1991
    .line 1992
    goto/16 :goto_3c

    .line 1993
    .line 1994
    :catchall_3
    move-exception v0

    .line 1995
    goto :goto_5a

    .line 1996
    :catchall_4
    move-exception v0

    .line 1997
    move-object/from16 v23, v2

    .line 1998
    .line 1999
    goto :goto_5a

    .line 2000
    :cond_4d
    move-object/from16 v23, v2

    .line 2001
    .line 2002
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 2003
    .line 2004
    .line 2005
    return-object v1

    .line 2006
    :goto_5a
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 2007
    .line 2008
    .line 2009
    throw v0

    .line 2010
    nop

    .line 2011
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lwuf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwuf;->b:Lp9f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp9f;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lwuf;->b:Lp9f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp9f;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lwuf;->b:Lp9f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp9f;->release()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lwuf;->b:Lp9f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp9f;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
