.class public final LJJ8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLJ8;


# direct methods
.method public synthetic constructor <init>(LLJ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LJJ8;->a:I

    iput-object p1, p0, LJJ8;->b:LLJ8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    iget v3, v0, LJJ8;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, LGJ8;

    .line 13
    .line 14
    iget-object v4, v0, LJJ8;->b:LLJ8;

    .line 15
    .line 16
    iget-object v5, v4, LLJ8;->v0:LNJ8;

    .line 17
    .line 18
    iget-object v6, v5, LNJ8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LB73;

    .line 21
    .line 22
    check-cast v6, LOze;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-wide v8, v5, LNJ8;->a:J

    .line 32
    .line 33
    sub-long/2addr v6, v8

    .line 34
    const-wide/16 v10, 0x1388

    .line 35
    .line 36
    cmp-long v8, v6, v10

    .line 37
    .line 38
    if-lez v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v8, LnH2;->b:LnH2;

    .line 42
    .line 43
    iget-object v9, v5, LNJ8;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    iget-object v5, v5, LNJ8;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v9, v5

    .line 56
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v9, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v5, v3, LGJ8;->h:Lm3d;

    .line 66
    .line 67
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-boolean v5, v3, LGJ8;->c:Z

    .line 75
    .line 76
    iput-boolean v5, v4, LLJ8;->y0:Z

    .line 77
    .line 78
    iget-object v6, v4, LLJ8;->G0:LAJ8;

    .line 79
    .line 80
    iput-boolean v5, v6, LAJ8;->r:Z

    .line 81
    .line 82
    iget-object v12, v3, LGJ8;->a:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v7, v12, LPP0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move-object v7, v12

    .line 90
    check-cast v7, LPP0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v8

    .line 94
    :goto_1
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v7}, Lczk;->i(LPP0;)Ldj7;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v13, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v7, v8

    .line 103
    move-object v13, v7

    .line 104
    :goto_2
    iget-object v8, v3, LGJ8;->f:Lt14;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v14, v8, Lt14;->b:Lcom/snapchat/client/messaging/UUID;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v14, v13

    .line 112
    :goto_3
    if-eqz v14, :cond_5

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v14, 0x0

    .line 117
    :goto_4
    move-wide/from16 v16, v10

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    iget-object v10, v8, Lt14;->e:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v10, v13

    .line 125
    :goto_5
    iput-object v10, v6, LAJ8;->t:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 126
    .line 127
    iget-object v10, v8, Lt14;->e:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 128
    .line 129
    sget-object v11, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 130
    .line 131
    iget-object v13, v3, LGJ8;->i:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v15, v8, Lt14;->f:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 134
    .line 135
    if-ne v10, v11, :cond_9

    .line 136
    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v10}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    const/4 v10, 0x0

    .line 151
    :goto_6
    iput-object v10, v4, LLJ8;->F0:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-static {v10}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v10, 0x0

    .line 167
    :goto_7
    iput-object v10, v6, LAJ8;->v:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v4, LLJ8;->F0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LoU8;

    .line 176
    .line 177
    iget-object v10, v6, LAJ8;->v:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LoU8;

    .line 184
    .line 185
    iput-object v10, v6, LAJ8;->w:LoU8;

    .line 186
    .line 187
    :cond_9
    iget-object v10, v4, LLJ8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    iget-object v2, v4, LLJ8;->t:LiE2;

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    iget-object v6, v4, LLJ8;->a:LVJ8;

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    iget-boolean v7, v3, LGJ8;->e:Z

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    iget-object v1, v8, Lt14;->c:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    iget-boolean v3, v4, LLJ8;->C0:Z

    .line 206
    .line 207
    iget-object v9, v8, Lt14;->g:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-object v3, v4, LLJ8;->D0:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {v3, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_36

    .line 218
    .line 219
    :cond_a
    const/4 v3, 0x1

    .line 220
    iput-boolean v3, v4, LLJ8;->C0:Z

    .line 221
    .line 222
    iput-object v9, v4, LLJ8;->D0:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v12, v2, LiE2;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, Lpq6;

    .line 227
    .line 228
    const/16 v3, 0xa

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v17, Lqc7;->Z:Lqc7;

    .line 234
    .line 235
    iget-object v11, v4, LLJ8;->Y:LyC0;

    .line 236
    .line 237
    iget-object v15, v4, LLJ8;->x0:LBre;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-static/range {v11 .. v17}, LyC0;->c(LyC0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzre;Lkotlin/jvm/functions/Function2;Lqc7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6, v1, v5}, LVJ8;->f(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v1, v8, Lt14;->b:Lcom/snapchat/client/messaging/UUID;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    move v1, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    move-object v2, v6

    .line 264
    const/4 v6, 0x1

    .line 265
    move-object/from16 v42, v2

    .line 266
    .line 267
    move v2, v1

    .line 268
    move-object/from16 v1, v42

    .line 269
    .line 270
    invoke-virtual/range {v4 .. v9}, LLJ8;->h(ZZLjava/lang/String;Lt14;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v1, v6

    .line 275
    move v2, v7

    .line 276
    :goto_8
    if-eqz v2, :cond_36

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v1, v3, v3, v2}, LVJ8;->e(ZZZ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_26

    .line 284
    .line 285
    :cond_d
    if-eqz v19, :cond_36

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    iget-object v1, v8, Lt14;->e:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 290
    .line 291
    if-ne v1, v11, :cond_10

    .line 292
    .line 293
    if-eqz v15, :cond_e

    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    if-eqz v22, :cond_e

    .line 300
    .line 301
    invoke-static/range {v22 .. v22}, Lqqk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    move-object/from16 v42, v22

    .line 306
    .line 307
    move/from16 v22, v7

    .line 308
    .line 309
    move-object/from16 v7, v42

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_e
    move/from16 v22, v7

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    :goto_9
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LoU8;

    .line 320
    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    invoke-interface {v7}, LoU8;->f()LpUd;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto :goto_b

    .line 328
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    move/from16 v22, v7

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    iget-boolean v13, v3, LGJ8;->b:Z

    .line 334
    .line 335
    move-object/from16 v23, v7

    .line 336
    .line 337
    move-object/from16 v7, v19

    .line 338
    .line 339
    move-object/from16 v19, v8

    .line 340
    .line 341
    iget-object v8, v7, Ldj7;->h:Ljava/lang/String;

    .line 342
    .line 343
    if-ne v1, v11, :cond_13

    .line 344
    .line 345
    if-eqz v23, :cond_13

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v23}, LpUd;->e()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    if-eqz v24, :cond_13

    .line 352
    .line 353
    invoke-static/range {v24 .. v24}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v24

    .line 357
    move-object/from16 v25, v9

    .line 358
    .line 359
    move-object/from16 v26, v12

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    xor-int/lit8 v12, v24, 0x1

    .line 363
    .line 364
    if-ne v12, v9, :cond_14

    .line 365
    .line 366
    invoke-virtual/range {v23 .. v23}, LpUd;->e()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_12

    .line 371
    .line 372
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v9, :cond_11

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_11
    :goto_c
    move-object/from16 v28, v9

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_12
    :goto_d
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :goto_e
    new-instance v27, Lyj7;

    .line 386
    .line 387
    const/16 v38, 0x0

    .line 388
    .line 389
    const/16 v41, 0x7f00

    .line 390
    .line 391
    const/16 v29, 0x0

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const/16 v31, 0x0

    .line 396
    .line 397
    const/16 v32, 0x0

    .line 398
    .line 399
    const/16 v33, 0x0

    .line 400
    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const/16 v37, 0x0

    .line 408
    .line 409
    const/16 v39, 0x0

    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    invoke-direct/range {v27 .. v41}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 414
    .line 415
    .line 416
    move/from16 v23, v13

    .line 417
    .line 418
    :goto_f
    move-object/from16 v9, v27

    .line 419
    .line 420
    goto/16 :goto_19

    .line 421
    .line 422
    :cond_13
    move-object/from16 v25, v9

    .line 423
    .line 424
    move-object/from16 v26, v12

    .line 425
    .line 426
    :cond_14
    if-nez v13, :cond_1d

    .line 427
    .line 428
    iget-object v9, v7, Ldj7;->m:Ljava/lang/Long;

    .line 429
    .line 430
    if-eqz v9, :cond_16

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v23

    .line 436
    iget-object v9, v4, LLJ8;->i0:LB73;

    .line 437
    .line 438
    check-cast v9, LOze;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v27

    .line 447
    cmp-long v9, v27, v23

    .line 448
    .line 449
    if-lez v9, :cond_15

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_15
    const/4 v9, 0x0

    .line 453
    goto :goto_11

    .line 454
    :cond_16
    :goto_10
    const/4 v9, 0x1

    .line 455
    :goto_11
    if-eqz v8, :cond_1c

    .line 456
    .line 457
    if-nez v9, :cond_1c

    .line 458
    .line 459
    iget-object v9, v7, Ldj7;->n:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v9, :cond_17

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v23

    .line 467
    :goto_12
    move-wide/from16 v42, v23

    .line 468
    .line 469
    move/from16 v23, v13

    .line 470
    .line 471
    move-wide/from16 v12, v42

    .line 472
    .line 473
    const/4 v9, 0x2

    .line 474
    goto :goto_13

    .line 475
    :cond_17
    const-wide/16 v23, 0x0

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :goto_13
    invoke-static {v9, v8, v12, v13}, LzCe;->a(ILjava/lang/String;J)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    iget-object v9, v7, Ldj7;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v9, :cond_18

    .line 485
    .line 486
    iget-object v12, v4, LLJ8;->m0:LXF4;

    .line 487
    .line 488
    invoke-virtual {v12}, LXF4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, LvRb;

    .line 493
    .line 494
    iget-object v12, v12, LvRb;->e:LxRb;

    .line 495
    .line 496
    iget-object v12, v12, LxRb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, LRSh;

    .line 503
    .line 504
    :goto_14
    move-object/from16 v12, v18

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_18
    const/4 v9, 0x0

    .line 508
    goto :goto_14

    .line 509
    :goto_15
    iget-boolean v12, v12, LAJ8;->u:Z

    .line 510
    .line 511
    new-instance v27, Lyj7;

    .line 512
    .line 513
    sget-object v13, LRSh;->b:LRSh;

    .line 514
    .line 515
    if-ne v9, v13, :cond_19

    .line 516
    .line 517
    const/16 v29, 0x1

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_19
    const/16 v29, 0x0

    .line 521
    .line 522
    :goto_16
    iget-object v9, v7, Ldj7;->o:Ljava/lang/Boolean;

    .line 523
    .line 524
    if-eqz v9, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    move/from16 v30, v9

    .line 531
    .line 532
    goto :goto_17

    .line 533
    :cond_1a
    const/16 v30, 0x0

    .line 534
    .line 535
    :goto_17
    iget-object v9, v7, Ldj7;->l:Ljava/lang/Boolean;

    .line 536
    .line 537
    if-eqz v9, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    move/from16 v33, v9

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_1b
    const/16 v33, 0x0

    .line 547
    .line 548
    :goto_18
    const/16 v39, 0x0

    .line 549
    .line 550
    const/16 v40, 0x0

    .line 551
    .line 552
    const/16 v31, 0x0

    .line 553
    .line 554
    const/16 v34, 0x0

    .line 555
    .line 556
    const/16 v35, 0x0

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/16 v37, 0x0

    .line 561
    .line 562
    const/16 v38, 0x0

    .line 563
    .line 564
    const/16 v41, 0x7f00

    .line 565
    .line 566
    move/from16 v32, v12

    .line 567
    .line 568
    invoke-direct/range {v27 .. v41}, Lyj7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;LPXh;ZZI)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :cond_1c
    move/from16 v23, v13

    .line 574
    .line 575
    const/16 v27, 0x0

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_1d
    move/from16 v23, v13

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    :goto_19
    iget-object v12, v7, Ldj7;->q:Ljava/lang/String;

    .line 583
    .line 584
    if-ne v1, v11, :cond_20

    .line 585
    .line 586
    if-eqz v8, :cond_20

    .line 587
    .line 588
    if-nez v12, :cond_1f

    .line 589
    .line 590
    if-eqz v15, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_1e

    .line 597
    .line 598
    invoke-static {v8}, Lqqk;->h(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    goto :goto_1a

    .line 603
    :cond_1e
    const/4 v12, 0x0

    .line 604
    :cond_1f
    :goto_1a
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v28

    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    const/16 v33, 0x7c

    .line 611
    .line 612
    iget-object v8, v7, Ldj7;->h:Ljava/lang/String;

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v31, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    move-object/from16 v27, v8

    .line 621
    .line 622
    invoke-static/range {v27 .. v33}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-virtual {v6, v8, v9, v7}, LVJ8;->d(Ljava/util/List;Lyj7;Ldj7;)V

    .line 631
    .line 632
    .line 633
    :goto_1b
    move/from16 v18, v14

    .line 634
    .line 635
    goto/16 :goto_1e

    .line 636
    .line 637
    :cond_20
    sget-object v13, Lcom/snapchat/client/messaging/ConversationSubType;->BRANDCOLLAB:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 638
    .line 639
    if-ne v1, v13, :cond_21

    .line 640
    .line 641
    if-eqz v8, :cond_21

    .line 642
    .line 643
    if-eqz v12, :cond_21

    .line 644
    .line 645
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    const/4 v13, 0x1

    .line 650
    xor-int/2addr v8, v13

    .line 651
    if-ne v8, v13, :cond_21

    .line 652
    .line 653
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 654
    .line 655
    .line 656
    move-result-object v28

    .line 657
    const/16 v30, 0x0

    .line 658
    .line 659
    const/16 v33, 0x7c

    .line 660
    .line 661
    iget-object v8, v7, Ldj7;->h:Ljava/lang/String;

    .line 662
    .line 663
    const/16 v29, 0x0

    .line 664
    .line 665
    const/16 v31, 0x0

    .line 666
    .line 667
    const/16 v32, 0x0

    .line 668
    .line 669
    move-object/from16 v27, v8

    .line 670
    .line 671
    invoke-static/range {v27 .. v33}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v6, v8, v9, v7}, LVJ8;->d(Ljava/util/List;Lyj7;Ldj7;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_21
    iget-boolean v8, v7, Ldj7;->b:Z

    .line 684
    .line 685
    if-eqz v8, :cond_22

    .line 686
    .line 687
    new-instance v8, LX90;

    .line 688
    .line 689
    const/16 v12, 0xc

    .line 690
    .line 691
    invoke-direct {v8, v4, v9, v7, v12}, LX90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    sget-object v33, Lqc7;->Z:Lqc7;

    .line 695
    .line 696
    iget-object v9, v7, Ldj7;->a:Ljava/lang/String;

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    iget-object v12, v4, LLJ8;->Y:LyC0;

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    iget-object v13, v4, LLJ8;->x0:LBre;

    .line 705
    .line 706
    move-object/from16 v32, v8

    .line 707
    .line 708
    move-object/from16 v28, v9

    .line 709
    .line 710
    move-object/from16 v27, v12

    .line 711
    .line 712
    move-object/from16 v31, v13

    .line 713
    .line 714
    invoke-static/range {v27 .. v33}, LyC0;->c(LyC0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lzre;Lkotlin/jvm/functions/Function2;Lqc7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_22
    iget-object v8, v7, Ldj7;->j:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v8, :cond_27

    .line 725
    .line 726
    iget-object v10, v7, Ldj7;->k:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v10, :cond_23

    .line 729
    .line 730
    const-string v10, "6972338"

    .line 731
    .line 732
    :cond_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_24

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_24
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    if-eqz v12, :cond_25

    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v27

    .line 749
    const-wide/32 v29, 0x9c0652

    .line 750
    .line 751
    .line 752
    cmp-long v13, v27, v29

    .line 753
    .line 754
    if-ltz v13, :cond_25

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v12

    .line 760
    const-wide v27, 0x7fffffffffffffffL

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    cmp-long v18, v12, v27

    .line 766
    .line 767
    if-lez v18, :cond_26

    .line 768
    .line 769
    :catch_0
    :cond_25
    :goto_1c
    const-string v10, "10226021"

    .line 770
    .line 771
    :cond_26
    sget-object v12, Lqc7;->Z:Lqc7;

    .line 772
    .line 773
    const/16 v13, 0x18

    .line 774
    .line 775
    move/from16 v18, v14

    .line 776
    .line 777
    const/4 v14, 0x0

    .line 778
    invoke-static {v8, v10, v12, v14, v13}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    move-object/from16 v28, v8

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_27
    move/from16 v18, v14

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    :goto_1d
    const/16 v31, 0x0

    .line 790
    .line 791
    const/16 v32, 0x0

    .line 792
    .line 793
    iget-object v8, v7, Ldj7;->h:Ljava/lang/String;

    .line 794
    .line 795
    const/16 v29, 0x0

    .line 796
    .line 797
    const/16 v30, 0x0

    .line 798
    .line 799
    const/16 v33, 0x70

    .line 800
    .line 801
    move-object/from16 v27, v8

    .line 802
    .line 803
    invoke-static/range {v27 .. v33}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-virtual {v6, v8, v9, v7}, LVJ8;->d(Ljava/util/List;Lyj7;Ldj7;)V

    .line 812
    .line 813
    .line 814
    :goto_1e
    if-eqz v15, :cond_28

    .line 815
    .line 816
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    if-eqz v8, :cond_28

    .line 821
    .line 822
    invoke-static {v8}, Lqqk;->d(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    goto :goto_1f

    .line 827
    :cond_28
    const/4 v8, 0x0

    .line 828
    :goto_1f
    if-ne v1, v11, :cond_29

    .line 829
    .line 830
    if-eqz v8, :cond_29

    .line 831
    .line 832
    move-object v1, v8

    .line 833
    goto :goto_21

    .line 834
    :cond_29
    iget-boolean v1, v2, LiE2;->c:Z

    .line 835
    .line 836
    if-eqz v1, :cond_2a

    .line 837
    .line 838
    if-eqz v21, :cond_2a

    .line 839
    .line 840
    invoke-static/range {v21 .. v21}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v9, 0x1

    .line 845
    xor-int/2addr v1, v9

    .line 846
    if-ne v1, v9, :cond_2a

    .line 847
    .line 848
    move-object/from16 v1, v21

    .line 849
    .line 850
    goto :goto_21

    .line 851
    :cond_2a
    iget-boolean v1, v2, LiE2;->c:Z

    .line 852
    .line 853
    if-eqz v1, :cond_2b

    .line 854
    .line 855
    iget-object v8, v7, Ldj7;->f:Ljava/lang/String;

    .line 856
    .line 857
    if-nez v8, :cond_2b

    .line 858
    .line 859
    goto :goto_20

    .line 860
    :cond_2b
    if-nez v1, :cond_2c

    .line 861
    .line 862
    iget-object v1, v3, LGJ8;->g:Ljava/lang/String;

    .line 863
    .line 864
    if-eqz v1, :cond_2c

    .line 865
    .line 866
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v8

    .line 870
    const/4 v9, 0x1

    .line 871
    xor-int/2addr v8, v9

    .line 872
    if-ne v8, v9, :cond_2c

    .line 873
    .line 874
    goto :goto_21

    .line 875
    :cond_2c
    iget-object v1, v7, Ldj7;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-nez v8, :cond_2d

    .line 882
    .line 883
    goto :goto_21

    .line 884
    :cond_2d
    :goto_20
    const/4 v1, 0x0

    .line 885
    :goto_21
    iget-boolean v2, v2, LiE2;->c:Z

    .line 886
    .line 887
    if-eqz v2, :cond_31

    .line 888
    .line 889
    if-nez v1, :cond_31

    .line 890
    .line 891
    iget-object v1, v6, LVJ8;->g:LBi;

    .line 892
    .line 893
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const v8, 0x3f333333    # 0.7f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v8, v6, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 908
    .line 909
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    const v9, 0x7f1322df

    .line 914
    .line 915
    .line 916
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    invoke-virtual {v6, v9}, LVJ8;->g(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v8, v6, LVJ8;->k:Ljava/lang/Object;

    .line 932
    .line 933
    invoke-interface {v8}, LsH9;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/lang/Number;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    iget-object v9, v6, LVJ8;->j:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v9}, LsH9;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    const/4 v10, 0x2

    .line 956
    const/4 v14, 0x0

    .line 957
    invoke-static {v2, v8, v9, v10, v14}, Ldbk;->g(Landroid/widget/TextView;IIII)V

    .line 958
    .line 959
    .line 960
    if-nez v5, :cond_2f

    .line 961
    .line 962
    if-eqz v18, :cond_2e

    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_2e
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    new-instance v5, LSJ8;

    .line 970
    .line 971
    const/4 v8, 0x4

    .line 972
    invoke-direct {v5, v6, v8}, LSJ8;-><init>(LVJ8;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, LBi;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, LBi;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, LSJ8;

    .line 990
    .line 991
    const/4 v5, 0x5

    .line 992
    invoke-direct {v2, v6, v5}, LSJ8;-><init>(LVJ8;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    goto :goto_24

    .line 999
    :cond_2f
    :goto_22
    if-nez v18, :cond_30

    .line 1000
    .line 1001
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    const/4 v13, 0x0

    .line 1006
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_23

    .line 1010
    :cond_30
    const/4 v13, 0x0

    .line 1011
    :goto_23
    invoke-virtual {v1}, LBi;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, LBi;->j()Lcom/snap/imageloading/view/SnapImageView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const/16 v2, 0x8

    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_24

    .line 1028
    :cond_31
    if-nez v1, :cond_32

    .line 1029
    .line 1030
    const-string v1, ""

    .line 1031
    .line 1032
    :cond_32
    invoke-virtual {v6, v1, v5}, LVJ8;->f(Ljava/lang/String;Z)V

    .line 1033
    .line 1034
    .line 1035
    :goto_24
    iget-boolean v1, v4, LLJ8;->E0:Z

    .line 1036
    .line 1037
    if-nez v1, :cond_33

    .line 1038
    .line 1039
    const/4 v9, 0x1

    .line 1040
    iput-boolean v9, v4, LLJ8;->E0:Z

    .line 1041
    .line 1042
    move-object v1, v6

    .line 1043
    iget-boolean v6, v7, Ldj7;->b:Z

    .line 1044
    .line 1045
    iget-object v7, v7, Ldj7;->h:Ljava/lang/String;

    .line 1046
    .line 1047
    move-object/from16 v8, v19

    .line 1048
    .line 1049
    move/from16 v2, v22

    .line 1050
    .line 1051
    move/from16 v5, v23

    .line 1052
    .line 1053
    move-object/from16 v9, v25

    .line 1054
    .line 1055
    invoke-virtual/range {v4 .. v9}, LLJ8;->h(ZZLjava/lang/String;Lt14;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_25

    .line 1059
    :cond_33
    move-object v1, v6

    .line 1060
    move/from16 v2, v22

    .line 1061
    .line 1062
    :goto_25
    move-object/from16 v12, v26

    .line 1063
    .line 1064
    check-cast v12, LPP0;

    .line 1065
    .line 1066
    iget-boolean v5, v12, LPP0;->x:Z

    .line 1067
    .line 1068
    iget-boolean v3, v3, LGJ8;->d:Z

    .line 1069
    .line 1070
    invoke-virtual {v1, v2, v3, v5}, LVJ8;->e(ZZZ)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v4, LLJ8;->B0:LEJ8;

    .line 1074
    .line 1075
    iget-object v1, v1, LEJ8;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1076
    .line 1077
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v4, LLJ8;->v0:LNJ8;

    .line 1083
    .line 1084
    iget-object v2, v1, LNJ8;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, LB73;

    .line 1087
    .line 1088
    check-cast v2, LOze;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v2

    .line 1097
    iget-wide v4, v1, LNJ8;->a:J

    .line 1098
    .line 1099
    sub-long/2addr v2, v4

    .line 1100
    cmp-long v4, v2, v16

    .line 1101
    .line 1102
    if-lez v4, :cond_34

    .line 1103
    .line 1104
    goto :goto_26

    .line 1105
    :cond_34
    iget-object v4, v1, LNJ8;->Z:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LAK3;

    .line 1108
    .line 1109
    iget-object v4, v4, LAK3;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1114
    .line 1115
    .line 1116
    sget-object v4, LnH2;->c:LnH2;

    .line 1117
    .line 1118
    iget-object v5, v1, LNJ8;->e0:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1121
    .line 1122
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eqz v6, :cond_35

    .line 1127
    .line 1128
    iget-object v1, v1, LNJ8;->f0:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v5, v1

    .line 1131
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1132
    .line 1133
    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    :cond_36
    :goto_26
    return-object v20

    .line 1141
    :pswitch_0
    move-object/from16 v20, v1

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Ljava/lang/Throwable;

    .line 1146
    .line 1147
    sget v1, LnRg;->b:I

    .line 1148
    .line 1149
    iget-object v1, v0, LJJ8;->b:LLJ8;

    .line 1150
    .line 1151
    iget-object v2, v1, LLJ8;->j0:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1152
    .line 1153
    iget-object v1, v1, LLJ8;->w0:LWm0;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const v4, 0x7f13132c

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const/4 v9, 0x1

    .line 1167
    invoke-static {v2, v1, v3, v9}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v1}, LnRg;->show()V

    .line 1172
    .line 1173
    .line 1174
    return-object v20

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
