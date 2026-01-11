.class public final LSS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSS5;->a:I

    iput-object p2, p0, LSS5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    sget-object v4, LN1;->a:LN1;

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    iget-object v12, v0, LSS5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LSS5;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, LMkg;

    .line 31
    .line 32
    check-cast v12, LRv9;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, LMkg;->b:LMkg;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v1, "staging"

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lrdh;->c:Lrdh;

    .line 50
    .line 51
    new-instance v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 52
    .line 53
    const-string v3, "https://us-east1-aws.api.snapchat.com/insights"

    .line 54
    .line 55
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/util/Set;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ln37;

    .line 68
    .line 69
    sget-object v3, Ll37;->a:Ll37;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    instance-of v3, v2, Lm37;

    .line 80
    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    check-cast v2, Lm37;

    .line 84
    .line 85
    check-cast v12, LeI6;

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, v2, Lm37;->a:Ljava/util/Set;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LNl9;

    .line 106
    .line 107
    invoke-direct {v5, v11}, LNl9;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lzt9;

    .line 131
    .line 132
    iget-object v7, v5, Lzt9;->a:LAl7;

    .line 133
    .line 134
    iget-object v5, v5, Lzt9;->b:LFt9;

    .line 135
    .line 136
    instance-of v8, v5, LEt9;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    check-cast v5, LEt9;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    instance-of v8, v5, LDt9;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, LAl7;

    .line 167
    .line 168
    sget-object v13, LCt9;->a:Ljava/util/Set;

    .line 169
    .line 170
    iget-object v12, v12, LAl7;->a:LY79;

    .line 171
    .line 172
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    add-int/2addr v9, v11

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v9, -0x1

    .line 182
    :goto_2
    if-gez v9, :cond_6

    .line 183
    .line 184
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    new-array v8, v10, [Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v12, LYRa;->a:LYRa;

    .line 190
    .line 191
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    if-gez v9, :cond_7

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    :cond_7
    check-cast v5, LDt9;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v9, v10, v5}, LrZ3;->t(III)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    new-instance v1, LwOc;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_9
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_4
    invoke-static {v2, v4}, Lm37;->a(Lm37;Ljava/util/Set;)Lm37;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_5
    return-object v2

    .line 229
    :cond_a
    new-instance v1, LwOc;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ldmg;

    .line 238
    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    check-cast v2, Ldmg;

    .line 242
    .line 243
    iget-object v1, v1, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 244
    .line 245
    invoke-static {v1}, LVIk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    iget-object v1, v2, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 252
    .line 253
    invoke-static {v1}, LVIk;->b(Lcom/snap/talkcore/CallingSessionState;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    :cond_b
    sget-object v1, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    .line 261
    .line 262
    iget-object v3, v2, Ldmg;->b:Lcom/snap/talkcore/CallEndReason;

    .line 263
    .line 264
    if-eq v3, v1, :cond_d

    .line 265
    .line 266
    sget-object v1, Lcom/snap/talkcore/CallEndReason;->LocalHungUp:Lcom/snap/talkcore/CallEndReason;

    .line 267
    .line 268
    if-ne v3, v1, :cond_c

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    if-eqz v10, :cond_e

    .line 272
    .line 273
    :cond_d
    :goto_6
    check-cast v12, LFl9;

    .line 274
    .line 275
    iget-object v1, v12, LFl9;->Y:LnJe;

    .line 276
    .line 277
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, LBE8;

    .line 282
    .line 283
    const/16 v4, 0xf

    .line 284
    .line 285
    invoke-direct {v3, v4, v12}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v3, v12, LFl9;->X:Lnp0;

    .line 293
    .line 294
    iget-object v4, v12, LFl9;->c:Liu6;

    .line 295
    .line 296
    invoke-virtual {v4, v3, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    return-object v2

    .line 300
    :pswitch_2
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    check-cast v2, LOKg;

    .line 307
    .line 308
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    check-cast v12, Lcl9;

    .line 315
    .line 316
    iget-object v1, v12, Lcl9;->c:LJp0;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    new-instance v3, Ljava/util/UUID;

    .line 320
    .line 321
    iget-object v2, v2, LOKg;->a:Ldqj;

    .line 322
    .line 323
    iget-wide v4, v2, Ldqj;->b:J

    .line 324
    .line 325
    iget-wide v6, v2, Ldqj;->c:J

    .line 326
    .line 327
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/net/Uri$Builder;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v4, "https"

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v4, "www.snapchat.com"

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v4, "referral"

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "invite_id"

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "locale"

    .line 376
    .line 377
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_7
    return-object v4

    .line 390
    :pswitch_3
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    move-object/from16 v2, p2

    .line 395
    .line 396
    check-cast v2, Ljava/util/Set;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move-object v5, v4

    .line 420
    check-cast v5, LWP3;

    .line 421
    .line 422
    move-object v6, v12

    .line 423
    check-cast v6, LQk9;

    .line 424
    .line 425
    iget-object v6, v6, LQk9;->b:LZpk;

    .line 426
    .line 427
    invoke-virtual {v5}, LWP3;->a()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v6}, LZpk;->o()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    sget-object v7, LINi;->a:LINi;

    .line 436
    .line 437
    invoke-static {v5, v6}, LINi;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-lez v6, :cond_10

    .line 446
    .line 447
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    return-object v3

    .line 458
    :pswitch_4
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Long;

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, Ljava/lang/Integer;

    .line 465
    .line 466
    check-cast v12, Ls57;

    .line 467
    .line 468
    iget-object v3, v12, Ls57;->e0:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v3, v12, Ls57;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LR93;

    .line 473
    .line 474
    check-cast v3, LFRe;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    sub-long/2addr v3, v5

    .line 488
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    int-to-long v5, v2

    .line 495
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v1

    .line 499
    cmp-long v5, v3, v1

    .line 500
    .line 501
    if-lez v5, :cond_12

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    :cond_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_5
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    move-object/from16 v2, p2

    .line 514
    .line 515
    check-cast v2, Ljava/util/List;

    .line 516
    .line 517
    check-cast v1, Ljava/util/Collection;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    new-instance v2, LwX7;

    .line 526
    .line 527
    const/16 v3, 0x19

    .line 528
    .line 529
    invoke-direct {v2, v3}, LwX7;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/Collection;

    .line 537
    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    check-cast v12, LLT8;

    .line 544
    .line 545
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_14

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ne v1, v11, :cond_13

    .line 559
    .line 560
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LKT8;

    .line 565
    .line 566
    invoke-virtual {v1, v7}, LKT8;->y(I)LKT8;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_13
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LKT8;

    .line 579
    .line 580
    invoke-virtual {v1, v11}, LKT8;->y(I)LKT8;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LKT8;

    .line 589
    .line 590
    invoke-virtual {v3, v9}, LKT8;->y(I)LKT8;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lmh3;->E2(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_9
    return-object v2

    .line 605
    :pswitch_6
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Ljava/util/Collection;

    .line 608
    .line 609
    move-object/from16 v2, p2

    .line 610
    .line 611
    check-cast v2, Ljava/util/List;

    .line 612
    .line 613
    check-cast v2, Ljava/lang/Iterable;

    .line 614
    .line 615
    new-instance v3, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_18

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LOE0;

    .line 635
    .line 636
    move-object v5, v1

    .line 637
    check-cast v5, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-eqz v6, :cond_17

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    move-object v7, v6

    .line 654
    check-cast v7, LUL8;

    .line 655
    .line 656
    iget-object v9, v4, LOE0;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v7, v7, LUL8;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v9, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_16

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_17
    move-object v6, v8

    .line 668
    :goto_b
    check-cast v6, LUL8;

    .line 669
    .line 670
    if-eqz v6, :cond_15

    .line 671
    .line 672
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_18
    check-cast v1, Ljava/lang/Iterable;

    .line 677
    .line 678
    new-instance v2, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1a

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object v5, v4

    .line 698
    check-cast v5, LUL8;

    .line 699
    .line 700
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_19

    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_1a
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 715
    .line 716
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, LwL8;

    .line 720
    .line 721
    check-cast v12, LsN5;

    .line 722
    .line 723
    invoke-direct {v1, v10, v12}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/16 v2, 0x10

    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    return-object v1

    .line 741
    :pswitch_7
    move-object/from16 v1, p2

    .line 742
    .line 743
    check-cast v1, LHJ8;

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    move-object v3, v12

    .line 754
    check-cast v3, LmJ8;

    .line 755
    .line 756
    iget-object v4, v3, LmJ8;->X:LRqj;

    .line 757
    .line 758
    if-eqz v4, :cond_1f

    .line 759
    .line 760
    invoke-interface {v4}, LRqj;->l()V

    .line 761
    .line 762
    .line 763
    new-instance v4, LMJ8;

    .line 764
    .line 765
    iget-wide v5, v1, LHJ8;->c:J

    .line 766
    .line 767
    long-to-int v6, v5

    .line 768
    iget-object v5, v1, LHJ8;->d:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v1, v1, LHJ8;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-direct {v4, v1, v6, v5, v2}, LMJ8;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 773
    .line 774
    .line 775
    new-instance v2, LYuj;

    .line 776
    .line 777
    new-instance v5, LFuj;

    .line 778
    .line 779
    invoke-direct {v5}, LFuj;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v7, LVA;

    .line 783
    .line 784
    invoke-direct {v7, v1, v6, v8}, LVA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v2, v5, v7}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v1, LgK8;

    .line 791
    .line 792
    invoke-direct {v1, v4}, LgK8;-><init>(LMJ8;)V

    .line 793
    .line 794
    .line 795
    iput v9, v3, LmJ8;->Z:I

    .line 796
    .line 797
    iget-object v3, v3, LmJ8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 798
    .line 799
    const v4, 0x7f13188d

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    if-eqz v4, :cond_1b

    .line 811
    .line 812
    const v5, 0x7f04057a

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    move v15, v4

    .line 820
    goto :goto_d

    .line 821
    :cond_1b
    const/4 v15, 0x0

    .line 822
    :goto_d
    const v4, 0x7f080894

    .line 823
    .line 824
    .line 825
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    if-eqz v4, :cond_1c

    .line 830
    .line 831
    const v5, 0x7f060279

    .line 832
    .line 833
    .line 834
    invoke-static {v3, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 839
    .line 840
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 841
    .line 842
    .line 843
    :cond_1c
    new-instance v13, LIle;

    .line 844
    .line 845
    const/16 v19, 0xd0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    move-object/from16 v17, v2

    .line 850
    .line 851
    move-object/from16 v16, v4

    .line 852
    .line 853
    invoke-direct/range {v13 .. v19}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

    .line 854
    .line 855
    .line 856
    move-object v2, v13

    .line 857
    new-instance v4, LFK8;

    .line 858
    .line 859
    const v5, 0x7f131899

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v14

    .line 866
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    if-eqz v5, :cond_1d

    .line 871
    .line 872
    const v6, 0x7f040661

    .line 873
    .line 874
    .line 875
    invoke-static {v5, v6}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    move v15, v10

    .line 880
    goto :goto_e

    .line 881
    :cond_1d
    const/4 v15, 0x0

    .line 882
    :goto_e
    const v5, 0x7f080c16

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v5}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    if-eqz v5, :cond_1e

    .line 890
    .line 891
    const v6, 0x7f060260

    .line 892
    .line 893
    .line 894
    invoke-static {v3, v6}, LV14;->c(Landroid/content/Context;I)I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 899
    .line 900
    invoke-virtual {v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 901
    .line 902
    .line 903
    :cond_1e
    new-instance v13, LIle;

    .line 904
    .line 905
    const/16 v19, 0xf0

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    move-object/from16 v17, v1

    .line 910
    .line 911
    move-object/from16 v16, v5

    .line 912
    .line 913
    invoke-direct/range {v13 .. v19}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

    .line 914
    .line 915
    .line 916
    new-instance v14, LwU7;

    .line 917
    .line 918
    const-class v17, LmJ8;

    .line 919
    .line 920
    const-string v18, "onViewDrawn"

    .line 921
    .line 922
    const/4 v15, 0x1

    .line 923
    move-object/from16 v16, v12

    .line 924
    .line 925
    check-cast v16, LmJ8;

    .line 926
    .line 927
    const-string v19, "onViewDrawn(Lcom/snap/profile/sharedui/viewmodel/ProfileButtonViewModel;)V"

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    const/16 v21, 0x15

    .line 932
    .line 933
    invoke-direct/range {v14 .. v21}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v4, v2, v13, v14}, LFK8;-><init>(LIle;LIle;LwU7;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    return-object v1

    .line 944
    :cond_1f
    const-string v1, "sectionPerformanceLogger"

    .line 945
    .line 946
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v8

    .line 950
    :pswitch_8
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, LmZf;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, LIl8;

    .line 957
    .line 958
    new-instance v3, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    if-eqz v4, :cond_26

    .line 976
    .line 977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    check-cast v4, Lsw;

    .line 982
    .line 983
    instance-of v5, v4, LDl8;

    .line 984
    .line 985
    if-eqz v5, :cond_25

    .line 986
    .line 987
    check-cast v4, LDl8;

    .line 988
    .line 989
    iget-wide v5, v4, Lsw;->a:J

    .line 990
    .line 991
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iget-object v6, v2, LIl8;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v6, Ljava/lang/Iterable;

    .line 998
    .line 999
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_21

    .line 1008
    .line 1009
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    move-object v13, v10

    .line 1014
    check-cast v13, Laia;

    .line 1015
    .line 1016
    iget-object v13, v13, Laia;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v13, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    if-eqz v13, :cond_20

    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_21
    move-object v10, v8

    .line 1026
    :goto_10
    check-cast v10, Laia;

    .line 1027
    .line 1028
    if-eqz v10, :cond_25

    .line 1029
    .line 1030
    iget-object v6, v2, LIl8;->b:Ljava/util/Set;

    .line 1031
    .line 1032
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-eqz v6, :cond_22

    .line 1037
    .line 1038
    const/4 v5, 0x2

    .line 1039
    goto :goto_11

    .line 1040
    :cond_22
    iget-object v6, v2, LIl8;->c:Ljava/util/Set;

    .line 1041
    .line 1042
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_23

    .line 1047
    .line 1048
    const/4 v5, 0x3

    .line 1049
    goto :goto_11

    .line 1050
    :cond_23
    const/4 v5, 0x1

    .line 1051
    :goto_11
    new-instance v6, Lcq0;

    .line 1052
    .line 1053
    iget-object v13, v10, Laia;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    if-nez v13, :cond_24

    .line 1056
    .line 1057
    move-object v13, v12

    .line 1058
    check-cast v13, LXK3;

    .line 1059
    .line 1060
    iget-object v13, v13, LXK3;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v13, LREi;

    .line 1063
    .line 1064
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    check-cast v13, Ljava/lang/String;

    .line 1069
    .line 1070
    :cond_24
    iget-object v14, v4, LDl8;->X:Lrjg;

    .line 1071
    .line 1072
    invoke-virtual {v14}, Lrjg;->A()Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v14

    .line 1076
    iget-object v15, v10, Laia;->b:Landroid/net/Uri;

    .line 1077
    .line 1078
    iget-object v10, v10, Laia;->d:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-direct {v6, v15, v13, v10, v14}, Lcq0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v10, Ldq0;

    .line 1084
    .line 1085
    invoke-direct {v10, v5, v6}, Ldq0;-><init>(ILcq0;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v16, LDl8;

    .line 1089
    .line 1090
    iget-object v5, v4, LDl8;->f0:LKl8;

    .line 1091
    .line 1092
    iget-object v6, v4, LDl8;->g0:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v13, v4, LDl8;->X:Lrjg;

    .line 1095
    .line 1096
    iget-object v14, v4, LDl8;->Y:Landroid/net/Uri;

    .line 1097
    .line 1098
    iget-object v4, v4, LDl8;->Z:Landroid/net/Uri;

    .line 1099
    .line 1100
    move-object/from16 v19, v4

    .line 1101
    .line 1102
    move-object/from16 v21, v5

    .line 1103
    .line 1104
    move-object/from16 v22, v6

    .line 1105
    .line 1106
    move-object/from16 v20, v10

    .line 1107
    .line 1108
    move-object/from16 v17, v13

    .line 1109
    .line 1110
    move-object/from16 v18, v14

    .line 1111
    .line 1112
    invoke-direct/range {v16 .. v22}, LDl8;-><init>(Lrjg;Landroid/net/Uri;Landroid/net/Uri;Ldq0;LKl8;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v4, v16

    .line 1116
    .line 1117
    :cond_25
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_f

    .line 1121
    .line 1122
    :cond_26
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_9
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Ljava/util/Set;

    .line 1130
    .line 1131
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    check-cast v2, Ljava/util/Set;

    .line 1134
    .line 1135
    check-cast v12, Lzl8;

    .line 1136
    .line 1137
    iget-object v3, v12, Lzl8;->h:LJp0;

    .line 1138
    .line 1139
    new-instance v3, LR90;

    .line 1140
    .line 1141
    invoke-direct {v3, v11, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, LG28;->s0:LG28;

    .line 1145
    .line 1146
    new-instance v4, Lvhj;

    .line 1147
    .line 1148
    invoke-direct {v4, v3, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    return-object v1

    .line 1160
    :pswitch_a
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Boolean;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    check-cast v2, Lmid;

    .line 1171
    .line 1172
    check-cast v12, LI98;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    if-eqz v1, :cond_27

    .line 1178
    .line 1179
    move-object v4, v2

    .line 1180
    :cond_27
    return-object v4

    .line 1181
    :pswitch_b
    move-object/from16 v1, p2

    .line 1182
    .line 1183
    check-cast v1, Ljava/lang/Integer;

    .line 1184
    .line 1185
    move-object/from16 v2, p1

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_2c

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    check-cast v12, Li38;

    .line 1200
    .line 1201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Ljava/util/HashMap;

    .line 1205
    .line 1206
    iget-object v3, v12, Li38;->x0:Ljava/lang/Object;

    .line 1207
    .line 1208
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1209
    .line 1210
    .line 1211
    if-ne v1, v11, :cond_28

    .line 1212
    .line 1213
    const-string v1, "stories-chat-list-id"

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Ljava/lang/Integer;

    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :cond_28
    const-string v1, "call-log-list-id"

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/Integer;

    .line 1229
    .line 1230
    :goto_12
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_2b

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    new-instance v4, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    :cond_29
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_2a

    .line 1254
    .line 1255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    move-object v6, v5

    .line 1260
    check-cast v6, Ljava/util/Map$Entry;

    .line 1261
    .line 1262
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    check-cast v6, Ljava/lang/Number;

    .line 1267
    .line 1268
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-lt v6, v7, :cond_29

    .line 1277
    .line 1278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eqz v4, :cond_2b

    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, Ljava/util/Map$Entry;

    .line 1297
    .line 1298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    add-int/2addr v4, v11

    .line 1315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_2b
    const-string v3, "recently-active-friends-list-id"

    .line 1324
    .line 1325
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_2c
    new-instance v2, Ljava/util/HashMap;

    .line 1330
    .line 1331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    :goto_15
    return-object v2

    .line 1335
    :pswitch_c
    move-object/from16 v1, p2

    .line 1336
    .line 1337
    check-cast v1, LEeh;

    .line 1338
    .line 1339
    move-object/from16 v2, p1

    .line 1340
    .line 1341
    check-cast v2, LQV7;

    .line 1342
    .line 1343
    iget-object v2, v2, LQV7;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    if-eqz v1, :cond_2f

    .line 1348
    .line 1349
    check-cast v12, LGU7;

    .line 1350
    .line 1351
    iget-object v4, v12, LGU7;->f0:LjF2;

    .line 1352
    .line 1353
    if-nez v4, :cond_2e

    .line 1354
    .line 1355
    iget-object v4, v12, LGU7;->b:LCBe;

    .line 1356
    .line 1357
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    check-cast v4, LjF2;

    .line 1362
    .line 1363
    iget-object v5, v12, LGU7;->Y:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v5, :cond_2d

    .line 1366
    .line 1367
    invoke-virtual {v4, v11, v5, v2}, LjF2;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v5, v12, LGU7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1371
    .line 1372
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1373
    .line 1374
    .line 1375
    iput-object v4, v12, LGU7;->f0:LjF2;

    .line 1376
    .line 1377
    goto :goto_16

    .line 1378
    :cond_2d
    const-string v1, "profileSessionId"

    .line 1379
    .line 1380
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v8

    .line 1384
    :cond_2e
    :goto_16
    iget-object v4, v12, LGU7;->g0:LWE2;

    .line 1385
    .line 1386
    if-nez v4, :cond_2f

    .line 1387
    .line 1388
    iget-object v4, v12, LGU7;->c:LCBe;

    .line 1389
    .line 1390
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, LWE2;

    .line 1395
    .line 1396
    iget-object v5, v12, LGU7;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1397
    .line 1398
    iget-object v6, v4, LWE2;->b:LIQ0;

    .line 1399
    .line 1400
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1401
    .line 1402
    iget-object v6, v6, LIQ0;->t:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v6, LSy4;

    .line 1405
    .line 1406
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    check-cast v7, LfE2;

    .line 1411
    .line 1412
    iget-object v13, v7, LfE2;->e:LREi;

    .line 1413
    .line 1414
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    check-cast v13, Lzh5;

    .line 1419
    .line 1420
    iget-object v14, v7, LfE2;->e:LREi;

    .line 1421
    .line 1422
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    check-cast v14, Lzh5;

    .line 1427
    .line 1428
    invoke-interface {v14}, Lzh5;->h()Luej;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v14

    .line 1432
    check-cast v14, LVWg;

    .line 1433
    .line 1434
    check-cast v14, LWWg;

    .line 1435
    .line 1436
    iget-object v14, v14, LWWg;->j:LfF2;

    .line 1437
    .line 1438
    new-instance v15, LSC;

    .line 1439
    .line 1440
    new-instance v8, LaF2;

    .line 1441
    .line 1442
    const/4 v9, 0x5

    .line 1443
    invoke-direct {v8, v9, v14}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    const/16 v9, 0xd

    .line 1447
    .line 1448
    invoke-direct {v15, v14, v2, v8, v9}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v13, v15}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    new-instance v9, LdB2;

    .line 1456
    .line 1457
    invoke-direct {v9, v11, v7}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1468
    .line 1469
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, LfE2;

    .line 1478
    .line 1479
    iget-object v9, v6, LfE2;->f:LREi;

    .line 1480
    .line 1481
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    check-cast v9, Lzh5;

    .line 1486
    .line 1487
    iget-object v13, v6, LfE2;->f:LREi;

    .line 1488
    .line 1489
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    check-cast v13, Lzh5;

    .line 1494
    .line 1495
    invoke-interface {v13}, Lzh5;->h()Luej;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v13

    .line 1499
    check-cast v13, LMh7;

    .line 1500
    .line 1501
    iget-object v13, v13, LMh7;->f:LAv0;

    .line 1502
    .line 1503
    sget-object v14, LeE2;->f0:LeE2;

    .line 1504
    .line 1505
    new-instance v14, LbF2;

    .line 1506
    .line 1507
    new-instance v15, LWj2;

    .line 1508
    .line 1509
    const/16 v10, 0xc

    .line 1510
    .line 1511
    invoke-direct {v15, v11, v10}, LWj2;-><init>(II)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v10, 0x0

    .line 1515
    invoke-direct {v14, v13, v2, v15, v10}, LbF2;-><init>(LAv0;Ljava/lang/String;LJP9;I)V

    .line 1516
    .line 1517
    .line 1518
    invoke-interface {v9, v14}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    iget-object v6, v6, LfE2;->g:LREi;

    .line 1527
    .line 1528
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    check-cast v6, LlJe;

    .line 1533
    .line 1534
    check-cast v6, LnJe;

    .line 1535
    .line 1536
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1541
    .line 1542
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v6, Lxt2;

    .line 1546
    .line 1547
    invoke-direct {v6, v11}, Lxt2;-><init>(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v7, v9, v6}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    iget-object v7, v4, LWE2;->X:LREi;

    .line 1555
    .line 1556
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    check-cast v7, LlJe;

    .line 1561
    .line 1562
    check-cast v7, LnJe;

    .line 1563
    .line 1564
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    new-instance v7, LA92;

    .line 1573
    .line 1574
    const/16 v8, 0x11

    .line 1575
    .line 1576
    invoke-direct {v7, v4, v8, v1}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1580
    .line 1581
    invoke-direct {v1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v6, LNJ0;

    .line 1585
    .line 1586
    const/16 v7, 0x18

    .line 1587
    .line 1588
    invoke-direct {v6, v4, v2, v5, v7}, LNJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    sget-object v2, Lcx2;->Z:Lcx2;

    .line 1596
    .line 1597
    const/4 v5, 0x2

    .line 1598
    const/4 v6, 0x0

    .line 1599
    invoke-static {v1, v2, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iget-object v2, v4, LWE2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1604
    .line 1605
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1606
    .line 1607
    .line 1608
    iget-object v1, v12, LGU7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1609
    .line 1610
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1611
    .line 1612
    .line 1613
    iput-object v4, v12, LGU7;->g0:LWE2;

    .line 1614
    .line 1615
    :cond_2f
    return-object v3

    .line 1616
    :pswitch_d
    move-object/from16 v1, p2

    .line 1617
    .line 1618
    check-cast v1, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    move-object/from16 v2, p1

    .line 1621
    .line 1622
    check-cast v2, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    check-cast v12, LVQ7;

    .line 1625
    .line 1626
    iget-object v3, v12, LVQ7;->j:LJp0;

    .line 1627
    .line 1628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-nez v2, :cond_31

    .line 1633
    .line 1634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-eqz v1, :cond_30

    .line 1639
    .line 1640
    goto :goto_17

    .line 1641
    :cond_30
    const/4 v10, 0x0

    .line 1642
    goto :goto_18

    .line 1643
    :cond_31
    :goto_17
    const/4 v10, 0x1

    .line 1644
    :goto_18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    return-object v1

    .line 1649
    :pswitch_e
    move-object/from16 v1, p2

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Boolean;

    .line 1652
    .line 1653
    move-object/from16 v2, p1

    .line 1654
    .line 1655
    check-cast v2, Ljava/lang/Boolean;

    .line 1656
    .line 1657
    check-cast v12, LHJ6;

    .line 1658
    .line 1659
    iget-object v3, v12, LHJ6;->X:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v2

    .line 1665
    if-eqz v2, :cond_33

    .line 1666
    .line 1667
    iget-object v2, v12, LHJ6;->t:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, Lyzi;

    .line 1670
    .line 1671
    sget-object v3, Ll08;->t:Ll08;

    .line 1672
    .line 1673
    invoke-virtual {v2, v3}, Lyzi;->b(LcM3;)Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    iget-object v3, v12, LHJ6;->X:Ljava/lang/Object;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_35

    .line 1684
    .line 1685
    if-nez v2, :cond_32

    .line 1686
    .line 1687
    goto :goto_1a

    .line 1688
    :cond_32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-ne v1, v6, :cond_34

    .line 1693
    .line 1694
    :cond_33
    :goto_19
    const/4 v10, 0x1

    .line 1695
    goto :goto_1c

    .line 1696
    :cond_34
    :goto_1a
    const/4 v10, 0x0

    .line 1697
    goto :goto_1c

    .line 1698
    :cond_35
    if-nez v2, :cond_36

    .line 1699
    .line 1700
    goto :goto_1b

    .line 1701
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-eq v1, v11, :cond_34

    .line 1706
    .line 1707
    :goto_1b
    goto :goto_19

    .line 1708
    :goto_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    return-object v1

    .line 1713
    :pswitch_f
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Number;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v1

    .line 1721
    move-object/from16 v3, p2

    .line 1722
    .line 1723
    check-cast v3, Ljava/lang/Number;

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    check-cast v12, LXg7;

    .line 1730
    .line 1731
    iget-object v4, v12, LXg7;->a:LR93;

    .line 1732
    .line 1733
    check-cast v4, LFRe;

    .line 1734
    .line 1735
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v4

    .line 1742
    const/16 v6, 0x3e8

    .line 1743
    .line 1744
    int-to-long v6, v6

    .line 1745
    div-long/2addr v4, v6

    .line 1746
    sub-long/2addr v4, v1

    .line 1747
    int-to-long v1, v3

    .line 1748
    cmp-long v3, v4, v1

    .line 1749
    .line 1750
    if-lez v3, :cond_37

    .line 1751
    .line 1752
    const/4 v10, 0x1

    .line 1753
    goto :goto_1d

    .line 1754
    :cond_37
    const/4 v10, 0x0

    .line 1755
    :goto_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    return-object v1

    .line 1760
    :pswitch_10
    move-object/from16 v1, p2

    .line 1761
    .line 1762
    check-cast v1, Ljava/util/List;

    .line 1763
    .line 1764
    move-object/from16 v2, p1

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/Boolean;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    check-cast v12, LRb7;

    .line 1773
    .line 1774
    iget-object v3, v12, LRb7;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    if-eqz v3, :cond_3b

    .line 1781
    .line 1782
    check-cast v3, Lfc7;

    .line 1783
    .line 1784
    if-nez v2, :cond_38

    .line 1785
    .line 1786
    sget-object v1, Lec7;->a:Lec7;

    .line 1787
    .line 1788
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_3a

    .line 1793
    .line 1794
    sget-object v3, Lac7;->a:Lac7;

    .line 1795
    .line 1796
    goto :goto_1e

    .line 1797
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    int-to-long v2, v2

    .line 1802
    iget-object v4, v12, LRb7;->k0:LHJ6;

    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    sget-object v5, Le08;->m3:Le08;

    .line 1808
    .line 1809
    iget-object v4, v4, LHJ6;->t:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v4, LcH8;

    .line 1812
    .line 1813
    invoke-interface {v4, v5, v2, v3}, LcH8;->j(LH7c;J)V

    .line 1814
    .line 1815
    .line 1816
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-eqz v1, :cond_39

    .line 1821
    .line 1822
    sget-object v3, Lcc7;->a:Lcc7;

    .line 1823
    .line 1824
    goto :goto_1e

    .line 1825
    :cond_39
    sget-object v3, LZb7;->a:LZb7;

    .line 1826
    .line 1827
    :cond_3a
    :goto_1e
    return-object v3

    .line 1828
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1829
    .line 1830
    const-string v2, "UI state should have been initialised with a default"

    .line 1831
    .line 1832
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    throw v1

    .line 1836
    :pswitch_11
    move-object/from16 v3, p2

    .line 1837
    .line 1838
    check-cast v3, Ljava/lang/Integer;

    .line 1839
    .line 1840
    move-object/from16 v4, p1

    .line 1841
    .line 1842
    check-cast v4, Ljava/lang/Long;

    .line 1843
    .line 1844
    check-cast v12, LIb7;

    .line 1845
    .line 1846
    iget-object v5, v12, LIb7;->g:LJp0;

    .line 1847
    .line 1848
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v5

    .line 1852
    cmp-long v7, v5, v1

    .line 1853
    .line 1854
    if-lez v7, :cond_3d

    .line 1855
    .line 1856
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1857
    .line 1858
    .line 1859
    move-result v1

    .line 1860
    if-gez v1, :cond_3c

    .line 1861
    .line 1862
    goto :goto_1f

    .line 1863
    :cond_3c
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1864
    .line 1865
    iget-object v2, v12, LIb7;->b:LR93;

    .line 1866
    .line 1867
    check-cast v2, LFRe;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v5

    .line 1876
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v1

    .line 1880
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v4

    .line 1884
    sub-long/2addr v1, v4

    .line 1885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    int-to-long v3, v3

    .line 1890
    cmp-long v5, v1, v3

    .line 1891
    .line 1892
    if-lez v5, :cond_3d

    .line 1893
    .line 1894
    const/4 v10, 0x1

    .line 1895
    goto :goto_20

    .line 1896
    :cond_3d
    :goto_1f
    const/4 v10, 0x0

    .line 1897
    :goto_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    return-object v1

    .line 1902
    :pswitch_12
    move-object/from16 v1, p1

    .line 1903
    .line 1904
    check-cast v1, LDpd;

    .line 1905
    .line 1906
    move-object/from16 v2, p2

    .line 1907
    .line 1908
    check-cast v2, LDpd;

    .line 1909
    .line 1910
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v1, LU47;

    .line 1913
    .line 1914
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v3, LU47;

    .line 1917
    .line 1918
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, Landroid/graphics/Point;

    .line 1921
    .line 1922
    instance-of v4, v3, LT47;

    .line 1923
    .line 1924
    check-cast v12, La57;

    .line 1925
    .line 1926
    iget-object v5, v12, La57;->c:Lc57;

    .line 1927
    .line 1928
    if-eqz v4, :cond_3e

    .line 1929
    .line 1930
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 1931
    .line 1932
    int-to-float v1, v1

    .line 1933
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 1934
    .line 1935
    int-to-float v4, v4

    .line 1936
    move-object v6, v3

    .line 1937
    check-cast v6, LT47;

    .line 1938
    .line 1939
    iget v6, v6, LT47;->a:F

    .line 1940
    .line 1941
    iget-object v5, v5, Lc57;->b:LHT9;

    .line 1942
    .line 1943
    invoke-virtual {v5}, LHT9;->a()Landroid/view/View;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    check-cast v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 1948
    .line 1949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    .line 1951
    .line 1952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v6

    .line 1956
    iput-wide v6, v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->f0:J

    .line 1957
    .line 1958
    iget v6, v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->c:I

    .line 1959
    .line 1960
    int-to-float v6, v6

    .line 1961
    sub-float/2addr v1, v6

    .line 1962
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1963
    .line 1964
    .line 1965
    sub-float/2addr v4, v6

    .line 1966
    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    .line 1967
    .line 1968
    .line 1969
    iput-boolean v11, v5, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 1970
    .line 1971
    const/4 v10, 0x0

    .line 1972
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1973
    .line 1974
    .line 1975
    iput-boolean v11, v12, La57;->s:Z

    .line 1976
    .line 1977
    goto/16 :goto_23

    .line 1978
    .line 1979
    :cond_3e
    instance-of v4, v3, LR47;

    .line 1980
    .line 1981
    if-eqz v4, :cond_3f

    .line 1982
    .line 1983
    iget-object v1, v5, Lc57;->a:LHT9;

    .line 1984
    .line 1985
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v6

    .line 1998
    iput-wide v6, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->p0:J

    .line 1999
    .line 2000
    iget-object v1, v5, Lc57;->b:LHT9;

    .line 2001
    .line 2002
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 2007
    .line 2008
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v6

    .line 2015
    iput-wide v6, v4, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->f0:J

    .line 2016
    .line 2017
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 2022
    .line 2023
    const/4 v10, 0x0

    .line 2024
    iput-boolean v10, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->b:Z

    .line 2025
    .line 2026
    iget-object v1, v5, Lc57;->a:LHT9;

    .line 2027
    .line 2028
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 2033
    .line 2034
    iput-boolean v10, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a:Z

    .line 2035
    .line 2036
    goto/16 :goto_23

    .line 2037
    .line 2038
    :cond_3f
    instance-of v4, v3, LS47;

    .line 2039
    .line 2040
    if-eqz v4, :cond_43

    .line 2041
    .line 2042
    instance-of v4, v1, LS47;

    .line 2043
    .line 2044
    if-eqz v4, :cond_40

    .line 2045
    .line 2046
    move-object v4, v3

    .line 2047
    check-cast v4, LS47;

    .line 2048
    .line 2049
    iget v4, v4, LS47;->a:F

    .line 2050
    .line 2051
    check-cast v1, LS47;

    .line 2052
    .line 2053
    iget v1, v1, LS47;->a:F

    .line 2054
    .line 2055
    sub-float/2addr v4, v1

    .line 2056
    goto :goto_21

    .line 2057
    :cond_40
    const/4 v4, 0x0

    .line 2058
    :goto_21
    iget-object v1, v12, La57;->r:LOu5;

    .line 2059
    .line 2060
    iget v6, v1, LOu5;->b:F

    .line 2061
    .line 2062
    const/high16 v7, 0x3e800000    # 0.25f

    .line 2063
    .line 2064
    mul-float v4, v4, v7

    .line 2065
    .line 2066
    add-float/2addr v4, v6

    .line 2067
    iget v6, v1, LOu5;->a:F

    .line 2068
    .line 2069
    neg-float v7, v6

    .line 2070
    invoke-static {v4, v7, v6}, LrZ3;->s(FFF)F

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    iput v4, v1, LOu5;->b:F

    .line 2075
    .line 2076
    div-float/2addr v4, v6

    .line 2077
    iget-object v1, v5, Lc57;->a:LHT9;

    .line 2078
    .line 2079
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 2084
    .line 2085
    iget v6, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->h0:F

    .line 2086
    .line 2087
    iget v7, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->k0:I

    .line 2088
    .line 2089
    const/16 v17, 0x2

    .line 2090
    .line 2091
    div-int/lit8 v7, v7, 0x2

    .line 2092
    .line 2093
    int-to-float v7, v7

    .line 2094
    iget v8, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->q0:I

    .line 2095
    .line 2096
    int-to-float v8, v8

    .line 2097
    const/high16 v9, 0x40000000    # 2.0f

    .line 2098
    .line 2099
    div-float/2addr v8, v9

    .line 2100
    sub-float/2addr v7, v8

    .line 2101
    mul-float v7, v7, v4

    .line 2102
    .line 2103
    add-float/2addr v7, v6

    .line 2104
    iput v7, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 2105
    .line 2106
    iget-object v1, v5, Lc57;->a:LHT9;

    .line 2107
    .line 2108
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 2113
    .line 2114
    iput-boolean v11, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->a:Z

    .line 2115
    .line 2116
    iget-object v1, v5, Lc57;->b:LHT9;

    .line 2117
    .line 2118
    invoke-virtual {v1}, LHT9;->a()Landroid/view/View;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    check-cast v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 2123
    .line 2124
    iput-boolean v11, v1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->b:Z

    .line 2125
    .line 2126
    iget-object v1, v12, La57;->d:LEQ1;

    .line 2127
    .line 2128
    iget-object v1, v1, LEQ1;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lwe2;

    .line 2131
    .line 2132
    iget-object v1, v1, Lwe2;->h:LM82;

    .line 2133
    .line 2134
    if-eqz v1, :cond_41

    .line 2135
    .line 2136
    invoke-interface {v1}, LM82;->c()LxHf;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v1

    .line 2140
    invoke-interface {v1}, LxHf;->S()I

    .line 2141
    .line 2142
    .line 2143
    move-result v10

    .line 2144
    goto :goto_22

    .line 2145
    :cond_41
    const/4 v10, 0x0

    .line 2146
    :goto_22
    int-to-float v1, v10

    .line 2147
    neg-float v4, v4

    .line 2148
    mul-float v1, v1, v4

    .line 2149
    .line 2150
    float-to-int v1, v1

    .line 2151
    iget v4, v12, La57;->q:I

    .line 2152
    .line 2153
    if-eq v4, v1, :cond_43

    .line 2154
    .line 2155
    iget-object v4, v12, La57;->a:Lm12;

    .line 2156
    .line 2157
    invoke-virtual {v4}, Lm12;->a()LM82;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v4

    .line 2161
    if-eqz v4, :cond_42

    .line 2162
    .line 2163
    invoke-interface {v4, v1}, LM82;->t(I)V

    .line 2164
    .line 2165
    .line 2166
    :cond_42
    iput v1, v12, La57;->q:I

    .line 2167
    .line 2168
    :cond_43
    :goto_23
    new-instance v1, LDpd;

    .line 2169
    .line 2170
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v1

    .line 2174
    :pswitch_13
    move-object/from16 v1, p1

    .line 2175
    .line 2176
    check-cast v1, LYB6;

    .line 2177
    .line 2178
    move-object/from16 v2, p2

    .line 2179
    .line 2180
    check-cast v2, LVB6;

    .line 2181
    .line 2182
    check-cast v12, LXB6;

    .line 2183
    .line 2184
    iget-object v3, v12, LXB6;->b:LY15;

    .line 2185
    .line 2186
    instance-of v4, v2, LRB6;

    .line 2187
    .line 2188
    iget-object v5, v1, LYB6;->a:LdC6;

    .line 2189
    .line 2190
    iget-object v6, v3, LY15;->X:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v6, Lwa6;

    .line 2193
    .line 2194
    if-eqz v4, :cond_46

    .line 2195
    .line 2196
    check-cast v2, LRB6;

    .line 2197
    .line 2198
    iget-object v4, v2, LRB6;->c:Ldid;

    .line 2199
    .line 2200
    invoke-virtual {v4}, Ldid;->a()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    check-cast v4, LtC6;

    .line 2205
    .line 2206
    if-nez v4, :cond_44

    .line 2207
    .line 2208
    goto/16 :goto_26

    .line 2209
    .line 2210
    :cond_44
    iget-object v2, v2, LRB6;->a:LeR9;

    .line 2211
    .line 2212
    const/16 v30, 0x1

    .line 2213
    .line 2214
    if-nez v5, :cond_45

    .line 2215
    .line 2216
    iget-object v1, v3, LY15;->t:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, LtOh;

    .line 2219
    .line 2220
    invoke-static {v1}, LMWk;->i(LtOh;)V

    .line 2221
    .line 2222
    .line 2223
    iget-wide v7, v2, LeR9;->a:D

    .line 2224
    .line 2225
    iget-wide v1, v2, LeR9;->b:D

    .line 2226
    .line 2227
    iget-object v5, v3, LY15;->Y:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v5, LR93;

    .line 2230
    .line 2231
    check-cast v5, LFRe;

    .line 2232
    .line 2233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2237
    .line 2238
    .line 2239
    sget-object v32, Lkmh;->K0:Lkmh;

    .line 2240
    .line 2241
    iget-object v5, v4, LtC6;->b:Ljava/lang/String;

    .line 2242
    .line 2243
    new-array v9, v11, [Ljava/lang/Object;

    .line 2244
    .line 2245
    const/16 v18, 0x0

    .line 2246
    .line 2247
    aput-object v5, v9, v18

    .line 2248
    .line 2249
    iget-object v3, v3, LY15;->b:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v3, Landroid/content/res/Resources;

    .line 2252
    .line 2253
    const v5, 0x7f1313ca

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v21

    .line 2260
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v3

    .line 2264
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v20

    .line 2268
    new-instance v19, LdC6;

    .line 2269
    .line 2270
    iget-object v3, v4, LtC6;->c:Ljava/lang/String;

    .line 2271
    .line 2272
    iget-object v5, v4, LtC6;->d:Ljava/lang/String;

    .line 2273
    .line 2274
    iget-boolean v9, v4, LtC6;->e:Z

    .line 2275
    .line 2276
    iget-object v4, v4, LtC6;->a:Ljava/lang/String;

    .line 2277
    .line 2278
    const/16 v31, 0x1

    .line 2279
    .line 2280
    const/16 v33, 0x0

    .line 2281
    .line 2282
    const/16 v34, 0x0

    .line 2283
    .line 2284
    const/16 v35, 0x0

    .line 2285
    .line 2286
    move-wide/from16 v24, v1

    .line 2287
    .line 2288
    move-object/from16 v28, v3

    .line 2289
    .line 2290
    move-object/from16 v27, v4

    .line 2291
    .line 2292
    move-object/from16 v29, v5

    .line 2293
    .line 2294
    move-wide/from16 v22, v7

    .line 2295
    .line 2296
    move/from16 v26, v9

    .line 2297
    .line 2298
    invoke-direct/range {v19 .. v35}, LdC6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLkmh;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    move-object/from16 v3, v19

    .line 2302
    .line 2303
    move-object/from16 v2, v20

    .line 2304
    .line 2305
    move-object/from16 v1, v32

    .line 2306
    .line 2307
    const/4 v4, 0x0

    .line 2308
    invoke-virtual {v6, v2, v1, v4}, Lwa6;->l(Ljava/lang/String;Lkmh;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    sget-object v4, LkB6;->b:LkB6;

    .line 2312
    .line 2313
    invoke-virtual {v6, v2, v4, v1}, Lwa6;->m(Ljava/lang/String;LkB6;Lkmh;)V

    .line 2314
    .line 2315
    .line 2316
    new-instance v1, LYB6;

    .line 2317
    .line 2318
    invoke-direct {v1, v3}, LYB6;-><init>(LdC6;)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_26

    .line 2322
    .line 2323
    :cond_45
    const/4 v3, 0x1

    .line 2324
    iget v4, v5, LdC6;->i:I

    .line 2325
    .line 2326
    if-ne v4, v3, :cond_4f

    .line 2327
    .line 2328
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v20

    .line 2336
    iget-wide v3, v2, LeR9;->a:D

    .line 2337
    .line 2338
    iget-wide v1, v2, LeR9;->b:D

    .line 2339
    .line 2340
    const/16 v31, 0x3df2

    .line 2341
    .line 2342
    const/16 v26, 0x0

    .line 2343
    .line 2344
    const/16 v21, 0x0

    .line 2345
    .line 2346
    const/16 v27, 0x0

    .line 2347
    .line 2348
    const/16 v28, 0x0

    .line 2349
    .line 2350
    const/16 v29, 0x0

    .line 2351
    .line 2352
    const/16 v30, 0x0

    .line 2353
    .line 2354
    move-wide/from16 v24, v1

    .line 2355
    .line 2356
    move-wide/from16 v22, v3

    .line 2357
    .line 2358
    move-object/from16 v19, v5

    .line 2359
    .line 2360
    invoke-static/range {v19 .. v31}, LdC6;->a(LdC6;Ljava/lang/String;Ljava/lang/String;DDIZLkmh;ZLjava/lang/String;I)LdC6;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    sget-object v2, LkB6;->b:LkB6;

    .line 2365
    .line 2366
    sget-object v3, Lkmh;->K0:Lkmh;

    .line 2367
    .line 2368
    iget-object v4, v1, LdC6;->a:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-virtual {v6, v4, v2, v3}, Lwa6;->m(Ljava/lang/String;LkB6;Lkmh;)V

    .line 2371
    .line 2372
    .line 2373
    new-instance v2, LYB6;

    .line 2374
    .line 2375
    invoke-direct {v2, v1}, LYB6;-><init>(LdC6;)V

    .line 2376
    .line 2377
    .line 2378
    :goto_24
    move-object v1, v2

    .line 2379
    goto/16 :goto_26

    .line 2380
    .line 2381
    :cond_46
    move-object v4, v5

    .line 2382
    instance-of v5, v2, LUB6;

    .line 2383
    .line 2384
    if-eqz v5, :cond_48

    .line 2385
    .line 2386
    check-cast v2, LUB6;

    .line 2387
    .line 2388
    if-eqz v4, :cond_4f

    .line 2389
    .line 2390
    sget-object v1, LWB6;->a:[I

    .line 2391
    .line 2392
    iget-object v2, v2, LUB6;->a:LrC6;

    .line 2393
    .line 2394
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    aget v1, v1, v2

    .line 2399
    .line 2400
    if-ne v1, v11, :cond_47

    .line 2401
    .line 2402
    new-instance v1, LYB6;

    .line 2403
    .line 2404
    const/4 v4, 0x0

    .line 2405
    invoke-direct {v1, v4}, LYB6;-><init>(LdC6;)V

    .line 2406
    .line 2407
    .line 2408
    goto/16 :goto_26

    .line 2409
    .line 2410
    :cond_47
    new-instance v1, LwOc;

    .line 2411
    .line 2412
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2413
    .line 2414
    .line 2415
    throw v1

    .line 2416
    :cond_48
    instance-of v5, v2, LQB6;

    .line 2417
    .line 2418
    if-eqz v5, :cond_49

    .line 2419
    .line 2420
    check-cast v2, LQB6;

    .line 2421
    .line 2422
    iget-object v4, v2, LQB6;->a:LNB6;

    .line 2423
    .line 2424
    iget-object v2, v2, LQB6;->b:Ldid;

    .line 2425
    .line 2426
    invoke-virtual {v3, v1, v4, v2}, LY15;->e(LYB6;LNB6;Ldid;)LYB6;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    goto/16 :goto_26

    .line 2431
    .line 2432
    :cond_49
    instance-of v5, v2, LSB6;

    .line 2433
    .line 2434
    const/16 v26, 0x2

    .line 2435
    .line 2436
    if-eqz v5, :cond_4c

    .line 2437
    .line 2438
    check-cast v2, LSB6;

    .line 2439
    .line 2440
    iget-object v2, v2, LSB6;->b:Ljava/lang/String;

    .line 2441
    .line 2442
    if-nez v2, :cond_4a

    .line 2443
    .line 2444
    goto/16 :goto_26

    .line 2445
    .line 2446
    :cond_4a
    iget-object v3, v3, LY15;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v3, LcC6;

    .line 2449
    .line 2450
    invoke-virtual {v3}, LcC6;->a()Ljava/util/HashMap;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    check-cast v2, LdC6;

    .line 2459
    .line 2460
    if-eqz v2, :cond_4f

    .line 2461
    .line 2462
    sget-object v1, Lkmh;->X0:Lkmh;

    .line 2463
    .line 2464
    iget-object v3, v2, LdC6;->a:Ljava/lang/String;

    .line 2465
    .line 2466
    const/4 v7, 0x0

    .line 2467
    invoke-virtual {v6, v3, v1, v7}, Lwa6;->l(Ljava/lang/String;Lkmh;Ljava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v1, LYB6;

    .line 2471
    .line 2472
    if-nez v4, :cond_4b

    .line 2473
    .line 2474
    const/16 v27, 0x1

    .line 2475
    .line 2476
    goto :goto_25

    .line 2477
    :cond_4b
    const/16 v27, 0x0

    .line 2478
    .line 2479
    :goto_25
    const/16 v29, 0x0

    .line 2480
    .line 2481
    const/16 v31, 0x3cff

    .line 2482
    .line 2483
    const/16 v20, 0x0

    .line 2484
    .line 2485
    const/16 v21, 0x0

    .line 2486
    .line 2487
    const-wide/16 v22, 0x0

    .line 2488
    .line 2489
    const-wide/16 v24, 0x0

    .line 2490
    .line 2491
    const/16 v28, 0x0

    .line 2492
    .line 2493
    const/16 v30, 0x0

    .line 2494
    .line 2495
    move-object/from16 v19, v2

    .line 2496
    .line 2497
    invoke-static/range {v19 .. v31}, LdC6;->a(LdC6;Ljava/lang/String;Ljava/lang/String;DDIZLkmh;ZLjava/lang/String;I)LdC6;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-direct {v1, v2}, LYB6;-><init>(LdC6;)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_26

    .line 2505
    :cond_4c
    instance-of v5, v2, LPB6;

    .line 2506
    .line 2507
    if-eqz v5, :cond_4d

    .line 2508
    .line 2509
    check-cast v2, LPB6;

    .line 2510
    .line 2511
    iget-object v4, v2, LPB6;->a:LNB6;

    .line 2512
    .line 2513
    iget-object v2, v2, LPB6;->b:Ldid;

    .line 2514
    .line 2515
    invoke-virtual {v3, v1, v4, v2}, LY15;->e(LYB6;LNB6;Ldid;)LYB6;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    goto :goto_26

    .line 2520
    :cond_4d
    instance-of v5, v2, LTB6;

    .line 2521
    .line 2522
    if-eqz v5, :cond_50

    .line 2523
    .line 2524
    check-cast v2, LTB6;

    .line 2525
    .line 2526
    if-eqz v4, :cond_4f

    .line 2527
    .line 2528
    iget-object v5, v2, LTB6;->a:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v6, v4, LdC6;->a:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v5

    .line 2536
    if-eqz v5, :cond_4f

    .line 2537
    .line 2538
    sget-object v1, Ljrb;->C0:Ljrb;

    .line 2539
    .line 2540
    iget-object v3, v3, LY15;->Z:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v3, Lyib;

    .line 2543
    .line 2544
    invoke-virtual {v3, v1}, Lyib;->a(LcM3;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v1

    .line 2548
    xor-int/lit8 v29, v1, 0x1

    .line 2549
    .line 2550
    iget-object v1, v2, LTB6;->b:Ljava/lang/String;

    .line 2551
    .line 2552
    if-nez v1, :cond_4e

    .line 2553
    .line 2554
    iget-object v1, v4, LdC6;->b:Ljava/lang/String;

    .line 2555
    .line 2556
    :cond_4e
    move-object/from16 v21, v1

    .line 2557
    .line 2558
    const/16 v28, 0x0

    .line 2559
    .line 2560
    const/16 v31, 0x14fd

    .line 2561
    .line 2562
    const/16 v20, 0x0

    .line 2563
    .line 2564
    const-wide/16 v22, 0x0

    .line 2565
    .line 2566
    const-wide/16 v24, 0x0

    .line 2567
    .line 2568
    const/16 v27, 0x0

    .line 2569
    .line 2570
    iget-object v1, v2, LTB6;->c:Ljava/lang/String;

    .line 2571
    .line 2572
    move-object/from16 v30, v1

    .line 2573
    .line 2574
    move-object/from16 v19, v4

    .line 2575
    .line 2576
    invoke-static/range {v19 .. v31}, LdC6;->a(LdC6;Ljava/lang/String;Ljava/lang/String;DDIZLkmh;ZLjava/lang/String;I)LdC6;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    new-instance v2, LYB6;

    .line 2581
    .line 2582
    invoke-direct {v2, v1}, LYB6;-><init>(LdC6;)V

    .line 2583
    .line 2584
    .line 2585
    goto/16 :goto_24

    .line 2586
    .line 2587
    :cond_4f
    :goto_26
    return-object v1

    .line 2588
    :cond_50
    new-instance v1, LwOc;

    .line 2589
    .line 2590
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2591
    .line 2592
    .line 2593
    throw v1

    .line 2594
    :pswitch_14
    move-object/from16 v1, p2

    .line 2595
    .line 2596
    check-cast v1, Ljava/lang/String;

    .line 2597
    .line 2598
    move-object/from16 v2, p1

    .line 2599
    .line 2600
    check-cast v2, Ljava/lang/Boolean;

    .line 2601
    .line 2602
    check-cast v12, Lbz6;

    .line 2603
    .line 2604
    iget-object v4, v12, Lbz6;->c:Lcom/snap/modules/dreams_api/DreamsTweaks;

    .line 2605
    .line 2606
    invoke-virtual {v4, v2}, Lcom/snap/modules/dreams_api/DreamsTweaks;->b(Ljava/lang/Boolean;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v4, v1}, Lcom/snap/modules/dreams_api/DreamsTweaks;->a(Ljava/lang/String;)V

    .line 2610
    .line 2611
    .line 2612
    return-object v3

    .line 2613
    :pswitch_15
    move-object/from16 v1, p2

    .line 2614
    .line 2615
    check-cast v1, Ljava/lang/Boolean;

    .line 2616
    .line 2617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2618
    .line 2619
    .line 2620
    move-result v1

    .line 2621
    move-object/from16 v2, p1

    .line 2622
    .line 2623
    check-cast v2, Ljava/lang/Boolean;

    .line 2624
    .line 2625
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2626
    .line 2627
    .line 2628
    move-result v2

    .line 2629
    if-eqz v2, :cond_53

    .line 2630
    .line 2631
    if-nez v1, :cond_52

    .line 2632
    .line 2633
    check-cast v12, LO66;

    .line 2634
    .line 2635
    iget-object v1, v12, LO66;->b:LU6e;

    .line 2636
    .line 2637
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    iget-object v1, v1, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2642
    .line 2643
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v1

    .line 2647
    if-eqz v1, :cond_51

    .line 2648
    .line 2649
    iget v6, v1, LmHb;->a:I

    .line 2650
    .line 2651
    :cond_51
    invoke-static {v6}, LaGk;->l(I)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-eqz v1, :cond_53

    .line 2656
    .line 2657
    :cond_52
    const/4 v10, 0x1

    .line 2658
    goto :goto_27

    .line 2659
    :cond_53
    const/4 v10, 0x0

    .line 2660
    :goto_27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    return-object v1

    .line 2665
    :pswitch_16
    move-object/from16 v1, p1

    .line 2666
    .line 2667
    check-cast v1, LDpd;

    .line 2668
    .line 2669
    move-object/from16 v2, p2

    .line 2670
    .line 2671
    check-cast v2, LD1k;

    .line 2672
    .line 2673
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v1, LE1k;

    .line 2676
    .line 2677
    sget-object v3, LA1k;->a:LA1k;

    .line 2678
    .line 2679
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v3

    .line 2683
    if-eqz v3, :cond_58

    .line 2684
    .line 2685
    iget-object v3, v1, LE1k;->c:Lfsf;

    .line 2686
    .line 2687
    check-cast v12, LU06;

    .line 2688
    .line 2689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2693
    .line 2694
    .line 2695
    move-result v3

    .line 2696
    if-eqz v3, :cond_57

    .line 2697
    .line 2698
    if-eq v3, v11, :cond_56

    .line 2699
    .line 2700
    const/4 v5, 0x2

    .line 2701
    if-eq v3, v5, :cond_55

    .line 2702
    .line 2703
    if-ne v3, v7, :cond_54

    .line 2704
    .line 2705
    sget-object v3, Lfsf;->a:Lfsf;

    .line 2706
    .line 2707
    :goto_28
    move-object/from16 v21, v3

    .line 2708
    .line 2709
    goto :goto_29

    .line 2710
    :cond_54
    new-instance v1, LwOc;

    .line 2711
    .line 2712
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2713
    .line 2714
    .line 2715
    throw v1

    .line 2716
    :cond_55
    sget-object v3, Lfsf;->t:Lfsf;

    .line 2717
    .line 2718
    goto :goto_28

    .line 2719
    :cond_56
    sget-object v3, Lfsf;->c:Lfsf;

    .line 2720
    .line 2721
    goto :goto_28

    .line 2722
    :cond_57
    sget-object v3, Lfsf;->b:Lfsf;

    .line 2723
    .line 2724
    goto :goto_28

    .line 2725
    :goto_29
    const/16 v19, 0x0

    .line 2726
    .line 2727
    const/16 v23, 0xb

    .line 2728
    .line 2729
    const/16 v20, 0x0

    .line 2730
    .line 2731
    const/16 v22, 0x0

    .line 2732
    .line 2733
    move-object/from16 v18, v1

    .line 2734
    .line 2735
    invoke-static/range {v18 .. v23}, LE1k;->a(LE1k;FFLfsf;ZI)LE1k;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    goto :goto_2a

    .line 2740
    :cond_58
    move-object/from16 v18, v1

    .line 2741
    .line 2742
    instance-of v1, v2, Lx1k;

    .line 2743
    .line 2744
    if-eqz v1, :cond_59

    .line 2745
    .line 2746
    move-object v1, v2

    .line 2747
    check-cast v1, Lx1k;

    .line 2748
    .line 2749
    iget-boolean v1, v1, Lx1k;->a:Z

    .line 2750
    .line 2751
    const/16 v19, 0x0

    .line 2752
    .line 2753
    const/16 v23, 0x7

    .line 2754
    .line 2755
    const/16 v20, 0x0

    .line 2756
    .line 2757
    const/16 v21, 0x0

    .line 2758
    .line 2759
    move/from16 v22, v1

    .line 2760
    .line 2761
    invoke-static/range {v18 .. v23}, LE1k;->a(LE1k;FFLfsf;ZI)LE1k;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    goto :goto_2a

    .line 2766
    :cond_59
    instance-of v1, v2, Lw1k;

    .line 2767
    .line 2768
    if-eqz v1, :cond_5a

    .line 2769
    .line 2770
    move-object v1, v2

    .line 2771
    check-cast v1, Lw1k;

    .line 2772
    .line 2773
    iget v3, v1, Lw1k;->a:F

    .line 2774
    .line 2775
    iget v1, v1, Lw1k;->b:F

    .line 2776
    .line 2777
    const/16 v23, 0xc

    .line 2778
    .line 2779
    const/16 v21, 0x0

    .line 2780
    .line 2781
    const/16 v22, 0x0

    .line 2782
    .line 2783
    move/from16 v20, v1

    .line 2784
    .line 2785
    move/from16 v19, v3

    .line 2786
    .line 2787
    invoke-static/range {v18 .. v23}, LE1k;->a(LE1k;FFLfsf;ZI)LE1k;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    goto :goto_2a

    .line 2792
    :cond_5a
    move-object/from16 v1, v18

    .line 2793
    .line 2794
    :goto_2a
    new-instance v3, LDpd;

    .line 2795
    .line 2796
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2797
    .line 2798
    .line 2799
    return-object v3

    .line 2800
    :pswitch_17
    move-object/from16 v1, p1

    .line 2801
    .line 2802
    check-cast v1, LNhf;

    .line 2803
    .line 2804
    move-object/from16 v2, p2

    .line 2805
    .line 2806
    check-cast v2, Ljava/util/List;

    .line 2807
    .line 2808
    new-instance v3, Lj7c;

    .line 2809
    .line 2810
    invoke-direct {v3}, Lj7c;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    check-cast v12, Lzyj;

    .line 2814
    .line 2815
    iget-object v4, v12, Lzyj;->a:Ljava/lang/String;

    .line 2816
    .line 2817
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2818
    .line 2819
    .line 2820
    move-result-wide v8

    .line 2821
    iput-wide v8, v3, Lj7c;->b:J

    .line 2822
    .line 2823
    iget v4, v3, Lj7c;->a:I

    .line 2824
    .line 2825
    iput v7, v3, Lj7c;->t:I

    .line 2826
    .line 2827
    or-int/2addr v4, v7

    .line 2828
    iput v4, v3, Lj7c;->a:I

    .line 2829
    .line 2830
    iput-object v1, v3, Lj7c;->c:LNhf;

    .line 2831
    .line 2832
    check-cast v2, Ljava/lang/Iterable;

    .line 2833
    .line 2834
    new-instance v1, Ljava/util/ArrayList;

    .line 2835
    .line 2836
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2837
    .line 2838
    .line 2839
    move-result v4

    .line 2840
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2848
    .line 2849
    .line 2850
    move-result v4

    .line 2851
    if-eqz v4, :cond_5b

    .line 2852
    .line 2853
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v4

    .line 2857
    check-cast v4, LGzj;

    .line 2858
    .line 2859
    iget-object v4, v4, LGzj;->b:[B

    .line 2860
    .line 2861
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    goto :goto_2b

    .line 2865
    :cond_5b
    const/4 v10, 0x0

    .line 2866
    new-array v2, v10, [[B

    .line 2867
    .line 2868
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    check-cast v1, [[B

    .line 2873
    .line 2874
    iput-object v1, v3, Lj7c;->X:[[B

    .line 2875
    .line 2876
    return-object v3

    .line 2877
    :pswitch_18
    move-object v7, v8

    .line 2878
    move-object/from16 v1, p1

    .line 2879
    .line 2880
    check-cast v1, LNhf;

    .line 2881
    .line 2882
    move-object/from16 v2, p2

    .line 2883
    .line 2884
    check-cast v2, Ljava/util/List;

    .line 2885
    .line 2886
    new-instance v3, LMia;

    .line 2887
    .line 2888
    invoke-direct {v3}, LMia;-><init>()V

    .line 2889
    .line 2890
    .line 2891
    iput-object v1, v3, LMia;->b:LNhf;

    .line 2892
    .line 2893
    new-instance v1, Ljava/util/ArrayList;

    .line 2894
    .line 2895
    check-cast v12, Ljava/util/Set;

    .line 2896
    .line 2897
    invoke-static {v12, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2898
    .line 2899
    .line 2900
    move-result v4

    .line 2901
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2909
    .line 2910
    .line 2911
    move-result v6

    .line 2912
    if-eqz v6, :cond_5d

    .line 2913
    .line 2914
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v6

    .line 2918
    check-cast v6, Lzyj;

    .line 2919
    .line 2920
    new-instance v8, Le9a;

    .line 2921
    .line 2922
    invoke-direct {v8}, Le9a;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    iget-object v9, v6, Lzyj;->a:Ljava/lang/String;

    .line 2926
    .line 2927
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    iput-object v9, v8, Le9a;->b:Ljava/lang/String;

    .line 2931
    .line 2932
    iget v9, v8, Le9a;->a:I

    .line 2933
    .line 2934
    or-int/2addr v9, v11

    .line 2935
    iput v9, v8, Le9a;->a:I

    .line 2936
    .line 2937
    iget-object v6, v6, Lzyj;->b:Ljava/lang/String;

    .line 2938
    .line 2939
    if-eqz v6, :cond_5c

    .line 2940
    .line 2941
    new-instance v9, LX8a;

    .line 2942
    .line 2943
    invoke-direct {v9}, LX8a;-><init>()V

    .line 2944
    .line 2945
    .line 2946
    iput-object v6, v9, LX8a;->b:Ljava/lang/String;

    .line 2947
    .line 2948
    iget v6, v9, LX8a;->a:I

    .line 2949
    .line 2950
    or-int/2addr v6, v11

    .line 2951
    iput v6, v9, LX8a;->a:I

    .line 2952
    .line 2953
    move-object v6, v9

    .line 2954
    goto :goto_2d

    .line 2955
    :cond_5c
    move-object v6, v7

    .line 2956
    :goto_2d
    iput-object v6, v8, Le9a;->c:LX8a;

    .line 2957
    .line 2958
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    goto :goto_2c

    .line 2962
    :cond_5d
    const/4 v10, 0x0

    .line 2963
    new-array v4, v10, [Le9a;

    .line 2964
    .line 2965
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    check-cast v1, [Le9a;

    .line 2970
    .line 2971
    iput-object v1, v3, LMia;->c:[Le9a;

    .line 2972
    .line 2973
    check-cast v2, Ljava/lang/Iterable;

    .line 2974
    .line 2975
    new-instance v1, Ljava/util/ArrayList;

    .line 2976
    .line 2977
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2978
    .line 2979
    .line 2980
    move-result v4

    .line 2981
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2989
    .line 2990
    .line 2991
    move-result v6

    .line 2992
    if-eqz v6, :cond_5e

    .line 2993
    .line 2994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    check-cast v6, LGzj;

    .line 2999
    .line 3000
    iget-object v6, v6, LGzj;->a:[B

    .line 3001
    .line 3002
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    goto :goto_2e

    .line 3006
    :cond_5e
    const/4 v10, 0x0

    .line 3007
    new-array v4, v10, [[B

    .line 3008
    .line 3009
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    check-cast v1, [[B

    .line 3014
    .line 3015
    iput-object v1, v3, LMia;->t:[[B

    .line 3016
    .line 3017
    new-instance v1, Ljava/util/ArrayList;

    .line 3018
    .line 3019
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3020
    .line 3021
    .line 3022
    move-result v4

    .line 3023
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v2

    .line 3030
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v4

    .line 3034
    if-eqz v4, :cond_5f

    .line 3035
    .line 3036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v4

    .line 3040
    check-cast v4, LGzj;

    .line 3041
    .line 3042
    iget-object v4, v4, LGzj;->b:[B

    .line 3043
    .line 3044
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    goto :goto_2f

    .line 3048
    :cond_5f
    const/4 v10, 0x0

    .line 3049
    new-array v2, v10, [[B

    .line 3050
    .line 3051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    check-cast v1, [[B

    .line 3056
    .line 3057
    iput-object v1, v3, LMia;->X:[[B

    .line 3058
    .line 3059
    return-object v3

    .line 3060
    :pswitch_19
    move-object/from16 v3, p1

    .line 3061
    .line 3062
    check-cast v3, Ljava/util/List;

    .line 3063
    .line 3064
    move-object/from16 v4, p2

    .line 3065
    .line 3066
    check-cast v4, Ljava/lang/Number;

    .line 3067
    .line 3068
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 3069
    .line 3070
    .line 3071
    move-result-wide v4

    .line 3072
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    if-eqz v3, :cond_60

    .line 3077
    .line 3078
    const-wide/16 v1, 0x1

    .line 3079
    .line 3080
    add-long/2addr v1, v4

    .line 3081
    check-cast v12, LnY5;

    .line 3082
    .line 3083
    iget-object v3, v12, LnY5;->b:LcH8;

    .line 3084
    .line 3085
    sget-object v4, Le08;->M0:Le08;

    .line 3086
    .line 3087
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 3088
    .line 3089
    .line 3090
    :cond_60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v1

    .line 3094
    return-object v1

    .line 3095
    :pswitch_1a
    move-object/from16 v1, p1

    .line 3096
    .line 3097
    check-cast v1, LgY3;

    .line 3098
    .line 3099
    move-object/from16 v2, p2

    .line 3100
    .line 3101
    check-cast v2, LgY3;

    .line 3102
    .line 3103
    check-cast v12, LgY3;

    .line 3104
    .line 3105
    new-array v3, v7, [LgY3;

    .line 3106
    .line 3107
    const/16 v18, 0x0

    .line 3108
    .line 3109
    aput-object v1, v3, v18

    .line 3110
    .line 3111
    aput-object v2, v3, v11

    .line 3112
    .line 3113
    const/16 v17, 0x2

    .line 3114
    .line 3115
    aput-object v12, v3, v17

    .line 3116
    .line 3117
    invoke-static {v3}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    check-cast v1, Ljava/lang/Iterable;

    .line 3122
    .line 3123
    const/4 v2, 0x6

    .line 3124
    invoke-static {v1, v2}, LCz9;->J(Ljava/lang/Iterable;I)LgY3;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v1

    .line 3128
    return-object v1

    .line 3129
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3130
    .line 3131
    check-cast v1, Ljava/util/Map;

    .line 3132
    .line 3133
    move-object/from16 v2, p2

    .line 3134
    .line 3135
    check-cast v2, Ljava/util/List;

    .line 3136
    .line 3137
    check-cast v2, Ljava/lang/Iterable;

    .line 3138
    .line 3139
    new-instance v3, LR90;

    .line 3140
    .line 3141
    invoke-direct {v3, v11, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 3142
    .line 3143
    .line 3144
    new-instance v2, LzX5;

    .line 3145
    .line 3146
    check-cast v12, LBX5;

    .line 3147
    .line 3148
    const/4 v10, 0x0

    .line 3149
    invoke-direct {v2, v1, v10, v12}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v3, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3157
    .line 3158
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    new-instance v4, Lly7;

    .line 3162
    .line 3163
    invoke-direct {v4, v2}, Lly7;-><init>(Lmy7;)V

    .line 3164
    .line 3165
    .line 3166
    :goto_30
    invoke-virtual {v4}, Lly7;->hasNext()Z

    .line 3167
    .line 3168
    .line 3169
    move-result v2

    .line 3170
    if-eqz v2, :cond_61

    .line 3171
    .line 3172
    invoke-virtual {v4}, Lly7;->next()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    check-cast v2, LDpd;

    .line 3177
    .line 3178
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 3179
    .line 3180
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 3181
    .line 3182
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    goto :goto_30

    .line 3186
    :cond_61
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 3187
    .line 3188
    .line 3189
    move-result v2

    .line 3190
    if-nez v2, :cond_62

    .line 3191
    .line 3192
    invoke-static {v1, v3}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    :cond_62
    return-object v1

    .line 3197
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3198
    .line 3199
    check-cast v1, Ljava/util/List;

    .line 3200
    .line 3201
    move-object/from16 v2, p2

    .line 3202
    .line 3203
    check-cast v2, Lcw6;

    .line 3204
    .line 3205
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3206
    .line 3207
    .line 3208
    move-result v3

    .line 3209
    if-eqz v3, :cond_63

    .line 3210
    .line 3211
    sget-object v1, LgP6;->a:LgP6;

    .line 3212
    .line 3213
    goto :goto_31

    .line 3214
    :cond_63
    check-cast v12, LTS5;

    .line 3215
    .line 3216
    iget-object v3, v12, LTS5;->a:LJP9;

    .line 3217
    .line 3218
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Ljava/util/List;

    .line 3223
    .line 3224
    :goto_31
    return-object v1

    .line 3225
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
