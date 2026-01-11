.class public final LkR8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmR8;


# direct methods
.method public synthetic constructor <init>(LmR8;I)V
    .locals 0

    .line 1
    iput p2, p0, LkR8;->a:I

    iput-object p1, p0, LkR8;->b:LmR8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    iget v3, v0, LkR8;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, LiR8;

    .line 13
    .line 14
    iget-object v4, v0, LkR8;->b:LmR8;

    .line 15
    .line 16
    iget-object v5, v4, LmR8;->v0:LJU0;

    .line 17
    .line 18
    iget-object v6, v5, LJU0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LR93;

    .line 21
    .line 22
    check-cast v6, LFRe;

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
    iget-wide v8, v5, LJU0;->a:J

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
    sget-object v8, LbK2;->b:LbK2;

    .line 42
    .line 43
    iget-object v9, v5, LJU0;->e0:Ljava/lang/Object;

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
    iget-object v5, v5, LJU0;->f0:Ljava/lang/Object;

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
    iget-object v5, v3, LiR8;->h:Lmid;

    .line 66
    .line 67
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

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
    iget-boolean v5, v3, LiR8;->c:Z

    .line 75
    .line 76
    iput-boolean v5, v4, LmR8;->y0:Z

    .line 77
    .line 78
    iget-object v6, v4, LmR8;->G0:LbR8;

    .line 79
    .line 80
    iput-boolean v5, v6, LbR8;->r:Z

    .line 81
    .line 82
    iget-object v12, v3, LiR8;->a:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v7, v12, LXS0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move-object v7, v12

    .line 90
    check-cast v7, LXS0;

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
    invoke-static {v7}, LZYk;->f(LXS0;)Lho7;

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
    iget-object v8, v3, LiR8;->f:LY54;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v14, v8, LY54;->b:Lcom/snapchat/client/messaging/UUID;

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
    iget-object v10, v8, LY54;->e:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v10, v13

    .line 125
    :goto_5
    iput-object v10, v6, LbR8;->t:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 126
    .line 127
    iget-object v10, v8, LY54;->e:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 128
    .line 129
    sget-object v11, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 130
    .line 131
    iget-object v13, v3, LiR8;->i:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v15, v8, LY54;->f:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

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
    invoke-static {v10}, LtPk;->m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

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
    iput-object v10, v4, LmR8;->F0:Ljava/lang/String;

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
    invoke-static {v10}, LtPk;->m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

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
    iput-object v10, v6, LbR8;->v:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v4, LmR8;->F0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LP19;

    .line 176
    .line 177
    iget-object v10, v6, LbR8;->v:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LP19;

    .line 184
    .line 185
    iput-object v10, v6, LbR8;->w:LP19;

    .line 186
    .line 187
    :cond_9
    iget-object v10, v4, LmR8;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    iget-object v2, v4, LmR8;->t:LdH2;

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    iget-object v6, v4, LmR8;->a:LCR8;

    .line 194
    .line 195
    move-object/from16 v19, v7

    .line 196
    .line 197
    iget-boolean v7, v3, LiR8;->e:Z

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    iget-object v1, v8, LY54;->c:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    iget-boolean v3, v4, LmR8;->C0:Z

    .line 206
    .line 207
    iget-object v9, v8, LY54;->g:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    iget-object v3, v4, LmR8;->D0:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-static {v3, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-boolean v3, v4, LmR8;->C0:Z

    .line 221
    .line 222
    iput-object v9, v4, LmR8;->D0:Ljava/lang/Long;

    .line 223
    .line 224
    iget-object v12, v2, LdH2;->b:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v2, LsR5;

    .line 227
    .line 228
    const/16 v3, 0xe

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v17, Lfh7;->Z:Lfh7;

    .line 234
    .line 235
    iget-object v11, v4, LmR8;->Y:LtF0;

    .line 236
    .line 237
    iget-object v15, v4, LmR8;->x0:LnJe;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    invoke-static/range {v11 .. v17}, LtF0;->c(LtF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LnJe;Lkotlin/jvm/functions/Function2;Lfh7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {v6, v1, v5}, LCR8;->g(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v1, v8, LY54;->b:Lcom/snapchat/client/messaging/UUID;

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
    invoke-virtual/range {v4 .. v9}, LmR8;->h(ZZLjava/lang/String;LY54;Ljava/util/List;)V

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
    invoke-virtual {v1, v3, v3, v2}, LCR8;->f(ZZZ)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_27

    .line 284
    .line 285
    :cond_d
    if-eqz v19, :cond_36

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    iget-object v1, v8, LY54;->e:Lcom/snapchat/client/messaging/ConversationSubType;

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
    invoke-static/range {v22 .. v22}, LtPk;->m(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

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
    check-cast v7, LP19;

    .line 320
    .line 321
    if-eqz v7, :cond_f

    .line 322
    .line 323
    invoke-interface {v7}, LP19;->f()LHVd;

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
    iget-boolean v13, v3, LiR8;->b:Z

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
    iget-object v8, v7, Lho7;->h:Ljava/lang/String;

    .line 342
    .line 343
    if-ne v1, v11, :cond_13

    .line 344
    .line 345
    if-eqz v23, :cond_13

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v23}, LHVd;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    if-eqz v24, :cond_13

    .line 352
    .line 353
    invoke-static/range {v24 .. v24}, Lkti;->D0(Ljava/lang/CharSequence;)Z

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
    invoke-virtual/range {v23 .. v23}, LHVd;->b()Ljava/lang/String;

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
    new-instance v27, LFo7;

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
    invoke-direct/range {v27 .. v41}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

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
    iget-object v9, v7, Lho7;->m:Ljava/lang/Long;

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
    iget-object v9, v4, LmR8;->i0:LR93;

    .line 437
    .line 438
    check-cast v9, LFRe;

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
    iget-object v9, v7, Lho7;->n:Ljava/lang/Long;

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
    invoke-static {v9, v8, v12, v13}, LjRh;->e(ILjava/lang/String;J)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    iget-object v9, v7, Lho7;->g:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v9, :cond_18

    .line 485
    .line 486
    iget-object v12, v4, LmR8;->m0:LxM4;

    .line 487
    .line 488
    invoke-virtual {v12}, LxM4;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, LR5c;

    .line 493
    .line 494
    iget-object v12, v12, LR5c;->e:LT5c;

    .line 495
    .line 496
    iget-object v12, v12, LT5c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lhhi;

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
    iget-boolean v12, v12, LbR8;->u:Z

    .line 510
    .line 511
    new-instance v27, LFo7;

    .line 512
    .line 513
    sget-object v13, Lhhi;->b:Lhhi;

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
    iget-object v9, v7, Lho7;->o:Ljava/lang/Boolean;

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
    iget-object v9, v7, Lho7;->l:Ljava/lang/Boolean;

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
    invoke-direct/range {v27 .. v41}, LFo7;-><init>(Landroid/net/Uri;ZZZZZZZZLandroid/graphics/drawable/Drawable;Lnmi;ZZI)V

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
    iget-object v12, v7, Lho7;->q:Ljava/lang/String;

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
    invoke-static {v8}, LtPk;->l(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

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
    iget-object v8, v7, Lho7;->h:Ljava/lang/String;

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
    invoke-static/range {v27 .. v33}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

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
    invoke-virtual {v6, v8, v9, v7}, LCR8;->e(Ljava/util/List;LFo7;Lho7;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1f

    .line 634
    .line 635
    :cond_20
    sget-object v13, Lcom/snapchat/client/messaging/ConversationSubType;->BRANDCOLLAB:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 636
    .line 637
    if-ne v1, v13, :cond_21

    .line 638
    .line 639
    if-eqz v8, :cond_21

    .line 640
    .line 641
    if-eqz v12, :cond_21

    .line 642
    .line 643
    invoke-static {v12}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    const/4 v13, 0x1

    .line 648
    xor-int/2addr v8, v13

    .line 649
    if-ne v8, v13, :cond_21

    .line 650
    .line 651
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v28

    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const/16 v33, 0x7c

    .line 658
    .line 659
    iget-object v8, v7, Lho7;->h:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    const/16 v32, 0x0

    .line 666
    .line 667
    move-object/from16 v27, v8

    .line 668
    .line 669
    invoke-static/range {v27 .. v33}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v6, v8, v9, v7}, LCR8;->e(Ljava/util/List;LFo7;Lho7;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1f

    .line 681
    .line 682
    :cond_21
    iget-boolean v8, v7, Lho7;->b:Z

    .line 683
    .line 684
    if-eqz v8, :cond_22

    .line 685
    .line 686
    new-instance v8, Lsc0;

    .line 687
    .line 688
    const/16 v12, 0xd

    .line 689
    .line 690
    invoke-direct {v8, v4, v9, v7, v12}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    sget-object v33, Lfh7;->Z:Lfh7;

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    iget-object v9, v4, LmR8;->Y:LtF0;

    .line 700
    .line 701
    iget-object v12, v7, Lho7;->a:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v13, v4, LmR8;->x0:LnJe;

    .line 704
    .line 705
    move-object/from16 v32, v8

    .line 706
    .line 707
    move-object/from16 v27, v9

    .line 708
    .line 709
    move-object/from16 v28, v12

    .line 710
    .line 711
    move-object/from16 v31, v13

    .line 712
    .line 713
    invoke-static/range {v27 .. v33}, LtF0;->c(LtF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LnJe;Lkotlin/jvm/functions/Function2;Lfh7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v10, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_1f

    .line 721
    :cond_22
    iget-object v8, v7, Lho7;->j:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v8, :cond_27

    .line 724
    .line 725
    iget-object v10, v7, Lho7;->k:Ljava/lang/String;

    .line 726
    .line 727
    if-nez v10, :cond_23

    .line 728
    .line 729
    const-string v10, "6972338"

    .line 730
    .line 731
    :cond_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    if-eqz v12, :cond_24

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_24
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    if-eqz v12, :cond_26

    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v27

    .line 748
    const-wide/32 v29, 0x9c0652

    .line 749
    .line 750
    .line 751
    cmp-long v13, v27, v29

    .line 752
    .line 753
    if-ltz v13, :cond_26

    .line 754
    .line 755
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v12

    .line 759
    const-wide v27, 0x7fffffffffffffffL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    cmp-long v18, v12, v27

    .line 765
    .line 766
    if-lez v18, :cond_25

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_25
    :goto_1b
    move-object/from16 v28, v10

    .line 770
    .line 771
    goto :goto_1d

    .line 772
    :catch_0
    :cond_26
    :goto_1c
    const-string v10, "10226021"

    .line 773
    .line 774
    goto :goto_1b

    .line 775
    :goto_1d
    sget-object v29, Lfh7;->Z:Lfh7;

    .line 776
    .line 777
    const/16 v30, 0x0

    .line 778
    .line 779
    const/16 v31, 0x0

    .line 780
    .line 781
    const/16 v32, 0x38

    .line 782
    .line 783
    move-object/from16 v27, v8

    .line 784
    .line 785
    invoke-static/range {v27 .. v32}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    move-object/from16 v28, v8

    .line 790
    .line 791
    goto :goto_1e

    .line 792
    :cond_27
    const/16 v28, 0x0

    .line 793
    .line 794
    :goto_1e
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    iget-object v8, v7, Lho7;->h:Ljava/lang/String;

    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    const/16 v33, 0x70

    .line 805
    .line 806
    move-object/from16 v27, v8

    .line 807
    .line 808
    invoke-static/range {v27 .. v33}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v6, v8, v9, v7}, LCR8;->e(Ljava/util/List;LFo7;Lho7;)V

    .line 817
    .line 818
    .line 819
    :goto_1f
    if-eqz v15, :cond_28

    .line 820
    .line 821
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    if-eqz v8, :cond_28

    .line 826
    .line 827
    invoke-static {v8}, LtPk;->i(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    goto :goto_20

    .line 832
    :cond_28
    const/4 v8, 0x0

    .line 833
    :goto_20
    if-ne v1, v11, :cond_29

    .line 834
    .line 835
    if-eqz v8, :cond_29

    .line 836
    .line 837
    move-object v1, v8

    .line 838
    goto :goto_22

    .line 839
    :cond_29
    iget-boolean v1, v2, LdH2;->c:Z

    .line 840
    .line 841
    if-eqz v1, :cond_2a

    .line 842
    .line 843
    if-eqz v21, :cond_2a

    .line 844
    .line 845
    invoke-static/range {v21 .. v21}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v9, 0x1

    .line 850
    xor-int/2addr v1, v9

    .line 851
    if-ne v1, v9, :cond_2a

    .line 852
    .line 853
    move-object/from16 v1, v21

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_2a
    iget-boolean v1, v2, LdH2;->c:Z

    .line 857
    .line 858
    if-eqz v1, :cond_2b

    .line 859
    .line 860
    iget-object v8, v7, Lho7;->f:Ljava/lang/String;

    .line 861
    .line 862
    if-nez v8, :cond_2b

    .line 863
    .line 864
    goto :goto_21

    .line 865
    :cond_2b
    if-nez v1, :cond_2c

    .line 866
    .line 867
    iget-object v1, v3, LiR8;->g:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v1, :cond_2c

    .line 870
    .line 871
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    const/4 v9, 0x1

    .line 876
    xor-int/2addr v8, v9

    .line 877
    if-ne v8, v9, :cond_2c

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_2c
    iget-object v1, v7, Lho7;->c:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_2d

    .line 887
    .line 888
    goto :goto_22

    .line 889
    :cond_2d
    :goto_21
    const/4 v1, 0x0

    .line 890
    :goto_22
    iget-boolean v2, v2, LdH2;->c:Z

    .line 891
    .line 892
    if-eqz v2, :cond_31

    .line 893
    .line 894
    if-nez v1, :cond_31

    .line 895
    .line 896
    iget-object v1, v6, LCR8;->f:LEj;

    .line 897
    .line 898
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const v8, 0x3f333333    # 0.7f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v8, v6, LCR8;->a:Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    const v9, 0x7f13249f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    const/4 v9, 0x1

    .line 929
    invoke-virtual {v6, v9}, LCR8;->h(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v8, v6, LCR8;->k:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-interface {v8}, LRS9;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    check-cast v8, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    iget-object v9, v6, LCR8;->j:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-interface {v9}, LRS9;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    check-cast v9, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x2

    .line 962
    invoke-static {v2, v8, v9, v11, v10}, LMC8;->E1(Landroid/widget/TextView;IIII)V

    .line 963
    .line 964
    .line 965
    if-nez v5, :cond_2f

    .line 966
    .line 967
    if-eqz v14, :cond_2e

    .line 968
    .line 969
    goto :goto_23

    .line 970
    :cond_2e
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    new-instance v5, LzR8;

    .line 975
    .line 976
    const/4 v8, 0x4

    .line 977
    invoke-direct {v5, v6, v8}, LzR8;-><init>(LCR8;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, LEj;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, LEj;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    new-instance v2, LzR8;

    .line 995
    .line 996
    const/4 v5, 0x5

    .line 997
    invoke-direct {v2, v6, v5}, LzR8;-><init>(LCR8;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_25

    .line 1004
    :cond_2f
    :goto_23
    if-nez v14, :cond_30

    .line 1005
    .line 1006
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const/4 v13, 0x0

    .line 1011
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_24

    .line 1015
    :cond_30
    const/4 v13, 0x0

    .line 1016
    :goto_24
    invoke-virtual {v1}, LEj;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, LEj;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/16 v2, 0x8

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_25

    .line 1033
    :cond_31
    if-nez v1, :cond_32

    .line 1034
    .line 1035
    const-string v1, ""

    .line 1036
    .line 1037
    :cond_32
    invoke-virtual {v6, v1, v5}, LCR8;->g(Ljava/lang/String;Z)V

    .line 1038
    .line 1039
    .line 1040
    :goto_25
    iget-boolean v1, v4, LmR8;->E0:Z

    .line 1041
    .line 1042
    if-nez v1, :cond_33

    .line 1043
    .line 1044
    const/4 v9, 0x1

    .line 1045
    iput-boolean v9, v4, LmR8;->E0:Z

    .line 1046
    .line 1047
    move-object v1, v6

    .line 1048
    iget-boolean v6, v7, Lho7;->b:Z

    .line 1049
    .line 1050
    iget-object v7, v7, Lho7;->h:Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v8, v19

    .line 1053
    .line 1054
    move/from16 v2, v22

    .line 1055
    .line 1056
    move/from16 v5, v23

    .line 1057
    .line 1058
    move-object/from16 v9, v25

    .line 1059
    .line 1060
    invoke-virtual/range {v4 .. v9}, LmR8;->h(ZZLjava/lang/String;LY54;Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_26

    .line 1064
    :cond_33
    move-object v1, v6

    .line 1065
    move/from16 v2, v22

    .line 1066
    .line 1067
    :goto_26
    move-object/from16 v12, v26

    .line 1068
    .line 1069
    check-cast v12, LXS0;

    .line 1070
    .line 1071
    iget-boolean v5, v12, LXS0;->y:Z

    .line 1072
    .line 1073
    iget-boolean v3, v3, LiR8;->d:Z

    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v3, v5}, LCR8;->f(ZZZ)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v4, LmR8;->B0:LgR8;

    .line 1079
    .line 1080
    iget-object v1, v1, LgR8;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1081
    .line 1082
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v4, LmR8;->v0:LJU0;

    .line 1088
    .line 1089
    iget-object v2, v1, LJU0;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, LR93;

    .line 1092
    .line 1093
    check-cast v2, LFRe;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v2

    .line 1102
    iget-wide v4, v1, LJU0;->a:J

    .line 1103
    .line 1104
    sub-long/2addr v2, v4

    .line 1105
    cmp-long v4, v2, v16

    .line 1106
    .line 1107
    if-lez v4, :cond_34

    .line 1108
    .line 1109
    goto :goto_27

    .line 1110
    :cond_34
    iget-object v4, v1, LJU0;->Z:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v4, LeO3;

    .line 1113
    .line 1114
    iget-object v4, v4, LeO3;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1119
    .line 1120
    .line 1121
    sget-object v4, LbK2;->c:LbK2;

    .line 1122
    .line 1123
    iget-object v5, v1, LJU0;->e0:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1126
    .line 1127
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-eqz v6, :cond_35

    .line 1132
    .line 1133
    iget-object v1, v1, LJU0;->f0:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v5, v1

    .line 1136
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1137
    .line 1138
    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    :cond_36
    :goto_27
    return-object v20

    .line 1146
    :pswitch_0
    move-object/from16 v20, v1

    .line 1147
    .line 1148
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Throwable;

    .line 1151
    .line 1152
    sget v1, Lqdh;->b:I

    .line 1153
    .line 1154
    iget-object v1, v0, LkR8;->b:LmR8;

    .line 1155
    .line 1156
    iget-object v2, v1, LmR8;->j0:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1157
    .line 1158
    iget-object v1, v1, LmR8;->w0:Lnp0;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const v4, 0x7f1313e7

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    const/4 v9, 0x1

    .line 1172
    invoke-static {v2, v1, v3, v9}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v1}, Lqdh;->show()V

    .line 1177
    .line 1178
    .line 1179
    return-object v20

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
