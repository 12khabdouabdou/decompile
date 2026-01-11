.class public final synthetic LUM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGT9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LUM3;->a:I

    iput-object p2, p0, LUM3;->b:Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, v0, LUM3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v0, LUM3;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    check-cast v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 19
    .line 20
    iget-object v2, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->p0:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v3, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:Lmeh;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Lmeh;->b:Z

    .line 29
    .line 30
    if-ne v3, v7, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->h0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

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
    iget-boolean v2, v5, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->i0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f080233

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f080232

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast v5, Lbb0;

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lbb0;->a(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast v5, LBPb;

    .line 73
    .line 74
    iget-object v2, v5, LBPb;->N0:LeGa;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v5, LxUa;

    .line 81
    .line 82
    iput-object v1, v5, LxUa;->n:Landroid/view/View;

    .line 83
    .line 84
    const v8, 0x7f0b0637

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    iget-object v9, v5, LxUa;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v11, 0x7f070997

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, v5, LxUa;->c:LXz0;

    .line 107
    .line 108
    iget-object v12, v11, LXz0;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v12, :cond_2

    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    :goto_2
    if-nez v12, :cond_4

    .line 119
    .line 120
    iget-boolean v13, v5, LxUa;->e:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v13, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_3
    const/4 v13, 0x1

    .line 128
    :goto_4
    const v14, 0x7f0b06df

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    .line 136
    .line 137
    const v15, 0x7f0b0d87

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    .line 145
    .line 146
    const/16 v16, 0x2

    .line 147
    .line 148
    const v2, 0x7f0b0d88

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, LD7k;

    .line 156
    .line 157
    invoke-direct {v4}, LD7k;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v10}, LD7k;->j(F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v8}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v5, LxUa;->f:LQ0f;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LVt6;

    .line 175
    .line 176
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v4, v3

    .line 182
    :goto_5
    invoke-virtual {v8, v4}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v5, LxUa;->k:Z

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v10, v11, LXz0;->c:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    new-array v6, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v10, v6, v17

    .line 210
    .line 211
    const v10, 0x7f131f7d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v10, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/16 v17, 0x0

    .line 220
    .line 221
    :cond_7
    move-object v6, v3

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/16 v17, 0x0

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v8, v11, LXz0;->c:Ljava/lang/String;

    .line 238
    .line 239
    new-array v10, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v8, v10, v17

    .line 242
    .line 243
    const v8, 0x7f131f75

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :goto_6
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const v6, 0x7f0b0ace

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v8, v5, LxUa;->g:LQ0f;

    .line 263
    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-virtual {v8}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, LVt6;

    .line 271
    .line 272
    invoke-interface {v8}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    goto :goto_7

    .line 277
    :cond_9
    move-object v8, v3

    .line 278
    :goto_7
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    const/16 v17, 0x0

    .line 283
    .line 284
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object v6, v5, LxUa;->p:LREi;

    .line 288
    .line 289
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 294
    .line 295
    new-instance v8, LwUa;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-direct {v8, v5, v10}, LwUa;-><init>(LxUa;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, LwUa;

    .line 305
    .line 306
    invoke-direct {v6, v5, v7}, LwUa;-><init>(LxUa;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    const v6, 0x7f0b0d8a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 320
    .line 321
    const/16 v8, 0x8

    .line 322
    .line 323
    if-eqz v13, :cond_b

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_9
    iget-object v2, v5, LxUa;->m:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v6, v11, LXz0;->g:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    iget-object v11, v5, LxUa;->i:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    if-eqz v10, :cond_10

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LLPf;

    .line 364
    .line 365
    iget-object v14, v10, LLPf;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, LQ0f;

    .line 372
    .line 373
    if-eqz v11, :cond_d

    .line 374
    .line 375
    invoke-virtual {v11}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, LVt6;

    .line 380
    .line 381
    invoke-interface {v11}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    goto :goto_b

    .line 386
    :cond_d
    move-object v11, v3

    .line 387
    :goto_b
    iget-object v14, v10, LLPf;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v15, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 390
    .line 391
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_f

    .line 396
    .line 397
    new-instance v14, LBUa;

    .line 398
    .line 399
    iget-object v15, v5, LxUa;->h:LQ0f;

    .line 400
    .line 401
    if-eqz v15, :cond_e

    .line 402
    .line 403
    invoke-virtual {v15}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, LVt6;

    .line 408
    .line 409
    invoke-interface {v15}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    goto :goto_c

    .line 414
    :cond_e
    move-object v15, v3

    .line 415
    :goto_c
    invoke-direct {v14, v10, v11, v12, v15}, LBUa;-><init>(LLPf;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap;)V

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    new-instance v14, LSUa;

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct {v14, v10, v11, v12, v15}, LSUa;-><init>(LLPf;Landroid/graphics/Bitmap;ZZ)V

    .line 423
    .line 424
    .line 425
    :goto_d
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    iget-object v6, v5, LxUa;->d:Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_12

    .line 440
    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, LSO9;

    .line 446
    .line 447
    iget-object v12, v10, LSO9;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, LQ0f;

    .line 454
    .line 455
    if-eqz v12, :cond_11

    .line 456
    .line 457
    invoke-virtual {v12}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    check-cast v12, LVt6;

    .line 462
    .line 463
    invoke-interface {v12}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    goto :goto_f

    .line 468
    :cond_11
    move-object v12, v3

    .line 469
    :goto_f
    new-instance v14, LLPf;

    .line 470
    .line 471
    invoke-direct {v14}, LLPf;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-boolean v15, v10, LSO9;->c:Z

    .line 475
    .line 476
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    iput-object v15, v14, LLPf;->c:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v15, v10, LSO9;->b:Ljava/lang/String;

    .line 483
    .line 484
    iput-object v15, v14, LLPf;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v10, v10, LSO9;->t:Ljava/lang/String;

    .line 487
    .line 488
    iput-object v10, v14, LLPf;->d:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v10, LgP6;->a:LgP6;

    .line 491
    .line 492
    iput-object v10, v14, LLPf;->b:Ljava/util/List;

    .line 493
    .line 494
    new-instance v10, LSUa;

    .line 495
    .line 496
    invoke-direct {v10, v14, v12, v13, v7}, LSUa;-><init>(LLPf;Landroid/graphics/Bitmap;ZZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_12
    iget-boolean v6, v5, LxUa;->b:Z

    .line 504
    .line 505
    const v10, 0x7f0b0638

    .line 506
    .line 507
    .line 508
    if-eqz v6, :cond_13

    .line 509
    .line 510
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 515
    .line 516
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :cond_13
    if-eqz v4, :cond_14

    .line 522
    .line 523
    goto/16 :goto_12

    .line 524
    .line 525
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v8, 0xa

    .line 528
    .line 529
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_15

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, LSUa;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    iput-boolean v15, v11, LSUa;->e:Z

    .line 554
    .line 555
    sget-object v11, Lewj;->a:Lewj;

    .line 556
    .line 557
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_15
    const v2, 0x7f133063

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v6, 0x7f133059

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    new-instance v11, LDpd;

    .line 576
    .line 577
    invoke-direct {v11, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const v2, 0x7f133056

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const v6, 0x7f13305a

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    new-instance v12, LDpd;

    .line 595
    .line 596
    invoke-direct {v12, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const v2, 0x7f133057

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v6, 0x7f13305b

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    new-instance v13, LDpd;

    .line 614
    .line 615
    invoke-direct {v13, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const v2, 0x7f133058

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const v6, 0x7f13305c

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    new-instance v14, LDpd;

    .line 633
    .line 634
    invoke-direct {v14, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    new-array v2, v2, [LDpd;

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    aput-object v11, v2, v17

    .line 643
    .line 644
    aput-object v12, v2, v7

    .line 645
    .line 646
    aput-object v13, v2, v16

    .line 647
    .line 648
    const/4 v6, 0x3

    .line 649
    aput-object v14, v2, v6

    .line 650
    .line 651
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Iterable;

    .line 656
    .line 657
    new-instance v6, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_16

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, LDpd;

    .line 681
    .line 682
    iget-object v11, v8, LDpd;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v11, Ljava/lang/String;

    .line 685
    .line 686
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v8, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v12, LLPf;

    .line 691
    .line 692
    invoke-direct {v12}, LLPf;-><init>()V

    .line 693
    .line 694
    .line 695
    const-string v13, ""

    .line 696
    .line 697
    iput-object v13, v12, LLPf;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    iput-object v11, v12, LLPf;->b:Ljava/util/List;

    .line 704
    .line 705
    iput-object v8, v12, LLPf;->d:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    iput-object v8, v12, LLPf;->c:Ljava/lang/Boolean;

    .line 710
    .line 711
    new-instance v8, LSUa;

    .line 712
    .line 713
    const/4 v15, 0x0

    .line 714
    invoke-direct {v8, v12, v3, v15, v15}, LSUa;-><init>(LLPf;Landroid/graphics/Bitmap;ZZ)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_16
    move-object v2, v6

    .line 722
    :goto_12
    const v6, 0x7f0b1522

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    check-cast v6, Landroid/view/ViewGroup;

    .line 730
    .line 731
    xor-int/2addr v7, v4

    .line 732
    invoke-static {v6, v2, v7}, LFEk;->i(Landroid/view/ViewGroup;Ljava/util/ArrayList;Z)V

    .line 733
    .line 734
    .line 735
    if-nez v4, :cond_18

    .line 736
    .line 737
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 742
    .line 743
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-eqz v4, :cond_17

    .line 748
    .line 749
    const v3, 0x7f131f7e

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    :cond_17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    const v2, 0x7f0b141a

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 767
    .line 768
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 773
    .line 774
    .line 775
    :cond_18
    :goto_13
    iget-boolean v1, v5, LxUa;->j:Z

    .line 776
    .line 777
    if-eqz v1, :cond_19

    .line 778
    .line 779
    invoke-virtual {v5}, LxUa;->a()V

    .line 780
    .line 781
    .line 782
    :cond_19
    return-void

    .line 783
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const v3, 0x7f070bf7

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const v4, 0x7f0b0f3e

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 806
    .line 807
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 808
    .line 809
    .line 810
    const/16 v3, 0x33

    .line 811
    .line 812
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 813
    .line 814
    check-cast v5, LOg4;

    .line 815
    .line 816
    iget-object v3, v5, LOg4;->k:LREi;

    .line 817
    .line 818
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LIUh;

    .line 823
    .line 824
    iget v6, v3, LIUh;->c:I

    .line 825
    .line 826
    if-nez v6, :cond_1a

    .line 827
    .line 828
    iget-object v6, v3, LIUh;->a:Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    const v7, 0x7f070c30

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    invoke-virtual {v3}, LIUh;->a()I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    add-int/2addr v7, v6

    .line 846
    iput v7, v3, LIUh;->c:I

    .line 847
    .line 848
    :cond_1a
    iget v3, v3, LIUh;->c:I

    .line 849
    .line 850
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 851
    .line 852
    const v3, 0x7f070538

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 860
    .line 861
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, LS24;

    .line 865
    .line 866
    const/4 v3, 0x4

    .line 867
    invoke-direct {v2, v3, v5}, LS24;-><init>(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_4
    check-cast v1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->k(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    iput v7, v1, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 884
    .line 885
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const v3, 0x7f13124a

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v3, v1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 901
    .line 902
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    iput v7, v1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->B0:I

    .line 906
    .line 907
    check-cast v5, LHT9;

    .line 908
    .line 909
    invoke-virtual {v5}, LHT9;->a()Landroid/view/View;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v15, 0x0

    .line 914
    invoke-virtual {v1, v2, v15}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/snap/framework/ui/views/Tooltip;->i()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_5
    const/16 v16, 0x2

    .line 922
    .line 923
    check-cast v5, LVM3;

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    const v2, 0x7f0b06e3

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 936
    .line 937
    iput-object v2, v5, LVM3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    .line 939
    new-instance v2, LgKg;

    .line 940
    .line 941
    invoke-direct {v2}, LgKg;-><init>()V

    .line 942
    .line 943
    .line 944
    iput-object v2, v5, LVM3;->j:LgKg;

    .line 945
    .line 946
    invoke-virtual {v2, v5}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    iget-object v4, v5, LVM3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 951
    .line 952
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 953
    .line 954
    .line 955
    new-instance v2, LQM3;

    .line 956
    .line 957
    iget-object v6, v5, LVM3;->b:LR21;

    .line 958
    .line 959
    iget-object v8, v5, LVM3;->c:LnJe;

    .line 960
    .line 961
    invoke-direct {v2, v6, v8}, LQM3;-><init>(LR21;LnJe;)V

    .line 962
    .line 963
    .line 964
    new-instance v6, Lw8k;

    .line 965
    .line 966
    const-class v9, LeN3;

    .line 967
    .line 968
    invoke-direct {v6, v2, v9}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 969
    .line 970
    .line 971
    new-instance v2, LZM3;

    .line 972
    .line 973
    sget-object v9, LPM3;->b:LPM3;

    .line 974
    .line 975
    iget-object v10, v5, LVM3;->h:LMSi;

    .line 976
    .line 977
    iget-object v11, v5, LVM3;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 978
    .line 979
    iget-object v12, v5, LVM3;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 980
    .line 981
    invoke-direct {v2, v10, v11, v12, v9}, LZM3;-><init>(LMSi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPM3;)V

    .line 982
    .line 983
    .line 984
    new-instance v9, LZM3;

    .line 985
    .line 986
    sget-object v11, LPM3;->a:LPM3;

    .line 987
    .line 988
    iget-object v13, v5, LVM3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 989
    .line 990
    invoke-direct {v9, v10, v13, v12, v11}, LZM3;-><init>(LMSi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPM3;)V

    .line 991
    .line 992
    .line 993
    new-instance v18, LfZc;

    .line 994
    .line 995
    iget-object v10, v5, LVM3;->j:LgKg;

    .line 996
    .line 997
    if-eqz v10, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v21

    .line 1003
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v22

    .line 1007
    const/4 v8, 0x2

    .line 1008
    new-array v8, v8, [LZM3;

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    aput-object v9, v8, v17

    .line 1013
    .line 1014
    aput-object v2, v8, v7

    .line 1015
    .line 1016
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v23

    .line 1020
    const/16 v24, 0x0

    .line 1021
    .line 1022
    const/16 v25, 0x0

    .line 1023
    .line 1024
    iget-object v2, v10, LgKg;->c:LfKg;

    .line 1025
    .line 1026
    const/16 v26, 0x1e0

    .line 1027
    .line 1028
    move-object/from16 v20, v2

    .line 1029
    .line 1030
    move-object/from16 v19, v6

    .line 1031
    .line 1032
    invoke-direct/range {v18 .. v26}, LfZc;-><init>(Lw8k;LSV6;LA36;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LhYf;LB28;I)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v18

    .line 1036
    .line 1037
    iget-object v6, v5, LVM3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 1038
    .line 1039
    const-string v7, "recyclerView"

    .line 1040
    .line 1041
    if-eqz v6, :cond_1c

    .line 1042
    .line 1043
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v5, LVM3;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 1055
    .line 1056
    if-eqz v1, :cond_1b

    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v4}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_1b
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v3

    .line 1069
    :cond_1c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v3

    .line 1073
    :cond_1d
    const-string v1, "bus"

    .line 1074
    .line 1075
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v3

    .line 1079
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
