.class public final LRfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lyib;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lyib;I)V
    .locals 0

    .line 1
    iput p3, p0, LRfc;->a:I

    iput-object p1, p0, LRfc;->b:Ljava/util/List;

    iput-object p2, p0, LRfc;->c:Lyib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRfc;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LFdb;->d0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LRfc;->b:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v0, LRfc;->c:Lyib;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lzp8;

    .line 91
    .line 92
    iget-object v7, v4, Lzp8;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v5, v5, Lyib;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LxV7;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 v21, v5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v21, v6

    .line 118
    .line 119
    :goto_2
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_3
    move-object/from16 v27, v6

    .line 136
    .line 137
    if-eqz v27, :cond_4

    .line 138
    .line 139
    new-instance v8, LiO7;

    .line 140
    .line 141
    iget-object v5, v4, Lzp8;->u:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    iget-object v9, v4, Lzp8;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v4, Lzp8;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v4, Lzp8;->d:Lsqj;

    .line 150
    .line 151
    iget-object v12, v4, Lzp8;->e:Ljava/lang/Long;

    .line 152
    .line 153
    iget-object v13, v4, Lzp8;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v4, Lzp8;->g:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v15, v4, Lzp8;->h:LBN7;

    .line 158
    .line 159
    iget-object v6, v4, Lzp8;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v4, Lzp8;->j:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 p1, v2

    .line 164
    .line 165
    iget-object v2, v4, Lzp8;->k:Ljava/lang/Long;

    .line 166
    .line 167
    move-object/from16 v18, v2

    .line 168
    .line 169
    iget-object v2, v4, Lzp8;->l:LcL1;

    .line 170
    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    iget-object v2, v4, Lzp8;->m:Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    iget-object v2, v4, Lzp8;->n:Ljava/lang/Long;

    .line 178
    .line 179
    move-object/from16 v22, v2

    .line 180
    .line 181
    iget-object v2, v4, Lzp8;->o:Ljava/lang/Boolean;

    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    iget-object v2, v4, Lzp8;->p:Ljava/lang/Long;

    .line 186
    .line 187
    move-object/from16 v24, v2

    .line 188
    .line 189
    iget-object v2, v4, Lzp8;->q:Ljava/lang/Long;

    .line 190
    .line 191
    move-object/from16 v25, v2

    .line 192
    .line 193
    iget-boolean v2, v4, Lzp8;->r:Z

    .line 194
    .line 195
    move/from16 v26, v2

    .line 196
    .line 197
    iget-boolean v2, v4, Lzp8;->t:Z

    .line 198
    .line 199
    iget-boolean v4, v4, Lzp8;->s:Z

    .line 200
    .line 201
    const/high16 v32, 0x800000

    .line 202
    .line 203
    move/from16 v28, v2

    .line 204
    .line 205
    move/from16 v29, v4

    .line 206
    .line 207
    move-object/from16 v30, v5

    .line 208
    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    move-object/from16 v17, v7

    .line 212
    .line 213
    invoke-direct/range {v8 .. v32}, LiO7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object/from16 p1, v2

    .line 221
    .line 222
    :goto_3
    move-object/from16 v2, p1

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    move-object v3, v6

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object v7, v3

    .line 255
    check-cast v7, LiO7;

    .line 256
    .line 257
    iget-object v7, v7, LiO7;->s:Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move-wide v7, v4

    .line 267
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object v10, v9

    .line 272
    check-cast v10, LiO7;

    .line 273
    .line 274
    iget-object v10, v10, LiO7;->s:Ljava/lang/Long;

    .line 275
    .line 276
    if-eqz v10, :cond_a

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move-wide v10, v4

    .line 284
    :goto_5
    cmp-long v12, v7, v10

    .line 285
    .line 286
    if-gez v12, :cond_b

    .line 287
    .line 288
    move-object v3, v9

    .line 289
    move-wide v7, v10

    .line 290
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_9

    .line 295
    .line 296
    :goto_6
    check-cast v3, LiO7;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    iget-object v2, v3, LiO7;->s:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    move-wide v9, v2

    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-wide v9, v4

    .line 311
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    goto :goto_a

    .line 323
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    move-object v3, v2

    .line 335
    check-cast v3, LiO7;

    .line 336
    .line 337
    iget-object v3, v3, LiO7;->j:Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    move-wide v7, v4

    .line 347
    :cond_10
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v12, v3

    .line 352
    check-cast v12, LiO7;

    .line 353
    .line 354
    iget-object v12, v12, LiO7;->j:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v12, :cond_11

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    move-wide v12, v4

    .line 364
    :goto_9
    cmp-long v14, v7, v12

    .line 365
    .line 366
    if-gez v14, :cond_12

    .line 367
    .line 368
    move-object v2, v3

    .line 369
    move-wide v7, v12

    .line 370
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_10

    .line 375
    .line 376
    :goto_a
    check-cast v2, LiO7;

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    iget-object v2, v2, LiO7;->j:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    move-wide v12, v2

    .line 389
    goto :goto_b

    .line 390
    :cond_13
    move-wide v12, v4

    .line 391
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_14

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_15

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_15
    move-object v2, v6

    .line 414
    check-cast v2, LiO7;

    .line 415
    .line 416
    iget-object v2, v2, LiO7;->t:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    goto :goto_c

    .line 425
    :cond_16
    move-wide v7, v4

    .line 426
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v11, v2

    .line 431
    check-cast v11, LiO7;

    .line 432
    .line 433
    iget-object v11, v11, LiO7;->t:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v11, :cond_18

    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    goto :goto_d

    .line 442
    :cond_18
    move-wide v14, v4

    .line 443
    :goto_d
    cmp-long v11, v7, v14

    .line 444
    .line 445
    if-gez v11, :cond_19

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    move-wide v7, v14

    .line 449
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_17

    .line 454
    .line 455
    :goto_e
    check-cast v6, LiO7;

    .line 456
    .line 457
    if-eqz v6, :cond_1a

    .line 458
    .line 459
    iget-object v2, v6, LiO7;->t:Ljava/lang/Long;

    .line 460
    .line 461
    if-eqz v2, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    :cond_1a
    new-instance v2, Ljava/util/PriorityQueue;

    .line 468
    .line 469
    sget-object v3, LGP1;->i0:LGP1;

    .line 470
    .line 471
    const/16 v6, 0xb

    .line 472
    .line 473
    invoke-direct {v2, v6, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Lhad;

    .line 477
    .line 478
    sget-object v6, LQfc;->a:LQfc;

    .line 479
    .line 480
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-direct {v3, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v3, Lhad;

    .line 491
    .line 492
    sget-object v6, LQfc;->c:LQfc;

    .line 493
    .line 494
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-direct {v3, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v3, Lhad;

    .line 505
    .line 506
    sget-object v6, LQfc;->b:LQfc;

    .line 507
    .line 508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-direct {v3, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lhad;

    .line 523
    .line 524
    iget-object v2, v2, Lhad;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LQfc;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1c

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    if-eq v2, v3, :cond_1b

    .line 536
    .line 537
    new-instance v2, LH2c;

    .line 538
    .line 539
    const/4 v3, 0x4

    .line 540
    invoke-direct {v2, v3}, LH2c;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1b
    new-instance v2, LH2c;

    .line 554
    .line 555
    const/4 v3, 0x3

    .line 556
    invoke-direct {v2, v3}, LH2c;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_1c
    new-instance v2, LH2c;

    .line 570
    .line 571
    const/4 v3, 0x2

    .line 572
    invoke-direct {v2, v3}, LH2c;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 580
    .line 581
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_f
    return-object v2

    .line 585
    :pswitch_0
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Ljava/util/List;

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Iterable;

    .line 590
    .line 591
    const/16 v2, 0xa

    .line 592
    .line 593
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, LFdb;->d0(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v4, 0x10

    .line 602
    .line 603
    if-ge v3, v4, :cond_1d

    .line 604
    .line 605
    const/16 v3, 0x10

    .line 606
    .line 607
    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_1e

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    move-object v5, v3

    .line 627
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 628
    .line 629
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1e
    iget-object v1, v0, LRfc;->b:Ljava/util/List;

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Iterable;

    .line 644
    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_20

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lai8;

    .line 669
    .line 670
    iget-object v5, v2, Lai8;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Lcom/snapchat/client/messaging/UserToFeedEntry;

    .line 677
    .line 678
    if-eqz v5, :cond_1f

    .line 679
    .line 680
    iget-object v6, v0, LRfc;->c:Lyib;

    .line 681
    .line 682
    iget-object v6, v6, Lyib;->Z:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, LxV7;

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/UserToFeedEntry;->getFeedEntry()Lcom/snapchat/client/messaging/FeedEntry;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v6, v5}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    :goto_12
    move-object/from16 v19, v5

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_1f
    const/4 v5, 0x0

    .line 698
    goto :goto_12

    .line 699
    :goto_13
    new-instance v6, LiO7;

    .line 700
    .line 701
    iget-object v5, v2, Lai8;->u:Ljava/lang/String;

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    iget-object v7, v2, Lai8;->b:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v8, v2, Lai8;->c:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v9, v2, Lai8;->d:Lsqj;

    .line 710
    .line 711
    iget-object v10, v2, Lai8;->e:Ljava/lang/Long;

    .line 712
    .line 713
    iget-object v11, v2, Lai8;->f:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v12, v2, Lai8;->g:Ljava/lang/Integer;

    .line 716
    .line 717
    iget-object v13, v2, Lai8;->h:LBN7;

    .line 718
    .line 719
    iget-object v14, v2, Lai8;->i:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v15, v2, Lai8;->j:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v0, v2, Lai8;->k:Ljava/lang/Long;

    .line 724
    .line 725
    move-object/from16 v16, v0

    .line 726
    .line 727
    iget-object v0, v2, Lai8;->l:LcL1;

    .line 728
    .line 729
    move-object/from16 v17, v0

    .line 730
    .line 731
    iget-object v0, v2, Lai8;->m:Ljava/lang/Long;

    .line 732
    .line 733
    move-object/from16 v18, v0

    .line 734
    .line 735
    iget-object v0, v2, Lai8;->n:Ljava/lang/Long;

    .line 736
    .line 737
    move-object/from16 v20, v0

    .line 738
    .line 739
    iget-object v0, v2, Lai8;->o:Ljava/lang/Boolean;

    .line 740
    .line 741
    move-object/from16 v21, v0

    .line 742
    .line 743
    iget-object v0, v2, Lai8;->p:Ljava/lang/Long;

    .line 744
    .line 745
    move-object/from16 v22, v0

    .line 746
    .line 747
    iget-object v0, v2, Lai8;->q:Ljava/lang/Long;

    .line 748
    .line 749
    move-object/from16 v23, v0

    .line 750
    .line 751
    iget-boolean v0, v2, Lai8;->r:Z

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    move/from16 v24, v0

    .line 756
    .line 757
    iget-boolean v0, v2, Lai8;->t:Z

    .line 758
    .line 759
    iget-boolean v2, v2, Lai8;->s:Z

    .line 760
    .line 761
    const/high16 v30, 0x8c0000

    .line 762
    .line 763
    move/from16 v26, v0

    .line 764
    .line 765
    move/from16 v27, v2

    .line 766
    .line 767
    move-object/from16 v28, v5

    .line 768
    .line 769
    invoke-direct/range {v6 .. v30}, LiO7;-><init>(Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_20
    return-object v3

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
