.class public final LZM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbN7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LbN7;JI)V
    .locals 0

    .line 1
    iput p4, p0, LZM7;->a:I

    iput-object p1, p0, LZM7;->b:LbN7;

    iput-wide p2, p0, LZM7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "FriendsFeed:render"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iget v6, v0, LZM7;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, LZM7;->b:LbN7;

    .line 15
    .line 16
    iget-object v6, v6, LbN7;->b:Laj7;

    .line 17
    .line 18
    iget-wide v7, v0, LZM7;->c:J

    .line 19
    .line 20
    iget-object v9, v6, Laj7;->b:LB73;

    .line 21
    .line 22
    check-cast v9, LOze;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v11, v6, Laj7;->i:LXfi;

    .line 32
    .line 33
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v7, v9

    .line 47
    :goto_0
    iget-object v9, v6, Laj7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    cmp-long v11, v9, v4

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    iget-object v9, v6, Laj7;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    cmp-long v12, v10, v4

    .line 64
    .line 65
    if-nez v12, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v9, v6, Laj7;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    cmp-long v11, v9, v4

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    iget-object v6, v6, Laj7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v6, v0, LZM7;->b:LbN7;

    .line 86
    .line 87
    iget-object v6, v6, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    iget-object v6, v0, LZM7;->b:LbN7;

    .line 102
    .line 103
    iget-object v6, v6, LbN7;->b:Laj7;

    .line 104
    .line 105
    sget-object v7, LLwi;->a:Lobi;

    .line 106
    .line 107
    iget-object v7, v6, Laj7;->m:LXi7;

    .line 108
    .line 109
    iget v7, v7, LXi7;->a:I

    .line 110
    .line 111
    invoke-static {v7}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    if-eq v7, v3, :cond_4

    .line 119
    .line 120
    if-ne v7, v2, :cond_3

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, LFzc;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    const/4 v2, 0x1

    .line 131
    :goto_1
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v6, Laj7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    cmp-long v2, v9, v4

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v6, Laj7;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    cmp-long v2, v9, v4

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Laj7;->a()LXM7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v4, LXRg;->a:LWRg;

    .line 158
    .line 159
    iget v5, v6, Laj7;->I:I

    .line 160
    .line 161
    invoke-virtual {v4, v1, v5}, LWRg;->c(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, Laj7;->a:LDS4;

    .line 165
    .line 166
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LOa1;

    .line 171
    .line 172
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Laj7;->f()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    :goto_2
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v1, v0, LZM7;->b:LbN7;

    .line 183
    .line 184
    iget-object v1, v1, LbN7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v1, v0, LZM7;->b:LbN7;

    .line 190
    .line 191
    iget-object v1, v1, LbN7;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :pswitch_0
    iget-object v6, v0, LZM7;->b:LbN7;

    .line 202
    .line 203
    iget-object v6, v6, LbN7;->f:LDS4;

    .line 204
    .line 205
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LaA8;

    .line 210
    .line 211
    sget-object v7, LrW7;->H0:LrW7;

    .line 212
    .line 213
    iget-object v8, v0, LZM7;->b:LbN7;

    .line 214
    .line 215
    iget-object v8, v8, LbN7;->d:LB73;

    .line 216
    .line 217
    check-cast v8, LOze;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    iget-wide v10, v0, LZM7;->c:J

    .line 227
    .line 228
    sub-long/2addr v8, v10

    .line 229
    invoke-interface {v6, v7, v8, v9}, LaA8;->e(LcTb;J)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, LZM7;->b:LbN7;

    .line 233
    .line 234
    iget-object v6, v6, LbN7;->b:Laj7;

    .line 235
    .line 236
    iget-wide v7, v0, LZM7;->c:J

    .line 237
    .line 238
    iget-object v9, v6, Laj7;->b:LB73;

    .line 239
    .line 240
    check-cast v9, LOze;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    iget-object v11, v6, Laj7;->i:LXfi;

    .line 250
    .line 251
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_8

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    move-wide v7, v9

    .line 265
    :goto_3
    iget-object v9, v6, Laj7;->e:LDS4;

    .line 266
    .line 267
    invoke-virtual {v9}, LDS4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LFh7;

    .line 272
    .line 273
    iget-object v10, v9, LFh7;->Z:Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/Iterable;

    .line 280
    .line 281
    iget-object v9, v9, LFh7;->o0:LFG3;

    .line 282
    .line 283
    invoke-static {v10, v9}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v9}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-wide v10, v4

    .line 300
    move-wide v12, v10

    .line 301
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_d

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lcom/snapchat/client/messaging/FeedEntry;

    .line 312
    .line 313
    iget-object v15, v6, Laj7;->g:Lbke;

    .line 314
    .line 315
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    check-cast v15, LBh7;

    .line 320
    .line 321
    invoke-virtual {v15, v14}, LBh7;->b(Lcom/snapchat/client/messaging/FeedEntry;)Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    if-eqz v16, :cond_a

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    if-eqz v16, :cond_a

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    move-object/from16 v16, v17

    .line 345
    .line 346
    :goto_5
    const-wide/16 v18, 0x1

    .line 347
    .line 348
    if-eqz v16, :cond_b

    .line 349
    .line 350
    if-eqz v15, :cond_b

    .line 351
    .line 352
    add-long v12, v12, v18

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    if-eqz v14, :cond_c

    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-eqz v14, :cond_c

    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    :cond_c
    if-eqz v17, :cond_9

    .line 371
    .line 372
    if-eqz v15, :cond_9

    .line 373
    .line 374
    add-long v10, v10, v18

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    iget-object v9, v6, Laj7;->K:LXfi;

    .line 378
    .line 379
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, LJ0i;

    .line 384
    .line 385
    iget-wide v14, v9, LJ0i;->a:J

    .line 386
    .line 387
    iget v9, v6, Laj7;->I:I

    .line 388
    .line 389
    if-nez v9, :cond_e

    .line 390
    .line 391
    sget-object v9, LXRg;->a:LWRg;

    .line 392
    .line 393
    invoke-virtual {v9, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, v6, Laj7;->I:I

    .line 398
    .line 399
    :cond_e
    iget-object v1, v6, Laj7;->m:LXi7;

    .line 400
    .line 401
    iget v1, v1, LXi7;->a:I

    .line 402
    .line 403
    invoke-static {v1}, Llva;->L(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    if-eq v1, v3, :cond_10

    .line 410
    .line 411
    if-ne v1, v2, :cond_f

    .line 412
    .line 413
    iget-object v1, v6, Laj7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    cmp-long v3, v1, v4

    .line 420
    .line 421
    if-nez v3, :cond_10

    .line 422
    .line 423
    iget-object v1, v6, Laj7;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 424
    .line 425
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v6, Laj7;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 429
    .line 430
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v6, Laj7;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 434
    .line 435
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v6, Laj7;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 439
    .line 440
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    new-instance v1, LFzc;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_10
    :goto_6
    iget-object v1, v6, Laj7;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    .line 452
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v6, Laj7;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 456
    .line 457
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v6, Laj7;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 461
    .line 462
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v6, Laj7;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    .line 467
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
