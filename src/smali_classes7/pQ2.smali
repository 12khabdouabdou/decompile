.class public final LpQ2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lmid;

.field public final synthetic a:LvQ2;

.field public final synthetic b:Lmid;

.field public final synthetic c:Z

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LvQ2;Lmid;ZZZZLmid;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpQ2;->a:LvQ2;

    .line 2
    .line 3
    iput-object p2, p0, LpQ2;->b:Lmid;

    .line 4
    .line 5
    iput-boolean p3, p0, LpQ2;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LpQ2;->t:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LpQ2;->X:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LpQ2;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, LpQ2;->Z:Lmid;

    .line 14
    .line 15
    iput-boolean p8, p0, LpQ2;->e0:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LpQ2;->f0:Z

    .line 18
    .line 19
    iput-object p10, p0, LpQ2;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LpQ2;->a:LvQ2;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LvQ2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LqQ7;

    .line 13
    .line 14
    iget-object v4, v3, LqQ7;->c:LKke;

    .line 15
    .line 16
    sget-object v4, LqQ7;->i:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v3, v3, LqQ7;->h:LfT7;

    .line 19
    .line 20
    invoke-static {v4, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v7, v1, LvQ2;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v5, LrRg;

    .line 29
    .line 30
    const v8, 0x7f130059

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, LqQ2;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct {v9, v1, v10}, LqQ2;-><init>(LvQ2;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v8, v9}, LrRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, LpQ2;->b:Lmid;

    .line 52
    .line 53
    iget-boolean v8, v0, LpQ2;->e0:Z

    .line 54
    .line 55
    iget-boolean v9, v0, LpQ2;->f0:Z

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lmid;->i()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LV64;

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-boolean v10, v10, LV64;->i:Z

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    :cond_1
    iget-boolean v10, v0, LpQ2;->t:Z

    .line 74
    .line 75
    invoke-virtual {v1, v5, v10}, LvQ2;->c(Lmid;Z)LiRg;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-boolean v10, v0, LpQ2;->c:Z

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    new-instance v10, LqRg;

    .line 87
    .line 88
    const v11, 0x7f1300ad

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, LqQ2;

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    invoke-direct {v12, v1, v13}, LqQ2;-><init>(LvQ2;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v11, v12}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v5}, Lmid;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    invoke-static {v4, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LV64;

    .line 124
    .line 125
    invoke-static {v3}, LRYk;->i(LV64;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v4, 0x0

    .line 141
    :goto_1
    iget-object v10, v1, LvQ2;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ltc;

    .line 144
    .line 145
    iget-object v10, v10, Ltc;->a:LQS7;

    .line 146
    .line 147
    iget-object v10, v10, LQS7;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v11, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 150
    .line 151
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    const v10, 0x7f130082

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const v10, 0x7f130061

    .line 162
    .line 163
    .line 164
    :goto_2
    new-instance v11, LlRg;

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    :cond_6
    new-instance v12, LsQ2;

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    invoke-direct {v12, v1, v3, v13}, LsQ2;-><init>(LvQ2;LV64;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v10, v4, v12}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v11, 0x0

    .line 185
    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lmid;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LV64;

    .line 204
    .line 205
    iget-object v11, v3, LV64;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    const/4 v11, -0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    sget-object v12, LoQ2;->a:[I

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    aget v11, v12, v11

    .line 218
    .line 219
    :goto_4
    if-ne v11, v10, :cond_a

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/16 v19, 0x0

    .line 225
    .line 226
    :goto_5
    iget-object v3, v3, LV64;->d:Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    cmp-long v3, v11, v13

    .line 235
    .line 236
    if-lez v3, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    const/4 v3, 0x0

    .line 241
    :goto_6
    if-ne v3, v10, :cond_c

    .line 242
    .line 243
    const/16 v23, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    if-nez v3, :cond_1a

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    const/16 v23, 0x4

    .line 250
    .line 251
    :goto_7
    const v11, 0x7f130087

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    const v11, 0x7f130088

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    new-instance v17, LvRg;

    .line 266
    .line 267
    new-instance v11, Lnj0;

    .line 268
    .line 269
    const/4 v12, 0x7

    .line 270
    invoke-direct {v11, v3, v12}, Lnj0;-><init>(ZI)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LuQ2;

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-direct {v3, v1, v12}, LuQ2;-><init>(LvQ2;I)V

    .line 277
    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x390

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v3

    .line 286
    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    invoke-direct/range {v17 .. v26}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, v17

    .line 293
    .line 294
    :goto_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, LpQ2;->Z:Lmid;

    .line 298
    .line 299
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LxRg;

    .line 304
    .line 305
    if-nez v11, :cond_f

    .line 306
    .line 307
    invoke-virtual {v5}, Lmid;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_d

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_d
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, LV64;

    .line 320
    .line 321
    iget-object v12, v11, LV64;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 322
    .line 323
    sget-object v13, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 324
    .line 325
    if-ne v12, v13, :cond_e

    .line 326
    .line 327
    const/16 v19, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_e
    const/16 v19, 0x0

    .line 331
    .line 332
    :goto_9
    new-instance v17, LvRg;

    .line 333
    .line 334
    const v12, 0x7f13008f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    new-instance v12, LtQ2;

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-direct {v12, v1, v11, v13}, LtQ2;-><init>(LvQ2;LV64;I)V

    .line 345
    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x14

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v21, v12

    .line 354
    .line 355
    invoke-direct/range {v17 .. v23}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v11, v17

    .line 359
    .line 360
    :cond_f
    :goto_a
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Lmid;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_10

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, LV64;

    .line 375
    .line 376
    iget-boolean v11, v11, LV64;->n:Z

    .line 377
    .line 378
    if-nez v11, :cond_12

    .line 379
    .line 380
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, LV64;

    .line 385
    .line 386
    iget-object v11, v11, LV64;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 387
    .line 388
    if-eqz v11, :cond_11

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    :goto_b
    const/4 v6, 0x1

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    :goto_c
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, LV64;

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    new-instance v10, LvRg;

    .line 401
    .line 402
    const v13, 0x7f1300ce

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    move-object v14, v13

    .line 410
    new-instance v13, LuQ2;

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-direct {v13, v1, v15}, LuQ2;-><init>(LvQ2;I)V

    .line 414
    .line 415
    .line 416
    move-object v15, v14

    .line 417
    new-instance v14, LtQ2;

    .line 418
    .line 419
    const/4 v6, 0x1

    .line 420
    invoke-direct {v14, v1, v11, v6}, LtQ2;-><init>(LvQ2;LV64;I)V

    .line 421
    .line 422
    .line 423
    const v6, 0x7f1300cf

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    iget-boolean v6, v11, LV64;->n:Z

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x390

    .line 435
    .line 436
    move-object v11, v15

    .line 437
    const/4 v15, 0x0

    .line 438
    move v12, v6

    .line 439
    const/4 v6, 0x1

    .line 440
    invoke-direct/range {v10 .. v19}, LvRg;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;ILjava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :goto_d
    invoke-virtual {v3}, Lmid;->d()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    iget-object v11, v1, LvQ2;->c:LIl;

    .line 451
    .line 452
    iget-object v11, v11, LIl;->k0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, LJE4;

    .line 455
    .line 456
    if-nez v10, :cond_15

    .line 457
    .line 458
    iget-boolean v10, v0, LpQ2;->X:Z

    .line 459
    .line 460
    if-eqz v10, :cond_15

    .line 461
    .line 462
    invoke-virtual {v5}, Lmid;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_13

    .line 467
    .line 468
    move-object/from16 v16, v5

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    goto :goto_f

    .line 472
    :cond_13
    invoke-virtual {v5}, Lmid;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, LV64;

    .line 477
    .line 478
    new-instance v12, LlRg;

    .line 479
    .line 480
    const v13, 0x7f1300a4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    iget-object v14, v10, LV64;->g:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v11}, LJE4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Liq4;

    .line 494
    .line 495
    move-object/from16 v16, v5

    .line 496
    .line 497
    if-eqz v14, :cond_14

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    long-to-int v5, v4

    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    goto :goto_e

    .line 509
    :cond_14
    const/4 v4, 0x0

    .line 510
    :goto_e
    invoke-virtual {v15, v4}, Liq4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v5, LsQ2;

    .line 515
    .line 516
    const/4 v14, 0x2

    .line 517
    invoke-direct {v5, v1, v10, v14}, LsQ2;-><init>(LvQ2;LV64;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v12, v13, v4, v5}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    :goto_f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_15
    move-object/from16 v16, v5

    .line 528
    .line 529
    :goto_10
    invoke-virtual {v3}, Lmid;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_18

    .line 534
    .line 535
    iget-boolean v3, v0, LpQ2;->Y:Z

    .line 536
    .line 537
    if-eqz v3, :cond_18

    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Lmid;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_16

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    goto :goto_12

    .line 547
    :cond_16
    invoke-virtual/range {v16 .. v16}, Lmid;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LV64;

    .line 552
    .line 553
    new-instance v4, LlRg;

    .line 554
    .line 555
    const v5, 0x7f1300bf

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    iget-object v7, v3, LV64;->h:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-virtual {v11}, LJE4;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Liq4;

    .line 569
    .line 570
    if-eqz v7, :cond_17

    .line 571
    .line 572
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    long-to-int v7, v11

    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    goto :goto_11

    .line 582
    :cond_17
    const/4 v7, 0x0

    .line 583
    :goto_11
    invoke-virtual {v10, v7}, Liq4;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    new-instance v10, LsQ2;

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-direct {v10, v1, v3, v11}, LsQ2;-><init>(LvQ2;LV64;I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v5, v7, v10}, LlRg;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    :goto_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_18
    invoke-static {v2}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    if-eqz v9, :cond_19

    .line 609
    .line 610
    if-eqz v8, :cond_19

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Lmid;->i()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, LV64;

    .line 617
    .line 618
    if-eqz v4, :cond_19

    .line 619
    .line 620
    iget-boolean v4, v4, LV64;->i:Z

    .line 621
    .line 622
    if-ne v4, v6, :cond_19

    .line 623
    .line 624
    move-object/from16 v4, v16

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-virtual {v1, v4, v5}, LvQ2;->c(Lmid;Z)LiRg;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_19
    invoke-static {v3}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v1, v1, LvQ2;->g0:Ljava/io/Serializable;

    .line 639
    .line 640
    check-cast v1, LKQ7;

    .line 641
    .line 642
    iget-object v4, v0, LpQ2;->g0:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v4, v2, v3}, LKQ7;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    sget-object v1, Lewj;->a:Lewj;

    .line 648
    .line 649
    return-object v1

    .line 650
    :cond_1a
    new-instance v1, LwOc;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v1
.end method
