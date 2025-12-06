.class public final Lb8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld8h;


# direct methods
.method public synthetic constructor <init>(Ld8h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8h;->a:I

    iput-object p1, p0, Lb8h;->b:Ld8h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lb8h;->a:I

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
    iget-object v0, p0, Lb8h;->b:Ld8h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lh4h;->C()LPt3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lh4h;->y:I

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-static {p1, v2}, LJV0;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p1, Lh4h;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lh4h;->c:Ln6h;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ln6h;->o()Z

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
    invoke-virtual/range {v0 .. v5}, Ld8h;->l3(LPt3;ZLjava/lang/String;Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lb8h;->b:Ld8h;

    .line 74
    .line 75
    iput-boolean p1, v0, Ld8h;->t0:Z

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
    iget-object v0, p0, Lb8h;->b:Ld8h;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Ld8h;->r0:LeN5;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    new-instance p1, LeN5;

    .line 93
    .line 94
    iget-object v1, v0, Ld8h;->u0:LBre;

    .line 95
    .line 96
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LW7h;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v1, v0, v3}, LW7h;-><init>(Ld8h;I)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-direct {p1, v2, v1}, LeN5;-><init>(LF06;LW7h;)V

    .line 109
    .line 110
    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    iget-object v1, p1, LeN5;->t:Ljava/lang/Object;

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
    new-instance v3, LUa6;

    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    invoke-direct {v3, v1, p1}, LUa6;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LeN5;->t:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, v1

    .line 134
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    const-wide/16 v6, 0xa

    .line 139
    .line 140
    invoke-static/range {v2 .. v9}, LLZj;->W(LF06;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    :goto_1
    iput-object p1, v0, Ld8h;->r0:LeN5;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit p1

    .line 149
    throw v0

    .line 150
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lh4h;->C()LPt3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget p1, p1, Lh4h;->y:I

    .line 163
    .line 164
    const/16 v2, 0xc

    .line 165
    .line 166
    invoke-static {p1, v2}, LJV0;->b(II)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v3, p1, Lh4h;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0}, Ld8h;->a3()Lh4h;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lh4h;->c:Ln6h;

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1}, Ln6h;->o()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    move v5, p1

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    const/4 p1, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ld8h;->l3(LPt3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    xor-int/lit8 p1, p1, 0x1

    .line 211
    .line 212
    iget-object v0, p0, Lb8h;->b:Ld8h;

    .line 213
    .line 214
    iput-boolean p1, v0, Ld8h;->s0:Z

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast p1, Lhad;

    .line 218
    .line 219
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lh4h;

    .line 222
    .line 223
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, LF4h;

    .line 226
    .line 227
    iget-object p1, p1, LF4h;->a:LD4h;

    .line 228
    .line 229
    if-nez p1, :cond_4

    .line 230
    .line 231
    const/4 p1, -0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    sget-object v1, Lc8h;->a:[I

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    aget p1, v1, p1

    .line 240
    .line 241
    :goto_4
    iget-object v1, p0, Lb8h;->b:Ld8h;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    packed-switch p1, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    iput-boolean v2, v1, Ld8h;->p0:Z

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_4
    const/4 p1, 0x1

    .line 251
    iput-boolean p1, v1, Ld8h;->p0:Z

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    invoke-virtual {v0}, Lh4h;->C()LPt3;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v3, v0, Lh4h;->y:I

    .line 259
    .line 260
    const/16 v4, 0xc

    .line 261
    .line 262
    invoke-static {v3, v4}, LJV0;->b(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v0, Lh4h;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0}, Lh4h;->w()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v0, v0, Lh4h;->c:Ln6h;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0}, Ln6h;->o()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    move v6, p1

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    const/4 v6, 0x0

    .line 283
    :goto_5
    invoke-virtual/range {v1 .. v6}, Ld8h;->l3(LPt3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_5
    invoke-static {v1, v0}, Ld8h;->U2(Ld8h;Lh4h;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-void

    .line 291
    :pswitch_6
    check-cast p1, LnUi;

    .line 292
    .line 293
    iget-object v0, p1, LnUi;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lj4h;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget v0, v0, Lj4h;->a:I

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_6
    const/4 v0, 0x0

    .line 304
    :goto_7
    iget-object v2, p0, Lb8h;->b:Ld8h;

    .line 305
    .line 306
    const/16 v3, 0xc

    .line 307
    .line 308
    if-ne v0, v3, :cond_7

    .line 309
    .line 310
    iget-object p1, p1, LnUi;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lh4h;

    .line 313
    .line 314
    invoke-static {v2, p1}, Ld8h;->U2(Ld8h;Lh4h;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_7
    iput-boolean v1, v2, Ld8h;->q0:Z

    .line 319
    .line 320
    :goto_8
    return-void

    .line 321
    :pswitch_7
    check-cast p1, LnUi;

    .line 322
    .line 323
    iget-object p1, p0, Lb8h;->b:Ld8h;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {p1, v0}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    check-cast p1, Lrv7;

    .line 331
    .line 332
    iget-boolean v0, p1, Lrv7;->c:Z

    .line 333
    .line 334
    iget-object v1, p0, Lb8h;->b:Ld8h;

    .line 335
    .line 336
    if-nez v0, :cond_13

    .line 337
    .line 338
    sget-object v0, Lqv7;->a:Lqv7;

    .line 339
    .line 340
    iget-object v2, p1, Lrv7;->b:Lqv7;

    .line 341
    .line 342
    if-ne v2, v0, :cond_8

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v3, 0x3

    .line 351
    if-eq v0, v3, :cond_10

    .line 352
    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    if-eq v0, v3, :cond_e

    .line 356
    .line 357
    const/16 v3, 0x14

    .line 358
    .line 359
    if-eq v0, v3, :cond_d

    .line 360
    .line 361
    const/16 v3, 0x17

    .line 362
    .line 363
    if-eq v0, v3, :cond_b

    .line 364
    .line 365
    const/16 v3, 0xe

    .line 366
    .line 367
    if-eq v0, v3, :cond_d

    .line 368
    .line 369
    const/16 v3, 0xf

    .line 370
    .line 371
    if-eq v0, v3, :cond_9

    .line 372
    .line 373
    invoke-static {v1, v2}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_9
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Le8h;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    new-instance v3, LV7h;

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    invoke-direct {v3, v1, v4}, LV7h;-><init>(Ld8h;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0, v3}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-static {v1, v2}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_b
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Le8h;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    new-instance v3, LV7h;

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    invoke-direct {v3, v1, v4}, LV7h;-><init>(Ld8h;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v3}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-static {v1, v2}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Le8h;

    .line 418
    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    new-instance v3, Lme2;

    .line 422
    .line 423
    iget v4, p1, Lrv7;->d:F

    .line 424
    .line 425
    invoke-direct {v3, v2, v1, v4}, Lme2;-><init>(Lqv7;Ld8h;F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0, v3}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Le8h;

    .line 435
    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    sget-object v3, LU7h;->u0:LU7h;

    .line 439
    .line 440
    invoke-virtual {v1, v0, v3}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-static {v1, v2}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_10
    iget-object v0, v1, LqM0;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Le8h;

    .line 450
    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    sget-object v3, LU7h;->t0:LU7h;

    .line 454
    .line 455
    invoke-virtual {v1, v0, v3}, Ld8h;->p3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-static {v1, v2}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    :goto_9
    iget-object v0, v1, Ld8h;->w0:Ljava/util/Set;

    .line 462
    .line 463
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    iget-object p1, p1, Lrv7;->a:Lh4h;

    .line 470
    .line 471
    invoke-virtual {p1}, Lh4h;->u()LJ5h;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_14

    .line 476
    .line 477
    invoke-virtual {p1}, LJ5h;->z()V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_13
    :goto_a
    const/4 p1, 0x0

    .line 482
    invoke-static {v1, p1}, Ld8h;->s3(Ld8h;Lqv7;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    :goto_b
    return-void

    .line 486
    nop

    .line 487
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
    .line 504
    .line 505
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
