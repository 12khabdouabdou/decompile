.class public final LfHg;
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
    iput p1, p0, LfHg;->a:I

    iput-object p2, p0, LfHg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LfHg;->a:I

    iput-object p1, p0, LfHg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "STATUS_BAR"

    .line 6
    .line 7
    const-wide/16 v3, 0xbb8

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LfHg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, LfHg;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lhad;

    .line 26
    .line 27
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lh4h;

    .line 30
    .line 31
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v11, Lh3h;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eq v1, v9, :cond_3

    .line 49
    .line 50
    if-eq v1, v8, :cond_2

    .line 51
    .line 52
    if-eq v1, v6, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-eq v1, v4, :cond_0

    .line 56
    .line 57
    invoke-static {v10, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v1, 0x5a

    .line 63
    .line 64
    invoke-static {v1, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v1, 0x3c

    .line 70
    .line 71
    invoke-static {v3, v1, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x55

    .line 77
    .line 78
    invoke-static {v1, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v10, v10, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v10, v3, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v3, LKCe;->o0:LKCe;

    .line 97
    .line 98
    invoke-virtual {v2}, Lh4h;->k()Lqu1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v4, v2, Lqu1;->a:LZyk;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, LZyk;->l(Ljava/lang/Integer;)LZ7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1, v3}, Lqu1;->b(LZ7;LW1h;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, LnUi;

    .line 117
    .line 118
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lh4h;

    .line 121
    .line 122
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LJ4h;

    .line 125
    .line 126
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lj4h;

    .line 129
    .line 130
    check-cast v11, LG1h;

    .line 131
    .line 132
    iget-object v1, v11, LG1h;->e:Lh4h;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v3, v2, Lh4h;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Lh4h;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iput-object v2, v11, LG1h;->e:Lh4h;

    .line 148
    .line 149
    invoke-virtual {v1}, Lh4h;->i()LC1h;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v1, v1, LC1h;->c:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lh4h;->i()LC1h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LC1h;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v3, v11, LG1h;->h:I

    .line 164
    .line 165
    if-ne v2, v3, :cond_7

    .line 166
    .line 167
    iget v3, v11, LG1h;->g:I

    .line 168
    .line 169
    if-ne v1, v3, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    new-instance v3, Lv62;

    .line 173
    .line 174
    invoke-direct {v3, v11, v2, v1, v8}, Lv62;-><init>(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v11, LG1h;->b:LBre;

    .line 183
    .line 184
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v11, LG1h;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void

    .line 199
    :pswitch_1
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    check-cast v11, LQ0h;

    .line 204
    .line 205
    iget-object v1, v11, LQ0h;->e:Lrn0;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LgMj;

    .line 211
    .line 212
    check-cast v11, LLKj;

    .line 213
    .line 214
    iget-object v2, v11, LLKj;->b:Landroid/view/View;

    .line 215
    .line 216
    check-cast v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-static {v1, v2}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void

    .line 224
    :pswitch_3
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Throwable;

    .line 227
    .line 228
    check-cast v11, LAWf;

    .line 229
    .line 230
    iget-object v1, v11, LAWf;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Throwable;

    .line 236
    .line 237
    check-cast v11, LOZg;

    .line 238
    .line 239
    iget-object v1, v11, LOZg;->l0:Lrn0;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    check-cast v11, Ljo5;

    .line 251
    .line 252
    invoke-virtual {v11, v1}, Lfo5;->c(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Throwable;

    .line 259
    .line 260
    check-cast v11, LaZg;

    .line 261
    .line 262
    iget-object v1, v11, LaZg;->f:Lrn0;

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_7
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Throwable;

    .line 268
    .line 269
    check-cast v11, LWYg;

    .line 270
    .line 271
    iget-object v1, v11, LWYg;->n:Lrn0;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_8
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Throwable;

    .line 277
    .line 278
    check-cast v11, Lxa9;

    .line 279
    .line 280
    iget-object v1, v11, Lxa9;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LTqc;

    .line 283
    .line 284
    invoke-virtual {v1, v10}, LTqc;->F(Z)V

    .line 285
    .line 286
    .line 287
    sget v1, LnRg;->b:I

    .line 288
    .line 289
    iget-object v1, v11, Lxa9;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LWm0;

    .line 292
    .line 293
    iget-object v2, v11, Lxa9;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/content/Context;

    .line 296
    .line 297
    const v3, 0x7f1333ea

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v3, v9}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, LnRg;->show()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Li7j;

    .line 311
    .line 312
    check-cast v11, LIXg;

    .line 313
    .line 314
    iget-object v1, v11, LIXg;->e:Lake;

    .line 315
    .line 316
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LYDc;

    .line 321
    .line 322
    iget-object v6, v11, LIXg;->m:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 325
    .line 326
    const v11, 0x7f1333e9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v11, 0x7f060208

    .line 334
    .line 335
    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    and-int/2addr v5, v8

    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    move-object v11, v7

    .line 344
    :cond_a
    sget v5, LCDc;->a:I

    .line 345
    .line 346
    new-instance v5, LzDc;

    .line 347
    .line 348
    invoke-direct {v5}, LzDc;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v6, v5, LzDc;->e:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v7, v5, LzDc;->f:Ljava/lang/Integer;

    .line 354
    .line 355
    iput-object v11, v5, LzDc;->m:Ljava/lang/Integer;

    .line 356
    .line 357
    iput-object v7, v5, LzDc;->g:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v5, LzDc;->z:Ljava/lang/Long;

    .line 364
    .line 365
    iput-object v2, v5, LzDc;->y:Ljava/lang/String;

    .line 366
    .line 367
    iput-boolean v9, v5, LzDc;->B:Z

    .line 368
    .line 369
    iput-boolean v10, v5, LzDc;->A:Z

    .line 370
    .line 371
    sget-object v2, Luz2;->e0:Luz2;

    .line 372
    .line 373
    iput-object v2, v5, LzDc;->w:Luz2;

    .line 374
    .line 375
    iput-object v6, v5, LzDc;->b:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v2, LSWg;->a:LSWg;

    .line 378
    .line 379
    iput-object v2, v5, LzDc;->K:LdHc;

    .line 380
    .line 381
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v2}, LYDc;->b(LBDc;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_a
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Li7j;

    .line 392
    .line 393
    check-cast v11, LyXg;

    .line 394
    .line 395
    iget-object v1, v11, LyXg;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lake;

    .line 398
    .line 399
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, LYDc;

    .line 404
    .line 405
    iget-object v6, v11, LyXg;->g:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 408
    .line 409
    const v11, 0x7f1333e5

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const v11, 0x7f060221

    .line 417
    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    and-int/2addr v5, v8

    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    move-object v11, v7

    .line 427
    :cond_b
    sget v5, LCDc;->a:I

    .line 428
    .line 429
    new-instance v5, LzDc;

    .line 430
    .line 431
    invoke-direct {v5}, LzDc;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v6, v5, LzDc;->e:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v7, v5, LzDc;->f:Ljava/lang/Integer;

    .line 437
    .line 438
    iput-object v11, v5, LzDc;->m:Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v7, v5, LzDc;->g:Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v5, LzDc;->z:Ljava/lang/Long;

    .line 447
    .line 448
    iput-object v2, v5, LzDc;->y:Ljava/lang/String;

    .line 449
    .line 450
    iput-boolean v9, v5, LzDc;->B:Z

    .line 451
    .line 452
    iput-boolean v10, v5, LzDc;->A:Z

    .line 453
    .line 454
    sget-object v2, Luz2;->e0:Luz2;

    .line 455
    .line 456
    iput-object v2, v5, LzDc;->w:Luz2;

    .line 457
    .line 458
    iput-object v6, v5, LzDc;->b:Ljava/lang/String;

    .line 459
    .line 460
    sget-object v2, LSWg;->b:LSWg;

    .line 461
    .line 462
    iput-object v2, v5, LzDc;->K:LdHc;

    .line 463
    .line 464
    invoke-virtual {v5}, LzDc;->a()LBDc;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v1, v2}, LYDc;->b(LBDc;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LfXg;

    .line 475
    .line 476
    check-cast v11, LaXg;

    .line 477
    .line 478
    iget-object v2, v11, LaXg;->p0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_c
    move-object/from16 v2, p1

    .line 485
    .line 486
    check-cast v2, Lpoa;

    .line 487
    .line 488
    check-cast v11, LDG9;

    .line 489
    .line 490
    iget-object v3, v2, Lpoa;->c:LJF8;

    .line 491
    .line 492
    if-nez v3, :cond_c

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_c
    new-instance v3, Lpq6;

    .line 497
    .line 498
    const/16 v4, 0x16

    .line 499
    .line 500
    invoke-direct {v3, v4, v2}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    new-instance v14, LME6;

    .line 504
    .line 505
    iget-object v2, v2, Lpoa;->g:LJF8;

    .line 506
    .line 507
    invoke-direct {v14, v2, v3}, LME6;-><init>(LJF8;Lpq6;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v11, LDG9;->b:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v13, v2

    .line 513
    check-cast v13, LTE6;

    .line 514
    .line 515
    iget-object v2, v13, LTE6;->c:LwD8;

    .line 516
    .line 517
    invoke-virtual {v2}, LwD8;->d()Lona;

    .line 518
    .line 519
    .line 520
    new-instance v15, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v16, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v4, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    iget-object v5, v13, LTE6;->h:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v5}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_e

    .line 557
    .line 558
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, LNE6;

    .line 563
    .line 564
    const/16 v18, 0x2

    .line 565
    .line 566
    instance-of v8, v12, LNE6;

    .line 567
    .line 568
    if-eqz v8, :cond_d

    .line 569
    .line 570
    iget-object v8, v12, LNE6;->a:LOXc;

    .line 571
    .line 572
    invoke-virtual {v2, v8}, LwD8;->j(LOXc;)LvD8;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-eqz v8, :cond_d

    .line 577
    .line 578
    iget-object v7, v13, LTE6;->i:LXfi;

    .line 579
    .line 580
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, LfF8;

    .line 585
    .line 586
    iget-object v12, v12, LNE6;->a:LOXc;

    .line 587
    .line 588
    invoke-virtual {v7, v12}, LfF8;->b(LOXc;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_d
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x2

    .line 596
    goto :goto_2

    .line 597
    :cond_e
    const/16 v18, 0x2

    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 600
    .line 601
    .line 602
    new-instance v7, LLE6;

    .line 603
    .line 604
    new-instance v12, LSE6;

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    invoke-direct/range {v12 .. v17}, LSE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    new-instance v8, LDr6;

    .line 612
    .line 613
    invoke-direct {v8, v13, v1, v3}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v7, v12, v8}, LLE6;-><init>(LSE6;LDr6;)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v14, LME6;->b:Lpq6;

    .line 620
    .line 621
    invoke-virtual {v3, v2, v7}, Lpq6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 626
    .line 627
    new-instance v7, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v8, v13, LTE6;->g:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    iget-object v12, v13, LTE6;->a:LBre;

    .line 643
    .line 644
    if-eqz v11, :cond_10

    .line 645
    .line 646
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, LOE6;

    .line 651
    .line 652
    instance-of v15, v11, LOE6;

    .line 653
    .line 654
    if-eqz v15, :cond_f

    .line 655
    .line 656
    iget-object v15, v11, LOE6;->b:LOXc;

    .line 657
    .line 658
    iget-object v6, v2, LwD8;->e:LOYb;

    .line 659
    .line 660
    invoke-virtual {v6, v15}, LOYb;->k(LOXc;)LGC8;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-eqz v6, :cond_f

    .line 665
    .line 666
    iget-object v6, v11, LOE6;->b:LOXc;

    .line 667
    .line 668
    iget-object v11, v11, LOE6;->a:LOXc;

    .line 669
    .line 670
    invoke-virtual {v13, v11, v6}, LTE6;->b(LOXc;LOXc;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_f

    .line 675
    .line 676
    invoke-static {v2, v11}, LJIh;->c(LwD8;LOXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 685
    .line 686
    invoke-direct {v15, v6, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 687
    .line 688
    .line 689
    new-instance v6, LPE6;

    .line 690
    .line 691
    invoke-direct {v6, v13, v11, v10}, LPE6;-><init>(LTE6;LOXc;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v6, LNE6;

    .line 706
    .line 707
    invoke-direct {v6, v11}, LNE6;-><init>(LOXc;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_f
    const/4 v6, 0x3

    .line 714
    goto :goto_3

    .line 715
    :cond_10
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 716
    .line 717
    invoke-direct {v5, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_11

    .line 729
    .line 730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, LvD8;

    .line 735
    .line 736
    invoke-static {v6}, LwD8;->c(LvD8;)V

    .line 737
    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_11
    iget-object v4, v14, LME6;->a:LJF8;

    .line 741
    .line 742
    iget-object v6, v4, LJF8;->a:Ljava/util/List;

    .line 743
    .line 744
    check-cast v6, Ljava/lang/Iterable;

    .line 745
    .line 746
    invoke-static {v6}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    check-cast v6, Ljava/lang/Iterable;

    .line 751
    .line 752
    new-instance v7, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-static {v6, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_12

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    check-cast v6, LOXc;

    .line 776
    .line 777
    invoke-static {v2, v6}, LJIh;->c(LwD8;LOXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 786
    .line 787
    invoke-direct {v14, v8, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 788
    .line 789
    .line 790
    new-instance v8, LPE6;

    .line 791
    .line 792
    invoke-direct {v8, v13, v6, v9}, LPE6;-><init>(LTE6;LOXc;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 808
    .line 809
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x3

    .line 813
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 814
    .line 815
    aput-object v3, v2, v10

    .line 816
    .line 817
    aput-object v5, v2, v9

    .line 818
    .line 819
    aput-object v1, v2, v18

    .line 820
    .line 821
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12}, LBre;->g()LF06;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 835
    .line 836
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, LBre;->i()Lgn0;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 844
    .line 845
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, LDm6;

    .line 849
    .line 850
    const/16 v3, 0x13

    .line 851
    .line 852
    invoke-direct {v1, v13, v3, v4}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v2, v13, LTE6;->b:LSC2;

    .line 864
    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-static {v1, v2, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 867
    .line 868
    .line 869
    :goto_6
    return-void

    .line 870
    :pswitch_d
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lpoa;

    .line 873
    .line 874
    check-cast v11, LcVc;

    .line 875
    .line 876
    iget-object v1, v1, Lpoa;->g:LJF8;

    .line 877
    .line 878
    invoke-virtual {v11, v1}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_e
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Ljava/lang/Throwable;

    .line 885
    .line 886
    sget-object v1, LD7e;->y0:LD7e;

    .line 887
    .line 888
    sget-object v2, Lcom/snap/snapscore/SnapscoreType;->MY:Lcom/snap/snapscore/SnapscoreType;

    .line 889
    .line 890
    const-string v3, "type"

    .line 891
    .line 892
    invoke-static {v1, v3, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v11, LVeg;

    .line 897
    .line 898
    iget-object v2, v11, LVeg;->t:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lake;

    .line 901
    .line 902
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, LaA8;

    .line 907
    .line 908
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_f
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Ljava/lang/Throwable;

    .line 915
    .line 916
    check-cast v11, LRTg;

    .line 917
    .line 918
    iget-object v2, v11, LRTg;->c:LMTg;

    .line 919
    .line 920
    sget-object v3, Levd;->b3:Levd;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v4, "EXCEPTION"

    .line 931
    .line 932
    invoke-static {v3, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v3, "ERROR_TYPE"

    .line 937
    .line 938
    const-string v4, "LOGOUT"

    .line 939
    .line 940
    invoke-virtual {v1, v3, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v2, LMTg;->a:LaA8;

    .line 944
    .line 945
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_10
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lwk7;

    .line 952
    .line 953
    check-cast v11, LfTg;

    .line 954
    .line 955
    iget-object v1, v11, LcIj;->c:LKu;

    .line 956
    .line 957
    check-cast v1, LEP2;

    .line 958
    .line 959
    if-eqz v1, :cond_13

    .line 960
    .line 961
    invoke-virtual {v11, v1, v1}, LfTg;->H(LEP2;LEP2;)V

    .line 962
    .line 963
    .line 964
    :cond_13
    return-void

    .line 965
    :pswitch_11
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 968
    .line 969
    check-cast v11, LUSg;

    .line 970
    .line 971
    iget-object v1, v11, LUSg;->d:Lrn0;

    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_12
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lcom/snapchat/client/grpc/AuthContext;

    .line 977
    .line 978
    check-cast v11, Lcom/snapchat/client/grpc/AuthContextCallback;

    .line 979
    .line 980
    invoke-virtual {v11, v1}, Lcom/snapchat/client/grpc/AuthContextCallback;->onComplete(Lcom/snapchat/client/grpc/AuthContext;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_13
    const/16 v18, 0x2

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    sget-object v2, LLwi;->a:Lobi;

    .line 995
    .line 996
    check-cast v11, LHQg;

    .line 997
    .line 998
    if-eqz v1, :cond_16

    .line 999
    .line 1000
    iget-object v1, v11, LHQg;->f:LLu6;

    .line 1001
    .line 1002
    iget-object v2, v11, LHQg;->a:Landroid/content/Context;

    .line 1003
    .line 1004
    if-nez v1, :cond_14

    .line 1005
    .line 1006
    iget-object v1, v11, LHQg;->d:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    const v4, 0x7f0710c7

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v20

    .line 1019
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v21

    .line 1027
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    const v4, 0x7f0710c8

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v23

    .line 1038
    new-instance v19, LTC6;

    .line 1039
    .line 1040
    const/16 v24, 0x0

    .line 1041
    .line 1042
    const/16 v27, 0x70

    .line 1043
    .line 1044
    const/16 v22, 0x2

    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x11

    .line 1049
    .line 1050
    const/16 v28, 0x1

    .line 1051
    .line 1052
    invoke-direct/range {v19 .. v28}, LTC6;-><init>(IIIIIIIII)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v3, v19

    .line 1056
    .line 1057
    const/4 v4, 0x2

    .line 1058
    invoke-virtual {v1, v3, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iput-object v1, v11, LHQg;->f:LLu6;

    .line 1063
    .line 1064
    :cond_14
    iget-object v1, v11, LHQg;->f:LLu6;

    .line 1065
    .line 1066
    if-nez v1, :cond_15

    .line 1067
    .line 1068
    goto :goto_7

    .line 1069
    :cond_15
    new-instance v3, LNng;

    .line 1070
    .line 1071
    invoke-direct {v3, v2}, LNng;-><init>(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_7

    .line 1078
    :cond_16
    iget-object v1, v11, LHQg;->f:LLu6;

    .line 1079
    .line 1080
    if-nez v1, :cond_17

    .line 1081
    .line 1082
    goto :goto_7

    .line 1083
    :cond_17
    const/4 v3, 0x0

    .line 1084
    invoke-virtual {v1, v3}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_7
    return-void

    .line 1088
    :pswitch_14
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, LsHg;

    .line 1091
    .line 1092
    check-cast v11, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 1093
    .line 1094
    iput-object v1, v11, Lcom/snap/stickers/ui/views/SnapStickerView;->b:LsHg;

    .line 1095
    .line 1096
    iget-object v2, v11, Lcom/snap/stickers/ui/views/SnapStickerView;->c:LQ39;

    .line 1097
    .line 1098
    iput-object v2, v1, LsHg;->c:LQ39;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LsHg;->f()Landroid/view/View;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_15
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, LMT3;

    .line 1111
    .line 1112
    check-cast v11, LuQg;

    .line 1113
    .line 1114
    invoke-static {v11}, LuQg;->f(LuQg;)Lbke;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LYDh;

    .line 1123
    .line 1124
    invoke-virtual {v2}, LYDh;->e()LaA8;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    new-instance v4, LqTb;

    .line 1129
    .line 1130
    sget-object v5, LUDh;->a:LUDh;

    .line 1131
    .line 1132
    invoke-direct {v4, v5}, LqTb;-><init>(LcTb;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    const-string v6, "was_successful"

    .line 1144
    .line 1145
    invoke-virtual {v4, v6, v5}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    iget-object v5, v5, LsTb;->a:Lcta;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    sget-object v7, LWDh;->a:LWDh;

    .line 1159
    .line 1160
    sget-object v8, LWDh;->b:LWDh;

    .line 1161
    .line 1162
    sget-object v11, LWDh;->c:LWDh;

    .line 1163
    .line 1164
    sget-object v12, LWDh;->t:LWDh;

    .line 1165
    .line 1166
    if-eqz v5, :cond_1a

    .line 1167
    .line 1168
    if-eq v5, v9, :cond_19

    .line 1169
    .line 1170
    const/4 v13, 0x2

    .line 1171
    if-eq v5, v13, :cond_18

    .line 1172
    .line 1173
    move-object v5, v12

    .line 1174
    goto :goto_8

    .line 1175
    :cond_18
    move-object v5, v11

    .line 1176
    goto :goto_8

    .line 1177
    :cond_19
    move-object v5, v8

    .line 1178
    goto :goto_8

    .line 1179
    :cond_1a
    move-object v5, v7

    .line 1180
    :goto_8
    const-string v13, "load_source"

    .line 1181
    .line 1182
    invoke-virtual {v4, v13, v5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    iget-object v5, v5, LsTb;->i:LPv1;

    .line 1190
    .line 1191
    if-eqz v5, :cond_1b

    .line 1192
    .line 1193
    iget-boolean v5, v5, LPv1;->l:Z

    .line 1194
    .line 1195
    goto :goto_9

    .line 1196
    :cond_1b
    const/4 v5, 0x0

    .line 1197
    :goto_9
    const-string v14, "is_bolt"

    .line 1198
    .line 1199
    invoke-static {v5, v4, v14, v3, v4}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, LYDh;->e()LaA8;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v3, LqTb;

    .line 1207
    .line 1208
    sget-object v4, LUDh;->t:LUDh;

    .line 1209
    .line 1210
    invoke-direct {v3, v4}, LqTb;-><init>(LcTb;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v1}, LMT3;->e1()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v3, v6, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    iget-object v4, v4, LsTb;->a:Lcta;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_1e

    .line 1235
    .line 1236
    if-eq v4, v9, :cond_1d

    .line 1237
    .line 1238
    const/4 v5, 0x2

    .line 1239
    if-eq v4, v5, :cond_1c

    .line 1240
    .line 1241
    move-object v7, v12

    .line 1242
    goto :goto_a

    .line 1243
    :cond_1c
    move-object v7, v11

    .line 1244
    goto :goto_a

    .line 1245
    :cond_1d
    move-object v7, v8

    .line 1246
    :cond_1e
    :goto_a
    invoke-virtual {v3, v13, v7}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    iget-object v4, v4, LsTb;->i:LPv1;

    .line 1254
    .line 1255
    if-eqz v4, :cond_1f

    .line 1256
    .line 1257
    iget-boolean v10, v4, LPv1;->l:Z

    .line 1258
    .line 1259
    :cond_1f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    invoke-virtual {v3, v14, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    iget-wide v4, v1, LsTb;->d:J

    .line 1271
    .line 1272
    invoke-interface {v2, v3, v4, v5}, LaA8;->l(LqTb;J)V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_16
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, LVHg;

    .line 1279
    .line 1280
    check-cast v11, LqPg;

    .line 1281
    .line 1282
    iget-object v2, v11, LqPg;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_17
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, LfVf;

    .line 1291
    .line 1292
    check-cast v11, LoOg;

    .line 1293
    .line 1294
    iget-object v2, v11, LoOg;->b:LXF4;

    .line 1295
    .line 1296
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, LKQf;

    .line 1301
    .line 1302
    const/4 v3, 0x0

    .line 1303
    invoke-interface {v2, v1, v3}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_18
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    check-cast v1, Ljava/lang/Throwable;

    .line 1310
    .line 1311
    check-cast v11, LBNg;

    .line 1312
    .line 1313
    iget-object v1, v11, LBNg;->w:LpB4;

    .line 1314
    .line 1315
    invoke-virtual {v1}, LpB4;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, LaA8;

    .line 1320
    .line 1321
    sget-object v2, Lxf6;->h3:Lxf6;

    .line 1322
    .line 1323
    const-string v3, "codeSource"

    .line 1324
    .line 1325
    const-string v4, "SnapProStoryShareContextProvider"

    .line 1326
    .line 1327
    invoke-static {v2, v3, v4}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1332
    .line 1333
    .line 1334
    return-void

    .line 1335
    :pswitch_19
    move-object/from16 v1, p1

    .line 1336
    .line 1337
    check-cast v1, Ljava/lang/Throwable;

    .line 1338
    .line 1339
    check-cast v11, LXMg;

    .line 1340
    .line 1341
    iget-object v1, v11, LXMg;->a:LVG8;

    .line 1342
    .line 1343
    invoke-virtual {v1}, LVG8;->a()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :pswitch_1a
    move-object/from16 v4, p1

    .line 1348
    .line 1349
    check-cast v4, Ljava/lang/Throwable;

    .line 1350
    .line 1351
    check-cast v11, LALg;

    .line 1352
    .line 1353
    iget-object v1, v11, LALg;->h:Lake;

    .line 1354
    .line 1355
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    move-object v2, v1

    .line 1360
    check-cast v2, LRb1;

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    const/16 v3, 0x18

    .line 1369
    .line 1370
    invoke-virtual/range {v2 .. v7}, LRb1;->a(ILjava/lang/Throwable;Ljava/lang/String;D)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, LOpc;

    .line 1377
    .line 1378
    new-instance v2, LwEd;

    .line 1379
    .line 1380
    sget-object v3, LJIg;->e0:LcSa;

    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/4 v4, 0x1

    .line 1385
    const/16 v7, 0x18

    .line 1386
    .line 1387
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 1388
    .line 1389
    .line 1390
    check-cast v11, LLIg;

    .line 1391
    .line 1392
    iget-object v3, v11, LLIg;->f0:LTqc;

    .line 1393
    .line 1394
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v1}, LTqc;->H(LOpc;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1402
    .line 1403
    check-cast v1, Ljava/lang/Throwable;

    .line 1404
    .line 1405
    check-cast v11, Lce8;

    .line 1406
    .line 1407
    iget-object v1, v11, Lce8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1408
    .line 1409
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;->ERROR:Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionState;

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
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
