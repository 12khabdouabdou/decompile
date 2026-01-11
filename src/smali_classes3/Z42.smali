.class public final LZ42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ42;->a:I

    iput-object p1, p0, LZ42;->b:Ld52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LZ42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 9
    .line 10
    iget-object v1, v0, Ld52;->z:Landroid/widget/LinearLayout;

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
    iget-object p1, v0, Ld52;->z:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 43
    .line 44
    iget-object v0, v0, Ld52;->j:LzSh;

    .line 45
    .line 46
    new-instance v1, Lzif;

    .line 47
    .line 48
    const-string v2, "CameraModeVerticalToolbarPresenter:hovaNavAppearanceActionObservable"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lzif;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x4

    .line 58
    :goto_1
    invoke-static {p1}, LjRh;->n(I)LNbk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lff2;->j0:Lff2;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1, v2}, LzSh;->f(Lzif;LNbk;Lurj;)V

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
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 75
    .line 76
    iget-object v0, v0, Ld52;->p:Lvu5;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lvu5;->e(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    check-cast p1, Lewj;

    .line 83
    .line 84
    iget-object p1, p0, LZ42;->b:Ld52;

    .line 85
    .line 86
    iget-object p1, p1, Ld52;->q:Lmg2;

    .line 87
    .line 88
    sget-object v0, Llg2;->o0:Llg2;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lmg2;->b(Llg2;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, LNbk;

    .line 95
    .line 96
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 97
    .line 98
    iget-object v0, v0, Ld52;->z:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-static {p1, v0}, LUPe;->b(LNbk;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 107
    .line 108
    iget-object v1, v0, Ld52;->u:LYK4;

    .line 109
    .line 110
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LjX6;

    .line 115
    .line 116
    new-instance v2, LtU6;

    .line 117
    .line 118
    invoke-direct {v2}, LtU6;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, LtU6;->setCamera(I)LtU6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, Ld52;->w:Lnp0;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

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
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 140
    .line 141
    invoke-virtual {v0}, Ld52;->b()Lf52;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, Lf52;->d:Lu42;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object v3, v0, Lf52;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v3, v2

    .line 158
    :goto_2
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Lf52;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, LdF5;->o()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LdF5;->l()V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v1, v2

    .line 184
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F0(LdF5;)V

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
    iget-object v0, p0, LZ42;->b:Ld52;

    .line 191
    .line 192
    invoke-virtual {v0}, Ld52;->b()Lf52;

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
    check-cast v1, LD42;

    .line 201
    .line 202
    iget-object v0, v0, Lf52;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(J)LsYe;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, LsYe;->a:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const v1, 0x7f0b0468

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
    sget-object v1, Lfqj;->c:[I

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
    sget-object v3, LV42;->a:Landroid/graphics/Rect;

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
    check-cast p1, LDpd;

    .line 291
    .line 292
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

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
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v1, p0, LZ42;->b:Ld52;

    .line 305
    .line 306
    invoke-static {v1}, Ld52;->a(Ld52;)La52;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object v2, v1, Ld52;->A:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    const/high16 v4, 0x3f800000    # 1.0f

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    const/4 v4, 0x0

    .line 334
    :goto_6
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const/high16 p1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    :cond_b
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, La52;

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, La52;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-static {v3, v4}, LDz9;->o0(Landroid/view/View;Z)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, La52;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-wide/16 v3, 0xc8

    .line 368
    .line 369
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v2, Lof7;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v2, v3}, Lof7;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v2, Lc52;

    .line 388
    .line 389
    invoke-direct {v2, v1, v0}, Lc52;-><init>(Ld52;Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_c
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, La52;

    .line 404
    .line 405
    invoke-static {p1, v0}, LDz9;->o0(Landroid/view/View;Z)V

    .line 406
    .line 407
    .line 408
    :goto_7
    return-void

    .line 409
    :pswitch_8
    check-cast p1, Lewj;

    .line 410
    .line 411
    iget-object p1, p0, LZ42;->b:Ld52;

    .line 412
    .line 413
    iget-object v0, p1, Ld52;->x:LJp0;

    .line 414
    .line 415
    sget-object v0, LOdh;->a:LNdh;

    .line 416
    .line 417
    const-string v1, "CameraModeVerticalToolbarPresenter:start:addView"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :try_start_0
    iget-object v2, p1, Ld52;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    .line 425
    iget-object v3, p1, Ld52;->b:Landroid/content/Context;

    .line 426
    .line 427
    :try_start_1
    check-cast v2, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    iget-object v4, p1, Ld52;->z:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    const v5, 0x7f0b0480

    .line 432
    .line 433
    .line 434
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ld52;->b()Lf52;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v4, v3}, Lf52;->a(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    const p1, 0x7f070252

    .line 452
    .line 453
    .line 454
    invoke-static {v3, p1}, LNpk;->x(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v4, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception p1

    .line 467
    sget-object v0, LOdh;->b:LtGi;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 472
    .line 473
    .line 474
    :cond_d
    throw p1

    .line 475
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
