.class public abstract Lc8c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LlFa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LlFa;->values()[LlFa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lc8c;->a:[LlFa;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)LX7c;
    .locals 53

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX7c;

    .line 8
    .line 9
    sget-object v2, LlFa;->X:LlFa;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0xffe

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1e

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX7c;

    .line 51
    .line 52
    check-cast v1, LX7c;

    .line 53
    .line 54
    iget-object v3, v1, LX7c;->b:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v4, v2, LX7c;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v3, v1, LX7c;->a:LlFa;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v2, LX7c;->a:LlFa;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v4, Lc8c;->a:[LlFa;

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget-wide v3, v1, LX7c;->d:J

    .line 83
    .line 84
    iget-wide v8, v2, LX7c;->d:J

    .line 85
    .line 86
    invoke-static {v3, v4, v8, v9}, Lc8c;->b(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    iget-boolean v3, v1, LX7c;->c:Z

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-boolean v3, v2, LX7c;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    :goto_1
    iget-object v3, v1, LX7c;->e:LXIc;

    .line 103
    .line 104
    iget-object v11, v2, LX7c;->e:LXIc;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    :goto_2
    move-object/from16 p0, v6

    .line 109
    .line 110
    move-object/from16 v34, v7

    .line 111
    .line 112
    move/from16 v35, v8

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_2
    if-nez v11, :cond_3

    .line 117
    .line 118
    move-object v11, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance v12, LXIc;

    .line 121
    .line 122
    iget v13, v3, LXIc;->a:I

    .line 123
    .line 124
    iget v14, v11, LXIc;->a:I

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-wide v14, v3, LXIc;->b:J

    .line 131
    .line 132
    move-object/from16 p0, v6

    .line 133
    .line 134
    iget-wide v5, v11, LXIc;->b:J

    .line 135
    .line 136
    invoke-static {v14, v15, v5, v6}, Lc8c;->b(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    iget-wide v5, v3, LXIc;->c:J

    .line 141
    .line 142
    move-object/from16 v34, v7

    .line 143
    .line 144
    move/from16 v35, v8

    .line 145
    .line 146
    iget-wide v7, v11, LXIc;->c:J

    .line 147
    .line 148
    invoke-static {v5, v6, v7, v8}, Lc8c;->b(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    iget-wide v5, v3, LXIc;->d:J

    .line 153
    .line 154
    iget-wide v7, v11, LXIc;->d:J

    .line 155
    .line 156
    invoke-static {v5, v6, v7, v8}, Lc8c;->b(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    iget-wide v5, v3, LXIc;->e:J

    .line 161
    .line 162
    iget-wide v7, v11, LXIc;->e:J

    .line 163
    .line 164
    invoke-static {v5, v6, v7, v8}, Lc8c;->b(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v20

    .line 168
    iget v5, v3, LXIc;->f:I

    .line 169
    .line 170
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget v6, v11, LXIc;->f:I

    .line 175
    .line 176
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int v22, v6, v5

    .line 181
    .line 182
    iget-wide v5, v3, LXIc;->g:J

    .line 183
    .line 184
    iget-wide v7, v11, LXIc;->g:J

    .line 185
    .line 186
    invoke-static {v5, v6, v7, v8}, Lc8c;->b(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    iget-wide v5, v3, LXIc;->h:J

    .line 191
    .line 192
    iget-wide v7, v11, LXIc;->h:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lc8c;->b(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    iget-object v5, v3, LXIc;->i:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, ""

    .line 201
    .line 202
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v8, v11, LXIc;->i:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    move-object/from16 v27, v8

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    invoke-static {v5, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    .line 226
    :goto_3
    move-object/from16 v27, v5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const-string v5, "..."

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget-object v5, v3, LXIc;->j:Ljava/util/Map;

    .line 233
    .line 234
    iget-object v6, v11, LXIc;->j:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v5, v6}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v28

    .line 240
    iget-boolean v3, v3, LXIc;->p:Z

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    iget-boolean v3, v11, LXIc;->p:Z

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    const/16 v31, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    const/16 v31, 0x0

    .line 252
    .line 253
    :goto_5
    const-wide/16 v29, 0x0

    .line 254
    .line 255
    const v33, 0x17c00

    .line 256
    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    invoke-direct/range {v12 .. v33}, LXIc;-><init>(IJJJJIJJLjava/lang/String;Ljava/util/Map;JZLjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move-object v11, v12

    .line 264
    :goto_6
    new-instance v12, LXM1;

    .line 265
    .line 266
    iget-object v3, v1, LX7c;->f:LXM1;

    .line 267
    .line 268
    iget-wide v5, v3, LXM1;->a:J

    .line 269
    .line 270
    iget-object v7, v2, LX7c;->f:LXM1;

    .line 271
    .line 272
    iget-wide v13, v7, LXM1;->a:J

    .line 273
    .line 274
    invoke-static {v5, v6, v13, v14}, Lc8c;->b(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    iget-wide v5, v3, LXM1;->b:J

    .line 279
    .line 280
    move-wide/from16 v20, v9

    .line 281
    .line 282
    iget-wide v8, v7, LXM1;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6, v8, v9}, Lc8c;->b(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    iget-wide v5, v3, LXM1;->c:J

    .line 289
    .line 290
    iget-wide v8, v7, LXM1;->c:J

    .line 291
    .line 292
    invoke-static {v5, v6, v8, v9}, Lc8c;->b(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v17

    .line 296
    iget-boolean v3, v3, LXM1;->d:Z

    .line 297
    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    iget-boolean v3, v7, LXM1;->d:Z

    .line 301
    .line 302
    if-eqz v3, :cond_8

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const/16 v19, 0x0

    .line 308
    .line 309
    :goto_7
    invoke-direct/range {v12 .. v19}, LXM1;-><init>(JJJZ)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, LX7c;->g:LYf9;

    .line 313
    .line 314
    iget-object v5, v2, LX7c;->g:LYf9;

    .line 315
    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    move-object v13, v5

    .line 319
    goto :goto_8

    .line 320
    :cond_9
    if-nez v5, :cond_a

    .line 321
    .line 322
    move-object v13, v3

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    new-instance v6, LYf9;

    .line 325
    .line 326
    iget-wide v7, v3, LYf9;->a:J

    .line 327
    .line 328
    iget-wide v9, v5, LYf9;->a:J

    .line 329
    .line 330
    invoke-static {v7, v8, v9, v10}, Lc8c;->b(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    iget-wide v9, v3, LYf9;->b:J

    .line 335
    .line 336
    iget-wide v13, v5, LYf9;->b:J

    .line 337
    .line 338
    invoke-static {v9, v10, v13, v14}, Lc8c;->b(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-direct {v6, v7, v8, v9, v10}, LYf9;-><init>(JJ)V

    .line 343
    .line 344
    .line 345
    move-object v13, v6

    .line 346
    :goto_8
    iget-object v3, v1, LX7c;->h:LRe0;

    .line 347
    .line 348
    iget-object v5, v2, LX7c;->h:LRe0;

    .line 349
    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    move-object v14, v5

    .line 353
    goto :goto_9

    .line 354
    :cond_b
    if-nez v5, :cond_c

    .line 355
    .line 356
    move-object v14, v3

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    new-instance v6, LRe0;

    .line 359
    .line 360
    iget v7, v3, LRe0;->a:I

    .line 361
    .line 362
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    iget v8, v5, LRe0;->a:I

    .line 367
    .line 368
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    add-int/2addr v8, v7

    .line 373
    iget-wide v9, v3, LRe0;->b:J

    .line 374
    .line 375
    iget-wide v14, v5, LRe0;->b:J

    .line 376
    .line 377
    invoke-static {v9, v10, v14, v15}, Lc8c;->b(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    iget-object v3, v3, LRe0;->c:LIri;

    .line 382
    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    iget-object v3, v5, LRe0;->c:LIri;

    .line 386
    .line 387
    :cond_d
    invoke-direct {v6, v8, v9, v10, v3}, LRe0;-><init>(IJLIri;)V

    .line 388
    .line 389
    .line 390
    move-object v14, v6

    .line 391
    :goto_9
    iget-object v3, v1, LX7c;->i:Lgz1;

    .line 392
    .line 393
    iget-object v5, v2, LX7c;->i:Lgz1;

    .line 394
    .line 395
    if-nez v3, :cond_e

    .line 396
    .line 397
    move-object v15, v5

    .line 398
    goto :goto_c

    .line 399
    :cond_e
    if-nez v5, :cond_f

    .line 400
    .line 401
    move-object v15, v3

    .line 402
    goto :goto_c

    .line 403
    :cond_f
    iget-object v6, v3, Lgz1;->o:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v6, :cond_10

    .line 406
    .line 407
    iget-object v6, v5, Lgz1;->o:Ljava/lang/String;

    .line 408
    .line 409
    :cond_10
    move-object/from16 v51, v6

    .line 410
    .line 411
    iget-wide v6, v3, Lgz1;->a:J

    .line 412
    .line 413
    iget-wide v8, v5, Lgz1;->a:J

    .line 414
    .line 415
    invoke-static {v6, v7, v8, v9}, Lc8c;->b(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v37

    .line 419
    iget-wide v6, v3, Lgz1;->b:J

    .line 420
    .line 421
    iget-wide v8, v5, Lgz1;->b:J

    .line 422
    .line 423
    invoke-static {v6, v7, v8, v9}, Lc8c;->b(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v39

    .line 427
    iget-boolean v6, v3, Lgz1;->c:Z

    .line 428
    .line 429
    if-nez v6, :cond_12

    .line 430
    .line 431
    iget-boolean v6, v5, Lgz1;->c:Z

    .line 432
    .line 433
    if-eqz v6, :cond_11

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_11
    const/16 v41, 0x0

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    :goto_a
    const/16 v41, 0x1

    .line 440
    .line 441
    :goto_b
    iget v6, v3, Lgz1;->d:I

    .line 442
    .line 443
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    iget v7, v5, Lgz1;->d:I

    .line 448
    .line 449
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    add-int v42, v4, v6

    .line 454
    .line 455
    iget-object v3, v3, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 456
    .line 457
    if-nez v3, :cond_13

    .line 458
    .line 459
    iget-object v3, v5, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 460
    .line 461
    :cond_13
    move-object/from16 v47, v3

    .line 462
    .line 463
    new-instance v36, Lgz1;

    .line 464
    .line 465
    const/16 v52, 0x3ef0

    .line 466
    .line 467
    const/16 v43, 0x0

    .line 468
    .line 469
    const/16 v44, 0x0

    .line 470
    .line 471
    const/16 v45, 0x0

    .line 472
    .line 473
    const/16 v46, 0x0

    .line 474
    .line 475
    const/16 v48, 0x0

    .line 476
    .line 477
    const/16 v49, 0x0

    .line 478
    .line 479
    const/16 v50, 0x0

    .line 480
    .line 481
    invoke-direct/range {v36 .. v52}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v15, v36

    .line 485
    .line 486
    :goto_c
    iget-object v3, v1, LX7c;->j:LhBc;

    .line 487
    .line 488
    iget-object v4, v2, LX7c;->j:LhBc;

    .line 489
    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    iget-object v5, v3, LhBc;->a:Ljava/util/EnumMap;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    :cond_14
    move-object/from16 v17, v11

    .line 501
    .line 502
    move-object v6, v12

    .line 503
    move-object/from16 v19, v13

    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_15
    if-eqz v4, :cond_16

    .line 508
    .line 509
    iget-object v4, v4, LhBc;->a:Ljava/util/EnumMap;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_17

    .line 516
    .line 517
    :cond_16
    move-object/from16 v17, v11

    .line 518
    .line 519
    move-object v6, v12

    .line 520
    move-object/from16 v19, v13

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_17
    new-instance v3, Ljava/util/EnumMap;

    .line 525
    .line 526
    const-class v6, LvR1;

    .line 527
    .line 528
    invoke-direct {v3, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_1b

    .line 544
    .line 545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/util/Map$Entry;

    .line 550
    .line 551
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, LvR1;

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, LPP1;

    .line 566
    .line 567
    invoke-virtual {v4, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, LPP1;

    .line 572
    .line 573
    if-nez v6, :cond_18

    .line 574
    .line 575
    move-object/from16 v18, v4

    .line 576
    .line 577
    move-object/from16 v16, v5

    .line 578
    .line 579
    :goto_e
    move-object/from16 v17, v11

    .line 580
    .line 581
    move-object v6, v12

    .line 582
    move-object/from16 v19, v13

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    if-nez v8, :cond_19

    .line 586
    .line 587
    move-object/from16 v18, v4

    .line 588
    .line 589
    move-object/from16 v16, v5

    .line 590
    .line 591
    move-object v8, v6

    .line 592
    goto :goto_e

    .line 593
    :cond_19
    new-instance v9, LPP1;

    .line 594
    .line 595
    move-object v10, v4

    .line 596
    move-object/from16 v16, v5

    .line 597
    .line 598
    iget-wide v4, v6, LPP1;->a:J

    .line 599
    .line 600
    move-object/from16 v18, v10

    .line 601
    .line 602
    move-object/from16 v17, v11

    .line 603
    .line 604
    iget-wide v10, v8, LPP1;->a:J

    .line 605
    .line 606
    invoke-static {v4, v5, v10, v11}, Lc8c;->b(JJ)J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    iget-wide v10, v6, LPP1;->b:J

    .line 611
    .line 612
    move-object v6, v12

    .line 613
    move-object/from16 v19, v13

    .line 614
    .line 615
    iget-wide v12, v8, LPP1;->b:J

    .line 616
    .line 617
    invoke-static {v10, v11, v12, v13}, Lc8c;->b(JJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    invoke-direct {v9, v4, v5, v10, v11}, LPP1;-><init>(JJ)V

    .line 622
    .line 623
    .line 624
    move-object v8, v9

    .line 625
    :goto_f
    if-nez v8, :cond_1a

    .line 626
    .line 627
    new-instance v8, LPP1;

    .line 628
    .line 629
    const-wide/16 v4, 0x0

    .line 630
    .line 631
    invoke-direct {v8, v4, v5, v4, v5}, LPP1;-><init>(JJ)V

    .line 632
    .line 633
    .line 634
    :cond_1a
    invoke-virtual {v3, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-object v12, v6

    .line 638
    move-object/from16 v5, v16

    .line 639
    .line 640
    move-object/from16 v11, v17

    .line 641
    .line 642
    move-object/from16 v4, v18

    .line 643
    .line 644
    move-object/from16 v13, v19

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1b
    move-object/from16 v17, v11

    .line 648
    .line 649
    move-object v6, v12

    .line 650
    move-object/from16 v19, v13

    .line 651
    .line 652
    new-instance v4, LhBc;

    .line 653
    .line 654
    invoke-direct {v4, v3}, LhBc;-><init>(Ljava/util/EnumMap;)V

    .line 655
    .line 656
    .line 657
    :goto_10
    move-object/from16 v16, v4

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :goto_11
    move-object/from16 v16, v3

    .line 661
    .line 662
    :goto_12
    iget-object v3, v1, LX7c;->k:Lkxd;

    .line 663
    .line 664
    iget-object v4, v2, LX7c;->k:Lkxd;

    .line 665
    .line 666
    iget-wide v7, v3, Lkxd;->a:J

    .line 667
    .line 668
    const-wide/16 v9, -0x1

    .line 669
    .line 670
    cmp-long v5, v7, v9

    .line 671
    .line 672
    if-nez v5, :cond_1c

    .line 673
    .line 674
    move-object v3, v4

    .line 675
    goto :goto_13

    .line 676
    :cond_1c
    iget-wide v11, v4, Lkxd;->a:J

    .line 677
    .line 678
    cmp-long v5, v11, v9

    .line 679
    .line 680
    if-nez v5, :cond_1d

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1d
    new-instance v22, Lkxd;

    .line 684
    .line 685
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v23

    .line 689
    iget-wide v7, v3, Lkxd;->b:J

    .line 690
    .line 691
    iget-wide v9, v4, Lkxd;->b:J

    .line 692
    .line 693
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 694
    .line 695
    .line 696
    move-result-wide v25

    .line 697
    iget-wide v7, v3, Lkxd;->c:J

    .line 698
    .line 699
    iget-wide v3, v4, Lkxd;->c:J

    .line 700
    .line 701
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v27

    .line 705
    invoke-direct/range {v22 .. v28}, Lkxd;-><init>(JJJ)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v3, v22

    .line 709
    .line 710
    :goto_13
    iget-object v1, v1, LX7c;->l:Ljava/util/List;

    .line 711
    .line 712
    check-cast v1, Ljava/util/Collection;

    .line 713
    .line 714
    iget-object v2, v2, LX7c;->l:Ljava/util/List;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    new-instance v5, LX7c;

    .line 723
    .line 724
    move-object v12, v6

    .line 725
    move-object/from16 v11, v17

    .line 726
    .line 727
    move-object/from16 v13, v19

    .line 728
    .line 729
    move-wide/from16 v9, v20

    .line 730
    .line 731
    move-object/from16 v7, v34

    .line 732
    .line 733
    move/from16 v8, v35

    .line 734
    .line 735
    move-object/from16 v6, p0

    .line 736
    .line 737
    move-object/from16 v17, v3

    .line 738
    .line 739
    invoke-direct/range {v5 .. v18}, LX7c;-><init>(LlFa;Ljava/util/Set;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;LhBc;Lkxd;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    move-object v1, v5

    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1e
    check-cast v1, LX7c;

    .line 746
    .line 747
    return-object v1

    .line 748
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 749
    .line 750
    const-string v1, "Empty collection can\'t be reduced."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, p0

    .line 12
    return-wide p2
.end method

.method public static final c(LjLg;LWJc;LWJc;LWJc;Ljava/lang/String;)LXIc;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, LXIc;

    .line 8
    .line 9
    iget-object v4, v0, LjLg;->b:LPlf;

    .line 10
    .line 11
    iget v5, v4, LPlf;->b:I

    .line 12
    .line 13
    iget-object v6, v0, LjLg;->d:Lbmf;

    .line 14
    .line 15
    iget-object v7, v6, Lbmf;->e:LWJc;

    .line 16
    .line 17
    iget-object v8, v6, Lbmf;->d:LWJc;

    .line 18
    .line 19
    invoke-virtual {v7, v8}, LWJc;->a(LWJc;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v11, -0x1

    .line 24
    .line 25
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v7, v6, Lbmf;->a:LWJc;

    .line 30
    .line 31
    invoke-virtual {v2, v7}, LWJc;->a(LWJc;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    invoke-virtual {v6}, Lbmf;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    invoke-virtual {v2, v8}, LWJc;->a(LWJc;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    iget-object v6, v4, LPlf;->i:LaLg;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-wide v11, v6, LaLg;->b:J

    .line 48
    .line 49
    long-to-int v6, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, -0x1

    .line 52
    :goto_0
    invoke-virtual {v2, v1}, LWJc;->a(LWJc;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LWJc;->a(LWJc;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v21

    .line 62
    iget-object v2, v0, LjLg;->a:LUgf;

    .line 63
    .line 64
    check-cast v2, LhLg;

    .line 65
    .line 66
    move-wide/from16 v23, v15

    .line 67
    .line 68
    iget-object v15, v2, LhLg;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v4, LPlf;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v4}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v4, v2, LhLg;->d:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v8, LQhf;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v2, LhLg;->f:Ljava/util/Map;

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    sget-object v0, LQhf;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v0, v25

    .line 94
    .line 95
    :goto_1
    instance-of v8, v0, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move-object/from16 v25, v0

    .line 100
    .line 101
    check-cast v25, Ljava/lang/Long;

    .line 102
    .line 103
    :cond_2
    if-eqz v25, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-wide/16 v19, -0x1

    .line 111
    .line 112
    :goto_2
    iget-wide v7, v7, LWJc;->a:J

    .line 113
    .line 114
    sget-object v0, LER8;->a:Ljava/util/HashSet;

    .line 115
    .line 116
    iget-object v0, v2, LhLg;->d:Ljava/util/Map;

    .line 117
    .line 118
    const-string v2, "X-Snapchat-UUID"

    .line 119
    .line 120
    invoke-static {v2, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static/range {p0 .. p0}, LER8;->c(LjLg;)Z

    .line 125
    .line 126
    .line 127
    move-result v25

    .line 128
    iget-wide v1, v1, LWJc;->a:J

    .line 129
    .line 130
    move-object/from16 v26, p4

    .line 131
    .line 132
    move-wide/from16 v27, v23

    .line 133
    .line 134
    move-object/from16 v24, v0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    move-wide/from16 v29, v17

    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    move-wide/from16 v18, v19

    .line 142
    .line 143
    move-wide/from16 v31, v1

    .line 144
    .line 145
    move v1, v5

    .line 146
    move-wide v2, v9

    .line 147
    move-wide v4, v13

    .line 148
    move-wide/from16 v13, v21

    .line 149
    .line 150
    move-wide/from16 v22, v31

    .line 151
    .line 152
    move v10, v6

    .line 153
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v8, v29

    .line 156
    .line 157
    move-wide/from16 v6, v27

    .line 158
    .line 159
    invoke-direct/range {v0 .. v26}, LXIc;-><init>(IJJJJIJJLjava/lang/String;Ljava/util/Map;Ljava/util/Map;JJJLjava/lang/String;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
