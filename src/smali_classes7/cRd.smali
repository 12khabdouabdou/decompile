.class public final LcRd;
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
    iput p1, p0, LcRd;->a:I

    iput-object p2, p0, LcRd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LjEd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LcRd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcRd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk8e;Li8e;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LcRd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcRd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcRd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LlN0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LlN0;->r(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Loce;

    .line 27
    .line 28
    iget-object v2, v2, Loce;->g:LsWg;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "PreviewStepProcessor"

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LGbe;

    .line 50
    .line 51
    iput-boolean v1, v2, LGbe;->n0:Z

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj9e;

    .line 65
    .line 66
    iget-object v3, v2, Lj9e;->a:LDgc;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LDgc;->d(LJgc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, LDgc;->e()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LDgc;->h(LJgc;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_3
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Li9e;

    .line 84
    .line 85
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lh9e;

    .line 88
    .line 89
    iget-object v3, v2, Lh9e;->X:LDBe;

    .line 90
    .line 91
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LBR5;

    .line 96
    .line 97
    iget v4, v1, Li9e;->a:F

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, v3, LBR5;->N1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lh9e;->t:LsP4;

    .line 109
    .line 110
    invoke-virtual {v2}, LsP4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lo7e;

    .line 115
    .line 116
    iget v1, v1, Li9e;->a:F

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lo7e;->b(F)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lc9e;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v3, "MX"

    .line 134
    .line 135
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-string v3, "ID"

    .line 144
    .line 145
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v3, "IN"

    .line 154
    .line 155
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v1, 0x4

    .line 164
    :goto_1
    iput v1, v2, Lc9e;->m:I

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LX8e;

    .line 170
    .line 171
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lanb;

    .line 174
    .line 175
    iget-object v3, v2, Lanb;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LEMd;

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object v3, v3, LEMd;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, La9e;

    .line 185
    .line 186
    iget-object v5, v3, La9e;->h0:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, LX8e;->a:Ljava/util/List;

    .line 192
    .line 193
    iput-object v1, v3, La9e;->t:Ljava/util/List;

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v6, 0x0

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    add-int/lit8 v8, v6, 0x1

    .line 213
    .line 214
    if-ltz v6, :cond_9

    .line 215
    .line 216
    check-cast v7, LY8e;

    .line 217
    .line 218
    new-instance v9, LE1e;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v9, v10}, LE1e;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const v11, 0x7f070e54

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const v12, 0x7f070e52

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    iget-object v12, v7, LY8e;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v13, "pin_to_snap"

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    const/4 v14, -0x1

    .line 258
    if-eqz v13, :cond_4

    .line 259
    .line 260
    const v12, 0x7f0b11af

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string v13, "set_duration"

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_5

    .line 271
    .line 272
    const v12, 0x7f0b15ed

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    const/4 v12, -0x1

    .line 277
    :goto_3
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 278
    .line 279
    .line 280
    new-instance v15, LrC9;

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v16, -0x2

    .line 287
    .line 288
    const/16 v17, -0x2

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v23, 0xfc

    .line 297
    .line 298
    invoke-direct/range {v15 .. v23}, LrC9;-><init>(IIIIIIII)V

    .line 299
    .line 300
    .line 301
    const v12, 0x800003

    .line 302
    .line 303
    .line 304
    iput v12, v15, LrC9;->h:I

    .line 305
    .line 306
    const/4 v13, 0x2

    .line 307
    iput v13, v15, LrC9;->c:I

    .line 308
    .line 309
    iput v10, v15, LrC9;->d:I

    .line 310
    .line 311
    invoke-virtual {v9, v15, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v15, v7, LY8e;->c:Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    invoke-virtual {v10, v15}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    new-instance v16, LrC9;

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v17, -0x2

    .line 327
    .line 328
    const/16 v18, -0x2

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0xfc

    .line 337
    .line 338
    invoke-direct/range {v16 .. v24}, LrC9;-><init>(IIIIIIII)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v10, v16

    .line 342
    .line 343
    iput v12, v10, LrC9;->h:I

    .line 344
    .line 345
    iput v13, v10, LrC9;->c:I

    .line 346
    .line 347
    iput v11, v10, LrC9;->d:I

    .line 348
    .line 349
    iput v11, v10, LrC9;->e:I

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const v12, 0x7f140395

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v12}, LKi5;->v(Landroid/content/Context;I)LcQi;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v9, v10, v11}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iget-object v11, v7, LY8e;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v11}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, LbMd;

    .line 372
    .line 373
    const/16 v11, 0x19

    .line 374
    .line 375
    invoke-direct {v10, v11, v7}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, LNxd;

    .line 379
    .line 380
    const/16 v11, 0x1d

    .line 381
    .line 382
    invoke-direct {v7, v10, v11, v9}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v7}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 386
    .line 387
    .line 388
    if-nez v6, :cond_6

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const v10, 0x7f08063b

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v10}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    goto :goto_4

    .line 402
    :cond_6
    iget-object v7, v3, La9e;->t:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    sub-int/2addr v7, v4

    .line 409
    if-ne v6, v7, :cond_7

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const v10, 0x7f08063a

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v10}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_4

    .line 423
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const v10, 0x7f080639

    .line 428
    .line 429
    .line 430
    invoke-static {v7, v10}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :goto_4
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_8

    .line 438
    .line 439
    new-instance v6, Landroid/widget/FrameLayout;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const v10, 0x7f040573

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    .line 466
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    invoke-direct {v7, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    .line 473
    .line 474
    :cond_8
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 475
    .line 476
    const/4 v7, -0x2

    .line 477
    invoke-direct {v6, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    .line 482
    .line 483
    move v6, v8

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    throw v1

    .line 491
    :cond_a
    iget-object v1, v2, Lanb;->i0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_6
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lg8e;

    .line 502
    .line 503
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lk8e;

    .line 506
    .line 507
    iget-object v1, v1, Lk8e;->a:LJp0;

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_7
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Landroid/view/MotionEvent;

    .line 513
    .line 514
    new-instance v2, LIgc;

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-direct {v2, v3, v4, v5, v1}, LIgc;-><init>(FFILandroid/view/MotionEvent;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LU7e;

    .line 534
    .line 535
    iget-object v1, v1, LU7e;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_c

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lpee;

    .line 556
    .line 557
    invoke-interface {v3, v2}, Lpee;->o(LIgc;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_b

    .line 562
    .line 563
    :cond_c
    return-void

    .line 564
    :pswitch_8
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Throwable;

    .line 567
    .line 568
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LmJ2;

    .line 571
    .line 572
    iget-object v1, v1, LmJ2;->y:LJp0;

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_9
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, LA57;

    .line 578
    .line 579
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lw7e;

    .line 582
    .line 583
    iget-object v1, v1, Lw7e;->b:LA67;

    .line 584
    .line 585
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v2, Lt67;->a:Lt67;

    .line 590
    .line 591
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_a
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Luzb;

    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    invoke-virtual {v1}, Luzb;->l()LSZf;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, LSZf;->c()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    int-to-float v1, v1

    .line 616
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 617
    .line 618
    div-float/2addr v1, v2

    .line 619
    float-to-double v1, v1

    .line 620
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Le6e;

    .line 627
    .line 628
    iget-object v2, v2, Le6e;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_d
    return-void

    .line 634
    :pswitch_b
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LGfc;

    .line 645
    .line 646
    if-eqz v1, :cond_15

    .line 647
    .line 648
    iget-object v1, v2, LGfc;->f0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Landroid/widget/ImageView;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_8

    .line 659
    .line 660
    :cond_e
    iget-object v1, v2, LGfc;->X:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LT75;

    .line 663
    .line 664
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LmH;

    .line 669
    .line 670
    iget-object v4, v2, LGfc;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, Ly3i;

    .line 673
    .line 674
    iget-object v4, v4, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 675
    .line 676
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Llce;

    .line 681
    .line 682
    iget-object v4, v4, Llce;->n:LlBb;

    .line 683
    .line 684
    iget-object v4, v4, LlBb;->a:Ljava/util/List;

    .line 685
    .line 686
    move-object v5, v4

    .line 687
    check-cast v5, Ljava/util/Collection;

    .line 688
    .line 689
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v6, 0x0

    .line 694
    if-nez v5, :cond_f

    .line 695
    .line 696
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Luzb;

    .line 701
    .line 702
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    iget-object v3, v3, LEp2;->w:LCaa;

    .line 707
    .line 708
    iget-object v3, v3, LCaa;->a:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_f
    move-object v3, v6

    .line 712
    :goto_5
    iget-object v1, v1, LmH;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LlH;

    .line 719
    .line 720
    if-eqz v1, :cond_10

    .line 721
    .line 722
    iget-object v4, v1, LlH;->a:Ljava/lang/String;

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_10
    move-object v4, v6

    .line 726
    :goto_6
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_11

    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_11
    move-object v1, v6

    .line 734
    :goto_7
    if-nez v1, :cond_12

    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_12
    iget-object v3, v2, LGfc;->e0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lt72;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v4, Landroid/widget/ImageView;

    .line 746
    .line 747
    iget-object v5, v2, LGfc;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v5, Landroid/content/Context;

    .line 750
    .line 751
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 755
    .line 756
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 757
    .line 758
    .line 759
    const v7, 0x7f0809c0

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 763
    .line 764
    .line 765
    new-instance v7, LtB1;

    .line 766
    .line 767
    invoke-direct {v7, v4}, LtB1;-><init>(Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 771
    .line 772
    .line 773
    iput-object v4, v2, LGfc;->f0:Ljava/lang/Object;

    .line 774
    .line 775
    const v4, 0x7f071544

    .line 776
    .line 777
    .line 778
    iget-object v3, v3, Lt72;->a:Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    const v7, 0x7f070a5c

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const v7, 0x7f070a69

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 799
    .line 800
    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 801
    .line 802
    .line 803
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 804
    .line 805
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 806
    .line 807
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 808
    .line 809
    const/4 v3, 0x3

    .line 810
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 811
    .line 812
    iget-object v3, v2, LGfc;->f0:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroid/widget/ImageView;

    .line 815
    .line 816
    const-string v4, "reportAiLensButton"

    .line 817
    .line 818
    if-eqz v3, :cond_14

    .line 819
    .line 820
    iget-object v5, v2, LGfc;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v5, Landroid/view/ViewGroup;

    .line 823
    .line 824
    invoke-virtual {v5, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v2, LGfc;->f0:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Landroid/widget/ImageView;

    .line 830
    .line 831
    if-eqz v3, :cond_13

    .line 832
    .line 833
    new-instance v4, LO7k;

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    invoke-direct {v4, v3, v5}, LO7k;-><init>(Landroid/view/View;I)V

    .line 837
    .line 838
    .line 839
    new-instance v3, LaYd;

    .line 840
    .line 841
    const/16 v5, 0x9

    .line 842
    .line 843
    invoke-direct {v3, v2, v5, v1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, LGfc;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    invoke-static {v4, v3, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 851
    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v6

    .line 858
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v6

    .line 862
    :cond_15
    iget-object v1, v2, LGfc;->f0:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, Landroid/widget/ImageView;

    .line 865
    .line 866
    if-eqz v1, :cond_16

    .line 867
    .line 868
    const/16 v2, 0x8

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :cond_16
    :goto_8
    return-void

    .line 874
    :pswitch_c
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lcom/snap/preview/app/bindings/PreviewActionBarController;

    .line 885
    .line 886
    invoke-static {v2}, Lcom/snap/preview/app/bindings/PreviewActionBarController;->access$getActionBarView$p(Lcom/snap/preview/app/bindings/PreviewActionBarController;)LXLc;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_18

    .line 891
    .line 892
    if-eqz v1, :cond_17

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    goto :goto_9

    .line 896
    :cond_17
    const/16 v1, 0x8

    .line 897
    .line 898
    :goto_9
    check-cast v2, LYLc;

    .line 899
    .line 900
    invoke-virtual {v2, v1}, LYLc;->h(I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :cond_18
    const-string v1, "actionBarView"

    .line 905
    .line 906
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    throw v1

    .line 911
    :pswitch_d
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, LdMd;

    .line 914
    .line 915
    new-instance v2, Lbmd;

    .line 916
    .line 917
    const/16 v3, 0x15

    .line 918
    .line 919
    invoke-direct {v2, v3, v1}, Lbmd;-><init>(ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 929
    .line 930
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_e
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 937
    .line 938
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lm4e;

    .line 941
    .line 942
    iget-object v2, v2, Lm4e;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 943
    .line 944
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_f
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 951
    .line 952
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LjEd;

    .line 955
    .line 956
    iget-object v1, v1, LjEd;->t:Ljava/lang/Object;

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_10
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Throwable;

    .line 962
    .line 963
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LzJ3;

    .line 966
    .line 967
    iget-object v1, v1, LzJ3;->e:Ljava/lang/Object;

    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_11
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Throwable;

    .line 973
    .line 974
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, LoPd;

    .line 977
    .line 978
    iget-object v1, v1, LoPd;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LCBe;

    .line 981
    .line 982
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LcH8;

    .line 987
    .line 988
    sget-object v2, Lcn8;->t:Lcn8;

    .line 989
    .line 990
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_12
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, LA2e;

    .line 997
    .line 998
    iget-object v2, v1, LA2e;->a:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v1, v1, LA2e;->b:LAUh;

    .line 1001
    .line 1002
    iget-object v3, v0, LcRd;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, LF1e;

    .line 1005
    .line 1006
    iget-object v3, v3, LF1e;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1013
    .line 1014
    if-eqz v2, :cond_19

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_19
    return-void

    .line 1020
    :pswitch_13
    move-object/from16 v1, p1

    .line 1021
    .line 1022
    check-cast v1, LAUh;

    .line 1023
    .line 1024
    sget-object v2, LB2e;->b:Lz0j;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-eqz v1, :cond_1c

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-eq v1, v2, :cond_1c

    .line 1037
    .line 1038
    const/4 v2, 0x2

    .line 1039
    if-eq v1, v2, :cond_1b

    .line 1040
    .line 1041
    const/4 v2, 0x3

    .line 1042
    if-ne v1, v2, :cond_1a

    .line 1043
    .line 1044
    sget-object v1, LB2e;->X:LB2e;

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_1a
    new-instance v1, LwOc;

    .line 1048
    .line 1049
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_1b
    sget-object v1, LB2e;->t:LB2e;

    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_1c
    sget-object v1, LB2e;->c:LB2e;

    .line 1057
    .line 1058
    :goto_a
    iget-object v2, v0, LcRd;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lm5i;

    .line 1061
    .line 1062
    invoke-virtual {v2, v1}, Lm5i;->M(LB2e;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_14
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, LDpd;

    .line 1069
    .line 1070
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LS5i;

    .line 1073
    .line 1074
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/String;

    .line 1077
    .line 1078
    iget-object v3, v0, LcRd;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, LJ5e;

    .line 1081
    .line 1082
    if-eqz v1, :cond_1d

    .line 1083
    .line 1084
    invoke-interface {v3, v1}, LJ5e;->d(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1088
    .line 1089
    iget-object v1, v2, LS5i;->a:Landroid/graphics/drawable/LayerDrawable;

    .line 1090
    .line 1091
    iget v4, v2, LS5i;->b:I

    .line 1092
    .line 1093
    iget v2, v2, LS5i;->c:I

    .line 1094
    .line 1095
    invoke-interface {v3, v1, v4, v2}, LJ5e;->a(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1e
    return-void

    .line 1099
    :pswitch_15
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, LDpd;

    .line 1102
    .line 1103
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Ljava/util/List;

    .line 1106
    .line 1107
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/Set;

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_22

    .line 1120
    .line 1121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Ltbi;

    .line 1126
    .line 1127
    move-object v4, v2

    .line 1128
    check-cast v4, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    instance-of v5, v4, Ljava/util/Collection;

    .line 1131
    .line 1132
    if-eqz v5, :cond_1f

    .line 1133
    .line 1134
    move-object v5, v4

    .line 1135
    check-cast v5, Ljava/util/Collection;

    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_1f

    .line 1142
    .line 1143
    goto :goto_c

    .line 1144
    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_21

    .line 1153
    .line 1154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ltbi;

    .line 1159
    .line 1160
    iget-object v5, v5, Ltbi;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v6, v3, Ltbi;->a:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_20

    .line 1169
    .line 1170
    goto :goto_b

    .line 1171
    :cond_21
    :goto_c
    new-instance v4, LKli;

    .line 1172
    .line 1173
    const/4 v5, 0x0

    .line 1174
    invoke-direct {v4, v3, v5}, LKli;-><init>(Ltbi;Z)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v0, LcRd;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, LfKg;

    .line 1180
    .line 1181
    invoke-virtual {v3, v4}, LfKg;->a(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_b

    .line 1185
    :cond_22
    return-void

    .line 1186
    :pswitch_16
    move-object/from16 v1, p1

    .line 1187
    .line 1188
    check-cast v1, Ljava/lang/Throwable;

    .line 1189
    .line 1190
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, LPWd;

    .line 1193
    .line 1194
    iget-object v1, v1, LPWd;->I0:LJp0;

    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_17
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, Ljava/lang/Throwable;

    .line 1200
    .line 1201
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, Lcnd;

    .line 1204
    .line 1205
    iget-object v1, v1, Lcnd;->g0:Ljava/lang/Object;

    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_18
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Ljava/lang/Throwable;

    .line 1211
    .line 1212
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Lsy;

    .line 1215
    .line 1216
    iget-object v1, v1, Lsy;->h:LJp0;

    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_19
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Throwable;

    .line 1222
    .line 1223
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, LoVd;

    .line 1226
    .line 1227
    invoke-static {v1}, LoVd;->d(LoVd;)LJp0;

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    check-cast v1, Ljava/lang/Throwable;

    .line 1234
    .line 1235
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LgUd;

    .line 1238
    .line 1239
    iget-object v1, v1, LgUd;->g:LJp0;

    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, LbUd;

    .line 1245
    .line 1246
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LmF7;

    .line 1249
    .line 1250
    iget-object v1, v1, LmF7;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Ljava/lang/Number;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v0, LcRd;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, LdRd;

    .line 1263
    .line 1264
    iget-object v2, v1, LdRd;->b:Ljava/lang/ref/WeakReference;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, LlK1;

    .line 1271
    .line 1272
    if-eqz v2, :cond_23

    .line 1273
    .line 1274
    iget-object v3, v1, LdRd;->Y:Lkotlin/jvm/functions/Function1;

    .line 1275
    .line 1276
    iget-boolean v1, v1, LdRd;->Z:Z

    .line 1277
    .line 1278
    invoke-interface {v2, v3, v1}, LlK1;->i1(Lkotlin/jvm/functions/Function1;Z)V

    .line 1279
    .line 1280
    .line 1281
    :cond_23
    return-void

    .line 1282
    nop

    .line 1283
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
