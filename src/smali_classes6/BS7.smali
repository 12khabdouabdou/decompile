.class public final LBS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDS7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LDS7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LBS7;->a:I

    iput-object p1, p0, LBS7;->b:LDS7;

    iput-wide p2, p0, LBS7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "FriendsFeed:render"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, v0, LBS7;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LBS7;->b:LDS7;

    .line 13
    .line 14
    iget-object v4, v4, LDS7;->b:Leo7;

    .line 15
    .line 16
    iget-wide v5, v0, LBS7;->c:J

    .line 17
    .line 18
    iget-object v7, v4, Leo7;->b:LR93;

    .line 19
    .line 20
    check-cast v7, LFRe;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-object v9, v4, Leo7;->j:LREi;

    .line 30
    .line 31
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-wide v5, v7

    .line 45
    :goto_0
    iget-object v7, v4, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v9, v4, Leo7;->d:LYY4;

    .line 52
    .line 53
    cmp-long v10, v7, v2

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object v7, v4, Leo7;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v8, v10, v2

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LcH8;

    .line 72
    .line 73
    sget-object v10, Lr28;->h1:Lr28;

    .line 74
    .line 75
    invoke-static {v8, v10}, LaH8;->d(LcH8;LH7c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v7, v4, Leo7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v10, v7, v2

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v9}, LYY4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LcH8;

    .line 96
    .line 97
    sget-object v8, Lr28;->i1:Lr28;

    .line 98
    .line 99
    invoke-static {v7, v8}, LaH8;->d(LcH8;LH7c;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v4, v0, LBS7;->b:LDS7;

    .line 108
    .line 109
    iget-object v4, v4, LDS7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v0, LBS7;->b:LDS7;

    .line 124
    .line 125
    iget-object v4, v4, LDS7;->b:Leo7;

    .line 126
    .line 127
    sget-object v5, LOVi;->a:LiAi;

    .line 128
    .line 129
    iget-object v5, v4, Leo7;->n:Lbo7;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbo7;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x0

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v5, v4, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v5, v7, v2

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget-object v5, v4, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long v5, v7, v2

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-virtual {v4}, Leo7;->a()LzS7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, LOdh;->a:LNdh;

    .line 163
    .line 164
    iget v5, v4, Leo7;->J:I

    .line 165
    .line 166
    invoke-virtual {v3, v1, v5}, LNdh;->c(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Leo7;->a:LYY4;

    .line 170
    .line 171
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbe1;

    .line 176
    .line 177
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Leo7;->f()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, Leo7;->i:LYY4;

    .line 184
    .line 185
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, La5f;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object v1, v4, Leo7;->n:Lbo7;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbo7;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    iget-object v1, v4, Leo7;->d:LYY4;

    .line 205
    .line 206
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LcH8;

    .line 211
    .line 212
    sget-object v2, Lr28;->j1:Lr28;

    .line 213
    .line 214
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v1, v4, Leo7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    cmp-long v1, v7, v2

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    iget-object v1, v4, Leo7;->d:LYY4;

    .line 229
    .line 230
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LcH8;

    .line 235
    .line 236
    sget-object v2, Lr28;->k1:Lr28;

    .line 237
    .line 238
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    iget-object v1, v4, Leo7;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    cmp-long v1, v7, v2

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    iget-object v1, v4, Leo7;->d:LYY4;

    .line 253
    .line 254
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LcH8;

    .line 259
    .line 260
    sget-object v2, Lr28;->l1:Lr28;

    .line 261
    .line 262
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 266
    :goto_2
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget-object v2, v0, LBS7;->b:LDS7;

    .line 269
    .line 270
    iget-object v2, v2, LDS7;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 271
    .line 272
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v2, v0, LBS7;->b:LDS7;

    .line 276
    .line 277
    iget-object v2, v2, LDS7;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_0
    iget-object v4, v0, LBS7;->b:LDS7;

    .line 288
    .line 289
    iget-object v4, v4, LDS7;->f:LYY4;

    .line 290
    .line 291
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LcH8;

    .line 296
    .line 297
    sget-object v5, Lr28;->X0:Lr28;

    .line 298
    .line 299
    iget-object v6, v0, LBS7;->b:LDS7;

    .line 300
    .line 301
    iget-object v6, v6, LDS7;->d:LR93;

    .line 302
    .line 303
    check-cast v6, LFRe;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    iget-wide v8, v0, LBS7;->c:J

    .line 313
    .line 314
    sub-long/2addr v6, v8

    .line 315
    invoke-interface {v4, v5, v6, v7}, LcH8;->e(LH7c;J)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, LBS7;->b:LDS7;

    .line 319
    .line 320
    iget-object v4, v4, LDS7;->b:Leo7;

    .line 321
    .line 322
    iget-wide v5, v0, LBS7;->c:J

    .line 323
    .line 324
    iget-object v7, v4, Leo7;->b:LR93;

    .line 325
    .line 326
    check-cast v7, LFRe;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    iget-object v9, v4, Leo7;->j:LREi;

    .line 336
    .line 337
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_9

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-wide v5, v7

    .line 351
    :goto_3
    iget-object v7, v4, Leo7;->e:LYY4;

    .line 352
    .line 353
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, LGm7;

    .line 358
    .line 359
    iget-object v8, v7, LGm7;->f0:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Ljava/lang/Iterable;

    .line 366
    .line 367
    iget-object v7, v7, LGm7;->q0:LJn2;

    .line 368
    .line 369
    invoke-static {v8, v7}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-wide v8, v2

    .line 386
    move-wide v10, v8

    .line 387
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_e

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Lcom/snapchat/client/messaging/FeedEntry;

    .line 398
    .line 399
    iget-object v13, v4, Leo7;->g:LDBe;

    .line 400
    .line 401
    invoke-interface {v13}, LDBe;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, LAm7;

    .line 406
    .line 407
    invoke-virtual {v13, v12}, LAm7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/4 v15, 0x0

    .line 416
    if-eqz v14, :cond_b

    .line 417
    .line 418
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_b

    .line 423
    .line 424
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    goto :goto_5

    .line 429
    :cond_b
    move-object v14, v15

    .line 430
    :goto_5
    const-wide/16 v16, 0x1

    .line 431
    .line 432
    if-eqz v14, :cond_c

    .line 433
    .line 434
    if-eqz v13, :cond_c

    .line 435
    .line 436
    add-long v10, v10, v16

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    if-eqz v12, :cond_d

    .line 443
    .line 444
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    if-eqz v12, :cond_d

    .line 449
    .line 450
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    :cond_d
    if-eqz v15, :cond_a

    .line 455
    .line 456
    if-eqz v13, :cond_a

    .line 457
    .line 458
    add-long v8, v8, v16

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_e
    iget-object v7, v4, Leo7;->L:LREi;

    .line 462
    .line 463
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lhpi;

    .line 468
    .line 469
    iget-wide v12, v7, Lhpi;->a:J

    .line 470
    .line 471
    iget v7, v4, Leo7;->J:I

    .line 472
    .line 473
    if-nez v7, :cond_f

    .line 474
    .line 475
    sget-object v7, LOdh;->a:LNdh;

    .line 476
    .line 477
    invoke-virtual {v7, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iput v1, v4, Leo7;->J:I

    .line 482
    .line 483
    :cond_f
    iget-object v1, v4, Leo7;->n:Lbo7;

    .line 484
    .line 485
    invoke-virtual {v1}, Lbo7;->a()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    iget-object v1, v4, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    cmp-long v1, v14, v2

    .line 498
    .line 499
    if-nez v1, :cond_10

    .line 500
    .line 501
    iget-object v1, v4, Leo7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 502
    .line 503
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v4, Leo7;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 507
    .line 508
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v4, Leo7;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 512
    .line 513
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, Leo7;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 517
    .line 518
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object v1, v4, Leo7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 522
    .line 523
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, Leo7;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 527
    .line 528
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v4, Leo7;->I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 532
    .line 533
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v4, Leo7;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 537
    .line 538
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
