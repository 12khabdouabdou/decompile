.class public final LRz5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRz5;->a:I

    iput-object p2, p0, LRz5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LRz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LRz5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh17;

    .line 14
    .line 15
    iget-object v1, v1, Lh17;->a:LDBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj17;

    .line 22
    .line 23
    invoke-virtual {v1}, Lj17;->e()LBe9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lk17;

    .line 53
    .line 54
    iget-object v4, v3, Lk17;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, LDpd;

    .line 57
    .line 58
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0, v2}, Lkrb;->L0(Ljava/util/AbstractMap;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 70
    .line 71
    iget-object v1, p0, LRz5;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LMy3;

    .line 74
    .line 75
    iget-object v1, v1, LMy3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerEditTextMultiline;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lcom/snap/composer/views/ComposerEditText;

    .line 93
    .line 94
    iget-object v1, p0, LRz5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LUK6;

    .line 97
    .line 98
    iget-object v1, v1, LUK6;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/snap/composer/views/ComposerEditText;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    const/4 v2, -0x2

    .line 106
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LJJ6;

    .line 116
    .line 117
    iget-object v1, v0, LJJ6;->a:LTX1;

    .line 118
    .line 119
    invoke-interface {v1}, LTX1;->S()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v1, LxVi;

    .line 126
    .line 127
    iget-object v0, v0, LJJ6;->a:LTX1;

    .line 128
    .line 129
    invoke-interface {v0}, LTX1;->c0()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v0}, LTX1;->e()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-direct {v1, v2, v0}, LxVi;-><init>(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v1, LxVi;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2, v0, v2}, LxVi;-><init>(III)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :pswitch_3
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LDF6;

    .line 152
    .line 153
    iget-object v1, v0, LDF6;->f:LDBe;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LBF6;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-nez v1, :cond_3

    .line 166
    .line 167
    iget-object v0, v0, LDF6;->g:Ltc7;

    .line 168
    .line 169
    invoke-interface {v0}, Ltc7;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LCF6;

    .line 174
    .line 175
    invoke-interface {v0}, LCF6;->o()LBF6;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_3
    return-object v1

    .line 180
    :pswitch_4
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LzF6;

    .line 183
    .line 184
    iget-object v0, v0, LzF6;->v:LnJe;

    .line 185
    .line 186
    sget-object v1, LPf5;->Y:LPf5;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LnJe;->c(LPf5;)LvVi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_5
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LS20;

    .line 196
    .line 197
    iget-object v0, v0, LS20;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LOF3;

    .line 200
    .line 201
    sget-object v1, LTE6;->l0:LTE6;

    .line 202
    .line 203
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LKz7;

    .line 215
    .line 216
    invoke-virtual {v0}, LKz7;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lewj;->a:Lewj;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LKz7;

    .line 225
    .line 226
    invoke-virtual {v0}, LKz7;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lewj;->a:Lewj;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lis6;

    .line 235
    .line 236
    iget-object v0, v0, Lis6;->c:Lq25;

    .line 237
    .line 238
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LOF3;

    .line 243
    .line 244
    sget-object v1, Lu84;->n0:Lu84;

    .line 245
    .line 246
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_9
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LFr6;

    .line 258
    .line 259
    iget-object v1, v0, LFr6;->b:LsX4;

    .line 260
    .line 261
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LG20;

    .line 266
    .line 267
    invoke-interface {v1}, LG20;->d()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    new-instance v1, LyR2;

    .line 274
    .line 275
    sget-object v2, LPh6;->Z:LPh6;

    .line 276
    .line 277
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v0, v0, LFr6;->c:Landroid/content/Context;

    .line 282
    .line 283
    invoke-direct {v1, v0, v2}, LyR2;-><init>(Landroid/content/Context;LcUh;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    new-instance v3, Lgci;

    .line 288
    .line 289
    sget-object v1, LPh6;->Z:LPh6;

    .line 290
    .line 291
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const/4 v9, 0x0

    .line 296
    const/16 v11, 0x1e8

    .line 297
    .line 298
    iget-object v4, v0, LFr6;->c:Landroid/content/Context;

    .line 299
    .line 300
    const v6, 0x7f040650

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-direct/range {v3 .. v11}, Lgci;-><init>(Landroid/content/Context;LcUh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LN08;I)V

    .line 307
    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :goto_3
    return-object v1

    .line 311
    :pswitch_a
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LNl6;

    .line 314
    .line 315
    iget-object v0, v0, LNl6;->f:LOF3;

    .line 316
    .line 317
    sget-object v1, Lwh6;->y2:Lwh6;

    .line 318
    .line 319
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, LWLg;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-direct {v1, v0, v2}, LWLg;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_b
    new-instance v3, Lgh6;

    .line 331
    .line 332
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lmh6;

    .line 335
    .line 336
    invoke-virtual {v0}, Lmh6;->a()LOF3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lwh6;->v0:Lwh6;

    .line 341
    .line 342
    invoke-interface {v1, v2}, LOF3;->A(LcM3;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-virtual {v0}, Lmh6;->a()LOF3;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v2, Lwh6;->w0:Lwh6;

    .line 351
    .line 352
    invoke-interface {v1, v2}, LOF3;->A(LcM3;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v0}, Lmh6;->a()LOF3;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lwh6;->x0:Lwh6;

    .line 361
    .line 362
    invoke-interface {v0, v1}, LOF3;->A(LcM3;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-direct/range {v3 .. v10}, Lgh6;-><init>(JJJZ)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 371
    .line 372
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_c
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lvb6;

    .line 379
    .line 380
    iget-object v1, v0, Lvb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v3, v0, Lvb6;->a:Ljava/io/InputStream;

    .line 388
    .line 389
    if-nez v1, :cond_6

    .line 390
    .line 391
    sget-boolean v1, LOIc;->Y:Z

    .line 392
    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    new-instance v1, Ljava/lang/Throwable;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v1, v0, Lvb6;->c:Ljava/lang/Throwable;

    .line 401
    .line 402
    :cond_5
    if-nez v3, :cond_7

    .line 403
    .line 404
    invoke-static {}, LPRk;->d()Ljava/io/ByteArrayInputStream;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    if-eqz v3, :cond_8

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ne v1, v2, :cond_8

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 418
    .line 419
    .line 420
    :cond_7
    :goto_4
    return-object v3

    .line 421
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    iget-object v0, v0, Lvb6;->c:Ljava/lang/Throwable;

    .line 424
    .line 425
    const-string v2, "Stream can\'t be opened twice"

    .line 426
    .line 427
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :pswitch_d
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LM86;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lsge;->f0:Lsge;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_e
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LBr5;

    .line 444
    .line 445
    invoke-virtual {v0}, LBr5;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lg31;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_f
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lu06;

    .line 455
    .line 456
    iget-object v1, v0, Lu06;->d:Lxl5;

    .line 457
    .line 458
    invoke-virtual {v1}, Lxl5;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LbXg;

    .line 463
    .line 464
    iget-object v0, v0, Lu06;->e:Lmia;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v2, Lnp0;

    .line 470
    .line 471
    const-string v3, "DefaultUserDataRepository"

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_10
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LDY5;

    .line 484
    .line 485
    iget-object v0, v0, LDY5;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lewj;->a:Lewj;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_11
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LDW5;

    .line 496
    .line 497
    iget-object v0, v0, LDW5;->j:LQ26;

    .line 498
    .line 499
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LI23;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_12
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LwW5;

    .line 509
    .line 510
    iget-object v0, v0, LwW5;->b:LuX;

    .line 511
    .line 512
    invoke-virtual {v0}, LuX;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_13
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LqW5;

    .line 524
    .line 525
    iget-object v0, v0, LqW5;->b:LuX;

    .line 526
    .line 527
    invoke-virtual {v0}, LuX;->a()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_14
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LKV5;

    .line 539
    .line 540
    iget-object v0, v0, LKV5;->b:LYIj;

    .line 541
    .line 542
    invoke-interface {v0}, LYIj;->Z0()Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LKV5;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_15
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LHP5;

    .line 554
    .line 555
    iget-object v1, v0, LHP5;->h:LOF3;

    .line 556
    .line 557
    sget-object v2, Lj5d;->k0:Lj5d;

    .line 558
    .line 559
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v0, LHP5;->i:LnJe;

    .line 564
    .line 565
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 570
    .line 571
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 575
    .line 576
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_16
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LrM3;

    .line 583
    .line 584
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v1, Luoa;->o6:Luoa;

    .line 589
    .line 590
    invoke-interface {v0, v1}, LoM3;->c(LQmf;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LXVk;->c(Ljava/lang/String;)Lv3a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_17
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LZpk;

    .line 602
    .line 603
    iget-object v0, v0, LZpk;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lq25;

    .line 606
    .line 607
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LBC8;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_18
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LsM5;

    .line 617
    .line 618
    iget-object v0, v0, LsM5;->a:Lb30;

    .line 619
    .line 620
    sget-object v1, LlY1;->j2:LlY1;

    .line 621
    .line 622
    invoke-interface {v0, v1}, Lb30;->f(LcM3;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 632
    .line 633
    const/16 v1, 0x1c

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    if-lt v0, v1, :cond_9

    .line 637
    .line 638
    sget-object v0, LsW;->a:LsW;

    .line 639
    .line 640
    invoke-virtual {v0}, LsW;->f()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v1, p0, LRz5;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LjM5;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    const-string v1, ":catalina"

    .line 652
    .line 653
    invoke-static {v0, v1, v2}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_1a
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljw9;

    .line 665
    .line 666
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LdR4;

    .line 669
    .line 670
    invoke-virtual {v0}, LdR4;->o()LHP;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_1b
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LSD5;

    .line 678
    .line 679
    iget-object v0, v0, LSD5;->c:Lq25;

    .line 680
    .line 681
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LOF3;

    .line 686
    .line 687
    sget-object v1, Lu84;->w0:Lu84;

    .line 688
    .line 689
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_1c
    iget-object v0, p0, LRz5;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LSz5;

    .line 697
    .line 698
    iget-object v0, v0, LSz5;->a:LOF3;

    .line 699
    .line 700
    sget-object v1, LcIc;->t:LcIc;

    .line 701
    .line 702
    invoke-interface {v0, v1}, LOF3;->s(LcM3;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
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
