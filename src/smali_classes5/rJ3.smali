.class public final synthetic LrJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkI9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrJ3;->a:I

    iput-object p2, p0, LrJ3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LrJ3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LrJ3;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    check-cast v6, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 19
    .line 20
    iget-object v2, v6, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->p0:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v7, v6, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:LuSg;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-boolean v7, v7, LuSg;->b:Z

    .line 29
    .line 30
    if-ne v7, v5, :cond_1

    .line 31
    .line 32
    iget-boolean v5, v6, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, v6, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0801fb

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0801fa

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast v6, LGWd;

    .line 67
    .line 68
    invoke-interface {v6, v1}, LGWd;->a(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast v6, LMBb;

    .line 73
    .line 74
    iget-object v2, v6, LMBb;->N0:LGbb;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v6, LgIa;

    .line 81
    .line 82
    iput-object v1, v6, LgIa;->n:Landroid/view/View;

    .line 83
    .line 84
    const v3, 0x7f0b05af

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    iget-object v7, v6, LgIa;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f070971

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v9, v6, LgIa;->c:Lix0;

    .line 107
    .line 108
    iget-object v10, v9, Lix0;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    :goto_2
    if-nez v10, :cond_4

    .line 119
    .line 120
    iget-boolean v11, v6, LgIa;->e:Z

    .line 121
    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v11, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    const/4 v11, 0x1

    .line 128
    :goto_4
    const v12, 0x7f0b0648

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    const v13, 0x7f0b0c61

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    const v14, 0x7f0b0c62

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v15, LfIj;

    .line 154
    .line 155
    invoke-direct {v15}, LfIj;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v8}, LfIj;->j(F)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v3}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v6, LgIa;->k:Z

    .line 165
    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    iget-object v15, v6, LgIa;->f:LgJe;

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    invoke-virtual {v15}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, LHq6;

    .line 177
    .line 178
    invoke-interface {v15}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v15, v2

    .line 184
    :goto_5
    invoke-virtual {v3, v15}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    iget-object v15, v9, Lix0;->c:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    new-array v4, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v15, v4, v16

    .line 208
    .line 209
    const v15, 0x7f131e24

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    const/16 v16, 0x0

    .line 218
    .line 219
    :cond_7
    move-object v3, v2

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    const/16 v16, 0x0

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v4, v9, Lix0;->c:Ljava/lang/String;

    .line 236
    .line 237
    new-array v15, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v4, v15, v16

    .line 240
    .line 241
    const v4, 0x7f131e1c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const v3, 0x7f0b09d6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object v4, v6, LgIa;->g:LgJe;

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LHq6;

    .line 269
    .line 270
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move-object v4, v2

    .line 276
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const v12, 0x7f132dda

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v12, Ldmc;->k0:Ldmc;

    .line 297
    .line 298
    invoke-static {v4, v12}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v12, LmIa;->Z:LmIa;

    .line 303
    .line 304
    invoke-virtual {v12}, LmIa;->g()Lbwh;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v3, v4, v12}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    iget-object v3, v6, LgIa;->p:LXfi;

    .line 312
    .line 313
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 318
    .line 319
    new-instance v4, LfIa;

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-direct {v4, v6, v12}, LfIa;-><init>(LgIa;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v3, LfIa;

    .line 329
    .line 330
    invoke-direct {v3, v6, v5}, LfIa;-><init>(LgIa;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f0b0c64

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 344
    .line 345
    const/16 v4, 0x8

    .line 346
    .line 347
    if-eqz v11, :cond_b

    .line 348
    .line 349
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    if-nez v8, :cond_c

    .line 363
    .line 364
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_c
    :goto_9
    iget-object v3, v6, LgIa;->m:Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v9, v9, Lix0;->g:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    iget-object v13, v6, LgIa;->i:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    if-eqz v12, :cond_10

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, LCwf;

    .line 388
    .line 389
    iget-object v14, v12, LCwf;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, LgJe;

    .line 396
    .line 397
    if-eqz v13, :cond_d

    .line 398
    .line 399
    invoke-virtual {v13}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, LHq6;

    .line 404
    .line 405
    invoke-interface {v13}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    goto :goto_b

    .line 410
    :cond_d
    move-object v13, v2

    .line 411
    :goto_b
    iget-object v14, v12, LCwf;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v15, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 414
    .line 415
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_f

    .line 420
    .line 421
    new-instance v14, LkIa;

    .line 422
    .line 423
    iget-object v15, v6, LgIa;->h:LgJe;

    .line 424
    .line 425
    if-eqz v15, :cond_e

    .line 426
    .line 427
    invoke-virtual {v15}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    check-cast v15, LHq6;

    .line 432
    .line 433
    invoke-interface {v15}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    goto :goto_c

    .line 438
    :cond_e
    move-object v15, v2

    .line 439
    :goto_c
    invoke-direct {v14, v12, v13, v10, v15}, LkIa;-><init>(LCwf;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_f
    new-instance v14, LAIa;

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-direct {v14, v12, v13, v10, v15}, LAIa;-><init>(LCwf;Landroid/graphics/Bitmap;ZZ)V

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_10
    iget-object v9, v6, LgIa;->d:Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_12

    .line 464
    .line 465
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    check-cast v10, LAD9;

    .line 470
    .line 471
    iget-object v12, v10, LAD9;->b:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, LgJe;

    .line 478
    .line 479
    if-eqz v12, :cond_11

    .line 480
    .line 481
    invoke-virtual {v12}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    check-cast v12, LHq6;

    .line 486
    .line 487
    invoke-interface {v12}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    goto :goto_f

    .line 492
    :cond_11
    move-object v12, v2

    .line 493
    :goto_f
    new-instance v14, LCwf;

    .line 494
    .line 495
    invoke-direct {v14}, LCwf;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-boolean v15, v10, LAD9;->c:Z

    .line 499
    .line 500
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    iput-object v15, v14, LCwf;->c:Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v15, v10, LAD9;->b:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v15, v14, LCwf;->a:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v10, v10, LAD9;->t:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v10, v14, LCwf;->d:Ljava/lang/String;

    .line 513
    .line 514
    sget-object v10, LsL6;->a:LsL6;

    .line 515
    .line 516
    iput-object v10, v14, LCwf;->b:Ljava/util/List;

    .line 517
    .line 518
    new-instance v10, LAIa;

    .line 519
    .line 520
    invoke-direct {v10, v14, v12, v11, v5}, LAIa;-><init>(LCwf;Landroid/graphics/Bitmap;ZZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_12
    iget-boolean v5, v6, LgIa;->b:Z

    .line 528
    .line 529
    const v9, 0x7f0b05b0

    .line 530
    .line 531
    .line 532
    if-eqz v5, :cond_13

    .line 533
    .line 534
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_13
    const v4, 0x7f0b13ea

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, Landroid/view/ViewGroup;

    .line 552
    .line 553
    invoke-static {v4, v3}, LCfk;->r(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 554
    .line 555
    .line 556
    if-nez v8, :cond_15

    .line 557
    .line 558
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-eqz v4, :cond_14

    .line 569
    .line 570
    const v2, 0x7f131e25

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :cond_14
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const v2, 0x7f0b12e9

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 588
    .line 589
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    :goto_10
    iget-boolean v1, v6, LgIa;->j:Z

    .line 597
    .line 598
    if-eqz v1, :cond_16

    .line 599
    .line 600
    invoke-virtual {v6}, LgIa;->a()V

    .line 601
    .line 602
    .line 603
    :cond_16
    return-void

    .line 604
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const v4, 0x7f070bd0

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const v5, 0x7f0b0e22

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 627
    .line 628
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 629
    .line 630
    .line 631
    const/16 v4, 0x33

    .line 632
    .line 633
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 634
    .line 635
    check-cast v6, Lqc4;

    .line 636
    .line 637
    iget-object v4, v6, Lqc4;->k:LXfi;

    .line 638
    .line 639
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LHwh;

    .line 644
    .line 645
    iget v7, v4, LHwh;->c:I

    .line 646
    .line 647
    if-nez v7, :cond_17

    .line 648
    .line 649
    iget-object v7, v4, LHwh;->a:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    const v8, 0x7f070c09

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-virtual {v4}, LHwh;->a()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    add-int/2addr v8, v7

    .line 667
    iput v8, v4, LHwh;->c:I

    .line 668
    .line 669
    :cond_17
    iget v4, v4, LHwh;->c:I

    .line 670
    .line 671
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 672
    .line 673
    const v4, 0x7f070511

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 681
    .line 682
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, LrY3;

    .line 686
    .line 687
    invoke-direct {v2, v3, v6}, LrY3;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_4
    check-cast v1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->k(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    iput v5, v1, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const v3, 0x7f131195

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v3, v1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    iput v5, v1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->B0:I

    .line 726
    .line 727
    check-cast v6, LlI9;

    .line 728
    .line 729
    invoke-virtual {v6}, LlI9;->a()Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-virtual {v1, v2, v15}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/snap/framework/ui/views/Tooltip;->i()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_5
    check-cast v6, LsJ3;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const v3, 0x7f0b064c

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 754
    .line 755
    iput-object v3, v6, LsJ3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 756
    .line 757
    new-instance v3, LXog;

    .line 758
    .line 759
    invoke-direct {v3}, LXog;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v3, v6, LsJ3;->j:LXog;

    .line 763
    .line 764
    invoke-virtual {v3, v6}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    iget-object v4, v6, LsJ3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 769
    .line 770
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 771
    .line 772
    .line 773
    new-instance v3, LnJ3;

    .line 774
    .line 775
    iget-object v7, v6, LsJ3;->b:LgZ0;

    .line 776
    .line 777
    iget-object v8, v6, LsJ3;->c:LBre;

    .line 778
    .line 779
    invoke-direct {v3, v7, v8}, LnJ3;-><init>(LgZ0;LBre;)V

    .line 780
    .line 781
    .line 782
    new-instance v7, LYIj;

    .line 783
    .line 784
    const-class v9, LBJ3;

    .line 785
    .line 786
    invoke-direct {v7, v3, v9}, LYIj;-><init>(LEX0;Ljava/lang/Class;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, LwJ3;

    .line 790
    .line 791
    sget-object v9, LmJ3;->b:LmJ3;

    .line 792
    .line 793
    iget-object v10, v6, LsJ3;->h:LLRi;

    .line 794
    .line 795
    iget-object v11, v6, LsJ3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 796
    .line 797
    iget-object v12, v6, LsJ3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 798
    .line 799
    invoke-direct {v3, v10, v11, v12, v9}, LwJ3;-><init>(LLRi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmJ3;)V

    .line 800
    .line 801
    .line 802
    new-instance v9, LwJ3;

    .line 803
    .line 804
    sget-object v11, LmJ3;->a:LmJ3;

    .line 805
    .line 806
    iget-object v13, v6, LsJ3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 807
    .line 808
    invoke-direct {v9, v10, v13, v12, v11}, LwJ3;-><init>(LLRi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LmJ3;)V

    .line 809
    .line 810
    .line 811
    new-instance v17, LwKc;

    .line 812
    .line 813
    iget-object v10, v6, LsJ3;->j:LXog;

    .line 814
    .line 815
    if-eqz v10, :cond_1a

    .line 816
    .line 817
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    const/4 v8, 0x2

    .line 826
    new-array v8, v8, [LwJ3;

    .line 827
    .line 828
    const/16 v16, 0x0

    .line 829
    .line 830
    aput-object v9, v8, v16

    .line 831
    .line 832
    aput-object v3, v8, v5

    .line 833
    .line 834
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v22

    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    iget-object v3, v10, LXog;->c:LWog;

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v26, 0x1e0

    .line 847
    .line 848
    move-object/from16 v19, v3

    .line 849
    .line 850
    move-object/from16 v18, v7

    .line 851
    .line 852
    invoke-direct/range {v17 .. v26}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v3, v17

    .line 856
    .line 857
    iget-object v5, v6, LsJ3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 858
    .line 859
    const-string v7, "recyclerView"

    .line 860
    .line 861
    if-eqz v5, :cond_19

    .line 862
    .line 863
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v6, LsJ3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    .line 876
    if-eqz v1, :cond_18

    .line 877
    .line 878
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v4}, LwKc;->D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_18
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v2

    .line 889
    :cond_19
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :cond_1a
    const-string v1, "bus"

    .line 894
    .line 895
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
