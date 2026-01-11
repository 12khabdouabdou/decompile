.class public final synthetic Lxh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lxh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lxh;->f0:I

    .line 2
    const-string v7, "openInBrowser(Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    const-string v6, "openInBrowser"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxh;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LtT7;

    .line 11
    .line 12
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LxX0;

    .line 15
    .line 16
    iget-object v2, v2, LxX0;->b:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcQ7;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LcQ7;->W(LtT7;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LCR7;

    .line 33
    .line 34
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LxX0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LZN2;

    .line 42
    .line 43
    sget-object v4, Lkmh;->X:Lkmh;

    .line 44
    .line 45
    iget-object v1, v1, LCR7;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LxX0;->a:LYmd;

    .line 51
    .line 52
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    move-object/from16 v6, p1

    .line 59
    .line 60
    check-cast v6, Lcom/snap/plus/BuddyPassData;

    .line 61
    .line 62
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LUSd;

    .line 65
    .line 66
    iget-object v2, v1, LUSd;->m0:LCBe;

    .line 67
    .line 68
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, LYmd;

    .line 74
    .line 75
    new-instance v2, LTTd;

    .line 76
    .line 77
    new-instance v3, LmTd;

    .line 78
    .line 79
    sget-object v11, Lsod;->h0:Lsod;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0x7a

    .line 83
    .line 84
    const-string v12, "BUDDY_PASS"

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    invoke-direct/range {v10 .. v17}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v8, 0x32

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v2 .. v8}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v1, LUSd;->p0:LnJe;

    .line 107
    .line 108
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LGO0;->d:LGO0;

    .line 118
    .line 119
    sget-object v3, Lxj0;->x0:Lxj0;

    .line 120
    .line 121
    iget-object v1, v1, LUSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LUSd;

    .line 136
    .line 137
    iget-object v3, v2, LUSd;->Y:LCBe;

    .line 138
    .line 139
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LcTd;

    .line 144
    .line 145
    iget-object v3, v3, LcTd;->d:LJE4;

    .line 146
    .line 147
    invoke-virtual {v3}, LJE4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lyzi;

    .line 152
    .line 153
    sget-object v4, LgSd;->w0:LgSd;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lyzi;->d(LcM3;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    :goto_0
    const-wide/16 v7, 0x1

    .line 169
    .line 170
    add-long/2addr v5, v7

    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, LUSd;->c:LCBe;

    .line 179
    .line 180
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LRQ5;

    .line 185
    .line 186
    iget-object v3, v3, LRQ5;->a:LDBe;

    .line 187
    .line 188
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LcH8;

    .line 193
    .line 194
    sget-object v4, LRSd;->a:LRSd;

    .line 195
    .line 196
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v2, LUSd;->e0:LCBe;

    .line 200
    .line 201
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LlW6;

    .line 206
    .line 207
    new-instance v4, LLTd;

    .line 208
    .line 209
    invoke-direct {v4}, LLTd;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lsod;->h0:Lsod;

    .line 213
    .line 214
    iput-object v5, v4, LLTd;->p0:Lsod;

    .line 215
    .line 216
    iget-object v5, v2, LUSd;->u0:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v4, LLTd;->q0:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v5, Lkmh;->K2:Lkmh;

    .line 221
    .line 222
    iput-object v5, v4, LLTd;->r0:Lkmh;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    :try_start_0
    invoke-static {v1}, LrSd;->valueOf(Ljava/lang/String;)LrSd;

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_2

    .line 239
    :catch_0
    nop

    .line 240
    :cond_2
    :goto_1
    move-object v6, v5

    .line 241
    :goto_2
    iput-object v6, v4, LLTd;->t0:LrSd;

    .line 242
    .line 243
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_2d

    .line 247
    .line 248
    iget-object v3, v2, LUSd;->g0:LCBe;

    .line 249
    .line 250
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LoIj;

    .line 255
    .line 256
    sget-object v4, LrIj;->X:LrIj;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sparse-switch v6, :sswitch_data_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :sswitch_0
    const-string v6, "STORY_BOOST"

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_3
    const/16 v1, 0xe

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :sswitch_1
    const-string v6, "BUDDY_PASS"

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_4
    const/16 v1, 0x2f

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :sswitch_2
    const-string v6, "DEFAULT_TAB"

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_5

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_5
    const/16 v1, 0x1a

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :sswitch_3
    const-string v6, "CHAT_CUSTOM_EMOJI_REACTIONS"

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_6
    const/16 v1, 0x2d

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_4
    const-string v6, "STREAK_REMINDERS"

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_7
    const/16 v1, 0x23

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :sswitch_5
    const-string v6, "REPLAY_AGAIN"

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_8

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_8
    const/16 v1, 0x17

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :sswitch_6
    const-string v6, "SNAPSCORE_MULTIPLIER"

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_9

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_9
    const/16 v1, 0x25

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :sswitch_7
    const-string v6, "DREAMS_SKIP_WAITLIST"

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_a

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_a
    const/16 v1, 0x21

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :sswitch_8
    const-string v6, "APP_THEME"

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_b

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_b
    const/16 v1, 0xf

    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_9
    const-string v6, "THREE_TAB"

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_c
    const/16 v1, 0x29

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :sswitch_a
    const-string v6, "GENERATIVE_AI_CROP_TOOL"

    .line 451
    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_d

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_d
    const/16 v1, 0x1d

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :sswitch_b
    const-string v6, "CUSTOM_APP_ICON"

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_e

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_e
    const/4 v1, 0x1

    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :sswitch_c
    const-string v6, "EXCLUSIVE_PROFILE_BACKGROUNDS"

    .line 486
    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_f

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_f
    const/16 v1, 0x9

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :sswitch_d
    const-string v6, "EXTENDED_BEST_FRIENDS"

    .line 504
    .line 505
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_10

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_10
    const/16 v1, 0x14

    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :sswitch_e
    const-string v6, "DARK_MODE"

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_11
    const/16 v1, 0x13

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :sswitch_f
    const-string v6, "STORY_VIEWER_NOTIFICATIONS"

    .line 540
    .line 541
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_12

    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_12
    const/16 v1, 0x28

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :sswitch_10
    const-string v6, "AI_CAMERA_MODE"

    .line 558
    .line 559
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_13

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_13
    const/16 v1, 0x24

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :sswitch_11
    const-string v6, "GENERATIVE_PROFILE_BACKGROUNDS"

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_14

    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_14
    const/16 v1, 0xb

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :sswitch_12
    const-string v6, "PRIORITY_STORY_REPLIES"

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_15

    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_15
    const/16 v1, 0x8

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :sswitch_13
    const-string v6, "STORY_TIMESTAMPS"

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_16

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_16
    const/16 v1, 0x27

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :sswitch_14
    const-string v6, "CHAT_WALLPAPERS"

    .line 630
    .line 631
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_17

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_17
    const/16 v1, 0xa

    .line 640
    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :sswitch_15
    const-string v6, "BEST_FRIEND_POSES"

    .line 648
    .line 649
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_18

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_18
    const/16 v1, 0x2b

    .line 658
    .line 659
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto/16 :goto_3

    .line 664
    .line 665
    :sswitch_16
    const-string v6, "EXCLUSIVE_LENSES"

    .line 666
    .line 667
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_19

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_19
    const/16 v1, 0x26

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :sswitch_17
    const-string v6, "FREE_DREAMS"

    .line 684
    .line 685
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_1a

    .line 690
    .line 691
    goto/16 :goto_3

    .line 692
    .line 693
    :cond_1a
    const/16 v1, 0x1f

    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :sswitch_18
    const-string v6, "LIGHTNING_SNAPS"

    .line 702
    .line 703
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_1b

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_1b
    const/16 v1, 0x2e

    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :sswitch_19
    const-string v6, "MERLIN_BIO"

    .line 720
    .line 721
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1c

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :cond_1c
    const/16 v1, 0x11

    .line 730
    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :sswitch_1a
    const-string v6, "POST_VIEW_EMOJI"

    .line 738
    .line 739
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_1d

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_1d
    const/4 v1, 0x2

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :sswitch_1b
    const-string v6, "PEEK_A_PEEK"

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_1e

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_1e
    const/16 v1, 0x22

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :sswitch_1c
    const-string v6, "PETS_IN_PRESENCE"

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_1f

    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_1f
    const/16 v1, 0x2a

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :sswitch_1d
    const-string v6, "GENERATIVE_AI_STORY_REPLY"

    .line 791
    .line 792
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_20

    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_20
    const/16 v1, 0x2c

    .line 801
    .line 802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :sswitch_1e
    const-string v6, "PROFILE_BADGE"

    .line 809
    .line 810
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_21

    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_21
    const/4 v1, 0x4

    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :sswitch_1f
    const-string v6, "GENERATIVE_AI_MAGIC_CAPTION"

    .line 826
    .line 827
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_22

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_22
    const/16 v1, 0x1e

    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :sswitch_20
    const-string v6, "DREAMS_EARLY_ACCESS"

    .line 844
    .line 845
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_23

    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :cond_23
    const/16 v1, 0x20

    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :sswitch_21
    const-string v6, "MAP_APPEARANCE"

    .line 862
    .line 863
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_24

    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_24
    const/16 v1, 0x12

    .line 872
    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :sswitch_22
    const-string v6, "CUSTOM_CHAT_COLORS"

    .line 880
    .line 881
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_25

    .line 886
    .line 887
    goto/16 :goto_3

    .line 888
    .line 889
    :cond_25
    const/16 v1, 0x1b

    .line 890
    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    goto :goto_3

    .line 896
    :sswitch_23
    const-string v6, "FREE_STREAK_RESTORE"

    .line 897
    .line 898
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_26

    .line 903
    .line 904
    goto :goto_3

    .line 905
    :cond_26
    const/16 v1, 0x1c

    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    goto :goto_3

    .line 912
    :sswitch_24
    const-string v6, "NOTIFICATION_SOUNDS"

    .line 913
    .line 914
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_27

    .line 919
    .line 920
    goto :goto_3

    .line 921
    :cond_27
    const/16 v1, 0x10

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    goto :goto_3

    .line 928
    :sswitch_25
    const-string v6, "STORY_REWATCH"

    .line 929
    .line 930
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v1, :cond_28

    .line 935
    .line 936
    goto :goto_3

    .line 937
    :cond_28
    const/4 v1, 0x5

    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    goto :goto_3

    .line 943
    :sswitch_26
    const-string v6, "MERLIN"

    .line 944
    .line 945
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_29

    .line 950
    .line 951
    goto :goto_3

    .line 952
    :cond_29
    const/16 v1, 0xc

    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    goto :goto_3

    .line 959
    :sswitch_27
    const-string v6, "PIN_BEST_FRIEND"

    .line 960
    .line 961
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_2a

    .line 966
    .line 967
    goto :goto_3

    .line 968
    :cond_2a
    const/4 v1, 0x3

    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    goto :goto_3

    .line 974
    :sswitch_28
    const-string v6, "STORY_TIMER"

    .line 975
    .line 976
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_2b

    .line 981
    .line 982
    goto :goto_3

    .line 983
    :cond_2b
    const/16 v1, 0xd

    .line 984
    .line 985
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    :goto_3
    if-eqz v5, :cond_2c

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    goto :goto_4

    .line 996
    :cond_2c
    const/4 v1, 0x0

    .line 997
    :goto_4
    new-instance v5, LlIj;

    .line 998
    .line 999
    invoke-direct {v5}, LlIj;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v4, LrIj;->b:LgSd;

    .line 1003
    .line 1004
    sget-object v7, Lk33;->a:LQi7;

    .line 1005
    .line 1006
    iget-object v8, v3, LoIj;->b:LI23;

    .line 1007
    .line 1008
    invoke-interface {v8, v6, v5, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-object v6, v3, LoIj;->a:LOF3;

    .line 1013
    .line 1014
    iget-object v4, v4, LrIj;->a:LgSd;

    .line 1015
    .line 1016
    invoke-interface {v6, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    sget-object v6, LVXi;->X:LVXi;

    .line 1021
    .line 1022
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1023
    .line 1024
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, LnIj;

    .line 1028
    .line 1029
    invoke-direct {v4, v1, v3}, LnIj;-><init>(ILoIj;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v7, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    iget-object v3, v2, LUSd;->p0:LnJe;

    .line 1037
    .line 1038
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1043
    .line 1044
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Lxj0;->y0:Lxj0;

    .line 1048
    .line 1049
    new-instance v3, LqP0;

    .line 1050
    .line 1051
    const/4 v5, 0x2

    .line 1052
    invoke-direct {v3, v2, v5}, LqP0;-><init>(LUSd;I)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, LUSd;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1056
    .line 1057
    invoke-virtual {v4, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1058
    .line 1059
    .line 1060
    :cond_2d
    sget-object v1, Lewj;->a:Lewj;

    .line 1061
    .line 1062
    return-object v1

    .line 1063
    :pswitch_3
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Throwable;

    .line 1066
    .line 1067
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1070
    .line 1071
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Lewj;->a:Lewj;

    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :pswitch_4
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Throwable;

    .line 1080
    .line 1081
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1084
    .line 1085
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Lewj;->a:Lewj;

    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_5
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Ljava/lang/Throwable;

    .line 1094
    .line 1095
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, LDF0;

    .line 1098
    .line 1099
    invoke-static {v2, v1}, LDF0;->b(LDF0;Ljava/lang/Throwable;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v1, Lewj;->a:Lewj;

    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_6
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, LFv0;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, LVi;

    .line 1117
    .line 1118
    const/4 v4, 0x2

    .line 1119
    invoke-direct {v3, v4, v1}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Lfm0;

    .line 1123
    .line 1124
    const/16 v4, 0xa

    .line 1125
    .line 1126
    invoke-direct {v1, v4, v2}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v4, v2, LFv0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    iget-object v2, v2, LFv0;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 1132
    .line 1133
    invoke-virtual {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, Lewj;->a:Lewj;

    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :pswitch_7
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Ljava/lang/String;

    .line 1142
    .line 1143
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LWu0;

    .line 1146
    .line 1147
    iget-object v3, v2, LWu0;->c:LtK4;

    .line 1148
    .line 1149
    invoke-virtual {v3}, LtK4;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, LTu0;

    .line 1154
    .line 1155
    invoke-virtual {v3, v1}, LTu0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    iget-object v3, v2, LWu0;->f0:LnJe;

    .line 1160
    .line 1161
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1166
    .line 1167
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, LVu0;

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    invoke-direct {v1, v3, v2}, LVu0;-><init>(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1177
    .line 1178
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, LrB;->x:LrB;

    .line 1182
    .line 1183
    new-instance v4, Lfm0;

    .line 1184
    .line 1185
    const/16 v5, 0x9

    .line 1186
    .line 1187
    invoke-direct {v4, v5, v2}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v2, LWu0;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1191
    .line 1192
    invoke-virtual {v3, v1, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1193
    .line 1194
    .line 1195
    sget-object v1, Lewj;->a:Lewj;

    .line 1196
    .line 1197
    return-object v1

    .line 1198
    :pswitch_8
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, LYbd;

    .line 1201
    .line 1202
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v2, LTr0;

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, LSr0;

    .line 1210
    .line 1211
    sget-object v3, LYbd;->W0:LGqd;

    .line 1212
    .line 1213
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, LDbd;

    .line 1218
    .line 1219
    if-nez v3, :cond_2e

    .line 1220
    .line 1221
    sget-object v3, LYbd;->Y0:LGqd;

    .line 1222
    .line 1223
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/util/List;

    .line 1228
    .line 1229
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, LDbd;

    .line 1234
    .line 1235
    :cond_2e
    sget-object v4, LYbd;->X0:LFqd;

    .line 1236
    .line 1237
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, Ljava/lang/Number;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v4

    .line 1247
    sget-object v6, LYbd;->C0:LFqd;

    .line 1248
    .line 1249
    invoke-virtual {v6, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    check-cast v1, LyPd;

    .line 1254
    .line 1255
    invoke-direct {v2, v3, v4, v5, v1}, LSr0;-><init>(LDbd;JLyPd;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v2

    .line 1259
    :pswitch_9
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, LYbd;

    .line 1262
    .line 1263
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, LTr0;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    sget-object v2, LYbd;->W0:LGqd;

    .line 1271
    .line 1272
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    const/4 v3, 0x0

    .line 1277
    const/4 v4, 0x1

    .line 1278
    if-nez v2, :cond_30

    .line 1279
    .line 1280
    sget-object v2, LYbd;->Y0:LGqd;

    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Ljava/util/List;

    .line 1287
    .line 1288
    if-eqz v2, :cond_2f

    .line 1289
    .line 1290
    check-cast v2, Ljava/util/Collection;

    .line 1291
    .line 1292
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    xor-int/2addr v2, v4

    .line 1297
    if-ne v2, v4, :cond_2f

    .line 1298
    .line 1299
    goto :goto_5

    .line 1300
    :cond_2f
    const/4 v2, 0x0

    .line 1301
    goto :goto_6

    .line 1302
    :cond_30
    :goto_5
    const/4 v2, 0x1

    .line 1303
    :goto_6
    sget-object v5, LYbd;->M0:LFqd;

    .line 1304
    .line 1305
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, Ljava/util/Collection;

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-eqz v5, :cond_32

    .line 1316
    .line 1317
    sget-object v5, LYbd;->O3:LFqd;

    .line 1318
    .line 1319
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    sget-object v5, Lffd;->b:Lffd;

    .line 1324
    .line 1325
    if-ne v1, v5, :cond_31

    .line 1326
    .line 1327
    goto :goto_7

    .line 1328
    :cond_31
    const/4 v1, 0x0

    .line 1329
    goto :goto_8

    .line 1330
    :cond_32
    :goto_7
    const/4 v1, 0x1

    .line 1331
    :goto_8
    if-eqz v2, :cond_33

    .line 1332
    .line 1333
    if-nez v1, :cond_33

    .line 1334
    .line 1335
    const/4 v3, 0x1

    .line 1336
    :cond_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    return-object v1

    .line 1341
    :pswitch_a
    move-object/from16 v7, p1

    .line 1342
    .line 1343
    check-cast v7, Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lam0;

    .line 1348
    .line 1349
    new-instance v10, LTTd;

    .line 1350
    .line 1351
    sget-object v3, Lsod;->p2:Lsod;

    .line 1352
    .line 1353
    iget-object v2, v1, Lam0;->k0:Ljka;

    .line 1354
    .line 1355
    invoke-static {v2}, LYh7;->b0(Ljka;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    iget-object v11, v1, Lam0;->n0:LNba;

    .line 1360
    .line 1361
    iget-boolean v8, v11, LNba;->c:Z

    .line 1362
    .line 1363
    new-instance v2, LmTd;

    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    const/16 v9, 0xa

    .line 1367
    .line 1368
    const-string v4, "EXCLUSIVE_LENSES"

    .line 1369
    .line 1370
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v11, LNba;->b:LFX6;

    .line 1374
    .line 1375
    iget-boolean v4, v3, LFX6;->b:Z

    .line 1376
    .line 1377
    if-eqz v4, :cond_34

    .line 1378
    .line 1379
    const/4 v3, 0x2

    .line 1380
    const/4 v11, 0x2

    .line 1381
    goto :goto_9

    .line 1382
    :cond_34
    iget-boolean v3, v3, LFX6;->a:Z

    .line 1383
    .line 1384
    if-eqz v3, :cond_35

    .line 1385
    .line 1386
    const/4 v3, 0x3

    .line 1387
    const/4 v11, 0x3

    .line 1388
    goto :goto_9

    .line 1389
    :cond_35
    const/4 v3, 0x1

    .line 1390
    const/4 v11, 0x1

    .line 1391
    :goto_9
    const/4 v12, 0x0

    .line 1392
    const/16 v14, 0x3a

    .line 1393
    .line 1394
    move-object v8, v10

    .line 1395
    const/4 v10, 0x0

    .line 1396
    const/4 v13, 0x0

    .line 1397
    move-object v9, v2

    .line 1398
    invoke-direct/range {v8 .. v14}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v1, Lam0;->h0:LYmd;

    .line 1402
    .line 1403
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    return-object v1

    .line 1408
    :pswitch_b
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lam0;

    .line 1415
    .line 1416
    iget-object v2, v1, Lam0;->n0:LNba;

    .line 1417
    .line 1418
    iget-object v2, v2, LNba;->b:LFX6;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    const/4 v3, 0x1

    .line 1425
    iget-object v1, v1, Lam0;->X:LxH3;

    .line 1426
    .line 1427
    if-eq v2, v3, :cond_37

    .line 1428
    .line 1429
    const/4 v3, 0x2

    .line 1430
    if-eq v2, v3, :cond_36

    .line 1431
    .line 1432
    sget-object v2, Lbm0;->b:LXVc;

    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    goto :goto_a

    .line 1439
    :cond_36
    sget-object v2, Lbm0;->c:LWVc;

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_a

    .line 1446
    :cond_37
    sget-object v2, Lbm0;->d:LVVc;

    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :goto_a
    return-object v1

    .line 1453
    :pswitch_c
    move-object/from16 v1, p1

    .line 1454
    .line 1455
    check-cast v1, LQj0;

    .line 1456
    .line 1457
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1460
    .line 1461
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v1, Lewj;->a:Lewj;

    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_d
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1470
    .line 1471
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Ljava/util/Map;

    .line 1474
    .line 1475
    invoke-static {v1, v2}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    check-cast v1, LE64;

    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :pswitch_e
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 1485
    .line 1486
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, Ljava/util/Map;

    .line 1489
    .line 1490
    invoke-static {v1, v2}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    check-cast v1, LE64;

    .line 1495
    .line 1496
    return-object v1

    .line 1497
    :pswitch_f
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    check-cast v1, LYbd;

    .line 1500
    .line 1501
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, LX90;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    sget-object v2, LZ90;->b:LGqd;

    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, LY90;

    .line 1515
    .line 1516
    if-nez v2, :cond_38

    .line 1517
    .line 1518
    sget-object v2, LYbd;->q1:LGqd;

    .line 1519
    .line 1520
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    move-object v4, v2

    .line 1525
    check-cast v4, Ljava/lang/String;

    .line 1526
    .line 1527
    sget-object v2, LYbd;->r1:LFqd;

    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Ljava/lang/Integer;

    .line 1534
    .line 1535
    sget-object v3, LYbd;->t1:LFqd;

    .line 1536
    .line 1537
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    move-object v6, v3

    .line 1542
    check-cast v6, LW90;

    .line 1543
    .line 1544
    sget-object v3, LYbd;->s1:LFqd;

    .line 1545
    .line 1546
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    sget-object v5, LYbd;->u1:LFqd;

    .line 1553
    .line 1554
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    check-cast v5, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    sget-object v7, LYbd;->v1:LFqd;

    .line 1561
    .line 1562
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Ljava/lang/Integer;

    .line 1567
    .line 1568
    move-object v7, v3

    .line 1569
    new-instance v3, LY90;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    move v7, v5

    .line 1588
    move v5, v2

    .line 1589
    invoke-direct/range {v3 .. v9}, LY90;-><init>(Ljava/lang/String;ILW90;ZZI)V

    .line 1590
    .line 1591
    .line 1592
    move-object v2, v3

    .line 1593
    :cond_38
    return-object v2

    .line 1594
    :pswitch_10
    move-object/from16 v1, p1

    .line 1595
    .line 1596
    check-cast v1, LYbd;

    .line 1597
    .line 1598
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LZ90;

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    sget-object v2, LZ90;->b:LGqd;

    .line 1606
    .line 1607
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    if-nez v2, :cond_3a

    .line 1612
    .line 1613
    sget-object v2, LYbd;->t1:LFqd;

    .line 1614
    .line 1615
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_39

    .line 1620
    .line 1621
    goto :goto_b

    .line 1622
    :cond_39
    const/4 v1, 0x0

    .line 1623
    goto :goto_c

    .line 1624
    :cond_3a
    :goto_b
    const/4 v1, 0x1

    .line 1625
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    return-object v1

    .line 1630
    :pswitch_11
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, Lig0;

    .line 1633
    .line 1634
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v2, LOF;

    .line 1637
    .line 1638
    invoke-virtual {v2, v1}, Lzjj;->d(Lig0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    return-object v1

    .line 1643
    :pswitch_12
    move-object/from16 v1, p1

    .line 1644
    .line 1645
    check-cast v1, Ljava/lang/Number;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1648
    .line 1649
    .line 1650
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v1, LYZ7;

    .line 1653
    .line 1654
    iget-object v2, v1, LYZ7;->a:LRqj;

    .line 1655
    .line 1656
    invoke-interface {v2}, LRqj;->g()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v3

    .line 1660
    if-nez v3, :cond_3b

    .line 1661
    .line 1662
    invoke-virtual {v1}, LYZ7;->m()V

    .line 1663
    .line 1664
    .line 1665
    :cond_3b
    invoke-interface {v2}, LRqj;->h()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    if-eqz v2, :cond_3c

    .line 1670
    .line 1671
    invoke-virtual {v1}, LYZ7;->c()V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_d

    .line 1675
    :cond_3c
    invoke-virtual {v1}, LYZ7;->d()V

    .line 1676
    .line 1677
    .line 1678
    :goto_d
    sget-object v1, Lewj;->a:Lewj;

    .line 1679
    .line 1680
    return-object v1

    .line 1681
    :pswitch_13
    move-object/from16 v1, p1

    .line 1682
    .line 1683
    check-cast v1, Lqmk;

    .line 1684
    .line 1685
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, Lgw;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, LLv;

    .line 1693
    .line 1694
    invoke-direct {v3}, LLv;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    iget-object v4, v1, Lqmk;->h:Ljava/lang/String;

    .line 1698
    .line 1699
    iput-object v4, v3, LLv;->q0:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-wide v4, v1, Lqmk;->e:J

    .line 1702
    .line 1703
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    iput-object v4, v3, LLv;->s0:Ljava/lang/Long;

    .line 1708
    .line 1709
    iget-object v4, v1, Lqmk;->f:Ljava/lang/Long;

    .line 1710
    .line 1711
    iput-object v4, v3, LLv;->t0:Ljava/lang/Long;

    .line 1712
    .line 1713
    iget-object v4, v1, Lqmk;->g:Ljava/lang/Long;

    .line 1714
    .line 1715
    iput-object v4, v3, LLv;->w0:Ljava/lang/Long;

    .line 1716
    .line 1717
    iget-object v4, v1, Lqmk;->i:Ljava/lang/Long;

    .line 1718
    .line 1719
    iput-object v4, v3, LLv;->u0:Ljava/lang/Long;

    .line 1720
    .line 1721
    iget-object v4, v1, Lqmk;->j:Ljava/lang/Long;

    .line 1722
    .line 1723
    iput-object v4, v3, LLv;->v0:Ljava/lang/Long;

    .line 1724
    .line 1725
    iget v4, v1, Lqmk;->m:I

    .line 1726
    .line 1727
    int-to-long v4, v4

    .line 1728
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    iput-object v4, v3, LLv;->x0:Ljava/lang/Long;

    .line 1733
    .line 1734
    iget v4, v1, Lqmk;->p:I

    .line 1735
    .line 1736
    int-to-long v4, v4

    .line 1737
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    iput-object v4, v3, LLv;->r0:Ljava/lang/Long;

    .line 1742
    .line 1743
    sget-object v4, Ltmk;->c:Ltmk;

    .line 1744
    .line 1745
    iput-object v4, v3, LLv;->h1:Ltmk;

    .line 1746
    .line 1747
    const/4 v4, 0x0

    .line 1748
    iget-object v5, v1, Lqmk;->o:Ljava/lang/Integer;

    .line 1749
    .line 1750
    if-eqz v5, :cond_3d

    .line 1751
    .line 1752
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    int-to-long v5, v5

    .line 1757
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    goto :goto_e

    .line 1762
    :cond_3d
    move-object v5, v4

    .line 1763
    :goto_e
    iput-object v5, v3, LLv;->y0:Ljava/lang/Long;

    .line 1764
    .line 1765
    iget-object v5, v1, Lqmk;->q:LSC1;

    .line 1766
    .line 1767
    if-eqz v5, :cond_42

    .line 1768
    .line 1769
    invoke-virtual {v5}, LSC1;->d()Ljava/lang/Double;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    if-eqz v6, :cond_3e

    .line 1774
    .line 1775
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v6

    .line 1779
    double-to-long v6, v6

    .line 1780
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    goto :goto_f

    .line 1785
    :cond_3e
    move-object v6, v4

    .line 1786
    :goto_f
    iput-object v6, v3, LLv;->S0:Ljava/lang/Long;

    .line 1787
    .line 1788
    invoke-virtual {v5}, LSC1;->f()Ljava/lang/Double;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    if-eqz v6, :cond_3f

    .line 1793
    .line 1794
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v6

    .line 1798
    double-to-long v6, v6

    .line 1799
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    goto :goto_10

    .line 1804
    :cond_3f
    move-object v6, v4

    .line 1805
    :goto_10
    iput-object v6, v3, LLv;->V0:Ljava/lang/Long;

    .line 1806
    .line 1807
    invoke-virtual {v5}, LSC1;->h()Ljava/lang/Double;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    if-eqz v6, :cond_40

    .line 1812
    .line 1813
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v6

    .line 1817
    double-to-long v6, v6

    .line 1818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    goto :goto_11

    .line 1823
    :cond_40
    move-object v6, v4

    .line 1824
    :goto_11
    iput-object v6, v3, LLv;->Y0:Ljava/lang/Long;

    .line 1825
    .line 1826
    invoke-virtual {v5}, LSC1;->g()Ljava/lang/Double;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    if-eqz v6, :cond_41

    .line 1831
    .line 1832
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v6

    .line 1836
    double-to-long v6, v6

    .line 1837
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v6

    .line 1841
    goto :goto_12

    .line 1842
    :cond_41
    move-object v6, v4

    .line 1843
    :goto_12
    iput-object v6, v3, LLv;->c1:Ljava/lang/Long;

    .line 1844
    .line 1845
    invoke-virtual {v5}, LSC1;->p()Ljava/lang/Long;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v5

    .line 1849
    iput-object v5, v3, LLv;->g1:Ljava/lang/Long;

    .line 1850
    .line 1851
    :cond_42
    iget-boolean v5, v1, Lqmk;->s:Z

    .line 1852
    .line 1853
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    iput-object v5, v3, LLv;->C0:Ljava/lang/Boolean;

    .line 1858
    .line 1859
    iget-wide v5, v1, Lqmk;->u:J

    .line 1860
    .line 1861
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    iput-object v5, v3, LLv;->D0:Ljava/lang/Long;

    .line 1866
    .line 1867
    iget-boolean v5, v1, Lqmk;->t:Z

    .line 1868
    .line 1869
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    iput-object v5, v3, LLv;->E0:Ljava/lang/Boolean;

    .line 1874
    .line 1875
    iget-object v1, v1, Lqmk;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    iput-object v1, v3, LLv;->z0:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v2, v2, Lgw;->a:LKs;

    .line 1880
    .line 1881
    invoke-virtual {v2, v1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    if-eqz v1, :cond_46

    .line 1886
    .line 1887
    iget-object v2, v1, Lbj;->e:LLq;

    .line 1888
    .line 1889
    if-eqz v2, :cond_43

    .line 1890
    .line 1891
    iget-object v2, v2, LLq;->b:LNq;

    .line 1892
    .line 1893
    if-eqz v2, :cond_43

    .line 1894
    .line 1895
    iget-object v2, v2, LNq;->b:Lkp;

    .line 1896
    .line 1897
    if-eqz v2, :cond_43

    .line 1898
    .line 1899
    iget-object v5, v1, Lbj;->i:LVl;

    .line 1900
    .line 1901
    instance-of v5, v5, LWg6;

    .line 1902
    .line 1903
    invoke-virtual {v1}, Lbj;->q()Z

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v2}, LVNk;->c(Lkp;)Lsp;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    goto :goto_13

    .line 1911
    :cond_43
    move-object v2, v4

    .line 1912
    :goto_13
    iput-object v2, v3, LLv;->p0:Lsp;

    .line 1913
    .line 1914
    iget-object v1, v1, Lbj;->e:LLq;

    .line 1915
    .line 1916
    if-eqz v1, :cond_44

    .line 1917
    .line 1918
    iget-object v2, v1, LLq;->g:Ljava/lang/String;

    .line 1919
    .line 1920
    goto :goto_14

    .line 1921
    :cond_44
    move-object v2, v4

    .line 1922
    :goto_14
    iput-object v2, v3, LLv;->A0:Ljava/lang/String;

    .line 1923
    .line 1924
    if-eqz v1, :cond_45

    .line 1925
    .line 1926
    iget-object v4, v1, LLq;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    :cond_45
    iput-object v4, v3, LLv;->B0:Ljava/lang/String;

    .line 1929
    .line 1930
    :cond_46
    return-object v3

    .line 1931
    :pswitch_14
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    check-cast v1, LYbd;

    .line 1934
    .line 1935
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Lyt;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    sget-object v2, LIm;->r0:LGqd;

    .line 1943
    .line 1944
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v1

    .line 1948
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    return-object v1

    .line 1953
    :pswitch_15
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v2, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;

    .line 1960
    .line 1961
    iget-object v2, v2, Lcom/snap/ads/attachments/core/instantpage/AdProductInstantPageFragment;->F0:LYmd;

    .line 1962
    .line 1963
    const/4 v3, 0x0

    .line 1964
    if-eqz v2, :cond_47

    .line 1965
    .line 1966
    new-instance v4, Lrr4;

    .line 1967
    .line 1968
    const/4 v5, 0x6

    .line 1969
    invoke-direct {v4, v1, v3, v3, v5}, Lrr4;-><init>(Ljava/lang/String;Lah9;Lkotlin/jvm/functions/Function1;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-interface {v2, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    sget-object v1, Lewj;->a:Lewj;

    .line 1976
    .line 1977
    return-object v1

    .line 1978
    :cond_47
    const-string v1, "pageLauncher"

    .line 1979
    .line 1980
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    throw v3

    .line 1984
    :pswitch_16
    move-object/from16 v1, p1

    .line 1985
    .line 1986
    check-cast v1, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1989
    .line 1990
    .line 1991
    move-result-wide v1

    .line 1992
    iget-object v3, v0, LRR1;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v3, LZh;

    .line 1995
    .line 1996
    iget-object v4, v3, LZh;->g:LTV6;

    .line 1997
    .line 1998
    const/4 v5, 0x0

    .line 1999
    if-eqz v4, :cond_49

    .line 2000
    .line 2001
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$ScreenshotEndCardTappedEvent;

    .line 2002
    .line 2003
    double-to-int v1, v1

    .line 2004
    iget-object v2, v3, LZh;->f:LYbd;

    .line 2005
    .line 2006
    if-eqz v2, :cond_48

    .line 2007
    .line 2008
    invoke-direct {v6, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$ScreenshotEndCardTappedEvent;-><init>(ILYbd;)V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v4, v6}, LTV6;->c(LxV6;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v1, Lewj;->a:Lewj;

    .line 2015
    .line 2016
    return-object v1

    .line 2017
    :cond_48
    const-string v1, "page"

    .line 2018
    .line 2019
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    throw v5

    .line 2023
    :cond_49
    const-string v1, "eventDispatcher"

    .line 2024
    .line 2025
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    throw v5

    .line 2029
    :pswitch_17
    move-object/from16 v1, p1

    .line 2030
    .line 2031
    check-cast v1, Ljava/lang/Boolean;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v2, LZh;

    .line 2040
    .line 2041
    iget-boolean v3, v2, LZh;->n:Z

    .line 2042
    .line 2043
    if-nez v3, :cond_4a

    .line 2044
    .line 2045
    goto :goto_15

    .line 2046
    :cond_4a
    iget-object v3, v2, LZh;->g:LTV6;

    .line 2047
    .line 2048
    const/4 v4, 0x0

    .line 2049
    if-eqz v3, :cond_4e

    .line 2050
    .line 2051
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 2052
    .line 2053
    iget-object v6, v2, LZh;->f:LYbd;

    .line 2054
    .line 2055
    const-string v7, "page"

    .line 2056
    .line 2057
    if-eqz v6, :cond_4d

    .line 2058
    .line 2059
    const/4 v8, 0x1

    .line 2060
    invoke-direct {v5, v6, v1, v8}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LYbd;ZZ)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v5}, LTV6;->c(LxV6;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v3, v2, LZh;->b:Lxm4;

    .line 2067
    .line 2068
    iget-object v5, v3, Lxm4;->n:Ljava/lang/Object;

    .line 2069
    .line 2070
    iget-object v5, v2, LZh;->f:LYbd;

    .line 2071
    .line 2072
    if-eqz v5, :cond_4c

    .line 2073
    .line 2074
    invoke-static {v5}, LAic;->e(LYbd;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    if-eqz v4, :cond_4b

    .line 2079
    .line 2080
    xor-int/lit8 v5, v1, 0x1

    .line 2081
    .line 2082
    iget-object v3, v3, Lxm4;->n:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v3, LAic;

    .line 2085
    .line 2086
    invoke-virtual {v3, v4, v1, v5}, LAic;->o(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    iget-object v3, v2, LZh;->l:LnJe;

    .line 2091
    .line 2092
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2097
    .line 2098
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2099
    .line 2100
    .line 2101
    sget-object v1, LN6;->h:LN6;

    .line 2102
    .line 2103
    sget-object v3, Lq9;->h0:Lq9;

    .line 2104
    .line 2105
    iget-object v2, v2, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2106
    .line 2107
    invoke-virtual {v4, v1, v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2108
    .line 2109
    .line 2110
    :cond_4b
    :goto_15
    sget-object v1, Lewj;->a:Lewj;

    .line 2111
    .line 2112
    return-object v1

    .line 2113
    :cond_4c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    throw v4

    .line 2117
    :cond_4d
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    throw v4

    .line 2121
    :cond_4e
    const-string v1, "eventDispatcher"

    .line 2122
    .line 2123
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    throw v4

    .line 2127
    :pswitch_18
    move-object/from16 v1, p1

    .line 2128
    .line 2129
    check-cast v1, Ldh;

    .line 2130
    .line 2131
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 2132
    .line 2133
    move-object v3, v2

    .line 2134
    check-cast v3, LZh;

    .line 2135
    .line 2136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v1}, Ldh;->a()D

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v4

    .line 2143
    invoke-virtual {v1}, Ldh;->b()D

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v6

    .line 2147
    iget-object v1, v3, LZh;->f:LYbd;

    .line 2148
    .line 2149
    if-eqz v1, :cond_4f

    .line 2150
    .line 2151
    sget-object v2, LIm;->H2:LGqd;

    .line 2152
    .line 2153
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    move-object v9, v1

    .line 2158
    check-cast v9, LkC1;

    .line 2159
    .line 2160
    const/16 v8, 0xa

    .line 2161
    .line 2162
    invoke-virtual/range {v3 .. v9}, LZh;->g(DDILkC1;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v1, Lewj;->a:Lewj;

    .line 2166
    .line 2167
    return-object v1

    .line 2168
    :cond_4f
    const-string v1, "page"

    .line 2169
    .line 2170
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v1, 0x0

    .line 2174
    throw v1

    .line 2175
    :pswitch_19
    move-object/from16 v1, p1

    .line 2176
    .line 2177
    check-cast v1, Ljava/util/List;

    .line 2178
    .line 2179
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v2, LAh;

    .line 2182
    .line 2183
    iget-object v3, v2, Lqbd;->i0:LYbd;

    .line 2184
    .line 2185
    sget-object v4, LIm;->B0:LGqd;

    .line 2186
    .line 2187
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    check-cast v3, LwD0;

    .line 2192
    .line 2193
    iget-object v4, v2, LAh;->s0:LGP8;

    .line 2194
    .line 2195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v1, v3}, LGP8;->l(Ljava/util/List;LwD0;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    if-eqz v5, :cond_50

    .line 2203
    .line 2204
    invoke-virtual {v4, v1, v3}, LGP8;->m(Ljava/util/List;LwD0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    iget-object v3, v2, LAh;->z0:LnJe;

    .line 2209
    .line 2210
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2215
    .line 2216
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v2, LAh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2220
    .line 2221
    invoke-static {v4, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2222
    .line 2223
    .line 2224
    :cond_50
    sget-object v1, Lewj;->a:Lewj;

    .line 2225
    .line 2226
    return-object v1

    .line 2227
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2228
    .line 2229
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2230
    .line 2231
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v2, LAh;

    .line 2234
    .line 2235
    iput-object v1, v2, LAh;->G0:Lkotlin/jvm/functions/Function0;

    .line 2236
    .line 2237
    sget-object v1, Lewj;->a:Lewj;

    .line 2238
    .line 2239
    return-object v1

    .line 2240
    :pswitch_1b
    move-object/from16 v3, p1

    .line 2241
    .line 2242
    check-cast v3, Ljava/lang/String;

    .line 2243
    .line 2244
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v1, LAh;

    .line 2247
    .line 2248
    new-instance v2, Lkkk;

    .line 2249
    .line 2250
    iget-object v4, v1, LAh;->A0:LcUh;

    .line 2251
    .line 2252
    const/4 v12, 0x0

    .line 2253
    const/16 v14, 0x1f

    .line 2254
    .line 2255
    const/4 v5, 0x0

    .line 2256
    const/4 v6, 0x0

    .line 2257
    const/4 v7, 0x0

    .line 2258
    const/4 v8, 0x0

    .line 2259
    const/4 v9, 0x0

    .line 2260
    const/4 v10, 0x0

    .line 2261
    const/4 v11, 0x0

    .line 2262
    const v13, 0x7ffffffc

    .line 2263
    .line 2264
    .line 2265
    invoke-direct/range {v2 .. v14}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v3, v1, LAh;->u0:Lyt4;

    .line 2269
    .line 2270
    invoke-virtual {v3}, Lyt4;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    check-cast v3, LYmd;

    .line 2275
    .line 2276
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    iget-object v3, v1, LAh;->z0:LnJe;

    .line 2281
    .line 2282
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2287
    .line 2288
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v2, LW0;

    .line 2292
    .line 2293
    const/16 v3, 0xc

    .line 2294
    .line 2295
    invoke-direct {v2, v3, v1}, LW0;-><init>(ILjava/lang/Object;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v1, v1, LAh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2299
    .line 2300
    invoke-static {v4, v2, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2301
    .line 2302
    .line 2303
    sget-object v1, Lewj;->a:Lewj;

    .line 2304
    .line 2305
    return-object v1

    .line 2306
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2307
    .line 2308
    check-cast v1, Ljava/lang/String;

    .line 2309
    .line 2310
    iget-object v2, v0, LRR1;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v2, LAh;

    .line 2313
    .line 2314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    :try_start_1
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    if-nez v3, :cond_51

    .line 2322
    .line 2323
    iget-object v2, v2, LAh;->r0:LBBd;

    .line 2324
    .line 2325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    invoke-virtual {v2, v3, v1}, LBBd;->v(Ljava/lang/String;Ljava/lang/CharSequence;)LPCd;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-virtual {v2, v1}, LBBd;->q(LPCd;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v1
    :try_end_1
    .catch LkXc; {:try_start_1 .. :try_end_1} :catch_1

    .line 2341
    if-eqz v1, :cond_51

    .line 2342
    .line 2343
    const/4 v1, 0x1

    .line 2344
    goto :goto_16

    .line 2345
    :catch_1
    :cond_51
    const/4 v1, 0x0

    .line 2346
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    return-object v1

    .line 2351
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

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
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
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
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
