.class public final LTC;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTC;->a:I

    iput-object p2, p0, LTC;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LTC;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LZ69;

    .line 11
    .line 12
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LZ69;->k0(Lcom/snapchat/client/valdi_core/ModuleFactory;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LZ69;

    .line 25
    .line 26
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LQp0;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LZ69;->C1(LQp0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ltf0;

    .line 43
    .line 44
    iget-object v0, v0, Ltf0;->t:LJp0;

    .line 45
    .line 46
    sget-object v0, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lye0;

    .line 56
    .line 57
    invoke-virtual {v2}, Lye0;->c()LPWb;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LQWb;

    .line 62
    .line 63
    iget-object v2, v2, LQWb;->b:Lwe0;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    new-instance v3, LSC;

    .line 68
    .line 69
    new-instance v4, Lqe0;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v2, v5}, Lqe0;-><init>(Lwe0;I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    invoke-direct {v3, v2, v0, v4, v5}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, LFT;

    .line 83
    .line 84
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LSC;

    .line 87
    .line 88
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/Collection;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    if-ltz v3, :cond_0

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move v3, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, LFT;

    .line 131
    .line 132
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Loe0;

    .line 135
    .line 136
    iget-object v2, v2, Loe0;->t:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lewj;->a:Lewj;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, LFT;

    .line 148
    .line 149
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Loe0;

    .line 152
    .line 153
    iget-object v2, v2, Loe0;->t:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lewj;->a:Lewj;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 165
    .line 166
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljd0;

    .line 169
    .line 170
    iget-object v2, v2, Ljd0;->f:Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_7
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lgd0;

    .line 190
    .line 191
    iget-object v3, v2, Lgd0;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lcom/snapchat/client/messaging/PostInteractionActionType;->PRESENT_KEEP_SNAPS_IN_CHAT_UPSELL:Lcom/snapchat/client/messaging/PostInteractionActionType;

    .line 197
    .line 198
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    sget-object v0, LDN2;->r1:LDN2;

    .line 205
    .line 206
    iget-object v2, v2, Lgd0;->f:LcH8;

    .line 207
    .line 208
    invoke-static {v2, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_8
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lcom/snapchat/client/messaging/UUID;

    .line 217
    .line 218
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LGc0;

    .line 221
    .line 222
    iget-object v2, v2, LGc0;->b:Lcom/snapchat/client/messaging/UUID;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/snapchat/client/messaging/UUID;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    xor-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_9
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lcom/snapchat/client/messaging/Message;

    .line 238
    .line 239
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LSb0;

    .line 242
    .line 243
    invoke-static {v2, v0}, LSb0;->a(LSb0;Lcom/snapchat/client/messaging/Message;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_a
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, LUR;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-virtual {v0, v3}, LUR;->e(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v3, v1, LTC;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, LNb0;

    .line 271
    .line 272
    iget-object v4, v3, LNb0;->c:LKV1;

    .line 273
    .line 274
    iget-object v4, v4, LKV1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LCHf;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x3

    .line 288
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/4 v5, 0x4

    .line 293
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/4 v5, 0x5

    .line 298
    invoke-virtual {v0, v5}, LUR;->e(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v5, 0x6

    .line 303
    invoke-virtual {v0, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v6, 0x7

    .line 308
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_3

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    iget-object v3, v3, LNb0;->b:LU10;

    .line 319
    .line 320
    iget-object v3, v3, LU10;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lgx9;

    .line 323
    .line 324
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v3, v6}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LfT7;

    .line 333
    .line 334
    :goto_1
    move-object v13, v3

    .line 335
    goto :goto_2

    .line 336
    :cond_3
    const/4 v3, 0x0

    .line 337
    goto :goto_1

    .line 338
    :goto_2
    const/16 v3, 0x8

    .line 339
    .line 340
    invoke-virtual {v0, v3}, LUR;->e(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const/16 v3, 0x9

    .line 345
    .line 346
    invoke-virtual {v0, v3}, LUR;->a(I)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v6, 0xa

    .line 351
    .line 352
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    const/16 v6, 0xb

    .line 357
    .line 358
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    move-object v8, v4

    .line 367
    check-cast v8, LsPj;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v4, LL1g;

    .line 382
    .line 383
    move-wide/from16 v5, v17

    .line 384
    .line 385
    move/from16 v17, v0

    .line 386
    .line 387
    invoke-direct/range {v4 .. v17}, LL1g;-><init>(JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfT7;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_b
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, LFT;

    .line 394
    .line 395
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LSC;

    .line 398
    .line 399
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/util/Collection;

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/4 v3, 0x0

    .line 410
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_5

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    add-int/lit8 v5, v3, 0x1

    .line 421
    .line 422
    if-ltz v3, :cond_4

    .line 423
    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move v3, v5

    .line 430
    goto :goto_3

    .line 431
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    throw v0

    .line 436
    :cond_5
    sget-object v0, Lewj;->a:Lewj;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_c
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Throwable;

    .line 442
    .line 443
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LRa0;

    .line 446
    .line 447
    iget-object v0, v0, LRa0;->a:LJp0;

    .line 448
    .line 449
    sget-object v0, Lewj;->a:Lewj;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_d
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, LFT;

    .line 455
    .line 456
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LSC;

    .line 459
    .line 460
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Ljava/lang/String;

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, Lewj;->a:Lewj;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_e
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, LFT;

    .line 474
    .line 475
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LSC;

    .line 478
    .line 479
    iget-object v2, v2, LSC;->t:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_7

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    add-int/lit8 v5, v3, 0x1

    .line 499
    .line 500
    if-ltz v3, :cond_6

    .line 501
    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v0, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move v3, v5

    .line 508
    goto :goto_4

    .line 509
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    throw v0

    .line 514
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_f
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const/16 v0, 0xa

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    sget-object v0, Lewj;->a:Lewj;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_10
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Exception;

    .line 539
    .line 540
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LST;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, LST;->c(Ljava/lang/Exception;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lewj;->a:Lewj;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_11
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, LCQ;

    .line 553
    .line 554
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, LM5e;

    .line 557
    .line 558
    invoke-interface {v0, v2}, LCQ;->g(LM5e;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lewj;->a:Lewj;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_12
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LWJ;

    .line 571
    .line 572
    invoke-virtual {v0}, LWJ;->V()LcK;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x2

    .line 578
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 579
    .line 580
    .line 581
    sget-object v0, Lewj;->a:Lewj;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_13
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Throwable;

    .line 587
    .line 588
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LhJ;

    .line 591
    .line 592
    iget-object v0, v0, LhJ;->e:LJp0;

    .line 593
    .line 594
    sget-object v0, Lewj;->a:Lewj;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_14
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Landroid/view/View;

    .line 600
    .line 601
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lewj;->a:Lewj;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_15
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lgg8;

    .line 615
    .line 616
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LBI;

    .line 619
    .line 620
    iget-object v0, v0, LBI;->f:LIX4;

    .line 621
    .line 622
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Luz6;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, LnSc;

    .line 632
    .line 633
    invoke-direct {v2}, LnSc;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Luz6;->a:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const v5, 0x7f1313ac

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iput-object v4, v2, LnSc;->d:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const v4, 0x7f1313a6

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    iput-object v3, v2, LnSc;->e:Ljava/lang/String;

    .line 663
    .line 664
    sget-object v3, Loyf;->G2:Loyf;

    .line 665
    .line 666
    invoke-virtual {v3}, Loyf;->b()Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 671
    .line 672
    sget-object v3, LhC2;->e0:LhC2;

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    iput-boolean v4, v2, LnSc;->D:Z

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    iput-boolean v4, v2, LnSc;->C:Z

    .line 679
    .line 680
    iput-object v3, v2, LnSc;->y:LhC2;

    .line 681
    .line 682
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iget-object v0, v0, Luz6;->b:LCBe;

    .line 687
    .line 688
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LMSc;

    .line 693
    .line 694
    invoke-interface {v0, v2}, LMSc;->b(LpSc;)V

    .line 695
    .line 696
    .line 697
    sget-object v0, Lewj;->a:Lewj;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_16
    move-object/from16 v0, p1

    .line 701
    .line 702
    check-cast v0, Ljava/lang/Throwable;

    .line 703
    .line 704
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LYH;

    .line 707
    .line 708
    const/4 v2, 0x5

    .line 709
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_8

    .line 714
    .line 715
    iget-object v0, v0, LYH;->t:LzHi;

    .line 716
    .line 717
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    :cond_8
    sget-object v0, Lewj;->a:Lewj;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_17
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Throwable;

    .line 726
    .line 727
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LDH;

    .line 730
    .line 731
    iget-object v0, v0, LDH;->k0:LJp0;

    .line 732
    .line 733
    sget-object v0, Lewj;->a:Lewj;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_18
    const-string v0, "DefaultVideoCaptureModel start with "

    .line 737
    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    check-cast v2, Ljava/lang/Boolean;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LHF;

    .line 748
    .line 749
    iget-object v3, v2, LHF;->L0:LJp0;

    .line 750
    .line 751
    iget-object v2, v2, LHF;->N0:LDBe;

    .line 752
    .line 753
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, LQ06;

    .line 758
    .line 759
    iget-object v3, v2, LQ06;->g0:LEM3;

    .line 760
    .line 761
    const-string v4, "StateMachine.DefaultVideoCaptureModel.start"

    .line 762
    .line 763
    sget-object v5, LOdh;->a:LNdh;

    .line 764
    .line 765
    invoke-virtual {v5, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770
    :try_start_1
    iget-object v6, v3, LEM3;->b:Ljava/lang/Object;

    .line 771
    .line 772
    instance-of v7, v6, LO06;

    .line 773
    .line 774
    const/4 v8, 0x0

    .line 775
    if-nez v7, :cond_9

    .line 776
    .line 777
    move-object v6, v8

    .line 778
    :cond_9
    check-cast v6, LO06;

    .line 779
    .line 780
    if-eqz v6, :cond_c

    .line 781
    .line 782
    instance-of v7, v6, LI06;

    .line 783
    .line 784
    if-eqz v7, :cond_a

    .line 785
    .line 786
    new-instance v8, LJ06;

    .line 787
    .line 788
    move-object v0, v6

    .line 789
    check-cast v0, LI06;

    .line 790
    .line 791
    iget-object v0, v0, LI06;->b:Ljava/util/UUID;

    .line 792
    .line 793
    check-cast v6, LI06;

    .line 794
    .line 795
    iget-object v2, v6, LI06;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 796
    .line 797
    invoke-direct {v8, v0, v2}, LJ06;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 798
    .line 799
    .line 800
    goto :goto_5

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    goto :goto_6

    .line 803
    :cond_a
    instance-of v7, v6, LH06;

    .line 804
    .line 805
    if-eqz v7, :cond_b

    .line 806
    .line 807
    move-object v0, v6

    .line 808
    check-cast v0, LH06;

    .line 809
    .line 810
    iget-object v0, v0, LH06;->b:Ljava/util/UUID;

    .line 811
    .line 812
    move-object v7, v6

    .line 813
    check-cast v7, LH06;

    .line 814
    .line 815
    iget-object v7, v7, LH06;->e:LP06;

    .line 816
    .line 817
    invoke-virtual {v2, v0, v7}, LQ06;->f(Ljava/util/UUID;LP06;)V

    .line 818
    .line 819
    .line 820
    new-instance v8, LM06;

    .line 821
    .line 822
    move-object v0, v6

    .line 823
    check-cast v0, LH06;

    .line 824
    .line 825
    iget-object v0, v0, LH06;->b:Ljava/util/UUID;

    .line 826
    .line 827
    move-object v2, v6

    .line 828
    check-cast v2, LH06;

    .line 829
    .line 830
    iget-object v2, v2, LH06;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 831
    .line 832
    move-object v7, v6

    .line 833
    check-cast v7, LH06;

    .line 834
    .line 835
    iget-object v7, v7, LH06;->d:Lxzb;

    .line 836
    .line 837
    check-cast v6, LH06;

    .line 838
    .line 839
    iget-object v6, v6, LH06;->e:LP06;

    .line 840
    .line 841
    invoke-direct {v8, v0, v2, v7, v6}, LM06;-><init>(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;LP06;)V

    .line 842
    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_b
    iget-object v2, v2, LQ06;->a:LB0k;

    .line 846
    .line 847
    iget-object v6, v6, LO06;->a:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/16 v6, 0xf

    .line 854
    .line 855
    invoke-interface {v2, v6, v0}, LB0k;->r(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :goto_5
    if-eqz v8, :cond_c

    .line 859
    .line 860
    iput-object v8, v3, LEM3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .line 862
    :cond_c
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 863
    invoke-virtual {v5, v4}, LNdh;->h(I)V

    .line 864
    .line 865
    .line 866
    sget-object v0, Lewj;->a:Lewj;

    .line 867
    .line 868
    return-object v0

    .line 869
    :catchall_1
    move-exception v0

    .line 870
    goto :goto_7

    .line 871
    :goto_6
    :try_start_3
    monitor-exit v3

    .line 872
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 873
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 874
    .line 875
    if-eqz v2, :cond_d

    .line 876
    .line 877
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 878
    .line 879
    .line 880
    :cond_d
    throw v0

    .line 881
    :pswitch_19
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Throwable;

    .line 884
    .line 885
    iget-object v0, v1, LTC;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 888
    .line 889
    const/4 v2, 0x2

    .line 890
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lewj;->a:Lewj;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_1a
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, LUR;

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    invoke-virtual {v0, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    iget-object v3, v1, LTC;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LXC;

    .line 908
    .line 909
    iget-object v3, v3, LXC;->b:LKV1;

    .line 910
    .line 911
    iget-object v3, v3, LKV1;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LCHf;

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v3, v4}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/4 v4, 0x2

    .line 925
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    const/4 v4, 0x3

    .line 930
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    const/4 v4, 0x4

    .line 935
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    const/4 v4, 0x5

    .line 940
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    const/4 v4, 0x6

    .line 945
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    const/4 v4, 0x7

    .line 950
    invoke-virtual {v0, v4}, LUR;->d(I)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v14

    .line 954
    const/16 v4, 0x8

    .line 955
    .line 956
    invoke-virtual {v0, v4}, LUR;->e(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    const/16 v4, 0x9

    .line 961
    .line 962
    invoke-virtual {v0, v4}, LUR;->a(I)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    const/16 v5, 0xa

    .line 967
    .line 968
    invoke-virtual {v0, v5}, LUR;->a(I)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const/16 v6, 0xb

    .line 973
    .line 974
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v18

    .line 978
    const/16 v6, 0xc

    .line 979
    .line 980
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v19

    .line 984
    const/16 v6, 0xd

    .line 985
    .line 986
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v20

    .line 990
    const/16 v6, 0xe

    .line 991
    .line 992
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v21

    .line 996
    const/16 v6, 0xf

    .line 997
    .line 998
    invoke-virtual {v0, v6}, LUR;->d(I)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v22

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    move-object v8, v3

    .line 1007
    check-cast v8, LsPj;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v16

    .line 1013
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v17

    .line 1017
    new-instance v5, LZ1g;

    .line 1018
    .line 1019
    invoke-direct/range {v5 .. v22}, LZ1g;-><init>(JLsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v5

    .line 1023
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, LFT;

    .line 1026
    .line 1027
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LUC;

    .line 1030
    .line 1031
    iget-object v2, v2, LUC;->t:Ljava/lang/String;

    .line 1032
    .line 1033
    const/4 v3, 0x0

    .line 1034
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lewj;->a:Lewj;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, LFT;

    .line 1043
    .line 1044
    iget-object v2, v1, LTC;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, LUC;

    .line 1047
    .line 1048
    iget-object v2, v2, LUC;->t:Ljava/lang/String;

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    invoke-interface {v0, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, Lewj;->a:Lewj;

    .line 1055
    .line 1056
    return-object v0

    .line 1057
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
