.class public final Lx12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC12;


# direct methods
.method public synthetic constructor <init>(LC12;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx12;->a:I

    iput-object p1, p0, Lx12;->b:LC12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lx12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lx12;->b:LC12;

    .line 9
    .line 10
    iget-object v1, v0, LC12;->y:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget-object p1, v0, LC12;->y:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lx12;->b:LC12;

    .line 43
    .line 44
    new-instance v1, Lw0f;

    .line 45
    .line 46
    const-string v2, "CameraModeVerticalToolbarPresenter:hovaNavAppearanceActionObservable"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x4

    .line 56
    :goto_1
    invoke-static {p1}, LGzg;->i(I)LgMj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Luc2;->j0:Luc2;

    .line 61
    .line 62
    iget-object v0, v0, LC12;->j:LBuh;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, v2}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lx12;->b:LC12;

    .line 75
    .line 76
    iget-object v0, v0, LC12;->p:Loo5;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Loo5;->d(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Li7j;

    .line 83
    .line 84
    iget-object p1, p0, Lx12;->b:LC12;

    .line 85
    .line 86
    iget-object p1, p1, LC12;->q:LCd2;

    .line 87
    .line 88
    sget-object v0, LBd2;->o0:LBd2;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LCd2;->b(LBd2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, LgMj;

    .line 95
    .line 96
    iget-object v0, p0, Lx12;->b:LC12;

    .line 97
    .line 98
    iget-object v0, v0, LC12;->y:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-static {p1, v0}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v0, p0, Lx12;->b:LC12;

    .line 107
    .line 108
    iget-object v1, v0, LC12;->u:LvG4;

    .line 109
    .line 110
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LkT6;

    .line 115
    .line 116
    new-instance v2, LFQ6;

    .line 117
    .line 118
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, LFQ6;->setCamera(I)LFQ6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, LC12;->w:LWm0;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v0, p0, Lx12;->b:LC12;

    .line 140
    .line 141
    invoke-virtual {v0}, LC12;->b()LD12;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LD12;->c:LT02;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object v3, v0, LD12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K0:LfB5;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v3, v2

    .line 158
    :goto_2
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    iget-object v0, v0, LD12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-eqz p1, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:LfB5;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, LfB5;->o()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LfB5;->l()V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v1, v2

    .line 184
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LfB5;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    iget-object v0, p0, Lx12;->b:LC12;

    .line 191
    .line 192
    invoke-virtual {v0}, LC12;->b()LD12;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lc12;

    .line 201
    .line 202
    iget-object v0, v0, LD12;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(J)LJGe;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, LJGe;->a:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const v1, 0x7f0b03dc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/ImageView;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    sget-object v1, Lbgk;->a:[I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    aget v2, v1, v2

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    aget v1, v1, v3

    .line 242
    .line 243
    new-instance v3, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    mul-float v5, v5, v4

    .line 255
    .line 256
    float-to-int v4, v5

    .line 257
    add-int/2addr v4, v2

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    mul-float v0, v0, v5

    .line 268
    .line 269
    float-to-int v0, v0

    .line 270
    add-int/2addr v0, v1

    .line 271
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const/4 v3, 0x0

    .line 276
    :goto_5
    if-nez v3, :cond_9

    .line 277
    .line 278
    sget-object v3, Lt12;->a:Landroid/graphics/Rect;

    .line 279
    .line 280
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 285
    .line 286
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    check-cast p1, Lhad;

    .line 291
    .line 292
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v1, p0, Lx12;->b:LC12;

    .line 305
    .line 306
    iget-object v2, v1, LC12;->z:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ly12;

    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iget-object v3, v1, LC12;->j:LBuh;

    .line 326
    .line 327
    const/4 v4, 0x4

    .line 328
    const-string v5, "CameraModeVerticalToolbarPresenter"

    .line 329
    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    const/high16 v7, 0x3f800000    # 1.0f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    const/4 v7, 0x0

    .line 341
    :goto_6
    if-eqz v0, :cond_b

    .line 342
    .line 343
    const/high16 p1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    :cond_b
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ly12;

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ly12;

    .line 359
    .line 360
    const/4 v7, 0x1

    .line 361
    invoke-static {v6, v7}, LLZj;->D0(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ly12;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-wide/16 v7, 0xc8

    .line 375
    .line 376
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v2, Lya7;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v2, v6}, Lya7;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v2, LB12;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, LB12;-><init>(LC12;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    new-instance p1, Lw0f;

    .line 408
    .line 409
    invoke-direct {p1, v5}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, LGzg;->i(I)LgMj;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v9, LA12;

    .line 417
    .line 418
    invoke-direct {v9}, LA12;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v6, LVe1;

    .line 422
    .line 423
    const/4 v11, 0x3

    .line 424
    invoke-direct/range {v6 .. v11}, LVe1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Luc2;->l0:Luc2;

    .line 428
    .line 429
    invoke-interface {v3, p1, v6, v0}, LBuh;->b(Lw0f;LVe1;Lj2j;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    new-instance p1, Lw0f;

    .line 434
    .line 435
    invoke-direct {p1, v5}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Luc2;->l0:Luc2;

    .line 439
    .line 440
    invoke-interface {v3, p1, v0}, LBuh;->e(Lw0f;Lj2j;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, Ly12;

    .line 449
    .line 450
    invoke-static {p1, v0}, LLZj;->D0(Landroid/view/View;Z)V

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    new-instance p1, Lw0f;

    .line 456
    .line 457
    invoke-direct {p1, v5}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, LGzg;->i(I)LgMj;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Luc2;->l0:Luc2;

    .line 465
    .line 466
    invoke-interface {v3, p1, v0, v1}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_e
    new-instance p1, Lw0f;

    .line 471
    .line 472
    invoke-direct {p1, v5}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Luc2;->l0:Luc2;

    .line 476
    .line 477
    invoke-interface {v3, p1, v0}, LBuh;->e(Lw0f;Lj2j;)V

    .line 478
    .line 479
    .line 480
    :goto_7
    return-void

    .line 481
    :pswitch_8
    check-cast p1, Li7j;

    .line 482
    .line 483
    iget-object p1, p0, Lx12;->b:LC12;

    .line 484
    .line 485
    sget-object v0, LXRg;->a:LWRg;

    .line 486
    .line 487
    const-string v1, "CameraModeVerticalToolbarPresenter:start:addView"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :try_start_0
    iget-object v2, p1, LC12;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    iget-object v3, p1, LC12;->b:Landroid/content/Context;

    .line 496
    .line 497
    :try_start_1
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    .line 499
    iget-object v4, p1, LC12;->y:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    const v5, 0x7f0b03f8

    .line 502
    .line 503
    .line 504
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, LC12;->b()LD12;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1, v4, v3}, LD12;->a(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    const p1, 0x7f070243

    .line 522
    .line 523
    .line 524
    invoke-static {v3, p1}, LCq9;->R(Landroid/content/Context;I)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-virtual {v4, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    sget-object v0, LXRg;->b:Lzhi;

    .line 539
    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 543
    .line 544
    .line 545
    :cond_f
    throw p1

    .line 546
    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
