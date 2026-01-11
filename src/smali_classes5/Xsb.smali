.class public final LXsb;
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
    iput p1, p0, LXsb;->a:I

    iput-object p2, p0, LXsb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmZb;Lcom/snap/composer/people/MentionedFriend;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, LXsb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXsb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v1, LXsb;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lwuc;

    .line 20
    .line 21
    new-instance v2, LkQb;

    .line 22
    .line 23
    iget-boolean v3, v0, Lwuc;->a:Z

    .line 24
    .line 25
    xor-int/2addr v3, v8

    .line 26
    invoke-direct {v2, v3, v0}, LkQb;-><init>(ZLwuc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lh0c;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LWGi;->d(LFXb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LmZb;

    .line 42
    .line 43
    iget-object v0, v0, LmZb;->c:LJp0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast v0, LDpd;

    .line 47
    .line 48
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LWWb;

    .line 67
    .line 68
    iget-object v10, v0, LrP0;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LuSb;

    .line 71
    .line 72
    if-eqz v10, :cond_a

    .line 73
    .line 74
    const-string v11, "emptyStateTextViewStub"

    .line 75
    .line 76
    const-string v12, "emptyStateView"

    .line 77
    .line 78
    iget-object v10, v10, LuSb;->a:LvSb;

    .line 79
    .line 80
    const/4 v13, 0x4

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    iget-object v2, v0, LWWb;->m0:LDBe;

    .line 84
    .line 85
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LkVf;

    .line 90
    .line 91
    invoke-interface {v2}, LkVf;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v10, LvSb;->Z:Ltak;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v13}, Ltak;->f(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v10, LvSb;->e0:Ltak;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f0b0ed6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 120
    .line 121
    const v4, 0x7f1322f2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0b0ed5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 135
    .line 136
    iget-object v0, v0, LWWb;->n0:LDBe;

    .line 137
    .line 138
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LfOb;

    .line 143
    .line 144
    invoke-interface {v0}, LfOb;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const v0, 0x7f13220f

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const v0, 0x7f1322f1

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_1
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v6

    .line 169
    :cond_2
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v6

    .line 173
    :cond_3
    iget-object v2, v10, LvSb;->e0:Ltak;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ltak;->f(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v10, LvSb;->Z:Ltak;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v6, 0x7f0b0e9b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/snap/component/SnapLabelView;

    .line 196
    .line 197
    const v10, 0x7f0b0e9a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 205
    .line 206
    const v11, 0x7f0b0e93

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/snap/component/button/SnapButtonView;

    .line 214
    .line 215
    const v12, 0x7f0b0e95

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lcom/snap/ui/view/SnapFontTextView;

    .line 223
    .line 224
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const v5, 0x7f132234

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lcom/snap/component/SnapLabelView;->A(I)V

    .line 231
    .line 232
    .line 233
    const v5, 0x7f132233

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    cmp-long v5, v8, v3

    .line 240
    .line 241
    if-nez v5, :cond_4

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f132227

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v11, v3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v4, 0x7f132232

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v11, v3}, Lcom/snap/component/button/SnapButtonView;->j(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    new-instance v3, LO7k;

    .line 273
    .line 274
    invoke-direct {v3, v11, v7}, LO7k;-><init>(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    new-instance v4, LYX0;

    .line 278
    .line 279
    const/16 v5, 0x11

    .line 280
    .line 281
    invoke-direct {v4, v8, v9, v0, v5}, LYX0;-><init>(JLjava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v0, v3, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v6

    .line 299
    :cond_6
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v6

    .line 303
    :cond_7
    iget-object v0, v10, LvSb;->e0:Ltak;

    .line 304
    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0, v13}, Ltak;->f(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v10, LvSb;->Z:Ltak;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Ltak;->f(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :cond_9
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v6

    .line 326
    :cond_a
    :goto_2
    return-void

    .line 327
    :pswitch_2
    check-cast v0, Lewj;

    .line 328
    .line 329
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ldih;

    .line 332
    .line 333
    iget-object v0, v0, Ldih;->d:LSV6;

    .line 334
    .line 335
    new-instance v2, Ldg4;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_3
    check-cast v0, LDjj;

    .line 345
    .line 346
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LnTf;

    .line 357
    .line 358
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lmid;

    .line 361
    .line 362
    invoke-virtual {v0}, Lmid;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v4, v1, LXsb;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LHT9;

    .line 369
    .line 370
    if-nez v2, :cond_d

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    sget-object v0, LnTf;->a:LnTf;

    .line 376
    .line 377
    if-ne v3, v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v4, v5}, LHT9;->e(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    invoke-virtual {v4, v7}, LHT9;->e(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_d
    :goto_3
    invoke-virtual {v4, v5}, LHT9;->e(I)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :pswitch_4
    check-cast v0, LNvi;

    .line 392
    .line 393
    iget-object v0, v0, LNvi;->a:LbUd;

    .line 394
    .line 395
    iget-boolean v2, v0, LbUd;->e:Z

    .line 396
    .line 397
    iget-object v0, v0, LbUd;->a:LDvi;

    .line 398
    .line 399
    iget-wide v3, v0, LDvi;->g:J

    .line 400
    .line 401
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LnVb;

    .line 404
    .line 405
    iget-object v6, v0, LQrg;->k0:Landroid/view/View;

    .line 406
    .line 407
    const v9, 0x7f0b18fc

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, LQrg;->k0:Landroid/view/View;

    .line 422
    .line 423
    const v5, 0x7f0b18fa

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/widget/TextView;

    .line 431
    .line 432
    const v6, 0x7f0b18fb

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 440
    .line 441
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    new-array v4, v8, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v3, v4, v7

    .line 448
    .line 449
    iget-object v3, v0, LQrg;->Y:Landroid/content/Context;

    .line 450
    .line 451
    const v6, 0x7f133803

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    const v4, 0x7f080a5e

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LjVb;

    .line 472
    .line 473
    invoke-direct {v3, v0, v7}, LjVb;-><init>(LnVb;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_e
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :goto_5
    return-void

    .line 484
    :pswitch_5
    check-cast v0, LXGi;

    .line 485
    .line 486
    instance-of v0, v0, Lcih;

    .line 487
    .line 488
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LHUb;

    .line 491
    .line 492
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LpPb;

    .line 495
    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    iget-object v2, v2, LpPb;->d:Lcom/snap/component/input/SnapSearchInputView;

    .line 499
    .line 500
    iget-boolean v3, v2, Lcom/snap/component/input/SnapSearchInputView;->C0:Z

    .line 501
    .line 502
    if-ne v3, v0, :cond_f

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v4, LSIg;->a:LSIg;

    .line 510
    .line 511
    const v5, 0x7f04079e

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v3, v5}, LSIg;->a(Landroid/content/Context;I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    if-nez v0, :cond_10

    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const v4, 0x7f040608

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iget-object v4, v2, Lcom/snap/component/input/SnapSearchInputView;->z0:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 540
    .line 541
    .line 542
    :cond_10
    invoke-virtual {v2, v0}, Ljdh;->n(Z)V

    .line 543
    .line 544
    .line 545
    iput-boolean v0, v2, Lcom/snap/component/input/SnapSearchInputView;->C0:Z

    .line 546
    .line 547
    :cond_11
    :goto_6
    return-void

    .line 548
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 549
    .line 550
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LyUb;

    .line 553
    .line 554
    iget-object v2, v2, LyUb;->b:LCBe;

    .line 555
    .line 556
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LjX6;

    .line 561
    .line 562
    const/16 v3, 0x13

    .line 563
    .line 564
    invoke-static {v3}, LHr0;->b(I)LtU6;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v4, LzUb;->a:Lnp0;

    .line 569
    .line 570
    invoke-interface {v2, v3, v0, v4, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    .line 575
    .line 576
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LQTb;

    .line 579
    .line 580
    iget-object v2, v0, LQTb;->p:LJp0;

    .line 581
    .line 582
    sget-object v2, LsRb;->Z4:LsRb;

    .line 583
    .line 584
    iget-object v0, v0, LQTb;->e:LcH8;

    .line 585
    .line 586
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    .line 591
    .line 592
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LnTb;

    .line 595
    .line 596
    iget-object v0, v0, LnTb;->a:LJp0;

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_9
    check-cast v0, Ljava/lang/Throwable;

    .line 600
    .line 601
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 610
    .line 611
    instance-of v0, v0, Lquc;

    .line 612
    .line 613
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LlRb;

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    iget-object v0, v2, LlRb;->e0:LCBe;

    .line 620
    .line 621
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LmGc;

    .line 626
    .line 627
    new-instance v8, LcWd;

    .line 628
    .line 629
    sget-object v9, LZNb;->n0:LZNb;

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/16 v13, 0x1c

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v12, 0x0

    .line 636
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v8}, LmGc;->G(LjFc;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_12
    iget-object v0, v2, LlRb;->k0:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LlRb;->m0:Landroid/view/View;

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    iput-boolean v7, v2, LlRb;->p0:Z

    .line 655
    .line 656
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 657
    .line 658
    .line 659
    :goto_7
    sget v0, Lqdh;->b:I

    .line 660
    .line 661
    iget-object v0, v2, LlRb;->Z:Landroid/content/Context;

    .line 662
    .line 663
    sget-object v3, LTJb;->Z:LTJb;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v4, Lnp0;

    .line 669
    .line 670
    iget-object v2, v2, LlRb;->Y:Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct {v4, v3, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const v2, 0x7f132265

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v4, v2, v7}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lqdh;->show()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_13
    const-string v0, "backButton"

    .line 687
    .line 688
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v6

    .line 692
    :cond_14
    const-string v0, "continueButton"

    .line 693
    .line 694
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v6

    .line 698
    :pswitch_b
    check-cast v0, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LiRb;

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    const v3, 0x7f13176e

    .line 711
    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_15
    const v3, 0x7f13176d

    .line 715
    .line 716
    .line 717
    :goto_8
    if-eqz v0, :cond_16

    .line 718
    .line 719
    const v4, 0x7f131772

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_16
    const v4, 0x7f131770

    .line 724
    .line 725
    .line 726
    :goto_9
    sget-object v11, LaOb;->m:LL4b;

    .line 727
    .line 728
    new-instance v8, LYa6;

    .line 729
    .line 730
    const/4 v13, 0x0

    .line 731
    const/16 v14, 0xf8

    .line 732
    .line 733
    iget-object v9, v2, LiRb;->Z:Landroid/content/Context;

    .line 734
    .line 735
    iget-object v10, v2, LiRb;->e0:LmGc;

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 739
    .line 740
    .line 741
    const v9, 0x7f13228c

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v9}, LYa6;->w(I)V

    .line 745
    .line 746
    .line 747
    new-instance v9, LhRb;

    .line 748
    .line 749
    invoke-direct {v9, v0, v2}, LhRb;-><init>(ZLiRb;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v8, v3, v9, v7, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 753
    .line 754
    .line 755
    new-instance v3, LhRb;

    .line 756
    .line 757
    invoke-direct {v3, v2, v0}, LhRb;-><init>(LiRb;Z)V

    .line 758
    .line 759
    .line 760
    invoke-static {v8, v4, v3, v7, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x1f

    .line 764
    .line 765
    invoke-static {v8, v6, v7, v6, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v3, Lu4e;

    .line 773
    .line 774
    iget-object v2, v2, LiRb;->e0:LmGc;

    .line 775
    .line 776
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 777
    .line 778
    invoke-direct {v3, v2, v0, v4, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v3}, LmGc;->x(LjFc;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_c
    check-cast v0, LFrd;

    .line 786
    .line 787
    iget-object v2, v0, LFrd;->b:Ljava/lang/Throwable;

    .line 788
    .line 789
    if-eqz v2, :cond_17

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_17
    iget-boolean v0, v0, LFrd;->a:Z

    .line 793
    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    new-instance v0, LVZb;

    .line 797
    .line 798
    invoke-direct {v0, v7}, LVZb;-><init>(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v2, LYQb;

    .line 804
    .line 805
    iget-object v3, v2, LYQb;->Z:LmGc;

    .line 806
    .line 807
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    sget-object v5, LaOb;->e:LL4b;

    .line 812
    .line 813
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_18

    .line 818
    .line 819
    iget-object v4, v2, LYQb;->Z:LmGc;

    .line 820
    .line 821
    invoke-virtual {v4, v5, v8, v7, v6}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 822
    .line 823
    .line 824
    :cond_18
    iget-object v2, v2, LYQb;->e0:LQ26;

    .line 825
    .line 826
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LRQb;

    .line 831
    .line 832
    iget-object v4, v2, LRQb;->l0:LxFc;

    .line 833
    .line 834
    invoke-virtual {v3, v2, v4, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 835
    .line 836
    .line 837
    :cond_19
    :goto_a
    return-void

    .line 838
    :pswitch_d
    check-cast v0, LDpd;

    .line 839
    .line 840
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LVM7;

    .line 843
    .line 844
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LFXb;

    .line 847
    .line 848
    iget-object v3, v1, LXsb;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, LgQb;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    instance-of v4, v0, LNWb;

    .line 856
    .line 857
    if-eqz v4, :cond_1a

    .line 858
    .line 859
    new-instance v0, Lcih;

    .line 860
    .line 861
    invoke-direct {v0, v2, v8}, Lcih;-><init>(LVM7;Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_b

    .line 865
    :cond_1a
    instance-of v4, v0, LXWb;

    .line 866
    .line 867
    if-eqz v4, :cond_1b

    .line 868
    .line 869
    new-instance v0, LU7i;

    .line 870
    .line 871
    invoke-direct {v0, v2, v8}, LU7i;-><init>(LVM7;Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_1b
    instance-of v4, v0, LgLb;

    .line 876
    .line 877
    if-eqz v4, :cond_1c

    .line 878
    .line 879
    new-instance v0, LHc2;

    .line 880
    .line 881
    invoke-direct {v0, v2, v8}, LHc2;-><init>(LVM7;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_b

    .line 885
    :cond_1c
    instance-of v4, v0, LkQb;

    .line 886
    .line 887
    if-eqz v4, :cond_1d

    .line 888
    .line 889
    new-instance v0, Li0c;

    .line 890
    .line 891
    invoke-direct {v0, v2, v8}, Li0c;-><init>(LVM7;Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1d
    instance-of v4, v0, LsUb;

    .line 896
    .line 897
    if-eqz v4, :cond_1e

    .line 898
    .line 899
    new-instance v0, LcTf;

    .line 900
    .line 901
    invoke-direct {v0, v2, v8}, LcTf;-><init>(LVM7;Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_1e
    instance-of v4, v0, LjNb;

    .line 906
    .line 907
    if-eqz v4, :cond_21

    .line 908
    .line 909
    new-instance v0, LPA6;

    .line 910
    .line 911
    invoke-direct {v0, v2, v8}, LPA6;-><init>(LVM7;Z)V

    .line 912
    .line 913
    .line 914
    :goto_b
    iget-object v3, v3, LgQb;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 915
    .line 916
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-eqz v4, :cond_1f

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_1f
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, LXGi;

    .line 932
    .line 933
    if-eqz v4, :cond_20

    .line 934
    .line 935
    invoke-virtual {v4}, LXGi;->b()Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_20

    .line 940
    .line 941
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-nez v5, :cond_20

    .line 954
    .line 955
    invoke-virtual {v4, v2}, LXGi;->d(LVM7;)LXGi;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_20
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_c
    return-void

    .line 966
    :cond_21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    new-instance v3, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    const-string v4, "Could not specify state for tab: "

    .line 971
    .line 972
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v2

    .line 986
    :pswitch_e
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 987
    .line 988
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LSJb;

    .line 991
    .line 992
    iget-object v0, v0, LSJb;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 993
    .line 994
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_f
    check-cast v0, LwIb;

    .line 999
    .line 1000
    sget-object v3, Lcom/snap/modules/memories_v2/LandingPage;->Companion:LKP9;

    .line 1001
    .line 1002
    iget-object v4, v1, LXsb;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 1005
    .line 1006
    iget-object v9, v4, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->B0:LZ69;

    .line 1007
    .line 1008
    if-eqz v9, :cond_26

    .line 1009
    .line 1010
    new-instance v12, LOP9;

    .line 1011
    .line 1012
    invoke-direct {v12}, LOP9;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v7, Lem5;

    .line 1016
    .line 1017
    invoke-direct {v7, v2, v0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lcom/snap/composer/foundation/Provider;

    .line 1021
    .line 1022
    new-instance v10, LiHa;

    .line 1023
    .line 1024
    invoke-direct {v10, v7, v5}, LiHa;-><init>(LDBe;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v10}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v7, Lcom/snap/composer/foundation/Provider;

    .line 1031
    .line 1032
    new-instance v10, LItb;

    .line 1033
    .line 1034
    invoke-direct {v10, v2, v4}, LItb;-><init>(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v7, v10}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v2, LtIb;

    .line 1041
    .line 1042
    invoke-direct {v2, v8, v4}, LtIb;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v8, v4, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->x0:LB15;

    .line 1046
    .line 1047
    if-eqz v8, :cond_25

    .line 1048
    .line 1049
    new-instance v10, Lcom/snap/composer/foundation/Provider;

    .line 1050
    .line 1051
    new-instance v11, LiHa;

    .line 1052
    .line 1053
    invoke-direct {v11, v8, v5}, LiHa;-><init>(LDBe;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v10, v11}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v13, LLP9;

    .line 1060
    .line 1061
    invoke-direct {v13, v10, v2, v7, v0}, LLP9;-><init>(Lcom/snap/composer/foundation/Provider;LtIb;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v4, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->A0:LDBe;

    .line 1065
    .line 1066
    if-eqz v0, :cond_24

    .line 1067
    .line 1068
    new-instance v2, Lcom/snap/composer/foundation/Provider;

    .line 1069
    .line 1070
    new-instance v7, LiHa;

    .line 1071
    .line 1072
    invoke-direct {v7, v0, v5}, LiHa;-><init>(LDBe;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v2, v7}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v13, v2}, LLP9;->a(Lcom/snap/composer/foundation/Provider;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v4, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->D0:LB15;

    .line 1082
    .line 1083
    if-eqz v0, :cond_23

    .line 1084
    .line 1085
    new-instance v2, Lcom/snap/composer/foundation/Provider;

    .line 1086
    .line 1087
    new-instance v7, LiHa;

    .line 1088
    .line 1089
    invoke-direct {v7, v0, v5}, LiHa;-><init>(LDBe;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v2, v7}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v13, v2}, LLP9;->b(Lcom/snap/composer/foundation/Provider;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v10, Lcom/snap/modules/memories_v2/LandingPage;

    .line 1102
    .line 1103
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-direct {v10, v0}, Lcom/snap/modules/memories_v2/LandingPage;-><init>(Landroid/content/Context;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {}, Lcom/snap/modules/memories_v2/LandingPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    const/16 v16, 0x0

    .line 1115
    .line 1116
    const/4 v15, 0x0

    .line 1117
    const/4 v14, 0x0

    .line 1118
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v4, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->F0:Landroid/widget/FrameLayout;

    .line 1122
    .line 1123
    if-eqz v0, :cond_22

    .line 1124
    .line 1125
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_22
    const-string v0, "viewRoot"

    .line 1130
    .line 1131
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v6

    .line 1135
    :cond_23
    const-string v0, "sendToLauncherProvider"

    .line 1136
    .line 1137
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v6

    .line 1141
    :cond_24
    const-string v0, "operaLauncherProvider"

    .line 1142
    .line 1143
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v6

    .line 1147
    :cond_25
    const-string v0, "composerCameraRollProvider"

    .line 1148
    .line 1149
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v6

    .line 1153
    :cond_26
    const-string v0, "runtime"

    .line 1154
    .line 1155
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v6

    .line 1159
    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    sget-object v2, LyKb;->a:Lnp0;

    .line 1166
    .line 1167
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LxKb;

    .line 1170
    .line 1171
    iget-object v2, v2, LxKb;->i:Le35;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    check-cast v2, LR0e;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    sget-object v3, LALb;->Z2:LALb;

    .line 1184
    .line 1185
    add-int/2addr v0, v8

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v2, v3, v0}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    xor-int/2addr v0, v8

    .line 1204
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Lcom/snap/memories/lib/grid/layoutmanager/DisableHorizontalScrollLayoutManager;

    .line 1207
    .line 1208
    iput-boolean v0, v2, Lcom/snap/memories/lib/grid/layoutmanager/DisableHorizontalScrollLayoutManager;->F:Z

    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    .line 1212
    .line 1213
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LtGb;

    .line 1216
    .line 1217
    iget-object v2, v0, LtGb;->f:Lq25;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, LcH8;

    .line 1224
    .line 1225
    const/4 v3, 0x6

    .line 1226
    invoke-static {v3, v2}, LePk;->h(ILcH8;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v0, LtGb;->g:Lnp0;

    .line 1230
    .line 1231
    const-string v2, "CREATE_SOCIAL_LINK"

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_13
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LfEb;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, LfEb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_14
    check-cast v0, LsAb;

    .line 1246
    .line 1247
    iget-object v2, v0, LsAb;->a:LJtb;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-eqz v2, :cond_28

    .line 1254
    .line 1255
    if-eq v2, v8, :cond_27

    .line 1256
    .line 1257
    goto :goto_d

    .line 1258
    :cond_27
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lic4;

    .line 1261
    .line 1262
    iget-object v2, v2, Lic4;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lq25;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    check-cast v2, LvAb;

    .line 1271
    .line 1272
    iget-object v2, v2, LvAb;->h:LREi;

    .line 1273
    .line 1274
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    move-object v6, v2

    .line 1279
    check-cast v6, LlP9;

    .line 1280
    .line 1281
    goto :goto_d

    .line 1282
    :cond_28
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lic4;

    .line 1285
    .line 1286
    iget-object v2, v2, Lic4;->b:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Lq25;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LvAb;

    .line 1295
    .line 1296
    iget-object v2, v2, LvAb;->g:LREi;

    .line 1297
    .line 1298
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object v6, v2

    .line 1303
    check-cast v6, LlP9;

    .line 1304
    .line 1305
    :goto_d
    if-eqz v6, :cond_2a

    .line 1306
    .line 1307
    monitor-enter v6

    .line 1308
    :try_start_0
    iget-object v2, v6, LlP9;->d:LHHa;

    .line 1309
    .line 1310
    iget-object v2, v2, LHHa;->a:LfIa;

    .line 1311
    .line 1312
    iget-object v2, v2, LfIa;->c:[LKHa;

    .line 1313
    .line 1314
    array-length v5, v2

    .line 1315
    :goto_e
    if-ge v7, v5, :cond_29

    .line 1316
    .line 1317
    aget-object v9, v2, v7

    .line 1318
    .line 1319
    iget-object v10, v9, LKHa;->a:LfIa;

    .line 1320
    .line 1321
    iget-object v10, v10, LfIa;->l0:LqYi;

    .line 1322
    .line 1323
    invoke-virtual {v10}, LqYi;->a()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v10

    .line 1327
    invoke-virtual {v9, v10, v11}, LKHa;->w(J)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9}, LKHa;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    .line 1332
    .line 1333
    add-int/2addr v7, v8

    .line 1334
    goto :goto_e

    .line 1335
    :cond_29
    monitor-exit v6

    .line 1336
    goto :goto_f

    .line 1337
    :catchall_0
    move-exception v0

    .line 1338
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1339
    throw v0

    .line 1340
    :cond_2a
    :goto_f
    if-eqz v6, :cond_2d

    .line 1341
    .line 1342
    iget-object v0, v0, LsAb;->b:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v2, "usage_type"

    .line 1345
    .line 1346
    const-string v5, "tag"

    .line 1347
    .line 1348
    const-string v7, "cache_type"

    .line 1349
    .line 1350
    iget-object v8, v6, LlP9;->d:LHHa;

    .line 1351
    .line 1352
    iget-object v9, v6, LlP9;->a:LhRa;

    .line 1353
    .line 1354
    if-eqz v9, :cond_2b

    .line 1355
    .line 1356
    iget-object v10, v8, LHHa;->a:LfIa;

    .line 1357
    .line 1358
    invoke-virtual {v10}, LfIa;->h()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v10

    .line 1362
    iget-object v12, v9, LhRa;->t:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v12, LREi;

    .line 1365
    .line 1366
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    check-cast v12, LcH8;

    .line 1371
    .line 1372
    sget-object v13, LPyb;->Y1:LPyb;

    .line 1373
    .line 1374
    iget-object v14, v9, LhRa;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v14, LJtb;

    .line 1377
    .line 1378
    invoke-static {v13, v7, v14}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v13

    .line 1382
    invoke-virtual {v13, v5, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v14, LDYb;->a:LDYb;

    .line 1386
    .line 1387
    invoke-virtual {v13, v2, v14}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v12, v13, v10, v11}, LcH8;->f(LV7c;J)V

    .line 1391
    .line 1392
    .line 1393
    :cond_2b
    iget-object v6, v6, LlP9;->c:Lank;

    .line 1394
    .line 1395
    if-eqz v6, :cond_2d

    .line 1396
    .line 1397
    iget-object v8, v8, LHHa;->a:LfIa;

    .line 1398
    .line 1399
    invoke-virtual {v8}, LfIa;->entrySet()Ljava/util/Set;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, LBHa;

    .line 1404
    .line 1405
    invoke-virtual {v8}, LBHa;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    if-eqz v10, :cond_2c

    .line 1414
    .line 1415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    check-cast v10, Ljava/util/Map$Entry;

    .line 1420
    .line 1421
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v10

    .line 1429
    check-cast v10, LkP9;

    .line 1430
    .line 1431
    iget-object v10, v10, LkP9;->a:Ljava/lang/Object;

    .line 1432
    .line 1433
    invoke-interface {v6, v11, v10}, Lank;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    int-to-long v10, v10

    .line 1438
    add-long/2addr v3, v10

    .line 1439
    goto :goto_10

    .line 1440
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1441
    .line 1442
    iget-object v6, v9, LhRa;->t:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, LREi;

    .line 1445
    .line 1446
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    check-cast v6, LcH8;

    .line 1451
    .line 1452
    sget-object v8, LPyb;->Y1:LPyb;

    .line 1453
    .line 1454
    iget-object v9, v9, LhRa;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v9, LJtb;

    .line 1457
    .line 1458
    invoke-static {v8, v7, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v7

    .line 1462
    invoke-virtual {v7, v5, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, LDYb;->b:LDYb;

    .line 1466
    .line 1467
    invoke-virtual {v7, v2, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v6, v7, v3, v4}, LcH8;->f(LV7c;J)V

    .line 1471
    .line 1472
    .line 1473
    :cond_2d
    return-void

    .line 1474
    :pswitch_15
    check-cast v0, Ljava/lang/Throwable;

    .line 1475
    .line 1476
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LmAb;

    .line 1479
    .line 1480
    iget-object v0, v0, LmAb;->n:LJp0;

    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_2e

    .line 1490
    .line 1491
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lojh;

    .line 1494
    .line 1495
    iget-object v0, v0, Lojh;->e:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LCBe;

    .line 1498
    .line 1499
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LcH8;

    .line 1504
    .line 1505
    sget-object v2, LPyb;->Q1:LPyb;

    .line 1506
    .line 1507
    const-string v3, "result"

    .line 1508
    .line 1509
    invoke-static {v2, v3, v8}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1514
    .line 1515
    const-string v4, "reason"

    .line 1516
    .line 1517
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_2e
    return-void

    .line 1524
    :pswitch_17
    check-cast v0, Ljava/lang/Throwable;

    .line 1525
    .line 1526
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LzJ3;

    .line 1529
    .line 1530
    iget-object v0, v0, LzJ3;->d:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v0, LcH8;

    .line 1533
    .line 1534
    sget-object v2, LaBg;->w0:LaBg;

    .line 1535
    .line 1536
    sget-object v3, LuUh;->b:LuUh;

    .line 1537
    .line 1538
    const-string v4, "status"

    .line 1539
    .line 1540
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1545
    .line 1546
    .line 1547
    return-void

    .line 1548
    :pswitch_18
    check-cast v0, Ljava/lang/Throwable;

    .line 1549
    .line 1550
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LIwb;

    .line 1553
    .line 1554
    iget-object v0, v0, LIwb;->k:Ly45;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LcH8;

    .line 1561
    .line 1562
    sget-object v2, LyTc;->H1:LyTc;

    .line 1563
    .line 1564
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :pswitch_19
    check-cast v0, Ljava/lang/Number;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lwvb;

    .line 1577
    .line 1578
    iput v0, v2, Lwvb;->i0:I

    .line 1579
    .line 1580
    iget-object v2, v2, Lwvb;->X:Lyvb;

    .line 1581
    .line 1582
    iget-boolean v3, v2, Lyvb;->h:Z

    .line 1583
    .line 1584
    if-eqz v3, :cond_2f

    .line 1585
    .line 1586
    goto/16 :goto_11

    .line 1587
    .line 1588
    :cond_2f
    iput-boolean v8, v2, Lyvb;->h:Z

    .line 1589
    .line 1590
    iget-object v3, v2, Lyvb;->b:Landroid/view/View;

    .line 1591
    .line 1592
    invoke-virtual {v3, v8}, Landroid/view/View;->setActivated(Z)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v3, v2, Lyvb;->j:LCL2;

    .line 1596
    .line 1597
    if-eqz v3, :cond_31

    .line 1598
    .line 1599
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1600
    .line 1601
    const/4 v5, -0x1

    .line 1602
    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v3, LCL2;->e0:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LCBe;

    .line 1608
    .line 1609
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    check-cast v0, LLDi;

    .line 1614
    .line 1615
    invoke-virtual {v0}, LLDi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    iget-object v5, v3, LCL2;->o0:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v5, LnJe;

    .line 1622
    .line 1623
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1628
    .line 1629
    invoke-direct {v9, v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v3, LCL2;->n0:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1635
    .line 1636
    invoke-static {v9, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1637
    .line 1638
    .line 1639
    iget-object v6, v3, LCL2;->g0:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v6, LCBe;

    .line 1642
    .line 1643
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v6

    .line 1647
    check-cast v6, LOF3;

    .line 1648
    .line 1649
    sget-object v9, LALb;->k3:LALb;

    .line 1650
    .line 1651
    invoke-interface {v6, v9}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1660
    .line 1661
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1669
    .line 1670
    invoke-direct {v6, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v5, Lyc2;

    .line 1674
    .line 1675
    iget-object v2, v2, Lyvb;->a:Landroid/view/ViewGroup;

    .line 1676
    .line 1677
    const/16 v9, 0xa

    .line 1678
    .line 1679
    invoke-direct {v5, v3, v2, v4, v9}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v6, v5, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1683
    .line 1684
    .line 1685
    iget-boolean v4, v3, LCL2;->a:Z

    .line 1686
    .line 1687
    if-nez v4, :cond_30

    .line 1688
    .line 1689
    new-instance v4, LBL2;

    .line 1690
    .line 1691
    invoke-direct {v4, v3, v7}, LBL2;-><init>(LCL2;I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v5, v3, LCL2;->j0:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1697
    .line 1698
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    sget-object v5, Lrq2;->y0:Lrq2;

    .line 1703
    .line 1704
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1705
    .line 1706
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v4, LBL2;

    .line 1710
    .line 1711
    invoke-direct {v4, v3, v8}, LBL2;-><init>(LCL2;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    new-instance v5, LBL2;

    .line 1719
    .line 1720
    const/4 v6, 0x2

    .line 1721
    invoke-direct {v5, v3, v6}, LBL2;-><init>(LCL2;I)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1729
    .line 1730
    .line 1731
    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1732
    .line 1733
    .line 1734
    :goto_11
    return-void

    .line 1735
    :cond_31
    const-string v0, "chatMediaDrawer"

    .line 1736
    .line 1737
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v6

    .line 1741
    :pswitch_1a
    check-cast v0, Ljava/lang/Throwable;

    .line 1742
    .line 1743
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Lftb;

    .line 1746
    .line 1747
    iget-object v0, v0, Lftb;->d:LJp0;

    .line 1748
    .line 1749
    return-void

    .line 1750
    :pswitch_1b
    check-cast v0, Ljnf;

    .line 1751
    .line 1752
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1753
    .line 1754
    if-eqz v0, :cond_33

    .line 1755
    .line 1756
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, Lau8;

    .line 1759
    .line 1760
    if-nez v0, :cond_32

    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :cond_32
    iget-object v2, v1, LXsb;->b:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Letb;

    .line 1766
    .line 1767
    iget-object v2, v2, Letb;->c:LQ17;

    .line 1768
    .line 1769
    iget-object v0, v0, Lau8;->b:[Lxtc;

    .line 1770
    .line 1771
    invoke-static {v0}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v2, LV17;

    .line 1776
    .line 1777
    invoke-virtual {v2, v0}, LV17;->e(Ljava/util/List;)V

    .line 1778
    .line 1779
    .line 1780
    :cond_33
    :goto_12
    return-void

    .line 1781
    :pswitch_1c
    check-cast v0, Ljava/lang/Throwable;

    .line 1782
    .line 1783
    iget-object v0, v1, LXsb;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Lhje;

    .line 1786
    .line 1787
    iget-object v0, v0, Lhje;->e0:Ljava/lang/Object;

    .line 1788
    .line 1789
    return-void

    .line 1790
    nop

    .line 1791
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
