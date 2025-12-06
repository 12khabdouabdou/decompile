.class public final Lt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt7;->a:I

    iput-object p2, p0, Lt7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFtb;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lt7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lk64;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p1}, Lk64;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, Lt7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LVF5;

    .line 9
    .line 10
    invoke-virtual {p1}, LVF5;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHKj;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lt7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LHKj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lar7;

    .line 23
    .line 24
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LKU5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LKU5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lar7;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LnP6;

    .line 36
    .line 37
    sget-object v0, LnP6;->c:LnP6;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    sget-object p1, LWIj;->t:LWIj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, LWIj;->l0:LWIj;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lod6;

    .line 49
    .line 50
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 55
    .line 56
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Li7j;->a:Li7j;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, LY7a;

    .line 68
    .line 69
    new-instance v0, LRM4;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, LRM4;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lt7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LsP4;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LRM4;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LrP4;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, LJ6a;

    .line 87
    .line 88
    new-instance v0, LRM4;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, LRM4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lt7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LSM4;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, LRM4;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LQM4;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LQN4;

    .line 110
    .line 111
    invoke-virtual {v0}, LQN4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v1, Lr09;->a:Lr09;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, ":"

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-static {p1, v0, v3, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v3, 0x1

    .line 147
    if-le v0, v3, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object p1, v2

    .line 151
    :goto_1
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    new-instance v2, Lo09;

    .line 173
    .line 174
    invoke-direct {v2, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-eqz v2, :cond_6

    .line 178
    .line 179
    :goto_3
    move-object v1, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "content"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance v2, Lo09;

    .line 212
    .line 213
    invoke-direct {v2, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    if-eqz v2, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :goto_5
    return-object v1

    .line 220
    :pswitch_6
    check-cast p1, [F

    .line 221
    .line 222
    sget-object v0, Lcgd;->a:[F

    .line 223
    .line 224
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const/16 v0, 0x8

    .line 232
    .line 233
    new-array v0, v0, [F

    .line 234
    .line 235
    iget-object v1, p0, Lt7;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LXfi;

    .line 238
    .line 239
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/graphics/Matrix;

    .line 244
    .line 245
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-object v0

    .line 249
    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    const/high16 v1, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float/2addr v0, v1

    .line 259
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v3, 0x0

    .line 264
    invoke-static {v3, v2}, LQtc;->P(II)LZn9;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_8
    :goto_7
    move-object v4, v2

    .line 273
    check-cast v4, LYn9;

    .line 274
    .line 275
    iget-boolean v4, v4, LYn9;->c:Z

    .line 276
    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    check-cast v4, LSn9;

    .line 281
    .line 282
    invoke-virtual {v4}, LSn9;->a()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    div-float v6, v5, v1

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    int-to-float v7, v7

    .line 302
    int-to-float v8, v3

    .line 303
    div-float/2addr v8, v1

    .line 304
    sub-float/2addr v7, v8

    .line 305
    add-float/2addr v7, v6

    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    int-to-float v9, v9

    .line 311
    sub-float/2addr v9, v8

    .line 312
    add-float/2addr v5, v9

    .line 313
    sget-object v8, LM3e;->i0:LM3e;

    .line 314
    .line 315
    iget-object v10, p0, Lt7;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v10, LHo5;

    .line 318
    .line 319
    cmpg-float v9, v9, v0

    .line 320
    .line 321
    if-gtz v9, :cond_d

    .line 322
    .line 323
    cmpg-float v5, v0, v5

    .line 324
    .line 325
    if-gtz v5, :cond_d

    .line 326
    .line 327
    sub-float v5, v0, v7

    .line 328
    .line 329
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    cmpl-float v5, v5, v9

    .line 332
    .line 333
    if-lez v5, :cond_9

    .line 334
    .line 335
    sub-float v5, v0, v6

    .line 336
    .line 337
    sub-float/2addr v7, v5

    .line 338
    div-float/2addr v7, v6

    .line 339
    goto :goto_8

    .line 340
    :cond_9
    sub-float v5, v7, v0

    .line 341
    .line 342
    cmpl-float v5, v5, v9

    .line 343
    .line 344
    if-lez v5, :cond_a

    .line 345
    .line 346
    add-float v5, v0, v6

    .line 347
    .line 348
    sub-float/2addr v5, v7

    .line 349
    div-float v7, v5, v6

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    :goto_8
    cmpg-float v5, v7, v9

    .line 355
    .line 356
    if-nez v5, :cond_b

    .line 357
    .line 358
    iget v5, v10, LHo5;->a:I

    .line 359
    .line 360
    const v6, 0x7f0b03f5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Landroid/widget/TextView;

    .line 368
    .line 369
    if-eqz v4, :cond_8

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    const/4 v5, 0x0

    .line 376
    cmpg-float v5, v7, v5

    .line 377
    .line 378
    if-nez v5, :cond_c

    .line 379
    .line 380
    invoke-virtual {v10, v4, v8}, LHo5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    new-instance v5, LJe3;

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    invoke-direct {v5, v6, v7}, LJe3;-><init>(IF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v4, v5}, LHo5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    invoke-virtual {v10, v4, v8}, LHo5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    sget-object p1, Li7j;->a:Li7j;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-float v0, v0

    .line 408
    const/high16 v1, 0x40000000    # 2.0f

    .line 409
    .line 410
    div-float/2addr v0, v1

    .line 411
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v3, v2}, LQtc;->P(II)LZn9;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_9
    move-object v4, v2

    .line 425
    check-cast v4, LYn9;

    .line 426
    .line 427
    iget-boolean v4, v4, LYn9;->c:Z

    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    move-object v4, v2

    .line 432
    check-cast v4, LSn9;

    .line 433
    .line 434
    invoke-virtual {v4}, LSn9;->a()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    int-to-float v5, v5

    .line 447
    div-float v6, v5, v1

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    int-to-float v7, v7

    .line 454
    int-to-float v8, v3

    .line 455
    div-float/2addr v8, v1

    .line 456
    sub-float/2addr v7, v8

    .line 457
    add-float/2addr v7, v6

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    int-to-float v9, v9

    .line 463
    sub-float/2addr v9, v8

    .line 464
    add-float/2addr v5, v9

    .line 465
    sget-object v8, LM3e;->h0:LM3e;

    .line 466
    .line 467
    iget-object v10, p0, Lt7;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v10, LYi5;

    .line 470
    .line 471
    cmpg-float v9, v9, v0

    .line 472
    .line 473
    if-gtz v9, :cond_13

    .line 474
    .line 475
    cmpg-float v5, v0, v5

    .line 476
    .line 477
    if-gtz v5, :cond_13

    .line 478
    .line 479
    sub-float v5, v0, v7

    .line 480
    .line 481
    const/high16 v9, 0x3f800000    # 1.0f

    .line 482
    .line 483
    cmpl-float v5, v5, v9

    .line 484
    .line 485
    if-lez v5, :cond_f

    .line 486
    .line 487
    sub-float v5, v0, v6

    .line 488
    .line 489
    sub-float/2addr v7, v5

    .line 490
    div-float/2addr v7, v6

    .line 491
    goto :goto_a

    .line 492
    :cond_f
    sub-float v5, v7, v0

    .line 493
    .line 494
    cmpl-float v5, v5, v9

    .line 495
    .line 496
    if-lez v5, :cond_10

    .line 497
    .line 498
    add-float v5, v0, v6

    .line 499
    .line 500
    sub-float/2addr v5, v7

    .line 501
    div-float v7, v5, v6

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 505
    .line 506
    :goto_a
    cmpg-float v5, v7, v9

    .line 507
    .line 508
    if-nez v5, :cond_11

    .line 509
    .line 510
    sget-object v5, LM3e;->g0:LM3e;

    .line 511
    .line 512
    invoke-virtual {v10, v4, v5}, LYi5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_11
    const/4 v5, 0x0

    .line 517
    cmpg-float v5, v7, v5

    .line 518
    .line 519
    if-nez v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v10, v4, v8}, LYi5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    new-instance v5, LJe3;

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-direct {v5, v6, v7}, LJe3;-><init>(IF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v4, v5}, LYi5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_13
    invoke-virtual {v10, v4, v8}, LYi5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_14
    sget-object p1, Li7j;->a:Li7j;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_9
    check-cast p1, Ljava/io/OutputStream;

    .line 543
    .line 544
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LjN6;

    .line 547
    .line 548
    invoke-interface {v0, p1}, LjN6;->B2(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_a
    check-cast p1, Loq0;

    .line 554
    .line 555
    new-instance v0, Lni0;

    .line 556
    .line 557
    const/16 v1, 0x9

    .line 558
    .line 559
    invoke-direct {v0, p0, v1, p1}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 563
    .line 564
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 569
    .line 570
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_15
    const-string v1, "/"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_c

    .line 590
    :cond_16
    :goto_b
    const-string v0, ""

    .line 591
    .line 592
    :goto_c
    const-string v1, "file://android_asset/"

    .line 593
    .line 594
    invoke-static {v1, v0, p1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    return-object p1

    .line 599
    :pswitch_c
    check-cast p1, LnP6;

    .line 600
    .line 601
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LJ7;

    .line 604
    .line 605
    iget-object v0, v0, LJ7;->e:LDW3;

    .line 606
    .line 607
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0, v1, p1}, LDW3;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object p1, Li7j;->a:Li7j;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 616
    .line 617
    iget-object v0, p0, Lt7;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lda9;

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Lda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    sget-object p1, Li7j;->a:Li7j;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
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
