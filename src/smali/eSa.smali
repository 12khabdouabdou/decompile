.class public final LeSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LeSa;->a:I

    iput-object p1, p0, LeSa;->b:Ljava/lang/Object;

    iput-object p2, p0, LeSa;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LeSa;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "__xsc_local__:capture_media_id"

    .line 4
    .line 5
    const-string v2, "N/A"

    .line 6
    .line 7
    const-string v3, "Content-Encoding"

    .line 8
    .line 9
    const-string v4, "Content-Type"

    .line 10
    .line 11
    const-class v6, LpJc;

    .line 12
    .line 13
    sget-object v9, Lewj;->a:Lewj;

    .line 14
    .line 15
    iget-object v14, v1, LeSa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v15, v1, LeSa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v5, v1, LeSa;->t:Z

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    iget v7, v1, LeSa;->a:I

    .line 24
    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v15, LBb6;

    .line 29
    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v15, v14, v5}, LBb6;->m(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v15, LhSa;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v14, LyHc;

    .line 43
    .line 44
    iget-object v0, v14, LyHc;->b:LUz5;

    .line 45
    .line 46
    iget-object v7, v0, LUz5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    const-class v8, LdSa;

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LdSa;

    .line 57
    .line 58
    const-string v8, "UNKNOWN"

    .line 59
    .line 60
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v11, v7, LdSa;->a:Lh40;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    :cond_0
    move-object v11, v8

    .line 76
    :cond_1
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v7, v7, LdSa;->b:LnJc;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v8, v7

    .line 88
    :cond_3
    :goto_0
    iget-object v7, v15, LhSa;->c:LSIc;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v12, Lce;

    .line 94
    .line 95
    invoke-direct {v12, v14, v7, v11, v8}, Lce;-><init>(LyHc;LSIc;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v10, v0, LUz5;->a:D

    .line 99
    .line 100
    cmpg-double v20, v10, v18

    .line 101
    .line 102
    if-gez v20, :cond_4

    .line 103
    .line 104
    invoke-virtual {v12}, Lce;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v10, LRIc;

    .line 108
    .line 109
    invoke-direct {v10, v14, v7}, LRIc;-><init>(LyHc;LSIc;)V

    .line 110
    .line 111
    .line 112
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    iget-object v8, v7, LSIc;->d:Llxd;

    .line 118
    .line 119
    invoke-virtual {v8, v11, v12}, Llxd;->a(D)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v10}, LRIc;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez v5, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object/from16 v27, v9

    .line 131
    .line 132
    goto/16 :goto_28

    .line 133
    .line 134
    :cond_7
    iget-object v5, v14, LyHc;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v5

    .line 137
    check-cast v8, LLIc;

    .line 138
    .line 139
    iget-object v10, v8, LLIc;->c:LChf;

    .line 140
    .line 141
    iget-object v11, v8, LLIc;->b:LjLg;

    .line 142
    .line 143
    iget-object v12, v11, LjLg;->b:LPlf;

    .line 144
    .line 145
    invoke-static {v10, v12}, LjSa;->i(LChf;LPlf;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iget-object v13, v10, LChf;->c:Lyhf;

    .line 150
    .line 151
    iget-object v1, v10, LChf;->b:Ljava/lang/Throwable;

    .line 152
    .line 153
    if-nez v14, :cond_b

    .line 154
    .line 155
    invoke-static {v10, v12}, LjSa;->h(LChf;LPlf;)LsJc;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-nez v14, :cond_b

    .line 160
    .line 161
    if-eqz v13, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lyhf;->b()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    int-to-long v13, v14

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move-object/from16 v18, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_1
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v22

    .line 184
    cmp-long v14, v22, v16

    .line 185
    .line 186
    if-nez v14, :cond_a

    .line 187
    .line 188
    :cond_9
    const/4 v13, 0x0

    .line 189
    :cond_a
    if-nez v13, :cond_c

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    new-instance v13, Ljava/lang/Exception;

    .line 194
    .line 195
    const-string v14, "Request failed with no error code, error category and exception"

    .line 196
    .line 197
    invoke-direct {v13, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    move-object/from16 v18, v13

    .line 202
    .line 203
    :cond_c
    :goto_2
    iget-object v0, v0, LUz5;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v6, v0

    .line 212
    check-cast v6, LpJc;

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    iget v0, v8, LLIc;->f:I

    .line 217
    .line 218
    invoke-static {v0}, LzHa;->L(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v13, 0x2

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    const/4 v14, 0x1

    .line 226
    if-eq v0, v14, :cond_10

    .line 227
    .line 228
    if-eq v0, v13, :cond_f

    .line 229
    .line 230
    const/4 v14, 0x3

    .line 231
    if-eq v0, v14, :cond_e

    .line 232
    .line 233
    const/4 v14, 0x4

    .line 234
    if-ne v0, v14, :cond_d

    .line 235
    .line 236
    sget-object v0, LyJc;->Y:LyJc;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    new-instance v0, LwOc;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_e
    sget-object v0, LyJc;->X:LyJc;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_f
    sget-object v0, LyJc;->t:LyJc;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    sget-object v0, LyJc;->c:LyJc;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    sget-object v0, LyJc;->b:LyJc;

    .line 255
    .line 256
    :goto_3
    iput-object v0, v6, LpJc;->m1:LyJc;

    .line 257
    .line 258
    sget-object v0, LQhf;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v8, LLIc;->a:LqJc;

    .line 261
    .line 262
    iget-object v8, v0, LhLg;->f:Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    sget-object v14, LQhf;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_4

    .line 273
    :cond_12
    const/4 v8, 0x0

    .line 274
    :goto_4
    instance-of v14, v8, Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v14, :cond_13

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_13
    const/4 v8, 0x0

    .line 282
    :goto_5
    if-nez v8, :cond_15

    .line 283
    .line 284
    iget-object v8, v0, LqJc;->k:LCPf;

    .line 285
    .line 286
    if-eqz v8, :cond_14

    .line 287
    .line 288
    iget-object v8, v8, LCPf;->X:Llkf;

    .line 289
    .line 290
    if-eqz v8, :cond_14

    .line 291
    .line 292
    iget-object v8, v8, Llkf;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 293
    .line 294
    if-eqz v8, :cond_14

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_6

    .line 305
    :cond_14
    const/4 v8, 0x0

    .line 306
    :cond_15
    :goto_6
    if-eqz v8, :cond_16

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    int-to-long v13, v8

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iput-object v8, v6, LpJc;->n1:Ljava/lang/Long;

    .line 318
    .line 319
    :cond_16
    iget-object v8, v15, LhSa;->a:Lr4e;

    .line 320
    .line 321
    iget-object v13, v8, Lr4e;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v13, LDBe;

    .line 324
    .line 325
    if-eqz v13, :cond_17

    .line 326
    .line 327
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, LbJc;

    .line 332
    .line 333
    if-eqz v13, :cond_17

    .line 334
    .line 335
    iget-object v13, v13, LbJc;->c:LREi;

    .line 336
    .line 337
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    goto :goto_7

    .line 348
    :cond_17
    const/4 v13, 0x0

    .line 349
    :goto_7
    iget-object v14, v15, LhSa;->k:LDBe;

    .line 350
    .line 351
    invoke-interface {v14}, LDBe;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, LpIc;

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    iget v2, v12, LPlf;->e:I

    .line 360
    .line 361
    move/from16 v25, v2

    .line 362
    .line 363
    const/4 v2, -0x1

    .line 364
    if-nez v25, :cond_18

    .line 365
    .line 366
    move-object/from16 v26, v5

    .line 367
    .line 368
    const/4 v5, -0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_18
    sget-object v26, LiSa;->b:[I

    .line 371
    .line 372
    invoke-static/range {v25 .. v25}, LzHa;->L(I)I

    .line 373
    .line 374
    .line 375
    move-result v25

    .line 376
    aget v25, v26, v25

    .line 377
    .line 378
    move-object/from16 v26, v5

    .line 379
    .line 380
    move/from16 v5, v25

    .line 381
    .line 382
    :goto_8
    if-eq v5, v2, :cond_19

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    if-eq v5, v2, :cond_1c

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    if-eq v5, v2, :cond_1b

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    if-eq v5, v2, :cond_1a

    .line 392
    .line 393
    :cond_19
    const/4 v2, 0x0

    .line 394
    goto :goto_9

    .line 395
    :cond_1a
    sget-object v2, LtJc;->X:LtJc;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1b
    sget-object v2, LtJc;->c:LtJc;

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1c
    sget-object v2, LtJc;->b:LtJc;

    .line 402
    .line 403
    :goto_9
    iput-object v2, v6, LpJc;->o1:LtJc;

    .line 404
    .line 405
    iget-object v2, v12, LPlf;->c:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v2, v6, LrIc;->F0:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v2, v11, LjLg;->a:LUgf;

    .line 410
    .line 411
    move-object v5, v2

    .line 412
    check-cast v5, LhLg;

    .line 413
    .line 414
    move-object/from16 v25, v2

    .line 415
    .line 416
    iget-object v2, v5, LhLg;->f:Ljava/util/Map;

    .line 417
    .line 418
    move-object/from16 v27, v9

    .line 419
    .line 420
    const-string v9, "X-Snapchat-UUID"

    .line 421
    .line 422
    if-eqz v2, :cond_1e

    .line 423
    .line 424
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_1e

    .line 435
    .line 436
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v28

    .line 440
    if-nez v28, :cond_1d

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_1d
    const/4 v2, 0x0

    .line 444
    :goto_a
    if-nez v2, :cond_1f

    .line 445
    .line 446
    :cond_1e
    sget-object v2, LER8;->a:Ljava/util/HashSet;

    .line 447
    .line 448
    iget-object v2, v5, LhLg;->d:Ljava/util/Map;

    .line 449
    .line 450
    invoke-static {v9, v2}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :cond_1f
    invoke-static {v2}, LIjj;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v6, LrIc;->v0:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v2, v25

    .line 461
    .line 462
    check-cast v2, LhLg;

    .line 463
    .line 464
    iget v5, v2, LhLg;->c:I

    .line 465
    .line 466
    invoke-static {v5}, LBv7;->y(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iput-object v5, v6, LpJc;->B1:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v13, :cond_21

    .line 473
    .line 474
    iget-object v5, v2, LhLg;->f:Ljava/util/Map;

    .line 475
    .line 476
    if-eqz v5, :cond_20

    .line 477
    .line 478
    const-string v9, "__xsc_local__uncompressed_request_size"

    .line 479
    .line 480
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    goto :goto_b

    .line 485
    :cond_20
    const/4 v5, 0x0

    .line 486
    :goto_b
    check-cast v5, Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_21
    const/4 v5, 0x0

    .line 490
    :goto_c
    invoke-static/range {v25 .. v25}, LQhf;->c(LUgf;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    if-eqz v5, :cond_23

    .line 494
    .line 495
    invoke-static {v5}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v5, :cond_22

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_22
    move-object v13, v8

    .line 503
    goto :goto_e

    .line 504
    :cond_23
    :goto_d
    iget-object v5, v2, LhLg;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v5, LaLg;

    .line 507
    .line 508
    move-object v13, v8

    .line 509
    if-eqz v5, :cond_24

    .line 510
    .line 511
    iget-wide v8, v5, LaLg;->c:J

    .line 512
    .line 513
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    goto :goto_e

    .line 518
    :cond_24
    const/4 v5, 0x0

    .line 519
    :goto_e
    iput-object v5, v6, LpJc;->C1:Ljava/lang/Long;

    .line 520
    .line 521
    iget-object v5, v10, LChf;->e:Lbmf;

    .line 522
    .line 523
    iget-object v8, v5, Lbmf;->d:LWJc;

    .line 524
    .line 525
    iget-object v8, v8, LWJc;->c:LREi;

    .line 526
    .line 527
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    iput-object v8, v6, LrIc;->J0:Ljava/lang/Double;

    .line 542
    .line 543
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    iput-object v8, v6, LpJc;->H1:Ljava/lang/Boolean;

    .line 546
    .line 547
    iput-object v8, v6, LpJc;->d2:Ljava/lang/Boolean;

    .line 548
    .line 549
    iput-object v8, v6, LpJc;->e2:Ljava/lang/Boolean;

    .line 550
    .line 551
    iget-object v8, v12, LPlf;->a:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v4, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v3, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v4, :cond_25

    .line 562
    .line 563
    invoke-static {v4}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    goto :goto_f

    .line 568
    :cond_25
    const/4 v9, 0x0

    .line 569
    :goto_f
    if-nez v9, :cond_27

    .line 570
    .line 571
    if-eqz v3, :cond_26

    .line 572
    .line 573
    invoke-static {v3}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    goto :goto_10

    .line 578
    :cond_26
    const/4 v9, 0x0

    .line 579
    :goto_10
    if-eqz v9, :cond_2a

    .line 580
    .line 581
    :cond_27
    if-nez v4, :cond_28

    .line 582
    .line 583
    move-object/from16 v4, v24

    .line 584
    .line 585
    :cond_28
    if-nez v3, :cond_29

    .line 586
    .line 587
    move-object/from16 v3, v24

    .line 588
    .line 589
    :cond_29
    invoke-static {v4, v3}, LjSa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v6, LrIc;->I0:Ljava/lang/String;

    .line 594
    .line 595
    :cond_2a
    invoke-virtual {v5}, Lbmf;->b()J

    .line 596
    .line 597
    .line 598
    move-result-wide v3

    .line 599
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_2b

    .line 604
    .line 605
    invoke-virtual {v5}, Lbmf;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v6, LpJc;->k1:Ljava/lang/Long;

    .line 614
    .line 615
    :cond_2b
    invoke-virtual {v5}, Lbmf;->a()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_2c

    .line 624
    .line 625
    invoke-virtual {v5}, Lbmf;->a()J

    .line 626
    .line 627
    .line 628
    move-result-wide v3

    .line 629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    iput-object v3, v6, LpJc;->T1:Ljava/lang/Long;

    .line 634
    .line 635
    :cond_2c
    invoke-static {v10, v12}, LjSa;->i(LChf;LPlf;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iput-object v3, v6, LpJc;->K1:Ljava/lang/Boolean;

    .line 644
    .line 645
    iget v3, v10, LChf;->a:I

    .line 646
    .line 647
    int-to-long v3, v3

    .line 648
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iput-object v3, v6, LpJc;->L1:Ljava/lang/Long;

    .line 653
    .line 654
    if-eqz v18, :cond_2d

    .line 655
    .line 656
    invoke-virtual/range {v18 .. v18}, Lyhf;->b()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-long v3, v3

    .line 661
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    goto :goto_11

    .line 666
    :cond_2d
    const/4 v3, 0x0

    .line 667
    :goto_11
    if-eqz v3, :cond_2e

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v28

    .line 673
    cmp-long v4, v28, v16

    .line 674
    .line 675
    if-nez v4, :cond_2f

    .line 676
    .line 677
    :cond_2e
    const/4 v3, 0x0

    .line 678
    :cond_2f
    iput-object v3, v6, LpJc;->P1:Ljava/lang/Long;

    .line 679
    .line 680
    if-eqz v1, :cond_30

    .line 681
    .line 682
    invoke-interface {v14, v1}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    if-eqz v3, :cond_30

    .line 687
    .line 688
    invoke-virtual {v3}, LB76;->b()Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_30

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-long v3, v3

    .line 699
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto :goto_12

    .line 704
    :cond_30
    const/4 v3, 0x0

    .line 705
    :goto_12
    iput-object v3, v6, LpJc;->R1:Ljava/lang/Long;

    .line 706
    .line 707
    if-eqz v1, :cond_31

    .line 708
    .line 709
    invoke-interface {v14, v1}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_31

    .line 714
    .line 715
    invoke-virtual {v1}, LB76;->c()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_31

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    int-to-long v3, v1

    .line 726
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    goto :goto_13

    .line 731
    :cond_31
    const/4 v1, 0x0

    .line 732
    :goto_13
    iput-object v1, v6, LpJc;->S1:Ljava/lang/Long;

    .line 733
    .line 734
    invoke-static {v10, v12}, LjSa;->h(LChf;LPlf;)LsJc;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iput-object v1, v6, LpJc;->O1:LsJc;

    .line 739
    .line 740
    iget-wide v3, v10, LChf;->h:J

    .line 741
    .line 742
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_32

    .line 747
    .line 748
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iput-object v1, v6, LpJc;->b2:Ljava/lang/Long;

    .line 753
    .line 754
    :cond_32
    iget-wide v3, v10, LChf;->f:J

    .line 755
    .line 756
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_33

    .line 761
    .line 762
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v6, LpJc;->c2:Ljava/lang/Long;

    .line 767
    .line 768
    :cond_33
    invoke-virtual {v5}, Lbmf;->d()Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_34

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_34

    .line 783
    .line 784
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iput-object v1, v6, LpJc;->l1:Ljava/lang/Long;

    .line 789
    .line 790
    :cond_34
    invoke-virtual {v5}, Lbmf;->c()Ljava/lang/Long;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_35

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 797
    .line 798
    .line 799
    move-result-wide v3

    .line 800
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_35

    .line 805
    .line 806
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iput-object v1, v6, LpJc;->a2:Ljava/lang/Long;

    .line 811
    .line 812
    :cond_35
    const-string v1, "X-Amz-Cf-Pop"

    .line 813
    .line 814
    const-string v3, "x-req-cdn-id"

    .line 815
    .line 816
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_37

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v3, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    if-eqz v3, :cond_36

    .line 845
    .line 846
    goto :goto_14

    .line 847
    :cond_37
    const/4 v3, 0x0

    .line 848
    :goto_14
    if-nez v3, :cond_38

    .line 849
    .line 850
    move-object/from16 v3, v24

    .line 851
    .line 852
    :cond_38
    iput-object v3, v6, LpJc;->n2:Ljava/lang/String;

    .line 853
    .line 854
    const-string v1, "x-goog-storage-class"

    .line 855
    .line 856
    invoke-static {v1, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, LMsi;->D(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    const-class v4, LX2i;

    .line 865
    .line 866
    if-nez v3, :cond_39

    .line 867
    .line 868
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 869
    .line 870
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v4, v1}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX2i;

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_39
    const-string v1, "x-amz-storage-class"

    .line 882
    .line 883
    invoke-static {v1, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, LMsi;->D(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-nez v3, :cond_3a

    .line 892
    .line 893
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 894
    .line 895
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v4, v1}, LNC8;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, LX2i;

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_3a
    const/4 v1, 0x0

    .line 907
    :goto_15
    iput-object v1, v6, LpJc;->v1:LX2i;

    .line 908
    .line 909
    const-string v1, "Range"

    .line 910
    .line 911
    iget-object v2, v2, LhLg;->d:Ljava/util/Map;

    .line 912
    .line 913
    invoke-static {v1, v2}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_3d

    .line 918
    .line 919
    invoke-static {v1}, LNG1;->a(Ljava/lang/String;)LMG1;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_3b

    .line 924
    .line 925
    invoke-virtual {v1}, LMG1;->b()J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    goto :goto_16

    .line 934
    :cond_3b
    const/4 v2, 0x0

    .line 935
    :goto_16
    iput-object v2, v6, LpJc;->D1:Ljava/lang/Long;

    .line 936
    .line 937
    if-eqz v1, :cond_3c

    .line 938
    .line 939
    invoke-virtual {v1}, LMG1;->a()Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    goto :goto_17

    .line 944
    :cond_3c
    const/4 v1, 0x0

    .line 945
    :goto_17
    iput-object v1, v6, LpJc;->E1:Ljava/lang/Long;

    .line 946
    .line 947
    :cond_3d
    iget v1, v12, LPlf;->e:I

    .line 948
    .line 949
    const/4 v14, 0x4

    .line 950
    if-ne v1, v14, :cond_3f

    .line 951
    .line 952
    iget-boolean v1, v12, LPlf;->d:Z

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v6, LpJc;->X1:Ljava/lang/Boolean;

    .line 959
    .line 960
    iget-object v1, v12, LPlf;->j:Ljava/lang/String;

    .line 961
    .line 962
    iput-object v1, v6, LpJc;->Z1:Ljava/lang/String;

    .line 963
    .line 964
    :cond_3e
    move-object v1, v11

    .line 965
    goto :goto_18

    .line 966
    :cond_3f
    sget-object v1, Lcmf;->a:LWJc;

    .line 967
    .line 968
    iget-object v2, v11, LjLg;->d:Lbmf;

    .line 969
    .line 970
    iget-object v3, v2, Lbmf;->f:LWJc;

    .line 971
    .line 972
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const/16 v21, 0x1

    .line 977
    .line 978
    xor-int/lit8 v4, v1, 0x1

    .line 979
    .line 980
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iput-object v4, v6, LpJc;->X1:Ljava/lang/Boolean;

    .line 985
    .line 986
    if-nez v1, :cond_3e

    .line 987
    .line 988
    iget-object v1, v2, Lbmf;->d:LWJc;

    .line 989
    .line 990
    invoke-virtual {v3, v1}, LWJc;->a(LWJc;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v3

    .line 994
    move-object v1, v11

    .line 995
    const-wide/16 v11, -0x1

    .line 996
    .line 997
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-static {v3, v4}, LjSa;->j(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iput-object v3, v6, LpJc;->Y1:Ljava/lang/Long;

    .line 1006
    .line 1007
    iget-object v2, v2, Lbmf;->i:Ljava/lang/String;

    .line 1008
    .line 1009
    iput-object v2, v6, LpJc;->Z1:Ljava/lang/String;

    .line 1010
    .line 1011
    :goto_18
    invoke-static/range {v25 .. v25}, Ldmj;->N(LUgf;)Ljava/net/URL;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    if-eqz v2, :cond_40

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iput-object v3, v6, LpJc;->y1:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iput-object v3, v6, LpJc;->z1:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iput-object v2, v6, LpJc;->A1:Ljava/lang/String;

    .line 1034
    .line 1035
    :cond_40
    iget-object v2, v10, LChf;->i:LC76;

    .line 1036
    .line 1037
    iget-boolean v3, v2, LC76;->d:Z

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v6, LrIc;->D0:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    iget-wide v3, v2, LC76;->a:J

    .line 1046
    .line 1047
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_41

    .line 1052
    .line 1053
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    iput-object v3, v6, LpJc;->F1:Ljava/lang/Long;

    .line 1058
    .line 1059
    :cond_41
    iget-wide v3, v2, LC76;->b:J

    .line 1060
    .line 1061
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_42

    .line 1066
    .line 1067
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iput-object v3, v6, LpJc;->p1:Ljava/lang/Long;

    .line 1072
    .line 1073
    :cond_42
    iget-wide v3, v2, LC76;->c:J

    .line 1074
    .line 1075
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_43

    .line 1080
    .line 1081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iput-object v3, v6, LrIc;->C0:Ljava/lang/Long;

    .line 1086
    .line 1087
    :cond_43
    iget-wide v3, v2, LC76;->e:J

    .line 1088
    .line 1089
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_44

    .line 1094
    .line 1095
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    iput-object v3, v6, LrIc;->G0:Ljava/lang/Long;

    .line 1100
    .line 1101
    :cond_44
    iget-wide v3, v2, LC76;->f:J

    .line 1102
    .line 1103
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_45

    .line 1108
    .line 1109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    iput-object v3, v6, LrIc;->E0:Ljava/lang/Long;

    .line 1114
    .line 1115
    :cond_45
    iget-wide v3, v2, LC76;->g:J

    .line 1116
    .line 1117
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eqz v5, :cond_46

    .line 1122
    .line 1123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    iput-object v3, v6, LrIc;->L0:Ljava/lang/Long;

    .line 1128
    .line 1129
    :cond_46
    iget-wide v3, v2, LC76;->h:J

    .line 1130
    .line 1131
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_47

    .line 1136
    .line 1137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iput-object v3, v6, LrIc;->M0:Ljava/lang/Long;

    .line 1142
    .line 1143
    :cond_47
    iget-wide v3, v2, LC76;->i:J

    .line 1144
    .line 1145
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_48

    .line 1150
    .line 1151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    iput-object v3, v6, LpJc;->U1:Ljava/lang/Long;

    .line 1156
    .line 1157
    :cond_48
    iget-wide v3, v2, LC76;->j:J

    .line 1158
    .line 1159
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_49

    .line 1164
    .line 1165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iput-object v3, v6, LrIc;->A0:Ljava/lang/Long;

    .line 1170
    .line 1171
    :cond_49
    iget-wide v3, v2, LC76;->k:J

    .line 1172
    .line 1173
    invoke-static {v3, v4}, LjSa;->f(J)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_4a

    .line 1178
    .line 1179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    iput-object v3, v6, LrIc;->B0:Ljava/lang/Long;

    .line 1184
    .line 1185
    :cond_4a
    iget-object v2, v2, LC76;->o:Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v2, :cond_4b

    .line 1188
    .line 1189
    iput-object v2, v6, LrIc;->K0:Ljava/lang/String;

    .line 1190
    .line 1191
    :cond_4b
    iget-object v2, v10, LChf;->j:Lcom/snapchat/client/network_types/DebugInfo;

    .line 1192
    .line 1193
    if-eqz v2, :cond_52

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/snapchat/client/network_types/DebugInfo;->getContextUpdateLifecycle()Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-eqz v2, :cond_52

    .line 1200
    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_51

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lcom/snapchat/client/network_types/RequestContextUpdate;

    .line 1221
    .line 1222
    new-instance v5, Lthf;

    .line 1223
    .line 1224
    invoke-direct {v5}, Lthf;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdateIndex()I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    int-to-long v9, v9

    .line 1232
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    iput-object v9, v5, Lthf;->b:Ljava/lang/Long;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdateTimeMillis()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v9

    .line 1242
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    iput-object v9, v5, Lthf;->c:Ljava/lang/Long;

    .line 1247
    .line 1248
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedPriority()Lcom/snapchat/client/mdp_common/FetchPriority;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    sget-object v10, LiSa;->c:[I

    .line 1253
    .line 1254
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    aget v9, v10, v9

    .line 1259
    .line 1260
    const/4 v14, 0x1

    .line 1261
    if-eq v9, v14, :cond_50

    .line 1262
    .line 1263
    const/4 v10, 0x2

    .line 1264
    if-eq v9, v10, :cond_4f

    .line 1265
    .line 1266
    const/4 v14, 0x3

    .line 1267
    if-eq v9, v14, :cond_4e

    .line 1268
    .line 1269
    const/4 v11, 0x4

    .line 1270
    if-eq v9, v11, :cond_4d

    .line 1271
    .line 1272
    const/4 v12, 0x5

    .line 1273
    if-ne v9, v12, :cond_4c

    .line 1274
    .line 1275
    sget-object v9, LyJc;->Y:LyJc;

    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_4c
    new-instance v0, LwOc;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_4d
    sget-object v9, LyJc;->X:LyJc;

    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :cond_4e
    const/4 v11, 0x4

    .line 1288
    sget-object v9, LyJc;->t:LyJc;

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_4f
    const/4 v11, 0x4

    .line 1292
    const/4 v14, 0x3

    .line 1293
    sget-object v9, LyJc;->c:LyJc;

    .line 1294
    .line 1295
    goto :goto_1a

    .line 1296
    :cond_50
    const/4 v10, 0x2

    .line 1297
    const/4 v11, 0x4

    .line 1298
    const/4 v14, 0x3

    .line 1299
    sget-object v9, LyJc;->b:LyJc;

    .line 1300
    .line 1301
    :goto_1a
    iput-object v9, v5, Lthf;->d:LyJc;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedImportance()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v16

    .line 1307
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v9

    .line 1311
    iput-object v9, v5, Lthf;->e:Ljava/lang/Long;

    .line 1312
    .line 1313
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedTrigger()Lcom/snapchat/client/mdp_common/Trigger;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1318
    .line 1319
    .line 1320
    move-result v9

    .line 1321
    int-to-long v10, v9

    .line 1322
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    iput-object v9, v5, Lthf;->f:Ljava/lang/Long;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Lcom/snapchat/client/network_types/RequestContextUpdate;->getUpdatedPageId()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v9

    .line 1332
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iput-object v4, v5, Lthf;->g:Ljava/lang/Long;

    .line 1337
    .line 1338
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_19

    .line 1342
    .line 1343
    :cond_51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_52

    .line 1348
    .line 1349
    new-instance v2, Ljava/util/ArrayList;

    .line 1350
    .line 1351
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput-object v2, v6, LpJc;->z2:Ljava/util/ArrayList;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_52

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Lthf;

    .line 1371
    .line 1372
    iget-object v4, v6, LpJc;->z2:Ljava/util/ArrayList;

    .line 1373
    .line 1374
    new-instance v5, Lthf;

    .line 1375
    .line 1376
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v9, v3, Lthf;->b:Ljava/lang/Long;

    .line 1380
    .line 1381
    iput-object v9, v5, Lthf;->b:Ljava/lang/Long;

    .line 1382
    .line 1383
    iget-object v9, v3, Lthf;->c:Ljava/lang/Long;

    .line 1384
    .line 1385
    iput-object v9, v5, Lthf;->c:Ljava/lang/Long;

    .line 1386
    .line 1387
    iget-object v9, v3, Lthf;->d:LyJc;

    .line 1388
    .line 1389
    iput-object v9, v5, Lthf;->d:LyJc;

    .line 1390
    .line 1391
    iget-object v9, v3, Lthf;->e:Ljava/lang/Long;

    .line 1392
    .line 1393
    iput-object v9, v5, Lthf;->e:Ljava/lang/Long;

    .line 1394
    .line 1395
    iget-object v9, v3, Lthf;->f:Ljava/lang/Long;

    .line 1396
    .line 1397
    iput-object v9, v5, Lthf;->f:Ljava/lang/Long;

    .line 1398
    .line 1399
    iget-object v3, v3, Lthf;->g:Ljava/lang/Long;

    .line 1400
    .line 1401
    iput-object v3, v5, Lthf;->g:Ljava/lang/Long;

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1b

    .line 1407
    :cond_52
    const-string v2, "X-Snapchat-Server-Latency"

    .line 1408
    .line 1409
    invoke-static {v2, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    if-eqz v2, :cond_53

    .line 1414
    .line 1415
    goto :goto_1c

    .line 1416
    :cond_53
    const-string v2, "x-envoy-upstream-service-time"

    .line 1417
    .line 1418
    invoke-static {v2, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_1c
    if-eqz v2, :cond_54

    .line 1423
    .line 1424
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v2

    .line 1428
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    goto :goto_1d

    .line 1433
    :cond_54
    const/4 v2, 0x0

    .line 1434
    :goto_1d
    iput-object v2, v6, LpJc;->r1:Ljava/lang/Long;

    .line 1435
    .line 1436
    const-string v2, "x-amz-cf-id"

    .line 1437
    .line 1438
    invoke-static {v2, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-static {v2}, LMsi;->D(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-nez v3, :cond_55

    .line 1447
    .line 1448
    goto :goto_1f

    .line 1449
    :cond_55
    const-string v2, "x-amz-request-id"

    .line 1450
    .line 1451
    invoke-static {v2, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const-string v3, "x-amz-id-2"

    .line 1456
    .line 1457
    invoke-static {v3, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v2}, LMsi;->D(Ljava/lang/String;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-eqz v4, :cond_56

    .line 1466
    .line 1467
    invoke-static {v3}, LMsi;->D(Ljava/lang/String;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_56

    .line 1472
    .line 1473
    const/4 v2, 0x0

    .line 1474
    goto :goto_1e

    .line 1475
    :cond_56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1476
    .line 1477
    const-string v4, "@"

    .line 1478
    .line 1479
    invoke-static {v2, v4, v3}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    :goto_1e
    invoke-static {v2}, LMsi;->D(Ljava/lang/String;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v3, :cond_57

    .line 1488
    .line 1489
    goto :goto_1f

    .line 1490
    :cond_57
    const/4 v2, 0x0

    .line 1491
    :goto_1f
    iput-object v2, v6, LpJc;->s1:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-static {v1}, LER8;->c(LjLg;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    iput-object v1, v6, LpJc;->t1:Ljava/lang/Boolean;

    .line 1502
    .line 1503
    const-string v1, "Cache-Control"

    .line 1504
    .line 1505
    invoke-static {v1, v8}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    iput-object v1, v6, LpJc;->u1:Ljava/lang/String;

    .line 1510
    .line 1511
    sget-object v1, LQhf;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    iget-object v1, v0, LhLg;->f:Ljava/util/Map;

    .line 1514
    .line 1515
    if-eqz v1, :cond_58

    .line 1516
    .line 1517
    sget-object v2, LQhf;->h:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    if-eqz v2, :cond_58

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    goto :goto_20

    .line 1530
    :cond_58
    const/4 v2, 0x0

    .line 1531
    :goto_20
    iput-object v2, v6, LpJc;->i2:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v1, :cond_59

    .line 1534
    .line 1535
    sget-object v2, LQhf;->i:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    goto :goto_21

    .line 1542
    :cond_59
    const/4 v1, 0x0

    .line 1543
    :goto_21
    instance-of v2, v1, Ljava/lang/Long;

    .line 1544
    .line 1545
    if-eqz v2, :cond_5a

    .line 1546
    .line 1547
    check-cast v1, Ljava/lang/Long;

    .line 1548
    .line 1549
    goto :goto_22

    .line 1550
    :cond_5a
    const/4 v1, 0x0

    .line 1551
    :goto_22
    iput-object v1, v6, LpJc;->j2:Ljava/lang/Long;

    .line 1552
    .line 1553
    iget-object v0, v0, LhLg;->d:Ljava/util/Map;

    .line 1554
    .line 1555
    const-string v1, "req_token"

    .line 1556
    .line 1557
    invoke-static {v1, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    if-eqz v2, :cond_5b

    .line 1562
    .line 1563
    const/4 v14, 0x1

    .line 1564
    goto :goto_23

    .line 1565
    :cond_5b
    const/4 v14, 0x0

    .line 1566
    :goto_23
    const-string v2, "X-Snap-Access-Token"

    .line 1567
    .line 1568
    if-eqz v14, :cond_5c

    .line 1569
    .line 1570
    invoke-static {v2, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    if-eqz v3, :cond_5c

    .line 1575
    .line 1576
    sget-object v1, LKHc;->t:LKHc;

    .line 1577
    .line 1578
    goto :goto_24

    .line 1579
    :cond_5c
    invoke-static {v1, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    if-eqz v1, :cond_5d

    .line 1584
    .line 1585
    sget-object v1, LKHc;->b:LKHc;

    .line 1586
    .line 1587
    goto :goto_24

    .line 1588
    :cond_5d
    invoke-static {v2, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    if-eqz v1, :cond_5e

    .line 1593
    .line 1594
    sget-object v1, LKHc;->c:LKHc;

    .line 1595
    .line 1596
    goto :goto_24

    .line 1597
    :cond_5e
    const/4 v1, 0x0

    .line 1598
    :goto_24
    iput-object v1, v6, LpJc;->o2:LKHc;

    .line 1599
    .line 1600
    const-string v1, "x-snapchat-att"

    .line 1601
    .line 1602
    invoke-static {v1, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-eqz v2, :cond_5f

    .line 1607
    .line 1608
    const/4 v5, 0x1

    .line 1609
    goto :goto_25

    .line 1610
    :cond_5f
    const/4 v5, 0x0

    .line 1611
    :goto_25
    const-string v2, "x-snapchat-att-token"

    .line 1612
    .line 1613
    if-eqz v5, :cond_60

    .line 1614
    .line 1615
    invoke-static {v2, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    if-eqz v3, :cond_60

    .line 1620
    .line 1621
    sget-object v0, LJHc;->t:LJHc;

    .line 1622
    .line 1623
    goto :goto_26

    .line 1624
    :cond_60
    invoke-static {v1, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    if-eqz v1, :cond_61

    .line 1629
    .line 1630
    sget-object v0, LJHc;->b:LJHc;

    .line 1631
    .line 1632
    goto :goto_26

    .line 1633
    :cond_61
    invoke-static {v2, v0}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-eqz v0, :cond_62

    .line 1638
    .line 1639
    sget-object v0, LJHc;->c:LJHc;

    .line 1640
    .line 1641
    goto :goto_26

    .line 1642
    :cond_62
    const/4 v0, 0x0

    .line 1643
    :goto_26
    iput-object v0, v6, LpJc;->r2:LJHc;

    .line 1644
    .line 1645
    :try_start_0
    move-object/from16 v5, v26

    .line 1646
    .line 1647
    check-cast v5, LLIc;

    .line 1648
    .line 1649
    iget-object v0, v5, LLIc;->a:LqJc;

    .line 1650
    .line 1651
    iget-object v1, v15, LhSa;->h:LDBe;

    .line 1652
    .line 1653
    invoke-static {v6, v0, v1, v7}, LjSa;->a(LpJc;LqJc;LDBe;LSIc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    .line 1655
    .line 1656
    goto :goto_27

    .line 1657
    :catch_0
    move-exception v0

    .line 1658
    iget-object v1, v15, LhSa;->e:LQ26;

    .line 1659
    .line 1660
    invoke-virtual {v1}, LQ26;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LjX6;

    .line 1665
    .line 1666
    invoke-static {}, LKVk;->g()LtU6;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    sget-object v3, LuIc;->Z:LuIc;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v4, Lnp0;

    .line 1676
    .line 1677
    const-string v5, "ENDPOINT_METRICS"

    .line 1678
    .line 1679
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v8, 0x0

    .line 1683
    invoke-interface {v1, v2, v0, v4, v8}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1684
    .line 1685
    .line 1686
    :goto_27
    iget-object v0, v13, Lr4e;->a:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LDBe;

    .line 1689
    .line 1690
    if-eqz v0, :cond_63

    .line 1691
    .line 1692
    iget-object v1, v15, LhSa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1693
    .line 1694
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LbJc;

    .line 1702
    .line 1703
    iget-object v0, v0, LbJc;->a:Lbe1;

    .line 1704
    .line 1705
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

    .line 1706
    .line 1707
    .line 1708
    :cond_63
    :goto_28
    return-object v27

    .line 1709
    :pswitch_1
    move-object/from16 v24, v2

    .line 1710
    .line 1711
    move-object/from16 v27, v9

    .line 1712
    .line 1713
    const/4 v8, 0x0

    .line 1714
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    check-cast v15, LhSa;

    .line 1720
    .line 1721
    iget-object v1, v15, LhSa;->c:LSIc;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    new-instance v2, LRIc;

    .line 1727
    .line 1728
    check-cast v14, LyHc;

    .line 1729
    .line 1730
    invoke-direct {v2, v1, v14}, LRIc;-><init>(LSIc;LyHc;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v14, LyHc;->b:LUz5;

    .line 1734
    .line 1735
    iget-wide v9, v1, LUz5;->a:D

    .line 1736
    .line 1737
    cmpg-double v7, v9, v18

    .line 1738
    .line 1739
    if-gez v7, :cond_64

    .line 1740
    .line 1741
    invoke-virtual {v2}, LRIc;->d()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    :cond_64
    if-nez v5, :cond_65

    .line 1745
    .line 1746
    goto/16 :goto_2d

    .line 1747
    .line 1748
    :cond_65
    iget-object v1, v1, LUz5;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1751
    .line 1752
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, LpJc;

    .line 1757
    .line 1758
    if-eqz v1, :cond_6f

    .line 1759
    .line 1760
    iget-object v2, v14, LyHc;->a:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LKIc;

    .line 1763
    .line 1764
    iget-object v5, v2, LKIc;->b:LaIc;

    .line 1765
    .line 1766
    invoke-static {v1, v5}, LjSa;->c(LpJc;LaIc;)V

    .line 1767
    .line 1768
    .line 1769
    iget-object v2, v2, LKIc;->a:LqJc;

    .line 1770
    .line 1771
    iget-object v5, v2, LhLg;->d:Ljava/util/Map;

    .line 1772
    .line 1773
    invoke-static {v4, v5}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    iget-object v5, v2, LhLg;->d:Ljava/util/Map;

    .line 1778
    .line 1779
    invoke-static {v3, v5}, LER8;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    if-eqz v4, :cond_66

    .line 1784
    .line 1785
    invoke-static {v4}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v20

    .line 1789
    goto :goto_29

    .line 1790
    :cond_66
    move-object/from16 v20, v8

    .line 1791
    .line 1792
    :goto_29
    if-nez v20, :cond_68

    .line 1793
    .line 1794
    if-eqz v3, :cond_67

    .line 1795
    .line 1796
    invoke-static {v3}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v20

    .line 1800
    goto :goto_2a

    .line 1801
    :cond_67
    move-object/from16 v20, v8

    .line 1802
    .line 1803
    :goto_2a
    if-eqz v20, :cond_6b

    .line 1804
    .line 1805
    :cond_68
    if-nez v4, :cond_69

    .line 1806
    .line 1807
    move-object/from16 v4, v24

    .line 1808
    .line 1809
    :cond_69
    if-nez v3, :cond_6a

    .line 1810
    .line 1811
    move-object/from16 v3, v24

    .line 1812
    .line 1813
    :cond_6a
    invoke-static {v4, v3}, LjSa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    iput-object v3, v1, LpJc;->G1:Ljava/lang/String;

    .line 1818
    .line 1819
    :cond_6b
    iget-object v3, v2, LqJc;->k:LCPf;

    .line 1820
    .line 1821
    if-eqz v3, :cond_6c

    .line 1822
    .line 1823
    iget-object v3, v3, LCPf;->X:Llkf;

    .line 1824
    .line 1825
    if-eqz v3, :cond_6c

    .line 1826
    .line 1827
    iget-object v3, v3, Llkf;->a:Ljava/lang/String;

    .line 1828
    .line 1829
    move-object/from16 v20, v3

    .line 1830
    .line 1831
    goto :goto_2b

    .line 1832
    :cond_6c
    move-object/from16 v20, v8

    .line 1833
    .line 1834
    :goto_2b
    if-eqz v20, :cond_6d

    .line 1835
    .line 1836
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-lez v3, :cond_6d

    .line 1841
    .line 1842
    move-object/from16 v10, v20

    .line 1843
    .line 1844
    goto :goto_2c

    .line 1845
    :cond_6d
    iget-object v2, v2, LhLg;->f:Ljava/util/Map;

    .line 1846
    .line 1847
    if-eqz v2, :cond_6e

    .line 1848
    .line 1849
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    if-eqz v0, :cond_6e

    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    goto :goto_2c

    .line 1860
    :cond_6e
    move-object v10, v8

    .line 1861
    :goto_2c
    if-eqz v10, :cond_6f

    .line 1862
    .line 1863
    iput-object v10, v1, LpJc;->J1:Ljava/lang/String;

    .line 1864
    .line 1865
    :cond_6f
    :goto_2d
    return-object v27

    .line 1866
    :pswitch_2
    move-object/from16 v27, v9

    .line 1867
    .line 1868
    const/4 v8, 0x0

    .line 1869
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    check-cast v15, LhSa;

    .line 1875
    .line 1876
    iget-object v1, v15, LhSa;->b:LDBe;

    .line 1877
    .line 1878
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    check-cast v2, LM50;

    .line 1883
    .line 1884
    sget-object v3, LjSa;->a:Lpnj;

    .line 1885
    .line 1886
    invoke-virtual {v2}, LM50;->b()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    sget-object v3, Lh40;->a:Lh40;

    .line 1891
    .line 1892
    if-eqz v2, :cond_70

    .line 1893
    .line 1894
    move-object v2, v3

    .line 1895
    goto :goto_2e

    .line 1896
    :cond_70
    sget-object v2, Lh40;->b:Lh40;

    .line 1897
    .line 1898
    :goto_2e
    if-ne v2, v3, :cond_71

    .line 1899
    .line 1900
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, LM50;

    .line 1905
    .line 1906
    iget-wide v3, v1, LM50;->g0:J

    .line 1907
    .line 1908
    goto :goto_2f

    .line 1909
    :cond_71
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, LM50;

    .line 1914
    .line 1915
    iget-wide v3, v1, LM50;->h0:J

    .line 1916
    .line 1917
    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    iget-object v6, v15, LhSa;->c:LSIc;

    .line 1922
    .line 1923
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    new-instance v7, Lde;

    .line 1927
    .line 1928
    check-cast v14, LyHc;

    .line 1929
    .line 1930
    const/16 v9, 0x1a

    .line 1931
    .line 1932
    invoke-direct {v7, v6, v14, v1, v9}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v1, v14, LyHc;->b:LUz5;

    .line 1936
    .line 1937
    iget-wide v9, v1, LUz5;->a:D

    .line 1938
    .line 1939
    cmpg-double v6, v9, v18

    .line 1940
    .line 1941
    if-gez v6, :cond_72

    .line 1942
    .line 1943
    invoke-virtual {v7}, Lde;->d()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    :cond_72
    new-instance v6, LdSa;

    .line 1947
    .line 1948
    iget-object v7, v14, LyHc;->a:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v7, LNIc;

    .line 1951
    .line 1952
    iget-object v9, v7, LNIc;->c:LaIc;

    .line 1953
    .line 1954
    iget-object v9, v9, LaIc;->c:LnJc;

    .line 1955
    .line 1956
    invoke-direct {v6, v2, v9}, LdSa;-><init>(Lh40;LnJc;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v6}, LUz5;->a(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    if-nez v5, :cond_73

    .line 1963
    .line 1964
    goto/16 :goto_40

    .line 1965
    .line 1966
    :cond_73
    new-instance v5, LpJc;

    .line 1967
    .line 1968
    invoke-direct {v5}, LpJc;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v6, v15, LhSa;->g:LDBe;

    .line 1972
    .line 1973
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    check-cast v6, LzCc;

    .line 1978
    .line 1979
    iget-object v9, v15, LhSa;->i:Ljava/lang/String;

    .line 1980
    .line 1981
    iput-object v9, v5, LrIc;->p0:Ljava/lang/String;

    .line 1982
    .line 1983
    sget-object v9, LiSa;->a:[I

    .line 1984
    .line 1985
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    aget v2, v9, v2

    .line 1990
    .line 1991
    const/4 v9, 0x1

    .line 1992
    if-ne v2, v9, :cond_74

    .line 1993
    .line 1994
    sget-object v2, Lg40;->t:Lg40;

    .line 1995
    .line 1996
    goto :goto_30

    .line 1997
    :cond_74
    sget-object v2, Lg40;->c:Lg40;

    .line 1998
    .line 1999
    :goto_30
    iput-object v2, v5, LrIc;->q0:Lg40;

    .line 2000
    .line 2001
    iget-object v2, v14, LyHc;->c:LWJc;

    .line 2002
    .line 2003
    iget-wide v9, v2, LWJc;->b:J

    .line 2004
    .line 2005
    sub-long/2addr v9, v3

    .line 2006
    cmp-long v3, v9, v16

    .line 2007
    .line 2008
    if-lez v3, :cond_75

    .line 2009
    .line 2010
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v20

    .line 2014
    move-object/from16 v3, v20

    .line 2015
    .line 2016
    goto :goto_31

    .line 2017
    :cond_75
    move-object v3, v8

    .line 2018
    :goto_31
    iput-object v3, v5, LrIc;->r0:Ljava/lang/Long;

    .line 2019
    .line 2020
    iget-object v3, v7, LNIc;->a:LqJc;

    .line 2021
    .line 2022
    iget-object v4, v3, LhLg;->f:Ljava/util/Map;

    .line 2023
    .line 2024
    if-eqz v4, :cond_76

    .line 2025
    .line 2026
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    if-eqz v0, :cond_76

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v20

    .line 2036
    goto :goto_32

    .line 2037
    :cond_76
    move-object/from16 v20, v8

    .line 2038
    .line 2039
    :goto_32
    invoke-static {v3}, LQhf;->a(LUgf;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    if-nez v20, :cond_77

    .line 2044
    .line 2045
    goto :goto_33

    .line 2046
    :cond_77
    move-object/from16 v0, v20

    .line 2047
    .line 2048
    :goto_33
    iput-object v0, v5, LrIc;->t0:Ljava/lang/String;

    .line 2049
    .line 2050
    iget-object v0, v7, LNIc;->b:Ljava/lang/String;

    .line 2051
    .line 2052
    iput-object v0, v5, LrIc;->u0:Ljava/lang/String;

    .line 2053
    .line 2054
    iget v0, v3, LqJc;->j:I

    .line 2055
    .line 2056
    invoke-static {v0}, LzHa;->L(I)I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    packed-switch v0, :pswitch_data_1

    .line 2061
    .line 2062
    .line 2063
    new-instance v0, LwOc;

    .line 2064
    .line 2065
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    throw v0

    .line 2069
    :pswitch_3
    sget-object v20, LSJc;->i0:LSJc;

    .line 2070
    .line 2071
    :goto_34
    move-object/from16 v0, v20

    .line 2072
    .line 2073
    goto :goto_35

    .line 2074
    :pswitch_4
    move-object v0, v8

    .line 2075
    goto :goto_35

    .line 2076
    :pswitch_5
    sget-object v20, LSJc;->Z:LSJc;

    .line 2077
    .line 2078
    goto :goto_34

    .line 2079
    :pswitch_6
    sget-object v20, LSJc;->e0:LSJc;

    .line 2080
    .line 2081
    goto :goto_34

    .line 2082
    :pswitch_7
    sget-object v20, LSJc;->Y:LSJc;

    .line 2083
    .line 2084
    goto :goto_34

    .line 2085
    :pswitch_8
    sget-object v20, LSJc;->X:LSJc;

    .line 2086
    .line 2087
    goto :goto_34

    .line 2088
    :pswitch_9
    sget-object v20, LSJc;->b:LSJc;

    .line 2089
    .line 2090
    goto :goto_34

    .line 2091
    :goto_35
    iput-object v0, v5, LrIc;->w0:LSJc;

    .line 2092
    .line 2093
    invoke-virtual {v6, v3}, LzCc;->a(LqJc;)Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    iput-object v0, v5, LrIc;->y0:Ljava/lang/String;

    .line 2102
    .line 2103
    iget-object v0, v3, LhLg;->f:Ljava/util/Map;

    .line 2104
    .line 2105
    if-eqz v0, :cond_78

    .line 2106
    .line 2107
    sget-object v4, LQhf;->d:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v4

    .line 2113
    if-eqz v4, :cond_78

    .line 2114
    .line 2115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v20

    .line 2119
    move-object/from16 v4, v20

    .line 2120
    .line 2121
    goto :goto_36

    .line 2122
    :cond_78
    move-object v4, v8

    .line 2123
    :goto_36
    if-eqz v4, :cond_79

    .line 2124
    .line 2125
    iput-object v4, v5, LrIc;->x0:Ljava/lang/String;

    .line 2126
    .line 2127
    :cond_79
    iget-object v4, v15, LhSa;->d:Lbnc;

    .line 2128
    .line 2129
    iget-wide v9, v4, Lbnc;->b:J

    .line 2130
    .line 2131
    iget-wide v11, v2, LWJc;->a:J

    .line 2132
    .line 2133
    sub-long/2addr v11, v9

    .line 2134
    cmp-long v2, v11, v16

    .line 2135
    .line 2136
    if-lez v2, :cond_7a

    .line 2137
    .line 2138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v20

    .line 2142
    move-object/from16 v2, v20

    .line 2143
    .line 2144
    goto :goto_37

    .line 2145
    :cond_7a
    move-object v2, v8

    .line 2146
    :goto_37
    iput-object v2, v5, LpJc;->m2:Ljava/lang/Long;

    .line 2147
    .line 2148
    iget-object v2, v3, LqJc;->k:LCPf;

    .line 2149
    .line 2150
    iget-object v2, v2, LCPf;->a:Lcrj;

    .line 2151
    .line 2152
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    sget-object v3, LjSa;->a:Lpnj;

    .line 2157
    .line 2158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v3

    .line 2165
    if-eqz v3, :cond_7b

    .line 2166
    .line 2167
    move-object v2, v8

    .line 2168
    goto :goto_3a

    .line 2169
    :cond_7b
    new-instance v3, Ljava/util/ArrayList;

    .line 2170
    .line 2171
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v4

    .line 2175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    :cond_7c
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v4

    .line 2186
    if-eqz v4, :cond_7d

    .line 2187
    .line 2188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    check-cast v4, Lcrj;

    .line 2193
    .line 2194
    invoke-static {v4}, Lpnj;->a(Lcrj;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v6

    .line 2198
    if-eqz v6, :cond_7c

    .line 2199
    .line 2200
    invoke-static {v4}, Lpnj;->a(Lcrj;)Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    goto :goto_38

    .line 2208
    :cond_7d
    const-string v2, ":"

    .line 2209
    .line 2210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2217
    .line 2218
    .line 2219
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v6

    .line 2223
    if-eqz v6, :cond_7e

    .line 2224
    .line 2225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    invoke-static {v6}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2234
    .line 2235
    .line 2236
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v6

    .line 2240
    if-eqz v6, :cond_7e

    .line 2241
    .line 2242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2243
    .line 2244
    .line 2245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    invoke-static {v6}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2254
    .line 2255
    .line 2256
    goto :goto_39

    .line 2257
    :cond_7e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v20

    .line 2261
    move-object/from16 v2, v20

    .line 2262
    .line 2263
    :goto_3a
    iput-object v2, v5, LpJc;->k2:Ljava/lang/String;

    .line 2264
    .line 2265
    iget-object v2, v7, LNIc;->d:Lcrj;

    .line 2266
    .line 2267
    if-nez v2, :cond_7f

    .line 2268
    .line 2269
    move-object v2, v8

    .line 2270
    goto :goto_3b

    .line 2271
    :cond_7f
    invoke-static {v2}, Lpnj;->a(Lcrj;)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v20

    .line 2275
    move-object/from16 v2, v20

    .line 2276
    .line 2277
    :goto_3b
    iput-object v2, v5, LpJc;->l2:Ljava/lang/String;

    .line 2278
    .line 2279
    sget-object v2, LQhf;->a:Ljava/lang/String;

    .line 2280
    .line 2281
    if-eqz v0, :cond_80

    .line 2282
    .line 2283
    sget-object v2, LQhf;->q:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v20

    .line 2289
    move-object/from16 v2, v20

    .line 2290
    .line 2291
    goto :goto_3c

    .line 2292
    :cond_80
    move-object v2, v8

    .line 2293
    :goto_3c
    instance-of v3, v2, Ljava/lang/String;

    .line 2294
    .line 2295
    if-eqz v3, :cond_81

    .line 2296
    .line 2297
    move-object/from16 v20, v2

    .line 2298
    .line 2299
    check-cast v20, Ljava/lang/String;

    .line 2300
    .line 2301
    move-object/from16 v2, v20

    .line 2302
    .line 2303
    goto :goto_3d

    .line 2304
    :cond_81
    move-object v2, v8

    .line 2305
    :goto_3d
    if-eqz v2, :cond_82

    .line 2306
    .line 2307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2308
    .line 2309
    .line 2310
    move-result v3

    .line 2311
    if-lez v3, :cond_82

    .line 2312
    .line 2313
    iput-object v2, v5, LpJc;->w2:Ljava/lang/String;

    .line 2314
    .line 2315
    :cond_82
    if-eqz v0, :cond_83

    .line 2316
    .line 2317
    const-string v2, "__xsc_local__:media_orchestration_attempt_id"

    .line 2318
    .line 2319
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    if-eqz v2, :cond_83

    .line 2324
    .line 2325
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v20

    .line 2329
    move-object/from16 v2, v20

    .line 2330
    .line 2331
    goto :goto_3e

    .line 2332
    :cond_83
    move-object v2, v8

    .line 2333
    :goto_3e
    iput-object v2, v5, LpJc;->w1:Ljava/lang/String;

    .line 2334
    .line 2335
    if-eqz v0, :cond_84

    .line 2336
    .line 2337
    const-string v2, "__xsc_local__:send_message_attempt_id"

    .line 2338
    .line 2339
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    if-eqz v0, :cond_84

    .line 2344
    .line 2345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v10

    .line 2349
    goto :goto_3f

    .line 2350
    :cond_84
    move-object v10, v8

    .line 2351
    :goto_3f
    iput-object v10, v5, LpJc;->x1:Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v1, v5}, LUz5;->a(Ljava/lang/Object;)V

    .line 2354
    .line 2355
    .line 2356
    :goto_40
    return-object v27

    .line 2357
    :catch_1
    move-exception v0

    .line 2358
    new-instance v1, Ljava/lang/AssertionError;

    .line 2359
    .line 2360
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2361
    .line 2362
    .line 2363
    throw v1

    .line 2364
    nop

    .line 2365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
