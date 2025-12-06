.class public final Lm59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm59;->a:I

    iput-object p2, p0, Lm59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lm59;->a:I

    iput-object p1, p0, Lm59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lm59;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Lm59;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v8, Lok0;

    .line 30
    .line 31
    invoke-interface {v8}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast v8, LqZ1;

    .line 46
    .line 47
    invoke-interface {v8}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LmZ1;->a:LmZ1;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LUU1;

    .line 60
    .line 61
    instance-of v2, v1, LRU1;

    .line 62
    .line 63
    sget-object v3, LtEe;->b:LtEe;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lr6a;

    .line 68
    .line 69
    check-cast v1, LRU1;

    .line 70
    .line 71
    iget-object v1, v1, LRU1;->a:LtEe;

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_2
    invoke-direct {v2, v4}, Lr6a;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v2, v1, LSU1;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance v2, Ls6a;

    .line 85
    .line 86
    check-cast v1, LSU1;

    .line 87
    .line 88
    iget-object v1, v1, LSU1;->a:LtEe;

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    :cond_4
    invoke-direct {v2, v4}, Ls6a;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    instance-of v2, v1, LQU1;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Lq6a;->a:Lq6a;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of v2, v1, LTU1;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Lm6a;->a:Lm6a;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    instance-of v2, v1, LOU1;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    sget-object v2, Lk6a;->a:Lk6a;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    instance-of v1, v1, LNU1;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    sget-object v2, Lj6a;->a:Lj6a;

    .line 123
    .line 124
    :goto_0
    check-cast v8, LOM4;

    .line 125
    .line 126
    iget-object v1, v8, LOM4;->m:Lake;

    .line 127
    .line 128
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    new-instance v1, LFzc;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Throwable;

    .line 147
    .line 148
    check-cast v8, LFZ9;

    .line 149
    .line 150
    iget-object v1, v8, LFZ9;->g:Lrn0;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ll2j;

    .line 156
    .line 157
    check-cast v8, LqY9;

    .line 158
    .line 159
    iget-object v1, v8, LqY9;->b:LaK6;

    .line 160
    .line 161
    invoke-interface {v1}, LaK6;->a()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LTf9;

    .line 168
    .line 169
    check-cast v8, LqY9;

    .line 170
    .line 171
    iget-object v1, v8, LqY9;->b:LaK6;

    .line 172
    .line 173
    invoke-interface {v1}, LaK6;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    check-cast v8, LV28;

    .line 182
    .line 183
    iget-object v1, v8, LV28;->X:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v1, LI8a;->a:LI8a;

    .line 186
    .line 187
    iget-object v2, v8, LV28;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Throwable;

    .line 198
    .line 199
    check-cast v8, LlU9;

    .line 200
    .line 201
    iget-object v1, v8, LlU9;->e:Lrn0;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, LXY9;

    .line 207
    .line 208
    check-cast v8, LTQ9;

    .line 209
    .line 210
    iget-object v1, v8, LTQ9;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, LKP9;

    .line 219
    .line 220
    check-cast v8, LB30;

    .line 221
    .line 222
    iget-object v2, v8, LB30;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-interface {v1}, LKP9;->m()Lx1g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lx1g;->l()LW0d;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v8, LB30;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ldka;

    .line 235
    .line 236
    iget-object v3, v3, Ldka;->b:[B

    .line 237
    .line 238
    invoke-static {v1, v3}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_9
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    check-cast v8, LCL9;

    .line 258
    .line 259
    invoke-static {v8}, LCL9;->b(LCL9;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_a
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Throwable;

    .line 266
    .line 267
    check-cast v8, LUJ9;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :pswitch_b
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lpr2;

    .line 281
    .line 282
    check-cast v8, LxH9;

    .line 283
    .line 284
    iget-object v2, v8, LxH9;->a:LXfi;

    .line 285
    .line 286
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LBr2;

    .line 291
    .line 292
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, LLc2;

    .line 303
    .line 304
    check-cast v8, LAd2;

    .line 305
    .line 306
    iget-object v2, v8, LAd2;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LXfi;

    .line 309
    .line 310
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, LUc2;

    .line 315
    .line 316
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_d
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    sget-object v9, Lcom/snapchat/client/messaging/PostInteractionActionType;->PRESENT_KEEP_SNAPS_IN_CHAT_UPSELL:Lcom/snapchat/client/messaging/PostInteractionActionType;

    .line 329
    .line 330
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    check-cast v8, LOC9;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance v9, LcSa;

    .line 342
    .line 343
    sget-object v10, LZF2;->Z:LZF2;

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v19, 0x3ff4

    .line 348
    .line 349
    const-string v11, "keep_snaps_in_chat_upsell"

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x1

    .line 353
    const/4 v14, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LFH2;

    .line 363
    .line 364
    new-instance v10, LNC9;

    .line 365
    .line 366
    invoke-direct {v10, v8, v9, v6}, LNC9;-><init>(LOC9;LcSa;I)V

    .line 367
    .line 368
    .line 369
    new-instance v11, LNC9;

    .line 370
    .line 371
    invoke-direct {v11, v8, v9, v3}, LNC9;-><init>(LOC9;LcSa;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v10, v11}, LFH2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LgF0;

    .line 378
    .line 379
    iget-object v10, v8, LOC9;->t:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    const v11, 0x7f0404bb

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v11}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    invoke-direct {v3, v10, v7}, LgF0;-><init>(IZ)V

    .line 393
    .line 394
    .line 395
    new-array v6, v6, [LW5d;

    .line 396
    .line 397
    sget-object v10, LW5d;->P:Lm7b;

    .line 398
    .line 399
    aput-object v10, v6, v4

    .line 400
    .line 401
    aput-object v3, v6, v7

    .line 402
    .line 403
    new-instance v11, LFf2;

    .line 404
    .line 405
    const/4 v3, 0x7

    .line 406
    invoke-direct {v11, v3, v6}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v10, LGl9;->t:LGl9;

    .line 410
    .line 411
    move-object v12, v9

    .line 412
    new-instance v9, Lcqc;

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object v13, v12

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v14, 0x1

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v18, 0xc0

    .line 423
    .line 424
    invoke-direct/range {v9 .. v18}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 425
    .line 426
    .line 427
    move-object v3, v9

    .line 428
    move-object v9, v13

    .line 429
    new-instance v4, Lkqc;

    .line 430
    .line 431
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lcqc;->p()LZpc;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v4, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lkqc;

    .line 443
    .line 444
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    move-object v12, v9

    .line 449
    new-instance v9, LZy3;

    .line 450
    .line 451
    new-instance v16, LHH2;

    .line 452
    .line 453
    invoke-direct/range {v16 .. v16}, LHH2;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v4, Llq1;

    .line 457
    .line 458
    invoke-direct {v4, v2, v1}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v22, 0x3e00

    .line 464
    .line 465
    iget-object v10, v8, LOC9;->t:Landroid/content/Context;

    .line 466
    .line 467
    iget-object v11, v8, LOC9;->a:LqZ8;

    .line 468
    .line 469
    iget-object v14, v8, LOC9;->b:LTqc;

    .line 470
    .line 471
    iget-object v1, v8, LOC9;->c:Lnwf;

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object v13, v12

    .line 478
    move-object/from16 v18, v1

    .line 479
    .line 480
    move-object/from16 v17, v4

    .line 481
    .line 482
    invoke-direct/range {v9 .. v22}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v8, LOC9;->b:LTqc;

    .line 486
    .line 487
    invoke-virtual {v1, v9, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    return-void

    .line 491
    :pswitch_e
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Character;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    sget v3, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->N0:I

    .line 500
    .line 501
    check-cast v8, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->U1()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v8, Lcom/snap/identity/friendingui/invitefriends/InviteFriendsFragment;->B0:Lps9;

    .line 507
    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v3, Lps9;->B0:LF8e;

    .line 515
    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    iget-object v2, v2, LF8e;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_b
    const-string v1, "scrollBarController"

    .line 527
    .line 528
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v5

    .line 532
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v5

    .line 536
    :pswitch_f
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Throwable;

    .line 539
    .line 540
    check-cast v8, LP0;

    .line 541
    .line 542
    iget-object v1, v8, LP0;->d:Ljava/lang/Object;

    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_10
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Throwable;

    .line 548
    .line 549
    check-cast v8, Ldn9;

    .line 550
    .line 551
    iget-object v1, v8, Ldn9;->i:Lrn0;

    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_11
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Ly8a;

    .line 557
    .line 558
    check-cast v8, Lvm9;

    .line 559
    .line 560
    iget-object v1, v8, Lvm9;->a:LAc9;

    .line 561
    .line 562
    invoke-virtual {v1}, LAc9;->c()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_12
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, LLc2;

    .line 569
    .line 570
    instance-of v2, v1, LFc2;

    .line 571
    .line 572
    check-cast v8, Lpm9;

    .line 573
    .line 574
    if-eqz v2, :cond_d

    .line 575
    .line 576
    iget-object v2, v8, Lpm9;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LBr2;

    .line 579
    .line 580
    new-instance v3, Ljr2;

    .line 581
    .line 582
    new-instance v4, Lqr2;

    .line 583
    .line 584
    check-cast v1, LFc2;

    .line 585
    .line 586
    iget-object v1, v1, LFc2;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v4, v1}, Lqr2;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v4}, Ljr2;-><init>(Lekk;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_1

    .line 598
    :cond_d
    instance-of v2, v1, LGc2;

    .line 599
    .line 600
    if-eqz v2, :cond_e

    .line 601
    .line 602
    iget-object v2, v8, Lpm9;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LBr2;

    .line 605
    .line 606
    new-instance v3, Lkr2;

    .line 607
    .line 608
    new-instance v4, Lqr2;

    .line 609
    .line 610
    check-cast v1, LGc2;

    .line 611
    .line 612
    iget-object v1, v1, LGc2;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v4, v1}, Lqr2;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v4}, Lkr2;-><init>(Lqr2;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v3}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_e
    instance-of v2, v1, LHc2;

    .line 625
    .line 626
    if-eqz v2, :cond_f

    .line 627
    .line 628
    iget-object v2, v8, Lpm9;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LBr2;

    .line 631
    .line 632
    new-instance v3, Llr2;

    .line 633
    .line 634
    check-cast v1, LHc2;

    .line 635
    .line 636
    new-instance v4, Lqr2;

    .line 637
    .line 638
    iget-object v5, v1, LHc2;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v4, v5}, Lqr2;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v1, LHc2;->a:Lo09;

    .line 644
    .line 645
    invoke-direct {v3, v1, v4}, Llr2;-><init>(Lo09;Lekk;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v3}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_f
    instance-of v2, v1, LJc2;

    .line 653
    .line 654
    if-eqz v2, :cond_10

    .line 655
    .line 656
    iget-object v1, v8, Lpm9;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LBr2;

    .line 659
    .line 660
    new-instance v2, Lnr2;

    .line 661
    .line 662
    const-string v3, "InputsToCarouselCameraUseCase"

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lnr2;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, LGrk;->a(LLl9;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_10
    instance-of v2, v1, LKc2;

    .line 672
    .line 673
    if-eqz v2, :cond_11

    .line 674
    .line 675
    iget-object v2, v8, Lpm9;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LUc2;

    .line 678
    .line 679
    invoke-interface {v2}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    :goto_1
    return-void

    .line 687
    :pswitch_13
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, LMT3;

    .line 690
    .line 691
    check-cast v8, Lak9;

    .line 692
    .line 693
    invoke-static {v8}, Lak9;->n(Lak9;)Lrn0;

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_14
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Landroid/util/Pair;

    .line 700
    .line 701
    check-cast v8, Lhf9;

    .line 702
    .line 703
    iget-object v1, v8, Lhf9;->Z:Landroid/widget/ImageView;

    .line 704
    .line 705
    const-string v2, "icon"

    .line 706
    .line 707
    if-eqz v1, :cond_13

    .line 708
    .line 709
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 710
    .line 711
    invoke-virtual {v8, v1, v3}, LVCi;->G(Landroid/view/View;F)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v8, Lhf9;->Z:Landroid/widget/ImageView;

    .line 719
    .line 720
    if-eqz v1, :cond_12

    .line 721
    .line 722
    invoke-virtual {v8}, LJ04;->E()LEX0;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LJCi;

    .line 727
    .line 728
    iget v2, v2, LJCi;->b:I

    .line 729
    .line 730
    div-int/2addr v2, v6

    .line 731
    int-to-float v2, v2

    .line 732
    int-to-float v3, v6

    .line 733
    mul-float v2, v2, v3

    .line 734
    .line 735
    invoke-virtual {v8, v1, v2}, LVCi;->G(Landroid/view/View;F)F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v5

    .line 750
    :cond_13
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v5

    .line 754
    :pswitch_15
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_14

    .line 763
    .line 764
    check-cast v8, LNd9;

    .line 765
    .line 766
    iget-object v1, v8, LNd9;->a:Lbke;

    .line 767
    .line 768
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroid/content/Context;

    .line 773
    .line 774
    const-string v2, "com.snapchat.android"

    .line 775
    .line 776
    invoke-static {v1, v2}, LbG2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    :cond_14
    return-void

    .line 780
    :pswitch_16
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Ljn4;

    .line 783
    .line 784
    check-cast v8, Loc9;

    .line 785
    .line 786
    iget-object v1, v8, Loc9;->X:Lake;

    .line 787
    .line 788
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LaA8;

    .line 793
    .line 794
    sget-object v2, Lec9;->a:LqTb;

    .line 795
    .line 796
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_17
    move-object/from16 v1, p1

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Throwable;

    .line 803
    .line 804
    check-cast v8, LAb9;

    .line 805
    .line 806
    iget-object v1, v8, LAb9;->p:Lrn0;

    .line 807
    .line 808
    iget-object v1, v8, LAb9;->e:Lake;

    .line 809
    .line 810
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, LaA8;

    .line 815
    .line 816
    sget-object v2, Laif;->t:Laif;

    .line 817
    .line 818
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_18
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Throwable;

    .line 825
    .line 826
    check-cast v8, Lkb9;

    .line 827
    .line 828
    sget-object v1, Laif;->u0:Laif;

    .line 829
    .line 830
    iget-object v2, v8, Lkb9;->e:LaA8;

    .line 831
    .line 832
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_19
    move-object/from16 v9, p1

    .line 837
    .line 838
    check-cast v9, LV99;

    .line 839
    .line 840
    sget v10, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->U0:I

    .line 841
    .line 842
    check-cast v8, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 843
    .line 844
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->W1()V

    .line 845
    .line 846
    .line 847
    iget-object v10, v8, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->M0:LU99;

    .line 848
    .line 849
    if-eqz v10, :cond_38

    .line 850
    .line 851
    iget-object v1, v10, LqM0;->t:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LW99;

    .line 854
    .line 855
    if-nez v1, :cond_15

    .line 856
    .line 857
    goto/16 :goto_a

    .line 858
    .line 859
    :cond_15
    iget v11, v9, LV99;->g:I

    .line 860
    .line 861
    invoke-static {v11}, Llva;->L(I)I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-eq v11, v7, :cond_17

    .line 866
    .line 867
    if-eq v11, v6, :cond_16

    .line 868
    .line 869
    if-eq v11, v3, :cond_16

    .line 870
    .line 871
    new-instance v3, LuK6;

    .line 872
    .line 873
    const-string v11, ""

    .line 874
    .line 875
    invoke-direct {v3, v2, v4, v11}, LuK6;-><init>(IILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_2

    .line 879
    :cond_16
    new-instance v3, LuK6;

    .line 880
    .line 881
    iget-object v11, v10, LU99;->g0:LXfi;

    .line 882
    .line 883
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    iget-object v12, v10, LU99;->i0:LXfi;

    .line 894
    .line 895
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    check-cast v12, Ljava/lang/String;

    .line 900
    .line 901
    invoke-direct {v3, v4, v11, v12}, LuK6;-><init>(IILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_2

    .line 905
    :cond_17
    new-instance v3, LuK6;

    .line 906
    .line 907
    iget-object v11, v10, LU99;->f0:LXfi;

    .line 908
    .line 909
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    check-cast v11, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    iget-object v12, v10, LU99;->h0:LXfi;

    .line 920
    .line 921
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    check-cast v12, Ljava/lang/String;

    .line 926
    .line 927
    invoke-direct {v3, v4, v11, v12}, LuK6;-><init>(IILjava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :goto_2
    check-cast v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;

    .line 931
    .line 932
    iget-object v11, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 933
    .line 934
    const-string v12, "newPwdEmoji"

    .line 935
    .line 936
    if-eqz v11, :cond_37

    .line 937
    .line 938
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    iget v14, v3, LuK6;->b:I

    .line 943
    .line 944
    iget-object v15, v3, LuK6;->c:Ljava/lang/String;

    .line 945
    .line 946
    iget v3, v3, LuK6;->a:I

    .line 947
    .line 948
    if-ne v13, v3, :cond_18

    .line 949
    .line 950
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    invoke-static {v13, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    if-eqz v13, :cond_18

    .line 959
    .line 960
    invoke-virtual {v11}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-ne v11, v14, :cond_18

    .line 965
    .line 966
    goto :goto_3

    .line 967
    :cond_18
    iget-object v11, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 968
    .line 969
    if-eqz v11, :cond_36

    .line 970
    .line 971
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    iget-object v11, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 975
    .line 976
    if-eqz v11, :cond_35

    .line 977
    .line 978
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 979
    .line 980
    .line 981
    iget-object v11, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->D0:Landroid/widget/TextView;

    .line 982
    .line 983
    if-eqz v11, :cond_34

    .line 984
    .line 985
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    :goto_3
    iget-object v3, v9, LV99;->b:Ljava/lang/String;

    .line 989
    .line 990
    iget-boolean v11, v9, LV99;->f:Z

    .line 991
    .line 992
    if-eqz v11, :cond_19

    .line 993
    .line 994
    iget-object v10, v10, LU99;->e0:LXfi;

    .line 995
    .line 996
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Ljava/lang/String;

    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :cond_19
    move-object v10, v3

    .line 1004
    :goto_4
    iget-boolean v12, v9, LV99;->d:Z

    .line 1005
    .line 1006
    xor-int/lit8 v13, v12, 0x1

    .line 1007
    .line 1008
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v14

    .line 1012
    if-eqz v14, :cond_1a

    .line 1013
    .line 1014
    const/16 v14, 0x8

    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :cond_1a
    const/4 v14, 0x0

    .line 1018
    :goto_5
    iget-object v15, v9, LV99;->c:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    iget-object v2, v9, LV99;->a:Ljava/lang/String;

    .line 1025
    .line 1026
    if-nez v16, :cond_1b

    .line 1027
    .line 1028
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v16

    .line 1032
    if-nez v16, :cond_1b

    .line 1033
    .line 1034
    const/16 p1, 0x0

    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :cond_1b
    const/16 p1, 0x8

    .line 1038
    .line 1039
    :goto_6
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->I0:Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;

    .line 1054
    .line 1055
    if-eqz v4, :cond_33

    .line 1056
    .line 1057
    if-eqz v12, :cond_1c

    .line 1058
    .line 1059
    const/4 v6, 0x1

    .line 1060
    goto :goto_7

    .line 1061
    :cond_1c
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-nez v7, :cond_1d

    .line 1066
    .line 1067
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-eqz v7, :cond_1d

    .line 1072
    .line 1073
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_1d

    .line 1078
    .line 1079
    if-nez v11, :cond_1d

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    :cond_1d
    :goto_7
    invoke-virtual {v4, v6}, LOuh;->b(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_1e

    .line 1090
    .line 1091
    iget-boolean v3, v9, LV99;->e:Z

    .line 1092
    .line 1093
    if-eqz v3, :cond_1e

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    goto :goto_8

    .line 1097
    :cond_1e
    const/16 v3, 0x8

    .line 1098
    .line 1099
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iget-object v6, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->E0:Landroid/widget/ProgressBar;

    .line 1104
    .line 1105
    const-string v7, "pwdStrengthProgress"

    .line 1106
    .line 1107
    if-eqz v6, :cond_32

    .line 1108
    .line 1109
    if-eqz v6, :cond_31

    .line 1110
    .line 1111
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-static {v7, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-nez v4, :cond_1f

    .line 1124
    .line 1125
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_1f
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-virtual {v3}, LMW;->getText()Landroid/text/Editable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->Z1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-nez v3, :cond_20

    .line 1149
    .line 1150
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_20
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v1}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->X1()Lcom/snap/ui/view/SnapFontEditText;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_21

    .line 1174
    .line 1175
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_21
    iget-object v2, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1179
    .line 1180
    const-string v3, "newPwdErrMsg"

    .line 1181
    .line 1182
    if-eqz v2, :cond_30

    .line 1183
    .line 1184
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1189
    .line 1190
    if-eqz v4, :cond_2f

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v2, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_22

    .line 1201
    .line 1202
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->B0:Landroid/widget/ImageView;

    .line 1210
    .line 1211
    const-string v6, "newPwdErrX"

    .line 1212
    .line 1213
    if-eqz v4, :cond_2e

    .line 1214
    .line 1215
    if-eqz v4, :cond_2d

    .line 1216
    .line 1217
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-static {v6, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-nez v2, :cond_23

    .line 1230
    .line 1231
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1232
    .line 1233
    .line 1234
    :cond_23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    iget-object v4, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1239
    .line 1240
    if-eqz v4, :cond_2c

    .line 1241
    .line 1242
    iget-object v6, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->C0:Landroid/widget/TextView;

    .line 1243
    .line 1244
    if-eqz v6, :cond_2b

    .line 1245
    .line 1246
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-nez v2, :cond_24

    .line 1259
    .line 1260
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 1268
    .line 1269
    const-string v4, "confirmPwdErrX"

    .line 1270
    .line 1271
    if-eqz v3, :cond_2a

    .line 1272
    .line 1273
    iget-object v6, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->G0:Landroid/widget/ImageView;

    .line 1274
    .line 1275
    if-eqz v6, :cond_29

    .line 1276
    .line 1277
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    if-nez v2, :cond_25

    .line 1290
    .line 1291
    move/from16 v4, p1

    .line 1292
    .line 1293
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_9

    .line 1297
    :cond_25
    move/from16 v4, p1

    .line 1298
    .line 1299
    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    iget-object v3, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->H0:Landroid/widget/TextView;

    .line 1304
    .line 1305
    const-string v6, "confirmPwdErrMsg"

    .line 1306
    .line 1307
    if-eqz v3, :cond_28

    .line 1308
    .line 1309
    iget-object v1, v1, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->H0:Landroid/widget/TextView;

    .line 1310
    .line 1311
    if-eqz v1, :cond_27

    .line 1312
    .line 1313
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-nez v2, :cond_26

    .line 1326
    .line 1327
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    .line 1329
    .line 1330
    :cond_26
    :goto_a
    invoke-virtual {v8}, Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeFragment;->V1()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_27
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v5

    .line 1338
    :cond_28
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v5

    .line 1342
    :cond_29
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    throw v5

    .line 1346
    :cond_2a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v5

    .line 1350
    :cond_2b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v5

    .line 1354
    :cond_2c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v5

    .line 1358
    :cond_2d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v5

    .line 1362
    :cond_2e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v5

    .line 1366
    :cond_2f
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v5

    .line 1370
    :cond_30
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v5

    .line 1374
    :cond_31
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v5

    .line 1378
    :cond_32
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    throw v5

    .line 1382
    :cond_33
    const-string v1, "saveButton"

    .line 1383
    .line 1384
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v5

    .line 1388
    :cond_34
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v5

    .line 1392
    :cond_35
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v5

    .line 1396
    :cond_36
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    throw v5

    .line 1400
    :cond_37
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    throw v5

    .line 1404
    :cond_38
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    throw v5

    .line 1408
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    check-cast v1, Lzp6;

    .line 1411
    .line 1412
    check-cast v8, LE99;

    .line 1413
    .line 1414
    iget-object v1, v8, LE99;->i:Lrn0;

    .line 1415
    .line 1416
    return-void

    .line 1417
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    check-cast v8, LD99;

    .line 1426
    .line 1427
    if-eqz v1, :cond_39

    .line 1428
    .line 1429
    iget-object v1, v8, LD99;->a:LB99;

    .line 1430
    .line 1431
    sget-object v2, LiQd;->e0:LcSa;

    .line 1432
    .line 1433
    sget-object v3, LC99;->b:LC99;

    .line 1434
    .line 1435
    invoke-virtual {v1, v3, v2}, LB99;->c(Lz99;LcSa;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_b

    .line 1439
    :cond_39
    iget-object v1, v8, LD99;->a:LB99;

    .line 1440
    .line 1441
    sget-object v2, LiQd;->e0:LcSa;

    .line 1442
    .line 1443
    invoke-virtual {v1, v2}, LB99;->b(LcSa;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_b
    return-void

    .line 1447
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, LG59;

    .line 1450
    .line 1451
    new-instance v2, Ls59;

    .line 1452
    .line 1453
    invoke-direct {v2, v1}, Ls59;-><init>(LG59;)V

    .line 1454
    .line 1455
    .line 1456
    check-cast v8, Lorb;

    .line 1457
    .line 1458
    invoke-virtual {v8, v2}, Lorb;->a(LZSe;)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    nop

    .line 1463
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
.end method
