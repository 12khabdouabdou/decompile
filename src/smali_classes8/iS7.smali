.class public final LiS7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:LB73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LHS7;

    .line 3
    .line 4
    sget-object v1, LHS7;->a:LHS7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LHS7;->c:LHS7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LiS7;->b:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiS7;->a:LB73;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayList;LHS7;)LhS7;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LhS7;

    .line 29
    .line 30
    iget-boolean v4, v4, LhS7;->l:Z

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "Empty collection can\'t be reduced."

    .line 49
    .line 50
    if-eqz v3, :cond_17

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    :cond_2
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LhS7;

    .line 117
    .line 118
    iget-object v5, v5, LhS7;->n:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v1}, Lue3;->U0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v5, 0x0

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v8, v3

    .line 158
    check-cast v8, LhS7;

    .line 159
    .line 160
    iget-wide v8, v8, LhS7;->h:J

    .line 161
    .line 162
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v13, v10

    .line 167
    check-cast v13, LhS7;

    .line 168
    .line 169
    iget-wide v13, v13, LhS7;->h:J

    .line 170
    .line 171
    cmp-long v15, v8, v13

    .line 172
    .line 173
    if-gez v15, :cond_9

    .line 174
    .line 175
    move-object v3, v10

    .line 176
    move-wide v8, v13

    .line 177
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    :goto_4
    move-object v8, v3

    .line 184
    check-cast v8, LhS7;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LhS7;

    .line 210
    .line 211
    iget-object v9, v9, LhS7;->a:LLXb;

    .line 212
    .line 213
    iget-object v9, v9, LLXb;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    if-eqz v8, :cond_16

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LhS7;

    .line 245
    .line 246
    iget-object v5, v5, LhS7;->a:LLXb;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    sget-object v0, LXRg;->a:LWRg;

    .line 253
    .line 254
    const-string v5, "bundle:mixerStoryMetaData"

    .line 255
    .line 256
    invoke-virtual {v0, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v13, v8, LhS7;->a:LLXb;

    .line 265
    .line 266
    if-ne v9, v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v0, v5}, LWRg;->h(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    :goto_7
    move-object v9, v13

    .line 272
    goto/16 :goto_e

    .line 273
    .line 274
    :cond_d
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide/16 v9, 0x0

    .line 279
    .line 280
    move-wide/from16 v16, v9

    .line 281
    .line 282
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LLXb;

    .line 293
    .line 294
    iget-wide v9, v9, LLXb;->k:D

    .line 295
    .line 296
    add-double v16, v16, v9

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_f

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, LLXb;

    .line 326
    .line 327
    iget-boolean v9, v9, LLXb;->r:Z

    .line 328
    .line 329
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    check-cast v2, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    goto :goto_b

    .line 379
    :cond_10
    const/4 v2, 0x0

    .line 380
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v15, 0x0

    .line 396
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LLXb;

    .line 407
    .line 408
    iget v2, v2, LLXb;->j:I

    .line 409
    .line 410
    add-int/2addr v15, v2

    .line 411
    goto :goto_c

    .line 412
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_13

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LLXb;

    .line 429
    .line 430
    iget v2, v2, LLXb;->u:I

    .line 431
    .line 432
    add-int v20, v20, v2

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_13
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const v28, -0x120601

    .line 440
    .line 441
    .line 442
    const/16 v29, 0xf

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, LLXb;->N(LLXb;Ljn2;IDZZILjava/lang/Long;ZLz63;LBg3;Ljava/lang/String;Ljava/lang/String;LRCf;II)LLXb;

    .line 458
    .line 459
    .line 460
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    sget-object v0, LXRg;->b:Lzhi;

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :goto_e
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const v14, 0x1fd5fe

    .line 475
    .line 476
    .line 477
    move-object/from16 v10, p1

    .line 478
    .line 479
    invoke-static/range {v8 .. v14}, LhS7;->N(LhS7;LLXb;LHS7;ZLjava/lang/Long;Ljava/util/Set;I)LhS7;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_14
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 485
    .line 486
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    :goto_f
    sget-object v1, LXRg;->b:Lzhi;

    .line 491
    .line 492
    if-eqz v1, :cond_15

    .line 493
    .line 494
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 495
    .line 496
    .line 497
    :cond_15
    throw v0

    .line 498
    :cond_16
    return-object v5

    .line 499
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, p0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    array-length v0, p0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    aget-object p0, p0, v0

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(LNe6;)LLXb;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNe6;->m:LuF8;

    .line 4
    .line 5
    iget-object v2, v0, LNe6;->o:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, v0, LNe6;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, LXRg;->a:LWRg;

    .line 12
    .line 13
    const-string v6, "MixerStoryMetaData:build"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-wide v8, v0, LNe6;->a:J

    .line 25
    .line 26
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, ":"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v9, v7

    .line 46
    iget-object v7, v0, LNe6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v7, v2}, LSqk;->q(LuF8;Ljava/lang/String;Ljava/lang/Long;)LGE3;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v12, v0, LNe6;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v13, Lvn2;->X:Lvn2;

    .line 55
    .line 56
    invoke-static {v1, v12, v2}, LSqk;->q(LuF8;Ljava/lang/String;Ljava/lang/Long;)LGE3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, Lun2;

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x380

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    invoke-direct/range {v15 .. v25}, Lun2;-><init>(FZZJZZZZI)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LLfk;->c()Ljn2;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    sget-object v20, LVg6;->g:LTg6;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x1bff

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-static/range {v16 .. v22}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    iget-object v1, v0, LNe6;->w:Ljava/util/Set;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move/from16 v19, v1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_0
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_0
    iget-object v1, v0, LNe6;->t:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    long-to-double v7, v7

    .line 132
    const/16 v1, 0x3e8

    .line 133
    .line 134
    move-object/from16 v17, v3

    .line 135
    .line 136
    int-to-double v2, v1

    .line 137
    div-double/2addr v7, v2

    .line 138
    :goto_1
    move-wide/from16 v20, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    move-object/from16 v17, v3

    .line 142
    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iget-object v1, v0, LNe6;->r:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    invoke-static {v1, v2}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    check-cast v22, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, LNe6;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    move-object/from16 v23, v2

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v23, v1

    .line 166
    .line 167
    :goto_3
    const/4 v1, 0x0

    .line 168
    iget-boolean v2, v0, LNe6;->x:Z

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    const/16 v3, 0x27

    .line 173
    .line 174
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v25, v3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    move-object/from16 v25, v1

    .line 182
    .line 183
    :goto_4
    iget-object v3, v0, LNe6;->n:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    const/16 v28, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const/16 v28, 0x0

    .line 198
    .line 199
    :goto_5
    iget-object v0, v0, LNe6;->z:[B

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v0}, LPZj;->F([B)LP69;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v37, v0

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_5
    move-object/from16 v37, v1

    .line 211
    .line 212
    :goto_6
    if-eqz v2, :cond_6

    .line 213
    .line 214
    move-object/from16 v39, v4

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move-object/from16 v39, v1

    .line 218
    .line 219
    :goto_7
    sget-object v35, Lz63;->a:Lz63;

    .line 220
    .line 221
    new-instance v0, LBg3;

    .line 222
    .line 223
    const-wide/16 v1, 0x0

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v0, v1, v2, v3}, LBg3;-><init>(JZ)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LLXb;

    .line 230
    .line 231
    const-string v18, ""

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    const/high16 v44, -0x18000000

    .line 236
    .line 237
    const/16 v45, 0xf

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v40, 0x0

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    move-object/from16 v36, v0

    .line 268
    .line 269
    invoke-direct/range {v8 .. v45}, LLXb;-><init>(JLGE3;Ljava/lang/String;Lvn2;Ljava/lang/String;Lun2;Ljn2;ZLjava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LU33;ZZZLjava/lang/Long;ILjava/lang/Long;ZZLz63;LBg3;LP69;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :goto_8
    sget-object v1, LXRg;->b:Lzhi;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lzhi;->o(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    throw v0
.end method
