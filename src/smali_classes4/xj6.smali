.class public final synthetic Lxj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCj6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLCj6;)V
    .locals 0

    .line 1
    iput p1, p0, Lxj6;->a:I

    iput-object p4, p0, Lxj6;->b:LCj6;

    iput-wide p2, p0, Lxj6;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget v7, v1, Lxj6;->a:I

    .line 5
    .line 6
    packed-switch v7, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lxj6;->b:LCj6;

    .line 10
    .line 11
    iget-wide v2, v1, Lxj6;->c:J

    .line 12
    .line 13
    iget-object v7, v0, LCj6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    iget-wide v4, v0, LCj6;->z:J

    .line 17
    .line 18
    const-wide/16 v8, -0x1

    .line 19
    .line 20
    cmp-long v6, v8, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    monitor-exit v7

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v4, "<*>"

    .line 29
    .line 30
    invoke-static {v4}, LOdh;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput v4, v0, LCj6;->A:I

    .line 35
    .line 36
    sget-object v4, Lsk6;->c:Lsk6;

    .line 37
    .line 38
    iget-object v5, v0, LCj6;->x:Lsk6;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const-string v4, "<*>"

    .line 43
    .line 44
    invoke-static {v4}, LOdh;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, LCj6;->B:I

    .line 49
    .line 50
    :cond_1
    const-string v4, "<*>"

    .line 51
    .line 52
    invoke-static {v4}, LOdh;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v0, LCj6;->C:I

    .line 57
    .line 58
    iput-wide v2, v0, LCj6;->z:J

    .line 59
    .line 60
    monitor-exit v7

    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :pswitch_0
    iget-object v7, v1, Lxj6;->b:LCj6;

    .line 65
    .line 66
    iget-boolean v8, v7, LCj6;->F:Z

    .line 67
    .line 68
    iput-boolean v6, v7, LCj6;->F:Z

    .line 69
    .line 70
    iget-object v9, v7, LCj6;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, LRj6;

    .line 87
    .line 88
    iget v12, v11, LRj6;->a:I

    .line 89
    .line 90
    packed-switch v12, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    iget-object v11, v11, LRj6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;

    .line 96
    .line 97
    iget-object v12, v11, Lcom/snap/spotlight/core/features/feed/SpotlightLifecycleTrackingFragment;->K0:Lbb5;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Lbb5;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, LFKh;

    .line 107
    .line 108
    sget-object v14, Lejj;->a:Lejj;

    .line 109
    .line 110
    iget-object v12, v12, LFKh;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v11, :cond_2

    .line 120
    .line 121
    check-cast v11, LSM7;

    .line 122
    .line 123
    invoke-virtual {v11, v13, v13, v6}, LSM7;->f(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "spotlightPreloadManager"

    .line 128
    .line 129
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v13

    .line 133
    :pswitch_1
    if-nez v8, :cond_2

    .line 134
    .line 135
    iget-object v11, v11, LRj6;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, LSj6;

    .line 138
    .line 139
    iget-object v12, v11, LSj6;->q0:LQS9;

    .line 140
    .line 141
    invoke-interface {v12}, LQS9;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, LpQ5;

    .line 146
    .line 147
    iget-object v13, v11, LSj6;->Z0:LAp0;

    .line 148
    .line 149
    invoke-static {v12, v13}, LxKk;->g(LpQ5;LAp0;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v11, LSj6;->Y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, LJj6;

    .line 167
    .line 168
    invoke-direct {v13, v11, v6}, LJj6;-><init>(LSj6;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 176
    .line 177
    .line 178
    iget-wide v8, v7, LCj6;->z:J

    .line 179
    .line 180
    iget-wide v10, v1, Lxj6;->c:J

    .line 181
    .line 182
    sub-long/2addr v10, v8

    .line 183
    iget-wide v8, v7, LCj6;->v:J

    .line 184
    .line 185
    iget-wide v12, v7, LCj6;->u:J

    .line 186
    .line 187
    sub-long/2addr v8, v12

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    sget-object v15, Lsk6;->c:Lsk6;

    .line 199
    .line 200
    const/16 v16, 0x4

    .line 201
    .line 202
    const-string v2, "main_thread_inflation_count"

    .line 203
    .line 204
    const/16 v17, 0x2

    .line 205
    .line 206
    const-string v4, "view_preinflation_duration"

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-string v5, "s2dfr_non_friends"

    .line 211
    .line 212
    const/16 v19, 0x1

    .line 213
    .line 214
    const-string v6, "non_friend_cache_read"

    .line 215
    .line 216
    const/16 v20, 0x3

    .line 217
    .line 218
    const-string v3, "overall_value"

    .line 219
    .line 220
    const/16 v21, 0x5

    .line 221
    .line 222
    iget-object v0, v7, LCj6;->N:LeU3;

    .line 223
    .line 224
    iget-object v12, v7, LCj6;->x:Lsk6;

    .line 225
    .line 226
    if-ne v15, v12, :cond_5

    .line 227
    .line 228
    iget-wide v12, v7, LCj6;->t:J

    .line 229
    .line 230
    move-object v15, v0

    .line 231
    const-wide/16 v0, 0x0

    .line 232
    .line 233
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    iget-wide v12, v7, LCj6;->o:J

    .line 238
    .line 239
    move-wide/from16 v22, v0

    .line 240
    .line 241
    iget-wide v0, v7, LCj6;->s:J

    .line 242
    .line 243
    move-wide/from16 v24, v0

    .line 244
    .line 245
    iget-wide v0, v7, LCj6;->G:J

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v10, LDpd;

    .line 255
    .line 256
    invoke-direct {v10, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v7, LDpd;

    .line 264
    .line 265
    const-string v11, "friend_cache_read"

    .line 266
    .line 267
    invoke-direct {v7, v11, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v8, LDpd;

    .line 275
    .line 276
    invoke-direct {v8, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v6, LDpd;

    .line 284
    .line 285
    const-string v9, "s2dfr_friends"

    .line 286
    .line 287
    invoke-direct {v6, v9, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v9, LDpd;

    .line 295
    .line 296
    invoke-direct {v9, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, LDpd;

    .line 304
    .line 305
    invoke-direct {v1, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LDpd;

    .line 309
    .line 310
    invoke-direct {v0, v2, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x7

    .line 314
    new-array v2, v2, [LDpd;

    .line 315
    .line 316
    aput-object v10, v2, v18

    .line 317
    .line 318
    aput-object v7, v2, v19

    .line 319
    .line 320
    aput-object v8, v2, v17

    .line 321
    .line 322
    aput-object v6, v2, v20

    .line 323
    .line 324
    aput-object v9, v2, v16

    .line 325
    .line 326
    aput-object v1, v2, v21

    .line 327
    .line 328
    const/4 v1, 0x6

    .line 329
    aput-object v0, v2, v1

    .line 330
    .line 331
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_5
    move-object v15, v0

    .line 337
    sget-object v0, Lsk6;->t:Lsk6;

    .line 338
    .line 339
    if-ne v0, v12, :cond_6

    .line 340
    .line 341
    iget-wide v0, v7, LCj6;->s:J

    .line 342
    .line 343
    iget-wide v12, v7, LCj6;->G:J

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    new-instance v10, LDpd;

    .line 353
    .line 354
    invoke-direct {v10, v3, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v7, LDpd;

    .line 362
    .line 363
    invoke-direct {v7, v6, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LDpd;

    .line 371
    .line 372
    invoke-direct {v1, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v3, LDpd;

    .line 380
    .line 381
    invoke-direct {v3, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, LDpd;

    .line 385
    .line 386
    invoke-direct {v0, v2, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x5

    .line 390
    new-array v2, v2, [LDpd;

    .line 391
    .line 392
    aput-object v10, v2, v18

    .line 393
    .line 394
    aput-object v7, v2, v19

    .line 395
    .line 396
    aput-object v1, v2, v17

    .line 397
    .line 398
    aput-object v3, v2, v20

    .line 399
    .line 400
    aput-object v0, v2, v16

    .line 401
    .line 402
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    sget-object v0, LsIh;->a:LrIh;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v0, LrIh;->h:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    iget-wide v0, v7, LCj6;->s:J

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v4, LDpd;

    .line 429
    .line 430
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LDpd;

    .line 438
    .line 439
    invoke-direct {v3, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, LDpd;

    .line 447
    .line 448
    invoke-direct {v1, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    new-array v0, v0, [LDpd;

    .line 453
    .line 454
    aput-object v4, v0, v18

    .line 455
    .line 456
    aput-object v3, v0, v19

    .line 457
    .line 458
    aput-object v1, v0, v17

    .line 459
    .line 460
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    :cond_7
    :goto_3
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
