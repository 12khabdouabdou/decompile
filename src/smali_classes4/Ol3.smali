.class public final LOl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LOl3;->a:I

    iput-object p1, p0, LOl3;->b:Ljava/lang/Object;

    iput-object p3, p0, LOl3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOl3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lsq4;

    .line 11
    .line 12
    new-instance v2, Lyp4;

    .line 13
    .line 14
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 15
    .line 16
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v1, v3, v4}, Lyp4;-><init>(Lsq4;Lcrj;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LHce;

    .line 27
    .line 28
    iget-object v3, v0, LOl3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, LHce;->C(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LRVh;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    const v4, 0x7f07052f

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, LOl3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v4, v1

    .line 66
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lmid;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LP9;

    .line 81
    .line 82
    iget-object v2, v1, LP9;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, LOl3;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    iget v1, v1, LP9;->f:I

    .line 97
    .line 98
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    if-ne v1, v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_2
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Luzb;

    .line 117
    .line 118
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lih4;

    .line 121
    .line 122
    iget-object v3, v0, LOl3;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lmh4;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3}, Lih4;->k3(Luzb;Lmh4;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Throwable;

    .line 133
    .line 134
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lih4;

    .line 137
    .line 138
    invoke-virtual {v1}, Lih4;->e3()Lbh4;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, LOl3;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LmHb;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-virtual {v2, v3, v4}, Lbh4;->c(LmHb;Z)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LXg4;->k0:LXg4;

    .line 151
    .line 152
    const/4 v3, 0x6

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v2, v4, v4, v3}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LG72;

    .line 168
    .line 169
    iget-boolean v1, v1, LG72;->b:Z

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/16 v1, 0x8

    .line 176
    .line 177
    :goto_1
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LIg4;

    .line 180
    .line 181
    iget-object v2, v2, LIg4;->a:LOg4;

    .line 182
    .line 183
    iget-object v2, v2, LOg4;->i:LHT9;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LHT9;->e(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Lmh4;

    .line 201
    .line 202
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LOx3;

    .line 205
    .line 206
    iget-object v3, v2, LOx3;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LREi;

    .line 209
    .line 210
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LcH8;

    .line 215
    .line 216
    sget-object v5, Lm4h;->t0:Lm4h;

    .line 217
    .line 218
    const-string v6, "ck_type"

    .line 219
    .line 220
    iget-object v7, v4, Lmh4;->i:LR3h;

    .line 221
    .line 222
    invoke-static {v5, v6, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v6, "share_type"

    .line 227
    .line 228
    iget-object v8, v4, Lmh4;->c:Lnh4;

    .line 229
    .line 230
    invoke-virtual {v5, v6, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "screen"

    .line 234
    .line 235
    const-string v8, "CAMERA"

    .line 236
    .line 237
    invoke-virtual {v5, v6, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, LFg4;

    .line 244
    .line 245
    invoke-direct {v3, v2, v4, v1}, LFg4;-><init>(LOx3;Lmh4;Z)V

    .line 246
    .line 247
    .line 248
    sget-object v5, LR3h;->X:LR3h;

    .line 249
    .line 250
    iget-object v6, v2, LOx3;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v9, v6

    .line 253
    check-cast v9, LmGc;

    .line 254
    .line 255
    if-eq v7, v5, :cond_4

    .line 256
    .line 257
    sget-object v5, LR3h;->Y:LR3h;

    .line 258
    .line 259
    if-ne v7, v5, :cond_2

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    new-instance v10, LcWd;

    .line 263
    .line 264
    sget-object v11, LlH1;->n0:LlH1;

    .line 265
    .line 266
    new-instance v14, LG72;

    .line 267
    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    invoke-virtual {v4}, Lmh4;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_3

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const/4 v3, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_2
    const/4 v7, 0x0

    .line 282
    const/16 v8, 0x3c

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    move-object v3, v14

    .line 286
    invoke-direct/range {v3 .. v8}, LG72;-><init>(Lmh4;ZLJ8g;LRma;I)V

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v15, 0x16

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-direct/range {v10 .. v15}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v10}, LmGc;->G(LjFc;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    :goto_3
    invoke-virtual {v9, v3}, LmGc;->d(LQGc;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, LcWd;

    .line 304
    .line 305
    sget-object v12, LlH1;->n0:LlH1;

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v16, 0x1e

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-direct/range {v11 .. v16}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v11}, LmGc;->G(LjFc;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    if-nez v1, :cond_5

    .line 319
    .line 320
    invoke-virtual {v4}, Lmh4;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_5

    .line 325
    .line 326
    iget-object v1, v2, LOx3;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LCBe;

    .line 329
    .line 330
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lyzi;

    .line 335
    .line 336
    sget-object v2, LRg4;->b:LRg4;

    .line 337
    .line 338
    invoke-static {v1, v2}, LmYk;->h(Lyzi;LcM3;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void

    .line 342
    :pswitch_6
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lc74;

    .line 349
    .line 350
    invoke-virtual {v1}, Lc74;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "Could not sync conversation : "

    .line 355
    .line 356
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lcom/snap/composer/foundation/Error;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, LOl3;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Landroid/graphics/Rect;

    .line 376
    .line 377
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LP34;

    .line 380
    .line 381
    iget-object v3, v2, LP34;->f0:LREi;

    .line 382
    .line 383
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Landroid/view/ViewGroup;

    .line 388
    .line 389
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, [I

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    .line 395
    .line 396
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    aget v3, v4, v3

    .line 400
    .line 401
    sub-int/2addr v1, v3

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v2, v2, LP34;->g0:Landroid/view/View;

    .line 408
    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    invoke-static {v2}, LDz9;->F(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    add-int/2addr v3, v1

    .line 416
    invoke-static {v2, v3}, LDz9;->h0(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    :cond_6
    return-void

    .line 420
    :pswitch_8
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, LOKg;

    .line 423
    .line 424
    iget-object v1, v1, LOKg;->b:Ldqj;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LLA9;

    .line 432
    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lx24;

    .line 438
    .line 439
    iget-object v2, v2, Lx24;->a:Lbe1;

    .line 440
    .line 441
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 442
    .line 443
    .line 444
    :cond_7
    return-void

    .line 445
    :pswitch_9
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, LrB9;

    .line 448
    .line 449
    iget v2, v1, LrB9;->a:I

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x1

    .line 453
    if-ne v2, v4, :cond_9

    .line 454
    .line 455
    if-ne v2, v4, :cond_8

    .line 456
    .line 457
    iget-object v3, v1, LrB9;->b:Ldqj;

    .line 458
    .line 459
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v2, LwB9;->b:LwB9;

    .line 464
    .line 465
    iget-object v2, v2, LwB9;->a:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v3, LDpd;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_9
    const/4 v4, 0x2

    .line 474
    if-ne v2, v4, :cond_a

    .line 475
    .line 476
    iget-object v3, v1, LrB9;->b:Ldqj;

    .line 477
    .line 478
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, LwB9;->c:LwB9;

    .line 483
    .line 484
    iget-object v2, v2, LwB9;->a:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, LDpd;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_5
    iget-object v1, v3, LDpd;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, v3, LDpd;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LuA9;

    .line 502
    .line 503
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lw24;

    .line 506
    .line 507
    iget-object v2, v2, Lw24;->a:Lbe1;

    .line 508
    .line 509
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, LhM1;

    .line 516
    .line 517
    invoke-virtual {v1}, LhM1;->a()Lbzb;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget-object v2, Lbzb;->b:Lbzb;

    .line 522
    .line 523
    if-eq v1, v2, :cond_b

    .line 524
    .line 525
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LiZ3;

    .line 528
    .line 529
    iget-object v1, v1, LiZ3;->g:LREi;

    .line 530
    .line 531
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LRLg;

    .line 536
    .line 537
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LqGj;

    .line 540
    .line 541
    invoke-interface {v2}, LqGj;->getRequestId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, v2}, LRLg;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_b
    return-void

    .line 549
    :pswitch_b
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LAX2;

    .line 552
    .line 553
    invoke-interface {v1}, LAX2;->a()LJX2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Ljava/lang/String;

    .line 560
    .line 561
    invoke-interface {v1, v2}, LJX2;->d(Ljava/lang/String;)LE4b;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v2, LHM7;

    .line 566
    .line 567
    invoke-interface {v1}, LE4b;->d()LL4b;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v1}, LE4b;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    new-instance v5, LFFc;

    .line 576
    .line 577
    invoke-direct {v5}, LFFc;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, LE4b;->c()LuFc;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v5, v6}, LEFc;->c(LyFc;)LEFc;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, LFFc;

    .line 589
    .line 590
    invoke-virtual {v5}, LFFc;->d()LJO5;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v0, LOl3;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LAX3;

    .line 600
    .line 601
    invoke-interface {v1}, LE4b;->e()LxFc;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v4, 0x0

    .line 606
    iget-object v3, v3, LAX3;->b:LmGc;

    .line 607
    .line 608
    invoke-virtual {v3, v2, v1, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_c
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Throwable;

    .line 615
    .line 616
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Ldjg;

    .line 619
    .line 620
    :try_start_0
    invoke-interface {v2}, Ldjg;->d()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    goto :goto_6

    .line 625
    :catch_0
    const-string v3, "UNRECOGNIZED_VALUE"

    .line 626
    .line 627
    :goto_6
    :try_start_1
    invoke-interface {v2}, Ldjg;->c()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 631
    goto :goto_7

    .line 632
    :catch_1
    const-string v2, "null"

    .line 633
    .line 634
    :goto_7
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, LzU3;

    .line 637
    .line 638
    iget-object v4, v4, LzU3;->c:Ly45;

    .line 639
    .line 640
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, LcH8;

    .line 645
    .line 646
    sget-object v5, LOb0;->c:LOb0;

    .line 647
    .line 648
    const-string v6, "direction"

    .line 649
    .line 650
    const-string v7, "to"

    .line 651
    .line 652
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-nez v6, :cond_c

    .line 669
    .line 670
    const-string v1, "unknown"

    .line 671
    .line 672
    :cond_c
    const-string v6, "error"

    .line 673
    .line 674
    invoke-virtual {v5, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "message_type"

    .line 678
    .line 679
    invoke-virtual {v5, v1, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    if-nez v2, :cond_d

    .line 683
    .line 684
    const-string v2, "none"

    .line 685
    .line 686
    :cond_d
    const-string v1, "media_type"

    .line 687
    .line 688
    invoke-virtual {v5, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "PLEASE SHAKE! Error converting to native content for type: "

    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v2, 0x1

    .line 701
    invoke-static {v2, v1, v2}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_d
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LbT3;

    .line 716
    .line 717
    new-instance v3, LZA9;

    .line 718
    .line 719
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, LaB9;

    .line 722
    .line 723
    iget v5, v2, LbT3;->l0:I

    .line 724
    .line 725
    invoke-direct {v3, v4, v5, v1}, LZA9;-><init>(LaB9;IZ)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v2, LbT3;->g0:LcQ7;

    .line 729
    .line 730
    iget-object v4, v1, LcQ7;->c:LzQ7;

    .line 731
    .line 732
    invoke-virtual {v4, v3}, LzQ7;->g0(LZA9;)Lio/reactivex/rxjava3/core/Completable;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v1, v1, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 737
    .line 738
    invoke-static {v3, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 739
    .line 740
    .line 741
    sget-object v1, LbB9;->b:LbB9;

    .line 742
    .line 743
    iget-object v2, v2, LbT3;->h0:LIu9;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    new-instance v3, LXS7;

    .line 749
    .line 750
    invoke-direct {v3}, LXS7;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v1, v3, LXS7;->p0:LbB9;

    .line 754
    .line 755
    iget-object v1, v2, LIu9;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lbe1;

    .line 758
    .line 759
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    move-object/from16 v1, p1

    .line 764
    .line 765
    check-cast v1, LDpd;

    .line 766
    .line 767
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Landroid/graphics/Rect;

    .line 770
    .line 771
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 776
    .line 777
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 778
    .line 779
    iget-object v4, v0, LOl3;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 782
    .line 783
    iget-boolean v4, v4, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->V0:Z

    .line 784
    .line 785
    if-eqz v4, :cond_e

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    const/4 v2, 0x0

    .line 789
    :cond_e
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v4, Landroid/view/View;

    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v4, v5, v3, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 806
    .line 807
    .line 808
    invoke-static {v4, v2}, LDz9;->X(Landroid/view/View;I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_f
    move-object/from16 v1, p1

    .line 813
    .line 814
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 815
    .line 816
    iget-object v1, v0, LOl3;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, LUH3;

    .line 819
    .line 820
    iget-object v1, v1, LUH3;->c:LR93;

    .line 821
    .line 822
    check-cast v1, LFRe;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    iget-object v3, v0, LOl3;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v3, LN0f;

    .line 834
    .line 835
    iput-wide v1, v3, LN0f;->a:J

    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_10
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LMF3;

    .line 845
    .line 846
    iget-object v3, v0, LOl3;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v3, LcIc;

    .line 849
    .line 850
    invoke-virtual {v2, v3, v1}, LMF3;->d(LcM3;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_11
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LWk2;

    .line 861
    .line 862
    iget-object v2, v2, LWk2;->t:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LON4;

    .line 865
    .line 866
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, LcH8;

    .line 871
    .line 872
    sget-object v4, LRVf;->a:LRVf;

    .line 873
    .line 874
    iget-object v5, v0, LOl3;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v5, LQ2i;

    .line 877
    .line 878
    invoke-virtual {v5}, LQ2i;->a()J

    .line 879
    .line 880
    .line 881
    move-result-wide v5

    .line 882
    invoke-interface {v3, v4, v5, v6}, LcH8;->e(LH7c;J)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, LcH8;

    .line 890
    .line 891
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    int-to-long v5, v1

    .line 896
    invoke-interface {v2, v4, v5, v6}, LcH8;->j(LH7c;J)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_12
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Ljava/lang/Throwable;

    .line 903
    .line 904
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 907
    .line 908
    invoke-static {v1}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)LJp0;

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, LOl3;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    sget-object v2, Lcom/snap/modules/plus_api/PurchaseResult;->Failed:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 916
    .line 917
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_13
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Throwable;

    .line 924
    .line 925
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LKA3;

    .line 928
    .line 929
    iget-object v1, v1, LKA3;->c:LyA3;

    .line 930
    .line 931
    sget-object v2, LDA3;->X:LDA3;

    .line 932
    .line 933
    const-string v3, "job_id"

    .line 934
    .line 935
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v1, v1, LyA3;->a:LcH8;

    .line 944
    .line 945
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_14
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Ljava/lang/Throwable;

    .line 952
    .line 953
    iget-object v1, v0, LOl3;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, LIA3;

    .line 956
    .line 957
    iget-object v1, v1, LIA3;->d:LyA3;

    .line 958
    .line 959
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lcom/snap/composer/jobscheduling/Job;

    .line 962
    .line 963
    invoke-virtual {v2}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    sget-object v3, LDA3;->g0:LDA3;

    .line 968
    .line 969
    const-string v4, "job_id"

    .line 970
    .line 971
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v1, v1, LyA3;->a:LcH8;

    .line 976
    .line 977
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_15
    move-object/from16 v1, p1

    .line 982
    .line 983
    check-cast v1, Lsi9;

    .line 984
    .line 985
    sget-object v2, Lsi9;->c:Lsi9;

    .line 986
    .line 987
    if-ne v1, v2, :cond_f

    .line 988
    .line 989
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Ltz3;

    .line 992
    .line 993
    iget-object v2, v2, Ltz3;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 994
    .line 995
    sget-object v3, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_15

    .line 1005
    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-eq v1, v2, :cond_14

    .line 1008
    .line 1009
    const/4 v2, 0x2

    .line 1010
    if-eq v1, v2, :cond_13

    .line 1011
    .line 1012
    const/4 v2, 0x3

    .line 1013
    if-eq v1, v2, :cond_12

    .line 1014
    .line 1015
    const/4 v2, 0x4

    .line 1016
    if-eq v1, v2, :cond_11

    .line 1017
    .line 1018
    const/4 v2, 0x5

    .line 1019
    if-ne v1, v2, :cond_10

    .line 1020
    .line 1021
    goto :goto_8

    .line 1022
    :cond_10
    new-instance v1, LwOc;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_11
    :goto_8
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_12
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->PurchasedNoSync:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_13
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Deferred:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1035
    .line 1036
    goto :goto_9

    .line 1037
    :cond_14
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Failed:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_15
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Cancelled:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 1041
    .line 1042
    :goto_9
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1045
    .line 1046
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_16
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Throwable;

    .line 1053
    .line 1054
    iget-object v1, v0, LOl3;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Lrjg;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v1, Lcn8;->c:Lcn8;

    .line 1062
    .line 1063
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, LVv3;

    .line 1066
    .line 1067
    iget-object v2, v2, LVv3;->c:LcH8;

    .line 1068
    .line 1069
    invoke-static {v2, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_17
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, LDpd;

    .line 1076
    .line 1077
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Li4d;

    .line 1080
    .line 1081
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, LwA3;

    .line 1084
    .line 1085
    iget-object v3, v0, LOl3;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, LJs3;

    .line 1088
    .line 1089
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v4, LqZc;

    .line 1092
    .line 1093
    iget-object v5, v4, LqZc;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v5, Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v4, v4, LqZc;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, LpPc;

    .line 1100
    .line 1101
    if-eqz v4, :cond_16

    .line 1102
    .line 1103
    iget-object v4, v4, LGJ8;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_16
    const/4 v4, 0x0

    .line 1107
    :goto_a
    iget-object v3, v3, LJs3;->e0:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lt1j;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    sget-object v6, LcF3;->m:LbF3;

    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    sget-object v6, LbF3;->b:LcF3;

    .line 1126
    .line 1127
    const-class v7, Lss3;

    .line 1128
    .line 1129
    invoke-interface {v6, v7, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v8, "communities/src/onboarding/onboardingCoordinator/OnboardingLaunchPresets"

    .line 1133
    .line 1134
    invoke-virtual {v1, v8, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v6, v7, v3, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lhx3;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1148
    .line 1149
    .line 1150
    check-cast v1, Lss3;

    .line 1151
    .line 1152
    invoke-virtual {v1, v2, v5, v4}, Lss3;->a(Li4d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_18
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 1159
    .line 1160
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;

    .line 1170
    .line 1171
    iget-object v2, v2, Lcom/snap/communities/fragment/CommunitiesPageFragment;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1172
    .line 1173
    if-eqz v2, :cond_17

    .line 1174
    .line 1175
    new-instance v3, Lys3;

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-direct {v3, v1, v4}, Lys3;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_17
    const-string v1, "disposable"

    .line 1190
    .line 1191
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v1, 0x0

    .line 1195
    throw v1

    .line 1196
    :pswitch_19
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    iget-object v2, v0, LOl3;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LoH1;

    .line 1207
    .line 1208
    iget v2, v2, LoH1;->t:I

    .line 1209
    .line 1210
    iget-object v3, v0, LOl3;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v3, LEr3;

    .line 1213
    .line 1214
    invoke-virtual {v3, v2}, LEr3;->f3(I)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_19

    .line 1225
    .line 1226
    iget-object v1, v3, LEr3;->m0:LR85;

    .line 1227
    .line 1228
    if-eqz v1, :cond_18

    .line 1229
    .line 1230
    new-instance v2, LvJi;

    .line 1231
    .line 1232
    iget-object v1, v1, LR85;->a:Lz45;

    .line 1233
    .line 1234
    invoke-virtual {v1}, Lz45;->n0()LR0e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v2, v1}, LvJi;-><init>(LR0e;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v1, "BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT"

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, LvJi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1248
    .line 1249
    .line 1250
    goto :goto_b

    .line 1251
    :cond_18
    const-string v1, "promptingFeatureComponentInterface"

    .line 1252
    .line 1253
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v1, 0x0

    .line 1257
    throw v1

    .line 1258
    :cond_19
    if-nez v1, :cond_1a

    .line 1259
    .line 1260
    const/4 v1, 0x0

    .line 1261
    invoke-virtual {v3, v1}, LEr3;->j3(Z)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1a
    :goto_b
    return-void

    .line 1265
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    check-cast v1, Lihe;

    .line 1268
    .line 1269
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Lvo3;

    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Lihe;->j()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v1}, Lihe;->d()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    if-eqz v3, :cond_1d

    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-nez v3, :cond_1b

    .line 1291
    .line 1292
    goto :goto_c

    .line 1293
    :cond_1b
    if-nez v1, :cond_1c

    .line 1294
    .line 1295
    goto :goto_c

    .line 1296
    :cond_1c
    new-instance v3, LHxg;

    .line 1297
    .line 1298
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v4, Ljava/lang/String;

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-direct {v3, v1, v4, v5}, LHxg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v2, Lvo3;->a:LYmd;

    .line 1311
    .line 1312
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1d
    :goto_c
    return-void

    .line 1316
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1317
    .line 1318
    check-cast v1, Lihe;

    .line 1319
    .line 1320
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LSm3;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Lihe;->j()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v1}, Lihe;->d()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v3, :cond_20

    .line 1336
    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_1e

    .line 1342
    .line 1343
    goto :goto_d

    .line 1344
    :cond_1e
    if-nez v1, :cond_1f

    .line 1345
    .line 1346
    goto :goto_d

    .line 1347
    :cond_1f
    new-instance v3, LHxg;

    .line 1348
    .line 1349
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, Ljava/lang/String;

    .line 1356
    .line 1357
    const/4 v5, 0x0

    .line 1358
    invoke-direct {v3, v1, v4, v5}, LHxg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v2, LSm3;->a:LYmd;

    .line 1362
    .line 1363
    invoke-interface {v1, v3}, LYmd;->b(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_20
    :goto_d
    return-void

    .line 1367
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, LLl3;

    .line 1370
    .line 1371
    iget-object v2, v0, LOl3;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LPl3;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, LGl3;

    .line 1379
    .line 1380
    iget-object v4, v0, LOl3;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LKl3;

    .line 1383
    .line 1384
    iget-object v5, v4, LKl3;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    new-instance v17, LEl3;

    .line 1387
    .line 1388
    iget-object v6, v4, LKl3;->d:LDl3;

    .line 1389
    .line 1390
    iget-object v7, v4, LKl3;->c:LFl3;

    .line 1391
    .line 1392
    const/4 v8, 0x1

    .line 1393
    const/4 v9, 0x0

    .line 1394
    iget-boolean v10, v4, LKl3;->m:Z

    .line 1395
    .line 1396
    if-eqz v10, :cond_21

    .line 1397
    .line 1398
    iget-object v11, v6, LDl3;->f:LCl3;

    .line 1399
    .line 1400
    iget-object v11, v11, LCl3;->b:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v11

    .line 1408
    if-eqz v11, :cond_21

    .line 1409
    .line 1410
    iget-object v11, v6, LDl3;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v12, v7, LFl3;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-static {v11, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    if-eqz v11, :cond_21

    .line 1419
    .line 1420
    invoke-virtual {v7}, LFl3;->a()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    if-eqz v11, :cond_21

    .line 1425
    .line 1426
    const/4 v13, 0x1

    .line 1427
    goto :goto_e

    .line 1428
    :cond_21
    const/4 v13, 0x0

    .line 1429
    :goto_e
    if-eqz v10, :cond_22

    .line 1430
    .line 1431
    iget-object v8, v6, LDl3;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    iget-object v9, v7, LFl3;->a:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    move v15, v8

    .line 1440
    goto :goto_10

    .line 1441
    :cond_22
    iget-object v10, v6, LDl3;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    iget-object v11, v7, LFl3;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    if-nez v10, :cond_24

    .line 1450
    .line 1451
    iget-object v10, v6, LDl3;->f:LCl3;

    .line 1452
    .line 1453
    iget-boolean v10, v10, LCl3;->a:Z

    .line 1454
    .line 1455
    if-eqz v10, :cond_23

    .line 1456
    .line 1457
    goto :goto_f

    .line 1458
    :cond_23
    const/4 v15, 0x0

    .line 1459
    goto :goto_10

    .line 1460
    :cond_24
    :goto_f
    const/4 v15, 0x1

    .line 1461
    :goto_10
    iget-object v8, v1, LLl3;->e:Lmid;

    .line 1462
    .line 1463
    move-object v9, v7

    .line 1464
    iget-object v7, v1, LLl3;->d:Lmid;

    .line 1465
    .line 1466
    iget-boolean v11, v1, LLl3;->f:Z

    .line 1467
    .line 1468
    move-object v10, v9

    .line 1469
    iget-boolean v9, v1, LLl3;->b:Z

    .line 1470
    .line 1471
    move-object v12, v10

    .line 1472
    iget-boolean v10, v1, LLl3;->c:Z

    .line 1473
    .line 1474
    move-object v14, v12

    .line 1475
    iget-boolean v12, v1, LLl3;->g:Z

    .line 1476
    .line 1477
    move-object/from16 v16, v14

    .line 1478
    .line 1479
    iget-boolean v14, v1, LLl3;->h:Z

    .line 1480
    .line 1481
    move-object/from16 v18, v16

    .line 1482
    .line 1483
    move-object/from16 v16, v6

    .line 1484
    .line 1485
    move-object/from16 v6, v17

    .line 1486
    .line 1487
    move-object/from16 v17, v18

    .line 1488
    .line 1489
    invoke-direct/range {v6 .. v15}, LEl3;-><init>(Lmid;Lmid;ZZZZZZZ)V

    .line 1490
    .line 1491
    .line 1492
    move-object v7, v5

    .line 1493
    iget-object v5, v4, LKl3;->e:LiI3;

    .line 1494
    .line 1495
    iget-object v8, v4, LKl3;->b:LWl3;

    .line 1496
    .line 1497
    iget-object v9, v4, LKl3;->f:LRl3;

    .line 1498
    .line 1499
    iget-object v13, v4, LKl3;->i:Lkhi;

    .line 1500
    .line 1501
    iget-object v14, v4, LKl3;->j:Ltl3;

    .line 1502
    .line 1503
    iget-boolean v10, v1, LLl3;->a:Z

    .line 1504
    .line 1505
    iget-object v11, v4, LKl3;->g:LVl3;

    .line 1506
    .line 1507
    iget-object v12, v4, LKl3;->h:Ljava/lang/Long;

    .line 1508
    .line 1509
    iget-object v15, v4, LKl3;->k:LQei;

    .line 1510
    .line 1511
    iget-object v0, v4, LKl3;->l:LHi3;

    .line 1512
    .line 1513
    move-object/from16 v18, v16

    .line 1514
    .line 1515
    move-object/from16 v16, v0

    .line 1516
    .line 1517
    move-object v0, v4

    .line 1518
    move-object v4, v7

    .line 1519
    move-object/from16 v7, v18

    .line 1520
    .line 1521
    move-object/from16 v18, v17

    .line 1522
    .line 1523
    move-object/from16 v17, v6

    .line 1524
    .line 1525
    move-object/from16 v6, v18

    .line 1526
    .line 1527
    invoke-direct/range {v3 .. v17}, LGl3;-><init>(Ljava/lang/String;LiI3;LFl3;LDl3;LWl3;LRl3;ZLVl3;Ljava/lang/Long;Lkhi;Ltl3;LQei;LHi3;LEl3;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v4, Luj3;->e0:LL4b;

    .line 1531
    .line 1532
    sget-object v5, Luld;->Q:LtOc;

    .line 1533
    .line 1534
    iget-object v6, v2, LPl3;->a:Landroid/content/Context;

    .line 1535
    .line 1536
    invoke-static {v6, v4, v5}, LZdh;->a(Landroid/content/Context;LL4b;Luld;)LxFc;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    move-object v11, v3

    .line 1541
    new-instance v3, Lam3;

    .line 1542
    .line 1543
    iget-object v4, v2, LPl3;->c:LAG6;

    .line 1544
    .line 1545
    iget-object v5, v4, LAG6;->X:Ljava/lang/Object;

    .line 1546
    .line 1547
    move-object v7, v5

    .line 1548
    check-cast v7, LZdh;

    .line 1549
    .line 1550
    iget-object v5, v4, LAG6;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v5, LUl3;

    .line 1553
    .line 1554
    iget-object v6, v4, LAG6;->Y:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v8, v6

    .line 1557
    check-cast v8, LDQ2;

    .line 1558
    .line 1559
    iget-object v6, v4, LAG6;->Z:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v9, v6

    .line 1562
    check-cast v9, LJl3;

    .line 1563
    .line 1564
    iget-object v6, v4, LAG6;->c:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v6, Landroid/content/Context;

    .line 1567
    .line 1568
    iget-object v10, v4, LAG6;->t:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v10, LIv9;

    .line 1571
    .line 1572
    iget-object v4, v4, LAG6;->e0:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v4, LmGc;

    .line 1575
    .line 1576
    move-object/from16 v18, v10

    .line 1577
    .line 1578
    move-object v10, v4

    .line 1579
    move-object v4, v5

    .line 1580
    move-object v5, v6

    .line 1581
    move-object/from16 v6, v18

    .line 1582
    .line 1583
    invoke-direct/range {v3 .. v11}, Lam3;-><init>(LUl3;Landroid/content/Context;LIv9;LZdh;LDQ2;LJl3;LmGc;LGl3;)V

    .line 1584
    .line 1585
    .line 1586
    iget-boolean v0, v0, LKl3;->n:Z

    .line 1587
    .line 1588
    if-eqz v0, :cond_25

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    goto :goto_11

    .line 1592
    :cond_25
    iget-boolean v0, v1, LLl3;->i:Z

    .line 1593
    .line 1594
    if-eqz v0, :cond_26

    .line 1595
    .line 1596
    new-instance v0, LMl3;

    .line 1597
    .line 1598
    invoke-direct {v0}, LMl3;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_11

    .line 1602
    :cond_26
    new-instance v0, LNl3;

    .line 1603
    .line 1604
    const/4 v1, 0x0

    .line 1605
    invoke-direct {v0, v1}, LNl3;-><init>(I)V

    .line 1606
    .line 1607
    .line 1608
    :goto_11
    iget-object v1, v2, LPl3;->b:LmGc;

    .line 1609
    .line 1610
    invoke-virtual {v1, v3, v12, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    nop

    .line 1615
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
