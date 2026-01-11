.class public final Lx;
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
    iput p1, p0, Lx;->a:I

    iput-object p2, p0, Lx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lx;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LFD5;

    .line 19
    .line 20
    iget-object v2, v2, LFD5;->e:LZpk;

    .line 21
    .line 22
    iget-object v2, v2, LZpk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LREi;

    .line 25
    .line 26
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LBC8;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    if-eq v0, v4, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    if-eq v0, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x28

    .line 51
    .line 52
    if-eq v0, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x3c

    .line 55
    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, LBC8;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v2, LBC8;->a:LrC8;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v0, v0, LrC8;->a:LqC8;

    .line 69
    .line 70
    iget-object v0, v0, LqC8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/a;->d(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Cannot recycle a resource while it is still acquired"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v3, v4}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    throw v0

    .line 108
    :cond_3
    :goto_0
    return-void

    .line 109
    :pswitch_0
    check-cast v0, Lewj;

    .line 110
    .line 111
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LLh5;

    .line 114
    .line 115
    invoke-virtual {v0}, LLh5;->flush()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LKe5;

    .line 128
    .line 129
    iput-wide v2, v0, LKe5;->f:J

    .line 130
    .line 131
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LKe5;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v4, LRe5;->c:LL52;

    .line 139
    .line 140
    iget-object v5, v0, LKe5;->b:LREi;

    .line 141
    .line 142
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lekg;

    .line 147
    .line 148
    invoke-virtual {v5}, Lekg;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    cmp-long v4, v2, v7

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-wide/16 v7, -0x1

    .line 163
    .line 164
    cmp-long v4, v2, v7

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    cmp-long v4, v2, v5

    .line 170
    .line 171
    if-gez v4, :cond_6

    .line 172
    .line 173
    iget-object v2, v0, LKe5;->d:LREi;

    .line 174
    .line 175
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LKlc;

    .line 180
    .line 181
    sget-object v3, LHe5;->t:LHe5;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, LKlc;->a(LHe5;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LKe5;->e:LREi;

    .line 187
    .line 188
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LJlc;

    .line 193
    .line 194
    invoke-virtual {v0}, LJlc;->a()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    return-void

    .line 198
    :pswitch_2
    check-cast v0, Landroid/location/Location;

    .line 199
    .line 200
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lzn4;

    .line 203
    .line 204
    iput-object v0, v2, Lzn4;->l:Landroid/location/Location;

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LKc4;

    .line 212
    .line 213
    iget-object v0, v0, LKc4;->k:LcH8;

    .line 214
    .line 215
    sget-object v2, LRLd;->K3:LRLd;

    .line 216
    .line 217
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    instance-of v2, v0, LcL3;

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    check-cast v0, LKK3;

    .line 226
    .line 227
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LbL3;

    .line 230
    .line 231
    invoke-interface {v0, v2}, LKK3;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :pswitch_5
    check-cast v0, LEeh;

    .line 236
    .line 237
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LtRj;

    .line 240
    .line 241
    iget-object v2, v2, LtRj;->X:LPvf;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2, v3, v0}, Lcom/snapchat/client/valdi/NativeBridge;->setUserSession(JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-double v2, v0

    .line 260
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LAw3;

    .line 263
    .line 264
    iget-wide v4, v0, LAw3;->X:D

    .line 265
    .line 266
    div-double/2addr v2, v4

    .line 267
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v2, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LAw3;->c:Lkx3;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lkx3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 286
    .line 287
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LC42;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LC42;->a(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    check-cast v0, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lqz2;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v3, "wifi"

    .line 305
    .line 306
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    sget-object v0, Ltuf;->c:Ltuf;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    const-string v3, "wwan"

    .line 316
    .line 317
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    sget-object v0, Ltuf;->t:Ltuf;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    sget-object v0, Ltuf;->b:Ltuf;

    .line 327
    .line 328
    :goto_2
    iput-object v0, v2, Lqz2;->c:Ltuf;

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LGn2;

    .line 340
    .line 341
    iget-object v4, v0, LGn2;->b:LJp0;

    .line 342
    .line 343
    iput-wide v2, v0, LGn2;->f:J

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_a
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 351
    .line 352
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_b
    check-cast v0, Ldo2;

    .line 357
    .line 358
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    invoke-static {v0}, Lnfe;->t(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lewj;->a:Lewj;

    .line 370
    .line 371
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    check-cast v0, LNbk;

    .line 380
    .line 381
    sget-object v2, LLbk;->a:LLbk;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v3, v1, Lx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 390
    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    sget-object v2, LKbk;->a:LKbk;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    sget-object v0, Lala;->a:Lala;

    .line 403
    .line 404
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_b
    :goto_3
    sget-object v0, LZka;->a:LZka;

    .line 409
    .line 410
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-void

    .line 414
    :pswitch_e
    check-cast v0, LNbk;

    .line 415
    .line 416
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lo84;

    .line 419
    .line 420
    const v3, 0x7f0b0cdf

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lo84;->f(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_c

    .line 428
    .line 429
    invoke-static {v0, v2}, LUPe;->b(LNbk;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    return-void

    .line 433
    :pswitch_f
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LyQ4;

    .line 436
    .line 437
    iget-object v0, v0, LyQ4;->F1:LQ26;

    .line 438
    .line 439
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljod;

    .line 444
    .line 445
    sget-object v2, LU52;->c:LU52;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljod;->a(Ljmg;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_d

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto :goto_5

    .line 461
    :cond_d
    const/16 v0, 0x8

    .line 462
    .line 463
    :goto_5
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v11, v2

    .line 484
    check-cast v11, LY02;

    .line 485
    .line 486
    iput-object v0, v11, LY02;->Q:Ljava/lang/Long;

    .line 487
    .line 488
    const-wide/16 v2, 0x0

    .line 489
    .line 490
    cmp-long v0, v4, v2

    .line 491
    .line 492
    if-lez v0, :cond_e

    .line 493
    .line 494
    new-instance v2, LWti;

    .line 495
    .line 496
    sget-object v0, LJvb;->Z:LJvb;

    .line 497
    .line 498
    const-string v3, "CameraFrameDispatcherImpl"

    .line 499
    .line 500
    invoke-static {v0, v0, v3}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    iget-object v6, v11, LY02;->b:LjX6;

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    const-string v3, "CameraFrameDispatcherImpl"

    .line 508
    .line 509
    const/4 v8, 0x1

    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-direct/range {v2 .. v10}, LWti;-><init>(Ljava/lang/String;JLjX6;Lnp0;ZZZ)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v11, LY02;->R:LWti;

    .line 515
    .line 516
    :cond_e
    return-void

    .line 517
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v0, LkD8;->b:LkD8;

    .line 523
    .line 524
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Llnd;

    .line 527
    .line 528
    invoke-interface {v2}, Llnd;->getPage()LAp0;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v2}, Llnd;->l()Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LSi7;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    const/4 v2, 0x0

    .line 546
    :goto_6
    invoke-virtual {v0, v3, v2}, LkD8;->d(LAp0;LSi7;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_13
    check-cast v0, Limg;

    .line 551
    .line 552
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Lr02;

    .line 555
    .line 556
    iget-object v2, v2, Lr02;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_14
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LN81;

    .line 567
    .line 568
    invoke-virtual {v0}, LN81;->b()LcH8;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-static {v2}, LN81;->a(I)LV7c;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_15
    check-cast v0, LJO7;

    .line 582
    .line 583
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LmK0;

    .line 586
    .line 587
    iget-wide v3, v2, LmK0;->Y:J

    .line 588
    .line 589
    const-wide/16 v5, 0x1

    .line 590
    .line 591
    add-long/2addr v3, v5

    .line 592
    iput-wide v3, v2, LmK0;->Y:J

    .line 593
    .line 594
    iget-wide v3, v2, LmK0;->g0:J

    .line 595
    .line 596
    iget-wide v7, v0, LJO7;->b:J

    .line 597
    .line 598
    add-long/2addr v3, v7

    .line 599
    iput-wide v3, v2, LmK0;->g0:J

    .line 600
    .line 601
    const/4 v3, 0x3

    .line 602
    const-wide/32 v9, 0xfe502b

    .line 603
    .line 604
    .line 605
    iget-object v4, v2, LmK0;->h0:[J

    .line 606
    .line 607
    cmp-long v11, v7, v9

    .line 608
    .line 609
    if-gez v11, :cond_10

    .line 610
    .line 611
    const/4 v3, -0x1

    .line 612
    goto :goto_7

    .line 613
    :cond_10
    const-wide/32 v9, 0x1fca056

    .line 614
    .line 615
    .line 616
    cmp-long v11, v7, v9

    .line 617
    .line 618
    if-gez v11, :cond_11

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    goto :goto_7

    .line 622
    :cond_11
    const-wide/32 v9, 0x4c4b400

    .line 623
    .line 624
    .line 625
    const/4 v11, 0x1

    .line 626
    cmp-long v12, v7, v9

    .line 627
    .line 628
    if-gez v12, :cond_12

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    goto :goto_7

    .line 632
    :cond_12
    const-wide/32 v9, 0xbebc200

    .line 633
    .line 634
    .line 635
    cmp-long v12, v7, v9

    .line 636
    .line 637
    if-gez v12, :cond_13

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    goto :goto_7

    .line 641
    :cond_13
    array-length v12, v4

    .line 642
    sub-int/2addr v12, v11

    .line 643
    int-to-long v13, v3

    .line 644
    sub-long v9, v7, v9

    .line 645
    .line 646
    const-wide/32 v15, 0x5f5e100

    .line 647
    .line 648
    .line 649
    div-long/2addr v9, v15

    .line 650
    add-long/2addr v9, v13

    .line 651
    long-to-int v3, v9

    .line 652
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    :goto_7
    if-ltz v3, :cond_14

    .line 657
    .line 658
    aget-wide v9, v4, v3

    .line 659
    .line 660
    add-long/2addr v9, v5

    .line 661
    aput-wide v9, v4, v3

    .line 662
    .line 663
    :cond_14
    const-wide/32 v3, 0xf4240

    .line 664
    .line 665
    .line 666
    div-long v3, v7, v3

    .line 667
    .line 668
    sget-object v9, LOdh;->a:LNdh;

    .line 669
    .line 670
    const-wide/32 v10, 0x29b92700

    .line 671
    .line 672
    .line 673
    cmp-long v12, v7, v10

    .line 674
    .line 675
    if-ltz v12, :cond_15

    .line 676
    .line 677
    iget-wide v10, v2, LmK0;->e0:J

    .line 678
    .line 679
    add-long/2addr v10, v5

    .line 680
    iput-wide v10, v2, LmK0;->e0:J

    .line 681
    .line 682
    const-string v12, "frozen_frames"

    .line 683
    .line 684
    invoke-virtual {v9, v12, v10, v11}, LNdh;->l(Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    :cond_15
    iget-boolean v10, v0, LJO7;->c:Z

    .line 688
    .line 689
    if-eqz v10, :cond_17

    .line 690
    .line 691
    iget-wide v10, v2, LmK0;->Z:J

    .line 692
    .line 693
    add-long/2addr v10, v5

    .line 694
    iput-wide v10, v2, LmK0;->Z:J

    .line 695
    .line 696
    const-string v5, "bad_frames"

    .line 697
    .line 698
    invoke-virtual {v9, v5, v10, v11}, LNdh;->l(Ljava/lang/String;J)V

    .line 699
    .line 700
    .line 701
    iget-wide v5, v2, LmK0;->f0:J

    .line 702
    .line 703
    add-long/2addr v5, v3

    .line 704
    iput-wide v5, v2, LmK0;->f0:J

    .line 705
    .line 706
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 707
    .line 708
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    iget-object v5, v2, LmK0;->t:Lrnj;

    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-boolean v6, Lrnj;->d:Z

    .line 718
    .line 719
    if-nez v6, :cond_16

    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_16
    new-instance v6, LFg0;

    .line 723
    .line 724
    iget-wide v7, v0, LJO7;->a:J

    .line 725
    .line 726
    add-long/2addr v3, v7

    .line 727
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v3, "jank"

    .line 732
    .line 733
    invoke-direct {v6, v7, v8, v0, v3}, LFg0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v5, Lze5;->b:LNkc;

    .line 737
    .line 738
    invoke-virtual {v0, v6}, LNkc;->a(LFg0;)V

    .line 739
    .line 740
    .line 741
    :cond_17
    :goto_8
    iget-object v0, v2, LmK0;->c:La5f;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_16
    check-cast v0, Ljava/lang/Throwable;

    .line 748
    .line 749
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LDd0;

    .line 752
    .line 753
    iget-object v0, v0, LDd0;->X:LJp0;

    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_17
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, La40;

    .line 765
    .line 766
    iput-boolean v0, v2, La40;->d:Z

    .line 767
    .line 768
    iget-object v0, v2, La40;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 769
    .line 770
    if-eqz v0, :cond_18

    .line 771
    .line 772
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 773
    .line 774
    .line 775
    :cond_18
    return-void

    .line 776
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 777
    .line 778
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, LQ20;

    .line 781
    .line 782
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 793
    .line 794
    const/16 v3, 0x1a

    .line 795
    .line 796
    iget-object v4, v1, Lx;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LV00;

    .line 799
    .line 800
    if-ge v2, v3, :cond_19

    .line 801
    .line 802
    iget-object v0, v4, LV00;->h:LJp0;

    .line 803
    .line 804
    invoke-static {v4}, LV00;->a(LV00;)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    const-string v2, "samsung"

    .line 812
    .line 813
    invoke-static {v2}, Ll86;->a(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_1a

    .line 818
    .line 819
    iget-object v2, v4, LV00;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 820
    .line 821
    const-string v3, "activity"

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Landroid/app/ActivityManager;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-static {v4}, LV00;->a(LV00;)V

    .line 836
    .line 837
    .line 838
    goto :goto_9

    .line 839
    :cond_1a
    if-eqz v0, :cond_1b

    .line 840
    .line 841
    invoke-static {v4}, LV00;->a(LV00;)V

    .line 842
    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_1b
    iget-object v0, v4, LV00;->f:LnJe;

    .line 846
    .line 847
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v2, Lre;

    .line 852
    .line 853
    const/4 v3, 0x1

    .line 854
    invoke-direct {v2, v3, v4}, Lre;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v4, v0}, LV00;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 862
    .line 863
    .line 864
    :goto_9
    return-void

    .line 865
    :pswitch_1a
    check-cast v0, Lm40;

    .line 866
    .line 867
    instance-of v2, v0, Luf;

    .line 868
    .line 869
    iget-object v3, v1, Lx;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Lf00;

    .line 872
    .line 873
    if-eqz v2, :cond_1c

    .line 874
    .line 875
    check-cast v0, Luf;

    .line 876
    .line 877
    iget-boolean v0, v0, Luf;->c:Z

    .line 878
    .line 879
    if-eqz v0, :cond_20

    .line 880
    .line 881
    iget-object v0, v3, Lf00;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 882
    .line 883
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_1c
    instance-of v2, v0, LTf3;

    .line 890
    .line 891
    if-eqz v2, :cond_1d

    .line 892
    .line 893
    const/4 v2, 0x1

    .line 894
    goto :goto_a

    .line 895
    :cond_1d
    instance-of v2, v0, LiY;

    .line 896
    .line 897
    :goto_a
    if-eqz v2, :cond_1e

    .line 898
    .line 899
    iget-object v0, v3, Lf00;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 900
    .line 901
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_b

    .line 907
    :cond_1e
    instance-of v2, v0, Ltf;

    .line 908
    .line 909
    if-eqz v2, :cond_1f

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_1f
    instance-of v0, v0, LJ00;

    .line 913
    .line 914
    :cond_20
    :goto_b
    return-void

    .line 915
    :pswitch_1b
    check-cast v0, LNFc;

    .line 916
    .line 917
    iget-object v0, v1, Lx;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lo8;

    .line 920
    .line 921
    iget-object v2, v0, Lo8;->a:LmGc;

    .line 922
    .line 923
    invoke-virtual {v2}, LmGc;->o()Lwmd;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_21

    .line 928
    .line 929
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 930
    .line 931
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_21

    .line 936
    .line 937
    invoke-static {v0, v2}, Lo8;->b(Lo8;LL4b;)V

    .line 938
    .line 939
    .line 940
    :cond_21
    return-void

    .line 941
    :pswitch_1c
    check-cast v0, LdJ6;

    .line 942
    .line 943
    iget-object v2, v1, Lx;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ly;

    .line 946
    .line 947
    iget-object v3, v2, Ly;->e0:Ljava/lang/Object;

    .line 948
    .line 949
    iget-boolean v3, v0, LdJ6;->b:Z

    .line 950
    .line 951
    if-eqz v3, :cond_22

    .line 952
    .line 953
    iget v3, v0, LdJ6;->t:I

    .line 954
    .line 955
    iget v0, v0, LdJ6;->c:I

    .line 956
    .line 957
    sub-int/2addr v3, v0

    .line 958
    int-to-double v4, v0

    .line 959
    int-to-double v6, v3

    .line 960
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 961
    .line 962
    mul-double v8, v8, v6

    .line 963
    .line 964
    const/4 v0, 0x2

    .line 965
    int-to-double v10, v0

    .line 966
    div-double/2addr v8, v10

    .line 967
    add-double/2addr v8, v4

    .line 968
    iget-object v0, v2, Ly;->g0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LREi;

    .line 971
    .line 972
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LU1f;

    .line 977
    .line 978
    sget-object v3, Lt;->a:Lt;

    .line 979
    .line 980
    iget-object v2, v2, Ly;->f0:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Ljava/util/Random;

    .line 983
    .line 984
    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    mul-double v4, v4, v6

    .line 989
    .line 990
    const/4 v2, 0x6

    .line 991
    int-to-double v6, v2

    .line 992
    div-double/2addr v4, v6

    .line 993
    add-double/2addr v4, v8

    .line 994
    double-to-long v4, v4

    .line 995
    invoke-interface {v0, v3, v4, v5}, LU1f;->c(LW1f;J)V

    .line 996
    .line 997
    .line 998
    :cond_22
    return-void

    .line 999
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
