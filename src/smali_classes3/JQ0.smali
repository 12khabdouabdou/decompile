.class public final LJQ0;
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
    iput p1, p0, LJQ0;->a:I

    iput-object p2, p0, LJQ0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN81;Lp5c;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LJQ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQ0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LJQ0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, LJQ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, LJQ0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LJQ0;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast v7, Lxk1;

    .line 20
    .line 21
    iget-object v1, v7, Lxk1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    check-cast v7, Ljk1;

    .line 27
    .line 28
    iget-object v2, v7, Ljk1;->e:LtK4;

    .line 29
    .line 30
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LjX6;

    .line 35
    .line 36
    const/16 v3, 0x35

    .line 37
    .line 38
    invoke-static {v3}, LAx6;->e(I)LtU6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, LNn1;->Z:LNn1;

    .line 43
    .line 44
    const-string v5, "BloopsAnalyticsImpl"

    .line 45
    .line 46
    invoke-static {v4, v4, v5}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v3, v1, v4, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v1, LuYh;

    .line 55
    .line 56
    sget v2, Lcom/snap/stickers/ui/views/BloopsActionBarView;->m0:I

    .line 57
    .line 58
    check-cast v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 59
    .line 60
    instance-of v2, v1, LsYh;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v1, LsYh;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v1, v1, LtYh;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g0:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;->k0:J

    .line 82
    .line 83
    iput-object v6, v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;->g0:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;->h0:LGs1;

    .line 86
    .line 87
    iget-object v1, v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;->i0:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, Lcom/snap/stickers/ui/views/BloopsActionBarView;->j0:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, 0xc8

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_2
    new-instance v1, LwOc;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_2
    check-cast v1, LlSa;

    .line 127
    .line 128
    check-cast v7, LGh1;

    .line 129
    .line 130
    iget-object v1, v7, LGh1;->a:Lfh1;

    .line 131
    .line 132
    iget-object v1, v1, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 133
    .line 134
    new-instance v2, LJ0;

    .line 135
    .line 136
    const/16 v3, 0x1d

    .line 137
    .line 138
    invoke-direct {v2, v3}, LJ0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 155
    .line 156
    check-cast v7, Lrh1;

    .line 157
    .line 158
    iget-object v1, v7, Lrh1;->j:LJp0;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 162
    .line 163
    check-cast v7, LKf;

    .line 164
    .line 165
    iget-object v1, v7, LKf;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LQS9;

    .line 168
    .line 169
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LSV6;

    .line 174
    .line 175
    sget-object v2, Ls61;->a:Ls61;

    .line 176
    .line 177
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast v7, LG88;

    .line 182
    .line 183
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    check-cast v1, LgY3;

    .line 188
    .line 189
    check-cast v7, LgY3;

    .line 190
    .line 191
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    check-cast v7, LR81;

    .line 198
    .line 199
    iget-object v1, v7, LR81;->b:LYK4;

    .line 200
    .line 201
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LcH8;

    .line 206
    .line 207
    invoke-static {v7, v5}, LR81;->a(LR81;I)LV7c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 216
    .line 217
    check-cast v7, LN81;

    .line 218
    .line 219
    invoke-virtual {v7}, LN81;->b()LcH8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x7

    .line 224
    invoke-static {v2}, LN81;->a(I)LV7c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, LN81;->b()LcH8;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x5

    .line 236
    invoke-static {v2}, LN81;->a(I)LV7c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    move-object v2, v7

    .line 251
    check-cast v2, LM71;

    .line 252
    .line 253
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LN71;

    .line 256
    .line 257
    const v6, 0x7f0b1109

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    if-ne v1, v5, :cond_3

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    const/4 v1, 0x2

    .line 267
    :goto_1
    check-cast v3, Lptg;

    .line 268
    .line 269
    iget-object v3, v3, LQrg;->k0:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/RadioGroup;

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    if-eq v1, v5, :cond_5

    .line 282
    .line 283
    if-eq v1, v4, :cond_6

    .line 284
    .line 285
    const/4 v5, 0x3

    .line 286
    if-ne v1, v5, :cond_4

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v4, "Invalid friendmojiPolicy: "

    .line 294
    .line 295
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_5
    const v1, 0x7f0b1b35

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    :goto_2
    const v1, 0x7f0b1b34

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LN71;

    .line 326
    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-static {v1}, LXXk;->a(LN71;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object v1, v2, LrP0;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LN71;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    new-instance v8, LwX0;

    .line 339
    .line 340
    const-string v13, "syncOption(I)V"

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v9, 0x1

    .line 344
    move-object v10, v7

    .line 345
    check-cast v10, LM71;

    .line 346
    .line 347
    const-class v11, LM71;

    .line 348
    .line 349
    const-string v12, "syncOption"

    .line 350
    .line 351
    const/16 v15, 0xf

    .line 352
    .line 353
    invoke-direct/range {v8 .. v15}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    check-cast v1, Lptg;

    .line 357
    .line 358
    iget-object v2, v1, LQrg;->k0:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/RadioGroup;

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    new-instance v3, Lak8;

    .line 369
    .line 370
    invoke-direct {v3, v8, v4, v1}, Lak8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    return-void

    .line 377
    :pswitch_a
    check-cast v1, LJIj;

    .line 378
    .line 379
    check-cast v7, LY51;

    .line 380
    .line 381
    iget-object v2, v7, LY51;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 384
    .line 385
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    .line 390
    .line 391
    check-cast v7, Ll51;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    instance-of v2, v1, Lr09;

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    move-object v2, v1

    .line 401
    check-cast v2, Lr09;

    .line 402
    .line 403
    iget v3, v2, Lr09;->a:I

    .line 404
    .line 405
    :cond_a
    iget-object v2, v7, Ll51;->h:LCBe;

    .line 406
    .line 407
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, LcH8;

    .line 412
    .line 413
    sget-object v5, LE81;->b:LE81;

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v6, "http_error_code"

    .line 420
    .line 421
    invoke-static {v5, v6, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-wide/16 v5, 0x1

    .line 426
    .line 427
    invoke-interface {v4, v3, v5, v6}, LcH8;->d(LV7c;J)V

    .line 428
    .line 429
    .line 430
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LcH8;

    .line 439
    .line 440
    sget-object v2, LE81;->c:LE81;

    .line 441
    .line 442
    invoke-interface {v1, v2, v5, v6}, LcH8;->h(LH7c;J)V

    .line 443
    .line 444
    .line 445
    :cond_b
    return-void

    .line 446
    :pswitch_c
    check-cast v1, LJIj;

    .line 447
    .line 448
    check-cast v7, Lg51;

    .line 449
    .line 450
    iget-object v2, v7, Lg51;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 451
    .line 452
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_d
    move-object v10, v1

    .line 457
    check-cast v10, LAWa;

    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    packed-switch v1, :pswitch_data_1

    .line 464
    .line 465
    .line 466
    const v1, 0x7f132507

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_e
    const v1, 0x7f133565

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_f
    const v1, 0x7f133564

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_10
    const v1, 0x7f133563

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_11
    const v1, 0x7f133562

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_12
    const v1, 0x7f132509

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_13
    const v1, 0x7f132508

    .line 491
    .line 492
    .line 493
    :goto_4
    move-object v2, v7

    .line 494
    check-cast v2, Li21;

    .line 495
    .line 496
    invoke-virtual {v2}, Li21;->f3()LVF1;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v4, v2, Li21;->e0:Ljw9;

    .line 501
    .line 502
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v4, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    const/4 v7, 0x0

    .line 511
    const/16 v12, 0x9f

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-static/range {v3 .. v12}, LVF1;->a(LVF1;LrIa;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LAWa;ZI)LVF1;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v2, v1}, Li21;->m3(LVF1;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_14
    check-cast v1, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    check-cast v7, LG;

    .line 532
    .line 533
    iget-object v1, v7, LG;->c:Ljava/lang/Object;

    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_15
    check-cast v1, LCJi;

    .line 537
    .line 538
    check-cast v7, LAG6;

    .line 539
    .line 540
    iget-object v1, v7, LAG6;->c:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ly45;

    .line 543
    .line 544
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LR0e;

    .line 549
    .line 550
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v2, LBY0;->E0:LBY0;

    .line 555
    .line 556
    new-instance v3, Lt78;

    .line 557
    .line 558
    sget-object v5, LgP6;->a:LgP6;

    .line 559
    .line 560
    new-instance v16, LX7;

    .line 561
    .line 562
    invoke-direct/range {v16 .. v16}, LX7;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v4, LIzi;

    .line 566
    .line 567
    move-object v6, v5

    .line 568
    move-object v7, v5

    .line 569
    move-object v8, v5

    .line 570
    move-object v9, v5

    .line 571
    move-object v10, v5

    .line 572
    move-object v11, v5

    .line 573
    move-object v12, v5

    .line 574
    move-object v13, v5

    .line 575
    move-object v14, v5

    .line 576
    move-object v15, v5

    .line 577
    invoke-direct/range {v4 .. v15}, LIzi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    sget-object v12, LvP6;->a:LvP6;

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    move-object v9, v4

    .line 585
    const-string v4, ""

    .line 586
    .line 587
    move-object v7, v5

    .line 588
    const/4 v5, 0x0

    .line 589
    const-string v6, ""

    .line 590
    .line 591
    move-object/from16 v8, v16

    .line 592
    .line 593
    invoke-direct/range {v3 .. v12}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX7;LIzi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2, v3}, LL0e;->j(LcM3;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_16
    check-cast v1, Landroid/graphics/Rect;

    .line 604
    .line 605
    check-cast v7, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 606
    .line 607
    iget-object v2, v7, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->z0:Lcom/snap/modules/takeover/TakeoverView;

    .line 608
    .line 609
    const-string v3, "takeoverView"

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 614
    .line 615
    invoke-static {v2, v4}, LDz9;->h0(Landroid/view/View;I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v7, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->z0:Lcom/snap/modules/takeover/TakeoverView;

    .line 619
    .line 620
    if-eqz v2, :cond_c

    .line 621
    .line 622
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 623
    .line 624
    invoke-static {v2, v1}, LDz9;->X(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v6

    .line 632
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v6

    .line 636
    :pswitch_17
    check-cast v1, Ljava/lang/Throwable;

    .line 637
    .line 638
    check-cast v7, LA01;

    .line 639
    .line 640
    iget-object v1, v7, LA01;->b:LJp0;

    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_18
    check-cast v1, Ljava/lang/Throwable;

    .line 644
    .line 645
    check-cast v7, LpX0;

    .line 646
    .line 647
    iget-object v1, v7, LpX0;->d:LJp0;

    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_19
    check-cast v1, Laeh;

    .line 651
    .line 652
    check-cast v7, LgX0;

    .line 653
    .line 654
    iget-object v3, v7, LgX0;->c:LmGc;

    .line 655
    .line 656
    iget-object v4, v7, LgX0;->b:LZdh;

    .line 657
    .line 658
    iget-object v5, v7, LgX0;->a:Landroid/content/Context;

    .line 659
    .line 660
    invoke-static {v4, v5, v6, v2}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v3, v1, v2, v6}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_1a
    check-cast v1, Ljava/lang/Throwable;

    .line 669
    .line 670
    check-cast v7, LUW0;

    .line 671
    .line 672
    iget-object v1, v7, LUW0;->Z:LSW0;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_1b
    check-cast v1, Ldj7;

    .line 679
    .line 680
    invoke-interface {v1}, Ldj7;->isAvailable()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-nez v1, :cond_e

    .line 685
    .line 686
    check-cast v7, LyW0;

    .line 687
    .line 688
    iget-object v1, v7, LyW0;->g:LJE4;

    .line 689
    .line 690
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, LRQ5;

    .line 695
    .line 696
    iget-object v1, v1, LRQ5;->a:LDBe;

    .line 697
    .line 698
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LcH8;

    .line 703
    .line 704
    sget-object v2, LRSd;->b:LRSd;

    .line 705
    .line 706
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 707
    .line 708
    .line 709
    :cond_e
    return-void

    .line 710
    :pswitch_1c
    check-cast v1, Ljava/util/List;

    .line 711
    .line 712
    check-cast v7, Lpw2;

    .line 713
    .line 714
    iget-object v4, v7, Lpw2;->t:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v8, v7, Lpw2;->X:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v8, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v1, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    const/16 v11, 0x8

    .line 741
    .line 742
    if-eqz v10, :cond_1d

    .line 743
    .line 744
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    check-cast v10, Lmid;

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    if-eqz v12, :cond_10

    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, LaH2;

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_10
    move-object v12, v6

    .line 764
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_11

    .line 769
    .line 770
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    check-cast v13, Landroid/widget/FrameLayout;

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :cond_11
    move-object v13, v6

    .line 778
    :goto_7
    invoke-virtual {v10}, Lmid;->d()Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-nez v14, :cond_14

    .line 783
    .line 784
    if-eqz v12, :cond_12

    .line 785
    .line 786
    invoke-virtual {v12}, LaH2;->b()V

    .line 787
    .line 788
    .line 789
    :cond_12
    if-nez v13, :cond_13

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_13
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    goto :goto_5

    .line 796
    :cond_14
    iget-object v11, v7, Lpw2;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v11, Ltak;

    .line 799
    .line 800
    if-nez v11, :cond_16

    .line 801
    .line 802
    new-instance v11, Ltak;

    .line 803
    .line 804
    iget-object v14, v7, Lpw2;->e0:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v14, Landroid/view/View;

    .line 807
    .line 808
    if-eqz v14, :cond_15

    .line 809
    .line 810
    const v15, 0x7f0b050a

    .line 811
    .line 812
    .line 813
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Landroid/view/ViewStub;

    .line 818
    .line 819
    invoke-direct {v11, v14}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 820
    .line 821
    .line 822
    iput-object v11, v7, Lpw2;->c:Ljava/lang/Object;

    .line 823
    .line 824
    goto :goto_8

    .line 825
    :cond_15
    const-string v1, "itemView"

    .line 826
    .line 827
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v6

    .line 831
    :cond_16
    :goto_8
    if-nez v12, :cond_1b

    .line 832
    .line 833
    iget-object v11, v7, Lpw2;->Z:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v11, LrG2;

    .line 836
    .line 837
    const-string v12, "bindingContext"

    .line 838
    .line 839
    if-eqz v11, :cond_1a

    .line 840
    .line 841
    iget-object v11, v11, LrG2;->E0:Landroid/app/Activity;

    .line 842
    .line 843
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    iget-object v13, v7, Lpw2;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v13, Ltak;

    .line 850
    .line 851
    if-eqz v13, :cond_17

    .line 852
    .line 853
    invoke-virtual {v13}, Ltak;->a()Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    check-cast v13, Landroid/widget/LinearLayout;

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_17
    move-object v13, v6

    .line 861
    :goto_9
    const v14, 0x7f0e00d5

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v14, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    check-cast v11, Landroid/widget/LinearLayout;

    .line 869
    .line 870
    new-instance v13, LQ90;

    .line 871
    .line 872
    invoke-direct {v13, v2, v11}, LQ90;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v13}, Llh3;->N3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    check-cast v11, Landroid/widget/FrameLayout;

    .line 880
    .line 881
    new-instance v13, Lcom/snap/composer/views/ComposerRootView;

    .line 882
    .line 883
    iget-object v14, v7, Lpw2;->Z:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v14, LrG2;

    .line 886
    .line 887
    if-eqz v14, :cond_19

    .line 888
    .line 889
    iget-object v14, v14, LrG2;->E0:Landroid/app/Activity;

    .line 890
    .line 891
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    invoke-direct {v13, v14}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 896
    .line 897
    .line 898
    new-instance v14, LaH2;

    .line 899
    .line 900
    invoke-direct {v14}, LaH2;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v15, v7, Lpw2;->Z:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v15, LrG2;

    .line 906
    .line 907
    if-eqz v15, :cond_18

    .line 908
    .line 909
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    iput-object v15, v14, LaH2;->a:LrG2;

    .line 913
    .line 914
    iput-object v11, v14, LaH2;->d:Landroid/view/ViewGroup;

    .line 915
    .line 916
    iput-object v13, v14, LaH2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 917
    .line 918
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    check-cast v10, LbH2;

    .line 923
    .line 924
    invoke-virtual {v14, v10}, LaH2;->a(LbH2;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object v10, v7, Lpw2;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v10, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_18
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v6

    .line 945
    :cond_19
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v6

    .line 949
    :cond_1a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v6

    .line 953
    :cond_1b
    invoke-virtual {v10}, Lmid;->c()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    check-cast v10, LbH2;

    .line 958
    .line 959
    invoke-virtual {v12, v10}, LaH2;->a(LbH2;)V

    .line 960
    .line 961
    .line 962
    if-nez v13, :cond_1c

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_1c
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    :goto_a
    iget-object v10, v7, Lpw2;->c:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v10, Ltak;

    .line 971
    .line 972
    if-eqz v10, :cond_f

    .line 973
    .line 974
    invoke-virtual {v10, v3}, Ltak;->f(I)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_5

    .line 978
    .line 979
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1e

    .line 984
    .line 985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LaH2;

    .line 990
    .line 991
    invoke-virtual {v1}, LaH2;->b()V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_1e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_1f

    .line 1000
    .line 1001
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1006
    .line 1007
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_1f
    return-void

    .line 1012
    :pswitch_1d
    check-cast v1, LLM0;

    .line 1013
    .line 1014
    check-cast v7, LeO3;

    .line 1015
    .line 1016
    invoke-virtual {v7, v5}, LeO3;->i(Z)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_1e
    check-cast v1, Ljava/lang/Throwable;

    .line 1021
    .line 1022
    check-cast v7, LqT0;

    .line 1023
    .line 1024
    iget-object v1, v7, LqT0;->Z:Ljava/lang/Object;

    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_1f
    check-cast v1, Ljava/lang/Throwable;

    .line 1028
    .line 1029
    check-cast v7, LJs3;

    .line 1030
    .line 1031
    iget-object v1, v7, LJs3;->h0:Ljava/lang/Object;

    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_20
    check-cast v1, Lewj;

    .line 1035
    .line 1036
    check-cast v7, LjR0;

    .line 1037
    .line 1038
    iget-object v1, v7, LjR0;->c:LJob;

    .line 1039
    .line 1040
    invoke-virtual {v1}, LJob;->b()Lebk;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-nez v1, :cond_20

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_20
    iget-wide v2, v1, Lebk;->b:D

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-wide v3, v1, Lebk;->j:D

    .line 1054
    .line 1055
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-instance v3, LDpd;

    .line 1060
    .line 1061
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v3, v7, LjR0;->h:LDpd;

    .line 1065
    .line 1066
    :goto_d
    return-void

    .line 1067
    :pswitch_21
    check-cast v1, Lewj;

    .line 1068
    .line 1069
    check-cast v7, LKf;

    .line 1070
    .line 1071
    iget-object v1, v7, LKf;->t:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, LJob;

    .line 1074
    .line 1075
    invoke-virtual {v1}, LJob;->b()Lebk;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-nez v1, :cond_21

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_21
    iget-object v2, v7, LKf;->Y:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v2, Lcom/snapchat/client/snap_maps_sdk/CameraManager;

    .line 1085
    .line 1086
    if-eqz v2, :cond_22

    .line 1087
    .line 1088
    iget-wide v3, v1, Lebk;->j:D

    .line 1089
    .line 1090
    double-to-float v3, v3

    .line 1091
    iget-wide v4, v1, Lebk;->b:D

    .line 1092
    .line 1093
    double-to-float v1, v4

    .line 1094
    invoke-virtual {v2, v3, v1}, Lcom/snapchat/client/snap_maps_sdk/CameraManager;->setManualPitch(FF)V

    .line 1095
    .line 1096
    .line 1097
    :cond_22
    :goto_e
    return-void

    .line 1098
    :pswitch_22
    check-cast v1, Ljava/lang/Throwable;

    .line 1099
    .line 1100
    check-cast v7, LLQ0;

    .line 1101
    .line 1102
    iget-object v1, v7, LLQ0;->t:Ljava/lang/Object;

    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
