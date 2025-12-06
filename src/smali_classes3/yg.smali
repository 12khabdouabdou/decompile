.class public final synthetic Lyg;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyg;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyg;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lcom/snap/plus/BuddyPassData;

    .line 8
    .line 9
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LCBd;

    .line 12
    .line 13
    iget-object v0, p1, LCBd;->m0:Lake;

    .line 14
    .line 15
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LJ7d;

    .line 20
    .line 21
    new-instance v1, LwCd;

    .line 22
    .line 23
    new-instance v2, LUBd;

    .line 24
    .line 25
    sget-object v7, LZ8d;->h0:LZ8d;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v13, 0x7a

    .line 29
    .line 30
    const-string v8, "BUDDY_PASS"

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v6, v2

    .line 36
    invoke-direct/range {v6 .. v13}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct/range {v1 .. v6}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, LCBd;->p0:LBre;

    .line 51
    .line 52
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LOF0;->f:LOF0;

    .line 62
    .line 63
    sget-object v1, LVk0;->s0:LVk0;

    .line 64
    .line 65
    iget-object p1, p1, LCBd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    sget-object p1, Li7j;->a:Li7j;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LCBd;

    .line 78
    .line 79
    iget-object v1, v0, LCBd;->Y:Lake;

    .line 80
    .line 81
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LKBd;

    .line 86
    .line 87
    iget-object v1, v1, LKBd;->d:LgA4;

    .line 88
    .line 89
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LXai;

    .line 94
    .line 95
    sget-object v2, LQAd;->s0:LQAd;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LXai;->d(LBI3;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    :goto_0
    const-wide/16 v5, 0x1

    .line 111
    .line 112
    add-long/2addr v3, v5

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LCBd;->c:Lake;

    .line 121
    .line 122
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LFM5;

    .line 127
    .line 128
    iget-object v1, v1, LFM5;->a:Lbke;

    .line 129
    .line 130
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LaA8;

    .line 135
    .line 136
    sget-object v2, LABd;->a:LABd;

    .line 137
    .line 138
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, LCBd;->e0:Lake;

    .line 142
    .line 143
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LmS6;

    .line 148
    .line 149
    new-instance v2, LoCd;

    .line 150
    .line 151
    invoke-direct {v2}, LoCd;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v3, LZ8d;->h0:LZ8d;

    .line 155
    .line 156
    iput-object v3, v2, LoCd;->j:LZ8d;

    .line 157
    .line 158
    iget-object v3, v0, LCBd;->u0:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v2, LoCd;->k:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v3, Lq0h;->K2:Lq0h;

    .line 163
    .line 164
    iput-object v3, v2, LoCd;->l:Lq0h;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    :try_start_0
    invoke-static {p1}, LaBd;->valueOf(Ljava/lang/String;)LaBd;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    nop

    .line 182
    :cond_2
    :goto_1
    move-object v4, v3

    .line 183
    :goto_2
    iput-object v4, v2, LoCd;->n:LaBd;

    .line 184
    .line 185
    invoke-interface {v1, v2}, LmS6;->e(LMR6;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_2d

    .line 189
    .line 190
    iget-object v1, v0, LCBd;->g0:Lake;

    .line 191
    .line 192
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lqjj;

    .line 197
    .line 198
    sget-object v2, Ltjj;->X:Ltjj;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sparse-switch v4, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_0
    const-string v4, "STORY_BOOST"

    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_3
    const/16 p1, 0xe

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_1
    const-string v4, "BUDDY_PASS"

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_4

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_4
    const/16 p1, 0x2f

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_2
    const-string v4, "DEFAULT_TAB"

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_5
    const/16 p1, 0x1a

    .line 259
    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_3
    const-string v4, "CHAT_CUSTOM_EMOJI_REACTIONS"

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_6

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_6
    const/16 p1, 0x2d

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :sswitch_4
    const-string v4, "STREAK_REMINDERS"

    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_7

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_7
    const/16 p1, 0x23

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_5
    const-string v4, "REPLAY_AGAIN"

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_8

    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_8
    const/16 p1, 0x17

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :sswitch_6
    const-string v4, "SNAPSCORE_MULTIPLIER"

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_9

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_9
    const/16 p1, 0x25

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :sswitch_7
    const-string v4, "DREAMS_SKIP_WAITLIST"

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_a

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_a
    const/16 p1, 0x21

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :sswitch_8
    const-string v4, "APP_THEME"

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_b

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_b
    const/16 p1, 0xf

    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :sswitch_9
    const-string v4, "THREE_TAB"

    .line 375
    .line 376
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_c

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_c
    const/16 p1, 0x29

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :sswitch_a
    const-string v4, "GENERATIVE_AI_CROP_TOOL"

    .line 393
    .line 394
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_d

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_d
    const/16 p1, 0x1d

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :sswitch_b
    const-string v4, "CUSTOM_APP_ICON"

    .line 411
    .line 412
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-nez p1, :cond_e

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_e
    const/4 p1, 0x1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :sswitch_c
    const-string v4, "EXCLUSIVE_PROFILE_BACKGROUNDS"

    .line 428
    .line 429
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_f
    const/16 p1, 0x9

    .line 438
    .line 439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :sswitch_d
    const-string v4, "EXTENDED_BEST_FRIENDS"

    .line 446
    .line 447
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_10

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_10
    const/16 p1, 0x14

    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :sswitch_e
    const-string v4, "DARK_MODE"

    .line 464
    .line 465
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-nez p1, :cond_11

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_11
    const/16 p1, 0x13

    .line 474
    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :sswitch_f
    const-string v4, "STORY_VIEWER_NOTIFICATIONS"

    .line 482
    .line 483
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_12

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_12
    const/16 p1, 0x28

    .line 492
    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :sswitch_10
    const-string v4, "AI_CAMERA_MODE"

    .line 500
    .line 501
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-nez p1, :cond_13

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_13
    const/16 p1, 0x24

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :sswitch_11
    const-string v4, "GENERATIVE_PROFILE_BACKGROUNDS"

    .line 518
    .line 519
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_14

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_14
    const/16 p1, 0xb

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :sswitch_12
    const-string v4, "PRIORITY_STORY_REPLIES"

    .line 536
    .line 537
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-nez p1, :cond_15

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_15
    const/16 p1, 0x8

    .line 546
    .line 547
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :sswitch_13
    const-string v4, "STORY_TIMESTAMPS"

    .line 554
    .line 555
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_16

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_16
    const/16 p1, 0x27

    .line 564
    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :sswitch_14
    const-string v4, "CHAT_WALLPAPERS"

    .line 572
    .line 573
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_17

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_17
    const/16 p1, 0xa

    .line 582
    .line 583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :sswitch_15
    const-string v4, "BEST_FRIEND_POSES"

    .line 590
    .line 591
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_18

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_18
    const/16 p1, 0x2b

    .line 600
    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :sswitch_16
    const-string v4, "EXCLUSIVE_LENSES"

    .line 608
    .line 609
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_19

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_19
    const/16 p1, 0x26

    .line 618
    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :sswitch_17
    const-string v4, "FREE_DREAMS"

    .line 626
    .line 627
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_1a

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_1a
    const/16 p1, 0x1f

    .line 636
    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :sswitch_18
    const-string v4, "LIGHTNING_SNAPS"

    .line 644
    .line 645
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_1b

    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :cond_1b
    const/16 p1, 0x2e

    .line 654
    .line 655
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :sswitch_19
    const-string v4, "MERLIN_BIO"

    .line 662
    .line 663
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-nez p1, :cond_1c

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_1c
    const/16 p1, 0x11

    .line 672
    .line 673
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :sswitch_1a
    const-string v4, "POST_VIEW_EMOJI"

    .line 680
    .line 681
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-nez p1, :cond_1d

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1d
    const/4 p1, 0x2

    .line 690
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :sswitch_1b
    const-string v4, "PEEK_A_PEEK"

    .line 697
    .line 698
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-nez p1, :cond_1e

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_1e
    const/16 p1, 0x22

    .line 707
    .line 708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :sswitch_1c
    const-string v4, "PETS_IN_PRESENCE"

    .line 715
    .line 716
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-nez p1, :cond_1f

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_1f
    const/16 p1, 0x2a

    .line 725
    .line 726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :sswitch_1d
    const-string v4, "GENERATIVE_AI_STORY_REPLY"

    .line 733
    .line 734
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    if-nez p1, :cond_20

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_20
    const/16 p1, 0x2c

    .line 743
    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :sswitch_1e
    const-string v4, "PROFILE_BADGE"

    .line 751
    .line 752
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-nez p1, :cond_21

    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_21
    const/4 p1, 0x4

    .line 761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :sswitch_1f
    const-string v4, "GENERATIVE_AI_MAGIC_CAPTION"

    .line 768
    .line 769
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-nez p1, :cond_22

    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_22
    const/16 p1, 0x1e

    .line 778
    .line 779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto/16 :goto_3

    .line 784
    .line 785
    :sswitch_20
    const-string v4, "DREAMS_EARLY_ACCESS"

    .line 786
    .line 787
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-nez p1, :cond_23

    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_23
    const/16 p1, 0x20

    .line 796
    .line 797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :sswitch_21
    const-string v4, "MAP_APPEARANCE"

    .line 804
    .line 805
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-nez p1, :cond_24

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_24
    const/16 p1, 0x12

    .line 814
    .line 815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :sswitch_22
    const-string v4, "CUSTOM_CHAT_COLORS"

    .line 822
    .line 823
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    if-nez p1, :cond_25

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_25
    const/16 p1, 0x1b

    .line 832
    .line 833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_3

    .line 838
    :sswitch_23
    const-string v4, "FREE_STREAK_RESTORE"

    .line 839
    .line 840
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result p1

    .line 844
    if-nez p1, :cond_26

    .line 845
    .line 846
    goto :goto_3

    .line 847
    :cond_26
    const/16 p1, 0x1c

    .line 848
    .line 849
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    goto :goto_3

    .line 854
    :sswitch_24
    const-string v4, "NOTIFICATION_SOUNDS"

    .line 855
    .line 856
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-nez p1, :cond_27

    .line 861
    .line 862
    goto :goto_3

    .line 863
    :cond_27
    const/16 p1, 0x10

    .line 864
    .line 865
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_3

    .line 870
    :sswitch_25
    const-string v4, "STORY_REWATCH"

    .line 871
    .line 872
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-nez p1, :cond_28

    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_28
    const/4 p1, 0x5

    .line 880
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto :goto_3

    .line 885
    :sswitch_26
    const-string v4, "MERLIN"

    .line 886
    .line 887
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-nez p1, :cond_29

    .line 892
    .line 893
    goto :goto_3

    .line 894
    :cond_29
    const/16 p1, 0xc

    .line 895
    .line 896
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    goto :goto_3

    .line 901
    :sswitch_27
    const-string v4, "PIN_BEST_FRIEND"

    .line 902
    .line 903
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result p1

    .line 907
    if-nez p1, :cond_2a

    .line 908
    .line 909
    goto :goto_3

    .line 910
    :cond_2a
    const/4 p1, 0x3

    .line 911
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    goto :goto_3

    .line 916
    :sswitch_28
    const-string v4, "STORY_TIMER"

    .line 917
    .line 918
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-nez p1, :cond_2b

    .line 923
    .line 924
    goto :goto_3

    .line 925
    :cond_2b
    const/16 p1, 0xd

    .line 926
    .line 927
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    :goto_3
    if-eqz v3, :cond_2c

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    goto :goto_4

    .line 938
    :cond_2c
    const/4 p1, 0x0

    .line 939
    :goto_4
    new-instance v3, Lnjj;

    .line 940
    .line 941
    invoke-direct {v3}, Lnjj;-><init>()V

    .line 942
    .line 943
    .line 944
    iget-object v4, v2, Ltjj;->b:LQAd;

    .line 945
    .line 946
    sget-object v5, LJ03;->a:LQd7;

    .line 947
    .line 948
    iget-object v6, v1, Lqjj;->b:Le03;

    .line 949
    .line 950
    invoke-interface {v6, v4, v3, v5}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v4, v1, Lqjj;->a:LpC3;

    .line 955
    .line 956
    iget-object v2, v2, Ltjj;->a:LQAd;

    .line 957
    .line 958
    invoke-interface {v4, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v4, LZUi;->t:LZUi;

    .line 963
    .line 964
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 965
    .line 966
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Lpjj;

    .line 970
    .line 971
    invoke-direct {v2, p1, v1}, Lpjj;-><init>(ILqjj;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v3, v5, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    iget-object v1, v0, LCBd;->p0:LBre;

    .line 979
    .line 980
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 985
    .line 986
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 987
    .line 988
    .line 989
    sget-object p1, LVk0;->t0:LVk0;

    .line 990
    .line 991
    new-instance v1, LpM0;

    .line 992
    .line 993
    const/4 v3, 0x2

    .line 994
    invoke-direct {v1, v0, v3}, LpM0;-><init>(LCBd;I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v0, LCBd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 998
    .line 999
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1000
    .line 1001
    .line 1002
    :cond_2d
    sget-object p1, Li7j;->a:Li7j;

    .line 1003
    .line 1004
    return-object p1

    .line 1005
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LCBd;

    .line 1010
    .line 1011
    iget-object v0, v0, LCBd;->t0:LWR6;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2e

    .line 1014
    .line 1015
    new-instance v1, LFBd;

    .line 1016
    .line 1017
    invoke-direct {v1, p1}, LFBd;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object p1, Li7j;->a:Li7j;

    .line 1024
    .line 1025
    return-object p1

    .line 1026
    :cond_2e
    const-string p1, "eventDispatcher"

    .line 1027
    .line 1028
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 p1, 0x0

    .line 1032
    throw p1

    .line 1033
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 1034
    .line 1035
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1038
    .line 1039
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object p1, Li7j;->a:Li7j;

    .line 1043
    .line 1044
    return-object p1

    .line 1045
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 1046
    .line 1047
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1050
    .line 1051
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object p1, Li7j;->a:Li7j;

    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    .line 1059
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LHC0;

    .line 1062
    .line 1063
    invoke-static {v0, p1}, LHC0;->b(LHC0;Ljava/lang/Throwable;)V

    .line 1064
    .line 1065
    .line 1066
    sget-object p1, Li7j;->a:Li7j;

    .line 1067
    .line 1068
    return-object p1

    .line 1069
    :pswitch_5
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ldt0;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, LTh;

    .line 1079
    .line 1080
    const/4 v2, 0x2

    .line 1081
    invoke-direct {v1, v2, p1}, LTh;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance p1, LIn0;

    .line 1085
    .line 1086
    const/4 v2, 0x7

    .line 1087
    invoke-direct {p1, v2, v0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, Ldt0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1091
    .line 1092
    iget-object v0, v0, Ldt0;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1095
    .line 1096
    .line 1097
    sget-object p1, Li7j;->a:Li7j;

    .line 1098
    .line 1099
    return-object p1

    .line 1100
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lvs0;

    .line 1105
    .line 1106
    iget-object v1, v0, Lvs0;->c:LcE4;

    .line 1107
    .line 1108
    invoke-virtual {v1}, LcE4;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Lts0;

    .line 1113
    .line 1114
    invoke-virtual {v1, p1}, Lts0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    iget-object v1, v0, Lvs0;->f0:LBre;

    .line 1119
    .line 1120
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1125
    .line 1126
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance p1, Lus0;

    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    invoke-direct {p1, v1, v0}, Lus0;-><init>(ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1136
    .line 1137
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object p1, LQy;->z:LQy;

    .line 1141
    .line 1142
    new-instance v2, LIn0;

    .line 1143
    .line 1144
    const/4 v3, 0x6

    .line 1145
    invoke-direct {v2, v3, v0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v0, Lvs0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1149
    .line 1150
    invoke-virtual {v1, p1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1151
    .line 1152
    .line 1153
    sget-object p1, Li7j;->a:Li7j;

    .line 1154
    .line 1155
    return-object p1

    .line 1156
    :pswitch_7
    check-cast p1, LdXc;

    .line 1157
    .line 1158
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lsp0;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lrp0;

    .line 1166
    .line 1167
    sget-object v1, LdXc;->W0:Lgbd;

    .line 1168
    .line 1169
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LIWc;

    .line 1174
    .line 1175
    if-nez v1, :cond_2f

    .line 1176
    .line 1177
    sget-object v1, LdXc;->Y0:Lgbd;

    .line 1178
    .line 1179
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, LIWc;

    .line 1190
    .line 1191
    :cond_2f
    sget-object v2, LdXc;->X0:Lfbd;

    .line 1192
    .line 1193
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    check-cast v2, Ljava/lang/Number;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v2

    .line 1203
    sget-object v4, LdXc;->C0:Lfbd;

    .line 1204
    .line 1205
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    check-cast p1, Lnyd;

    .line 1210
    .line 1211
    invoke-direct {v0, v1, v2, v3, p1}, Lrp0;-><init>(LIWc;JLnyd;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_8
    check-cast p1, LdXc;

    .line 1216
    .line 1217
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lsp0;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, LdXc;->W0:Lgbd;

    .line 1225
    .line 1226
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    const/4 v1, 0x0

    .line 1231
    const/4 v2, 0x1

    .line 1232
    if-nez v0, :cond_31

    .line 1233
    .line 1234
    sget-object v0, LdXc;->Y0:Lgbd;

    .line 1235
    .line 1236
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/util/List;

    .line 1241
    .line 1242
    if-eqz v0, :cond_30

    .line 1243
    .line 1244
    check-cast v0, Ljava/util/Collection;

    .line 1245
    .line 1246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    xor-int/2addr v0, v2

    .line 1251
    if-ne v0, v2, :cond_30

    .line 1252
    .line 1253
    goto :goto_5

    .line 1254
    :cond_30
    const/4 v0, 0x0

    .line 1255
    goto :goto_6

    .line 1256
    :cond_31
    :goto_5
    const/4 v0, 0x1

    .line 1257
    :goto_6
    sget-object v3, LdXc;->M0:Lfbd;

    .line 1258
    .line 1259
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Ljava/util/Collection;

    .line 1264
    .line 1265
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_33

    .line 1270
    .line 1271
    sget-object v3, LdXc;->P3:Lfbd;

    .line 1272
    .line 1273
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    sget-object v3, Li0d;->b:Li0d;

    .line 1278
    .line 1279
    if-ne p1, v3, :cond_32

    .line 1280
    .line 1281
    goto :goto_7

    .line 1282
    :cond_32
    const/4 p1, 0x0

    .line 1283
    goto :goto_8

    .line 1284
    :cond_33
    :goto_7
    const/4 p1, 0x1

    .line 1285
    :goto_8
    if-eqz v0, :cond_34

    .line 1286
    .line 1287
    if-nez p1, :cond_34

    .line 1288
    .line 1289
    const/4 v1, 0x1

    .line 1290
    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    return-object p1

    .line 1295
    :pswitch_9
    move-object v5, p1

    .line 1296
    check-cast v5, Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast p1, LIj0;

    .line 1301
    .line 1302
    new-instance v8, LwCd;

    .line 1303
    .line 1304
    sget-object v1, LZ8d;->o2:LZ8d;

    .line 1305
    .line 1306
    new-instance v0, LUBd;

    .line 1307
    .line 1308
    iget-boolean v6, p1, LIj0;->j0:Z

    .line 1309
    .line 1310
    const-string v2, "EXCLUSIVE_LENSES"

    .line 1311
    .line 1312
    const/16 v7, 0xa

    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    const-string v4, "LENS_CTA"

    .line 1316
    .line 1317
    invoke-direct/range {v0 .. v7}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, p1, LIj0;->k0:LHT6;

    .line 1321
    .line 1322
    iget-boolean v2, v1, LHT6;->b:Z

    .line 1323
    .line 1324
    if-eqz v2, :cond_35

    .line 1325
    .line 1326
    const/4 v1, 0x2

    .line 1327
    move-object v6, v8

    .line 1328
    const/4 v9, 0x2

    .line 1329
    goto :goto_9

    .line 1330
    :cond_35
    iget-boolean v1, v1, LHT6;->a:Z

    .line 1331
    .line 1332
    if-eqz v1, :cond_36

    .line 1333
    .line 1334
    const/4 v1, 0x3

    .line 1335
    move-object v6, v8

    .line 1336
    const/4 v9, 0x3

    .line 1337
    goto :goto_9

    .line 1338
    :cond_36
    const/4 v1, 0x1

    .line 1339
    move-object v6, v8

    .line 1340
    const/4 v9, 0x1

    .line 1341
    :goto_9
    const/4 v8, 0x0

    .line 1342
    const/16 v11, 0x1a

    .line 1343
    .line 1344
    const/4 v10, 0x0

    .line 1345
    move-object v7, v0

    .line 1346
    invoke-direct/range {v6 .. v11}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 1347
    .line 1348
    .line 1349
    iget-object p1, p1, LIj0;->h0:LJ7d;

    .line 1350
    .line 1351
    invoke-interface {p1, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object p1

    .line 1355
    return-object p1

    .line 1356
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast p1, LIj0;

    .line 1361
    .line 1362
    iget-object v0, p1, LIj0;->k0:LHT6;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    const/4 v1, 0x1

    .line 1369
    iget-object p1, p1, LIj0;->X:LVD3;

    .line 1370
    .line 1371
    if-eq v0, v1, :cond_38

    .line 1372
    .line 1373
    const/4 v1, 0x2

    .line 1374
    if-eq v0, v1, :cond_37

    .line 1375
    .line 1376
    sget-object v0, LJj0;->b:LvHc;

    .line 1377
    .line 1378
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p1

    .line 1382
    goto :goto_a

    .line 1383
    :cond_37
    sget-object v0, LJj0;->c:LuHc;

    .line 1384
    .line 1385
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p1

    .line 1389
    goto :goto_a

    .line 1390
    :cond_38
    sget-object v0, LJj0;->d:LtHc;

    .line 1391
    .line 1392
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    :goto_a
    return-object p1

    .line 1397
    :pswitch_b
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1398
    .line 1399
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Ljava/util/Map;

    .line 1402
    .line 1403
    invoke-static {p1, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1

    .line 1407
    check-cast p1, LY14;

    .line 1408
    .line 1409
    return-object p1

    .line 1410
    :pswitch_c
    check-cast p1, Lcom/snapchat/client/messaging/UUID;

    .line 1411
    .line 1412
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Ljava/util/Map;

    .line 1415
    .line 1416
    invoke-static {p1, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p1

    .line 1420
    check-cast p1, LY14;

    .line 1421
    .line 1422
    return-object p1

    .line 1423
    :pswitch_d
    check-cast p1, LdXc;

    .line 1424
    .line 1425
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LB70;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, LD70;->b:Lgbd;

    .line 1433
    .line 1434
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LC70;

    .line 1439
    .line 1440
    if-nez v0, :cond_39

    .line 1441
    .line 1442
    sget-object v0, LdXc;->q1:Lgbd;

    .line 1443
    .line 1444
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    move-object v2, v0

    .line 1449
    check-cast v2, Ljava/lang/String;

    .line 1450
    .line 1451
    sget-object v0, LdXc;->r1:Lfbd;

    .line 1452
    .line 1453
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Ljava/lang/Integer;

    .line 1458
    .line 1459
    sget-object v1, LdXc;->t1:Lfbd;

    .line 1460
    .line 1461
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    move-object v4, v1

    .line 1466
    check-cast v4, LA70;

    .line 1467
    .line 1468
    sget-object v1, LdXc;->s1:Lfbd;

    .line 1469
    .line 1470
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    sget-object v3, LdXc;->u1:Lfbd;

    .line 1477
    .line 1478
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    sget-object v5, LdXc;->v1:Lfbd;

    .line 1485
    .line 1486
    invoke-virtual {v5, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    check-cast p1, Ljava/lang/Integer;

    .line 1491
    .line 1492
    move-object v5, v1

    .line 1493
    new-instance v1, LC70;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    move v5, v3

    .line 1512
    move v3, v0

    .line 1513
    invoke-direct/range {v1 .. v7}, LC70;-><init>(Ljava/lang/String;ILA70;ZZI)V

    .line 1514
    .line 1515
    .line 1516
    move-object v0, v1

    .line 1517
    :cond_39
    return-object v0

    .line 1518
    :pswitch_e
    check-cast p1, LdXc;

    .line 1519
    .line 1520
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LD70;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    sget-object v0, LD70;->b:Lgbd;

    .line 1528
    .line 1529
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_3b

    .line 1534
    .line 1535
    sget-object v0, LdXc;->t1:Lfbd;

    .line 1536
    .line 1537
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result p1

    .line 1541
    if-eqz p1, :cond_3a

    .line 1542
    .line 1543
    goto :goto_b

    .line 1544
    :cond_3a
    const/4 p1, 0x0

    .line 1545
    goto :goto_c

    .line 1546
    :cond_3b
    :goto_b
    const/4 p1, 0x1

    .line 1547
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    return-object p1

    .line 1552
    :pswitch_f
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 1553
    .line 1554
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lid0;

    .line 1557
    .line 1558
    invoke-virtual {v0, p1}, Lid0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object p1, Li7j;->a:Li7j;

    .line 1562
    .line 1563
    return-object p1

    .line 1564
    :pswitch_10
    check-cast p1, Lge0;

    .line 1565
    .line 1566
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, LbE;

    .line 1569
    .line 1570
    invoke-virtual {v0, p1}, LjUi;->d(Lge0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    return-object p1

    .line 1575
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 1576
    .line 1577
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1578
    .line 1579
    .line 1580
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast p1, LTT7;

    .line 1583
    .line 1584
    iget-object v0, p1, LTT7;->a:LE1j;

    .line 1585
    .line 1586
    invoke-interface {v0}, LE1j;->g()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-nez v1, :cond_3c

    .line 1591
    .line 1592
    invoke-virtual {p1}, LTT7;->m()V

    .line 1593
    .line 1594
    .line 1595
    :cond_3c
    invoke-interface {v0}, LE1j;->h()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_3d

    .line 1600
    .line 1601
    invoke-virtual {p1}, LTT7;->c()V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_d

    .line 1605
    :cond_3d
    invoke-virtual {p1}, LTT7;->d()V

    .line 1606
    .line 1607
    .line 1608
    :goto_d
    sget-object p1, Li7j;->a:Li7j;

    .line 1609
    .line 1610
    return-object p1

    .line 1611
    :pswitch_12
    check-cast p1, LyWj;

    .line 1612
    .line 1613
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lyu;

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, Ldu;

    .line 1621
    .line 1622
    invoke-direct {v1}, Ldu;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v2, p1, LyWj;->h:Ljava/lang/String;

    .line 1626
    .line 1627
    iput-object v2, v1, Ldu;->k:Ljava/lang/String;

    .line 1628
    .line 1629
    iget-wide v2, p1, LyWj;->e:J

    .line 1630
    .line 1631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    iput-object v2, v1, Ldu;->m:Ljava/lang/Long;

    .line 1636
    .line 1637
    iget-object v2, p1, LyWj;->f:Ljava/lang/Long;

    .line 1638
    .line 1639
    iput-object v2, v1, Ldu;->n:Ljava/lang/Long;

    .line 1640
    .line 1641
    iget-object v2, p1, LyWj;->g:Ljava/lang/Long;

    .line 1642
    .line 1643
    iput-object v2, v1, Ldu;->q:Ljava/lang/Long;

    .line 1644
    .line 1645
    iget-object v2, p1, LyWj;->i:Ljava/lang/Long;

    .line 1646
    .line 1647
    iput-object v2, v1, Ldu;->o:Ljava/lang/Long;

    .line 1648
    .line 1649
    iget-object v2, p1, LyWj;->j:Ljava/lang/Long;

    .line 1650
    .line 1651
    iput-object v2, v1, Ldu;->p:Ljava/lang/Long;

    .line 1652
    .line 1653
    iget v2, p1, LyWj;->m:I

    .line 1654
    .line 1655
    int-to-long v2, v2

    .line 1656
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    iput-object v2, v1, Ldu;->r:Ljava/lang/Long;

    .line 1661
    .line 1662
    iget v2, p1, LyWj;->p:I

    .line 1663
    .line 1664
    int-to-long v2, v2

    .line 1665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    iput-object v2, v1, Ldu;->l:Ljava/lang/Long;

    .line 1670
    .line 1671
    sget-object v2, LBWj;->c:LBWj;

    .line 1672
    .line 1673
    iput-object v2, v1, Ldu;->b0:LBWj;

    .line 1674
    .line 1675
    const/4 v2, 0x0

    .line 1676
    iget-object v3, p1, LyWj;->o:Ljava/lang/Integer;

    .line 1677
    .line 1678
    if-eqz v3, :cond_3e

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    int-to-long v3, v3

    .line 1685
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    goto :goto_e

    .line 1690
    :cond_3e
    move-object v3, v2

    .line 1691
    :goto_e
    iput-object v3, v1, Ldu;->s:Ljava/lang/Long;

    .line 1692
    .line 1693
    iget-object v3, p1, LyWj;->q:LEz1;

    .line 1694
    .line 1695
    if-eqz v3, :cond_43

    .line 1696
    .line 1697
    invoke-virtual {v3}, LEz1;->d()Ljava/lang/Double;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    if-eqz v4, :cond_3f

    .line 1702
    .line 1703
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v4

    .line 1707
    double-to-long v4, v4

    .line 1708
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    goto :goto_f

    .line 1713
    :cond_3f
    move-object v4, v2

    .line 1714
    :goto_f
    iput-object v4, v1, Ldu;->M:Ljava/lang/Long;

    .line 1715
    .line 1716
    invoke-virtual {v3}, LEz1;->f()Ljava/lang/Double;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    if-eqz v4, :cond_40

    .line 1721
    .line 1722
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v4

    .line 1726
    double-to-long v4, v4

    .line 1727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    goto :goto_10

    .line 1732
    :cond_40
    move-object v4, v2

    .line 1733
    :goto_10
    iput-object v4, v1, Ldu;->P:Ljava/lang/Long;

    .line 1734
    .line 1735
    invoke-virtual {v3}, LEz1;->h()Ljava/lang/Double;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v4

    .line 1739
    if-eqz v4, :cond_41

    .line 1740
    .line 1741
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v4

    .line 1745
    double-to-long v4, v4

    .line 1746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    goto :goto_11

    .line 1751
    :cond_41
    move-object v4, v2

    .line 1752
    :goto_11
    iput-object v4, v1, Ldu;->S:Ljava/lang/Long;

    .line 1753
    .line 1754
    invoke-virtual {v3}, LEz1;->g()Ljava/lang/Double;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    if-eqz v4, :cond_42

    .line 1759
    .line 1760
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v4

    .line 1764
    double-to-long v4, v4

    .line 1765
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    goto :goto_12

    .line 1770
    :cond_42
    move-object v4, v2

    .line 1771
    :goto_12
    iput-object v4, v1, Ldu;->W:Ljava/lang/Long;

    .line 1772
    .line 1773
    invoke-virtual {v3}, LEz1;->p()Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    iput-object v3, v1, Ldu;->a0:Ljava/lang/Long;

    .line 1778
    .line 1779
    :cond_43
    iget-boolean v3, p1, LyWj;->s:Z

    .line 1780
    .line 1781
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    iput-object v3, v1, Ldu;->w:Ljava/lang/Boolean;

    .line 1786
    .line 1787
    iget-wide v3, p1, LyWj;->u:J

    .line 1788
    .line 1789
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    iput-object v3, v1, Ldu;->x:Ljava/lang/Long;

    .line 1794
    .line 1795
    iget-boolean v3, p1, LyWj;->t:Z

    .line 1796
    .line 1797
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    iput-object v3, v1, Ldu;->y:Ljava/lang/Boolean;

    .line 1802
    .line 1803
    iget-object p1, p1, LyWj;->a:Ljava/lang/String;

    .line 1804
    .line 1805
    iput-object p1, v1, Ldu;->t:Ljava/lang/String;

    .line 1806
    .line 1807
    iget-object v0, v0, Lyu;->a:Lfr;

    .line 1808
    .line 1809
    invoke-virtual {v0, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p1

    .line 1813
    if-eqz p1, :cond_47

    .line 1814
    .line 1815
    iget-object v0, p1, LZh;->e:Lip;

    .line 1816
    .line 1817
    if-eqz v0, :cond_44

    .line 1818
    .line 1819
    iget-object v0, v0, Lip;->b:Ljp;

    .line 1820
    .line 1821
    if-eqz v0, :cond_44

    .line 1822
    .line 1823
    iget-object v0, v0, Ljp;->b:LSn;

    .line 1824
    .line 1825
    if-eqz v0, :cond_44

    .line 1826
    .line 1827
    iget-object v3, p1, LZh;->i:LPk;

    .line 1828
    .line 1829
    instance-of v3, v3, LHd6;

    .line 1830
    .line 1831
    invoke-virtual {p1}, LZh;->k()Z

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v0}, Llnk;->c(LSn;)LUn;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    goto :goto_13

    .line 1839
    :cond_44
    move-object v0, v2

    .line 1840
    :goto_13
    iput-object v0, v1, Ldu;->j:LUn;

    .line 1841
    .line 1842
    iget-object p1, p1, LZh;->e:Lip;

    .line 1843
    .line 1844
    if-eqz p1, :cond_45

    .line 1845
    .line 1846
    iget-object v0, p1, Lip;->g:Ljava/lang/String;

    .line 1847
    .line 1848
    goto :goto_14

    .line 1849
    :cond_45
    move-object v0, v2

    .line 1850
    :goto_14
    iput-object v0, v1, Ldu;->u:Ljava/lang/String;

    .line 1851
    .line 1852
    if-eqz p1, :cond_46

    .line 1853
    .line 1854
    iget-object v2, p1, Lip;->a:Ljava/lang/String;

    .line 1855
    .line 1856
    :cond_46
    iput-object v2, v1, Ldu;->v:Ljava/lang/String;

    .line 1857
    .line 1858
    :cond_47
    return-object v1

    .line 1859
    :pswitch_13
    check-cast p1, LdXc;

    .line 1860
    .line 1861
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, LSr;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    sget-object v0, Lwl;->o0:Lgbd;

    .line 1869
    .line 1870
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result p1

    .line 1874
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    return-object p1

    .line 1879
    :pswitch_14
    check-cast p1, Lcom/snap/modules/ad_format/AdPoint;

    .line 1880
    .line 1881
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1882
    .line 1883
    move-object v1, v0

    .line 1884
    check-cast v1, Lah;

    .line 1885
    .line 1886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v2

    .line 1893
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 1894
    .line 1895
    .line 1896
    move-result-wide v4

    .line 1897
    iget-object p1, v1, Lah;->g:LdXc;

    .line 1898
    .line 1899
    if-eqz p1, :cond_48

    .line 1900
    .line 1901
    sget-object v0, Lwl;->A2:Lgbd;

    .line 1902
    .line 1903
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object p1

    .line 1907
    move-object v7, p1

    .line 1908
    check-cast v7, LWy1;

    .line 1909
    .line 1910
    const/16 v6, 0xa

    .line 1911
    .line 1912
    invoke-virtual/range {v1 .. v7}, Lah;->h(DDILWy1;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object p1, Li7j;->a:Li7j;

    .line 1916
    .line 1917
    return-object p1

    .line 1918
    :cond_48
    const-string p1, "page"

    .line 1919
    .line 1920
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    const/4 p1, 0x0

    .line 1924
    throw p1

    .line 1925
    :pswitch_15
    check-cast p1, Lcom/snap/modules/ad_format/AdPoint;

    .line 1926
    .line 1927
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    move-object v1, v0

    .line 1930
    check-cast v1, Lah;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v2

    .line 1939
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v4

    .line 1943
    const/4 v7, 0x1

    .line 1944
    const/4 v6, 0x3

    .line 1945
    invoke-virtual/range {v1 .. v7}, Lah;->j(DDIZ)V

    .line 1946
    .line 1947
    .line 1948
    sget-object p1, Li7j;->a:Li7j;

    .line 1949
    .line 1950
    return-object p1

    .line 1951
    :pswitch_16
    check-cast p1, Lcom/snap/modules/ad_format/AdPoint;

    .line 1952
    .line 1953
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    move-object v1, v0

    .line 1956
    check-cast v1, Lah;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->a()D

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v2

    .line 1965
    invoke-virtual {p1}, Lcom/snap/modules/ad_format/AdPoint;->b()D

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v4

    .line 1969
    const/4 v7, 0x1

    .line 1970
    const/4 v6, 0x6

    .line 1971
    invoke-virtual/range {v1 .. v7}, Lah;->j(DDIZ)V

    .line 1972
    .line 1973
    .line 1974
    sget-object p1, Li7j;->a:Li7j;

    .line 1975
    .line 1976
    return-object p1

    .line 1977
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 1978
    .line 1979
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v0

    .line 1983
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast p1, Lah;

    .line 1986
    .line 1987
    iget-object v2, p1, Lah;->h:LaS6;

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    if-eqz v2, :cond_4a

    .line 1991
    .line 1992
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$ScreenshotEndCardTappedEvent;

    .line 1993
    .line 1994
    double-to-int v0, v0

    .line 1995
    iget-object p1, p1, Lah;->g:LdXc;

    .line 1996
    .line 1997
    if-eqz p1, :cond_49

    .line 1998
    .line 1999
    invoke-direct {v4, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$ScreenshotEndCardTappedEvent;-><init>(ILdXc;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v2, v4}, LaS6;->e(LLR6;)V

    .line 2003
    .line 2004
    .line 2005
    sget-object p1, Li7j;->a:Li7j;

    .line 2006
    .line 2007
    return-object p1

    .line 2008
    :cond_49
    const-string p1, "page"

    .line 2009
    .line 2010
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v3

    .line 2014
    :cond_4a
    const-string p1, "eventDispatcher"

    .line 2015
    .line 2016
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    throw v3

    .line 2020
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 2021
    .line 2022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2023
    .line 2024
    .line 2025
    move-result p1

    .line 2026
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, Lah;

    .line 2029
    .line 2030
    iget-boolean v1, v0, Lah;->o:Z

    .line 2031
    .line 2032
    if-nez v1, :cond_4b

    .line 2033
    .line 2034
    goto :goto_15

    .line 2035
    :cond_4b
    iget-object v1, v0, Lah;->h:LaS6;

    .line 2036
    .line 2037
    const/4 v2, 0x0

    .line 2038
    if-eqz v1, :cond_4f

    .line 2039
    .line 2040
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 2041
    .line 2042
    iget-object v4, v0, Lah;->g:LdXc;

    .line 2043
    .line 2044
    const-string v5, "page"

    .line 2045
    .line 2046
    if-eqz v4, :cond_4e

    .line 2047
    .line 2048
    const/4 v6, 0x1

    .line 2049
    invoke-direct {v3, v4, p1, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LdXc;ZZ)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v0, Lah;->b:LyH1;

    .line 2056
    .line 2057
    iget-object v3, v1, LyH1;->p:Ljava/lang/Object;

    .line 2058
    .line 2059
    iget-object v3, v0, Lah;->g:LdXc;

    .line 2060
    .line 2061
    if-eqz v3, :cond_4d

    .line 2062
    .line 2063
    invoke-static {v3}, LY2k;->h(LdXc;)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    if-eqz v2, :cond_4c

    .line 2068
    .line 2069
    xor-int/lit8 v3, p1, 0x1

    .line 2070
    .line 2071
    iget-object v1, v1, LyH1;->p:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v1, LY2k;

    .line 2074
    .line 2075
    invoke-virtual {v1, v2, p1, v3}, LY2k;->l(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2076
    .line 2077
    .line 2078
    move-result-object p1

    .line 2079
    iget-object v1, v0, Lah;->m:LBre;

    .line 2080
    .line 2081
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2086
    .line 2087
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2088
    .line 2089
    .line 2090
    sget-object p1, Lb6;->i:Lb6;

    .line 2091
    .line 2092
    sget-object v1, LI8;->h0:LI8;

    .line 2093
    .line 2094
    iget-object v0, v0, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2095
    .line 2096
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2097
    .line 2098
    .line 2099
    :cond_4c
    :goto_15
    sget-object p1, Li7j;->a:Li7j;

    .line 2100
    .line 2101
    return-object p1

    .line 2102
    :cond_4d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v2

    .line 2106
    :cond_4e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    throw v2

    .line 2110
    :cond_4f
    const-string p1, "eventDispatcher"

    .line 2111
    .line 2112
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    throw v2

    .line 2116
    :pswitch_19
    check-cast p1, Leg;

    .line 2117
    .line 2118
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2119
    .line 2120
    move-object v1, v0

    .line 2121
    check-cast v1, Lah;

    .line 2122
    .line 2123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {p1}, Leg;->a()D

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v2

    .line 2130
    invoke-virtual {p1}, Leg;->b()D

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v4

    .line 2134
    iget-object p1, v1, Lah;->g:LdXc;

    .line 2135
    .line 2136
    if-eqz p1, :cond_50

    .line 2137
    .line 2138
    sget-object v0, Lwl;->A2:Lgbd;

    .line 2139
    .line 2140
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object p1

    .line 2144
    move-object v7, p1

    .line 2145
    check-cast v7, LWy1;

    .line 2146
    .line 2147
    const/16 v6, 0xa

    .line 2148
    .line 2149
    invoke-virtual/range {v1 .. v7}, Lah;->h(DDILWy1;)V

    .line 2150
    .line 2151
    .line 2152
    sget-object p1, Li7j;->a:Li7j;

    .line 2153
    .line 2154
    return-object p1

    .line 2155
    :cond_50
    const-string p1, "page"

    .line 2156
    .line 2157
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    const/4 p1, 0x0

    .line 2161
    throw p1

    .line 2162
    :pswitch_1a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 2163
    .line 2164
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, LCg;

    .line 2167
    .line 2168
    iput-object p1, v0, LCg;->H0:Lkotlin/jvm/functions/Function0;

    .line 2169
    .line 2170
    sget-object p1, Li7j;->a:Li7j;

    .line 2171
    .line 2172
    return-object p1

    .line 2173
    :pswitch_1b
    move-object v1, p1

    .line 2174
    check-cast v1, Ljava/lang/String;

    .line 2175
    .line 2176
    iget-object p1, p0, LlO1;->b:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast p1, LCg;

    .line 2179
    .line 2180
    new-instance v0, LwUj;

    .line 2181
    .line 2182
    iget-object v2, p1, LCg;->B0:Lbwh;

    .line 2183
    .line 2184
    const/4 v10, 0x0

    .line 2185
    const/16 v12, 0x1f

    .line 2186
    .line 2187
    const/4 v3, 0x0

    .line 2188
    const/4 v4, 0x0

    .line 2189
    const/4 v5, 0x0

    .line 2190
    const/4 v6, 0x0

    .line 2191
    const/4 v7, 0x0

    .line 2192
    const/4 v8, 0x0

    .line 2193
    const/4 v9, 0x0

    .line 2194
    const v11, 0x7ffffffc

    .line 2195
    .line 2196
    .line 2197
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v1, p1, LCg;->v0:LYo4;

    .line 2201
    .line 2202
    invoke-virtual {v1}, LYo4;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    check-cast v1, LJ7d;

    .line 2207
    .line 2208
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    iget-object v1, p1, LCg;->A0:LBre;

    .line 2213
    .line 2214
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2219
    .line 2220
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v0, LBg;

    .line 2224
    .line 2225
    const/4 v1, 0x1

    .line 2226
    invoke-direct {v0, p1, v1}, LBg;-><init>(LCg;I)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v1, 0x2

    .line 2230
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    iget-object p1, p1, LCg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2235
    .line 2236
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2237
    .line 2238
    .line 2239
    sget-object p1, Li7j;->a:Li7j;

    .line 2240
    .line 2241
    return-object p1

    .line 2242
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, LCg;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    :try_start_1
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-nez v1, :cond_51

    .line 2256
    .line 2257
    iget-object v0, v0, LCg;->r0:Ldld;

    .line 2258
    .line 2259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    invoke-virtual {v0, v1, p1}, Ldld;->v(Ljava/lang/String;Ljava/lang/CharSequence;)Lqmd;

    .line 2268
    .line 2269
    .line 2270
    move-result-object p1

    .line 2271
    invoke-virtual {v0, p1}, Ldld;->q(Lqmd;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result p1
    :try_end_1
    .catch LFIc; {:try_start_1 .. :try_end_1} :catch_1

    .line 2275
    if-eqz p1, :cond_51

    .line 2276
    .line 2277
    const/4 p1, 0x1

    .line 2278
    goto :goto_16

    .line 2279
    :catch_1
    :cond_51
    const/4 p1, 0x0

    .line 2280
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2281
    .line 2282
    .line 2283
    move-result-object p1

    .line 2284
    return-object p1

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :sswitch_data_0
    .sparse-switch
        -0x7f9940c5 -> :sswitch_28
        -0x7bfaae71 -> :sswitch_27
        -0x78a81589 -> :sswitch_26
        -0x6e60d30e -> :sswitch_25
        -0x68cff4e8 -> :sswitch_24
        -0x643edb20 -> :sswitch_23
        -0x5b539397 -> :sswitch_22
        -0x50a208b9 -> :sswitch_21
        -0x496d4b11 -> :sswitch_20
        -0x4808914c -> :sswitch_1f
        -0x3b36eeb3 -> :sswitch_1e
        -0x34bf7f80 -> :sswitch_1d
        -0x328f35b6 -> :sswitch_1c
        -0x25977603 -> :sswitch_1b
        -0x242e10f5 -> :sswitch_1a
        -0x13f3f8e0 -> :sswitch_19
        -0x1019500c -> :sswitch_18
        0x64f8a03 -> :sswitch_17
        0xe81df0d -> :sswitch_16
        0x1f49037c -> :sswitch_15
        0x230061f8 -> :sswitch_14
        0x2819d3c7 -> :sswitch_13
        0x3261ec23 -> :sswitch_12
        0x33667258 -> :sswitch_11
        0x34694ce6 -> :sswitch_10
        0x3969fe85 -> :sswitch_f
        0x39733ccc -> :sswitch_e
        0x3f8e7760 -> :sswitch_d
        0x45b783ee -> :sswitch_c
        0x45e50905 -> :sswitch_b
        0x47a41f87 -> :sswitch_a
        0x493f3134 -> :sswitch_9
        0x4a8e99eb -> :sswitch_8
        0x4ebb1524 -> :sswitch_7
        0x5db47178 -> :sswitch_6
        0x5dd810e8 -> :sswitch_5
        0x62dad6a0 -> :sswitch_4
        0x642f6a6a -> :sswitch_3
        0x665bdc57 -> :sswitch_2
        0x77df120a -> :sswitch_1
        0x7f6bdb99 -> :sswitch_0
    .end sparse-switch
.end method
