.class public final LMth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOth;


# direct methods
.method public synthetic constructor <init>(LOth;I)V
    .locals 0

    .line 1
    iput p2, p0, LMth;->a:I

    iput-object p1, p0, LMth;->b:LOth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LMth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMth;->b:LOth;

    .line 12
    .line 13
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LZph;->C()LSw3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, LZph;->y:I

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {p1, v2}, LYY0;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p1, LZph;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LZph;->c:Ldsh;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ldsh;->o()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v5, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual/range {v0 .. v5}, LOth;->k3(LSw3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, LMth;->b:LOth;

    .line 74
    .line 75
    iput-boolean p1, v0, LOth;->t0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, LMth;->b:LOth;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, LOth;->r0:LtH5;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, LtH5;

    .line 93
    .line 94
    iget-object v1, v0, LOth;->u0:LnJe;

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LHth;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, v0, v3}, LHth;-><init>(LOth;I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-direct {p1, v2, v1}, LtH5;-><init>(LA36;LHth;)V

    .line 109
    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v1, p1, LtH5;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->m()I

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-lez v1, :cond_1

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :try_start_1
    new-instance v3, Lsa7;

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    invoke-direct {v3, v1, p1}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LtH5;->t:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v1

    .line 133
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const-wide/16 v6, 0xa

    .line 138
    .line 139
    invoke-static/range {v2 .. v9}, LOIc;->D(LA36;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p1

    .line 143
    :goto_1
    iput-object p1, v0, LOth;->r0:LtH5;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p1

    .line 148
    throw v0

    .line 149
    :cond_2
    :goto_2
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, LZph;->C()LSw3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, LZph;->y:I

    .line 162
    .line 163
    const/16 v2, 0xc

    .line 164
    .line 165
    invoke-static {p1, v2}, LYY0;->b(II)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v3, p1, LZph;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LZph;->w()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0}, LOth;->g3()LZph;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, LZph;->c:Ldsh;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Ldsh;->o()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    move v5, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 p1, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_3
    invoke-virtual/range {v0 .. v5}, LOth;->k3(LSw3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    xor-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    iget-object v0, p0, LMth;->b:LOth;

    .line 212
    .line 213
    iput-boolean p1, v0, LOth;->s0:Z

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    check-cast p1, LDpd;

    .line 217
    .line 218
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LZph;

    .line 221
    .line 222
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lxqh;

    .line 225
    .line 226
    iget-object p1, p1, Lxqh;->a:Lvqh;

    .line 227
    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    const/4 p1, -0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    sget-object v1, LNth;->a:[I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    aget p1, v1, p1

    .line 239
    .line 240
    :goto_4
    iget-object v1, p0, LMth;->b:LOth;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    packed-switch p1, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    iput-boolean v2, v1, LOth;->p0:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_4
    const/4 p1, 0x1

    .line 250
    iput-boolean p1, v1, LOth;->p0:Z

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {v0}, LZph;->C()LSw3;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v0, LZph;->y:I

    .line 258
    .line 259
    const/16 v4, 0xc

    .line 260
    .line 261
    invoke-static {v3, v4}, LYY0;->b(II)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v4, v0, LZph;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, LZph;->w()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v0, v0, LZph;->c:Ldsh;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Ldsh;->o()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    move v6, p1

    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const/4 v6, 0x0

    .line 282
    :goto_5
    invoke-virtual/range {v1 .. v6}, LOth;->k3(LSw3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_5
    invoke-static {v1, v0}, LOth;->e3(LOth;LZph;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    return-void

    .line 290
    :pswitch_6
    check-cast p1, LDjj;

    .line 291
    .line 292
    iget-object v0, p1, LDjj;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lbqh;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget v0, v0, Lbqh;->a:I

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_6
    const/4 v0, 0x0

    .line 303
    :goto_7
    iget-object v2, p0, LMth;->b:LOth;

    .line 304
    .line 305
    const/16 v3, 0xc

    .line 306
    .line 307
    if-ne v0, v3, :cond_7

    .line 308
    .line 309
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, LZph;

    .line 312
    .line 313
    invoke-static {v2, p1}, LOth;->e3(LOth;LZph;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_7
    iput-boolean v1, v2, LOth;->q0:Z

    .line 318
    .line 319
    :goto_8
    return-void

    .line 320
    :pswitch_7
    check-cast p1, LDjj;

    .line 321
    .line 322
    iget-object p1, p0, LMth;->b:LOth;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {p1, v0}, LOth;->p3(LOth;LkA7;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    check-cast p1, LlA7;

    .line 330
    .line 331
    iget-boolean v0, p1, LlA7;->c:Z

    .line 332
    .line 333
    iget-object v1, p0, LMth;->b:LOth;

    .line 334
    .line 335
    if-nez v0, :cond_13

    .line 336
    .line 337
    sget-object v0, LkA7;->a:LkA7;

    .line 338
    .line 339
    iget-object v2, p1, LlA7;->b:LkA7;

    .line 340
    .line 341
    if-ne v2, v0, :cond_8

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v3, 0x3

    .line 350
    if-eq v0, v3, :cond_10

    .line 351
    .line 352
    const/16 v3, 0xc

    .line 353
    .line 354
    if-eq v0, v3, :cond_e

    .line 355
    .line 356
    const/16 v3, 0x14

    .line 357
    .line 358
    if-eq v0, v3, :cond_d

    .line 359
    .line 360
    const/16 v3, 0x17

    .line 361
    .line 362
    if-eq v0, v3, :cond_b

    .line 363
    .line 364
    const/16 v3, 0xe

    .line 365
    .line 366
    if-eq v0, v3, :cond_d

    .line 367
    .line 368
    const/16 v3, 0xf

    .line 369
    .line 370
    if-eq v0, v3, :cond_9

    .line 371
    .line 372
    invoke-static {v1, v2}, LOth;->p3(LOth;LkA7;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_9
    iget-object v0, v1, LrP0;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LPth;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    new-instance v3, LFth;

    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-direct {v3, v1, v4}, LFth;-><init>(LOth;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0, v3}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-static {v1, v2}, LOth;->p3(LOth;LkA7;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_b
    iget-object v0, v1, LrP0;->t:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LPth;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    new-instance v3, LFth;

    .line 402
    .line 403
    const/4 v4, 0x2

    .line 404
    invoke-direct {v3, v1, v4}, LFth;-><init>(LOth;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, v3}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 408
    .line 409
    .line 410
    :cond_c
    invoke-static {v1, v2}, LOth;->p3(LOth;LkA7;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    iget-object v0, v1, LrP0;->t:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LPth;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    new-instance v3, LWg2;

    .line 421
    .line 422
    iget v4, p1, LlA7;->d:F

    .line 423
    .line 424
    invoke-direct {v3, v2, v1, v4}, LWg2;-><init>(LkA7;LOth;F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    iget-object v0, v1, LrP0;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LPth;

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    sget-object v3, Lirh;->A0:Lirh;

    .line 438
    .line 439
    invoke-virtual {v1, v0, v3}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 440
    .line 441
    .line 442
    :cond_f
    invoke-static {v1, v2}, LOth;->p3(LOth;LkA7;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    iget-object v0, v1, LrP0;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LPth;

    .line 449
    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    sget-object v3, Lirh;->z0:Lirh;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v3}, LOth;->m3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 455
    .line 456
    .line 457
    :cond_11
    invoke-static {v1, v2}, LOth;->p3(LOth;LkA7;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    :goto_9
    iget-object v0, v1, LOth;->w0:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    iget-object p1, p1, LlA7;->a:LZph;

    .line 469
    .line 470
    invoke-virtual {p1}, LZph;->u()LBrh;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_14

    .line 475
    .line 476
    invoke-virtual {p1}, LBrh;->z()V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    :goto_a
    const/4 p1, 0x0

    .line 481
    invoke-static {v1, p1}, LOth;->p3(LOth;LkA7;)V

    .line 482
    .line 483
    .line 484
    :cond_14
    :goto_b
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
