.class public final Lupg;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/snap/component/button/SnapSwitch;

.field public Z:Landroid/widget/LinearLayout;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public h0:Lcom/snap/ui/avatar/AvatarView;

.field public i0:Lcom/snap/imageloading/view/SnapImageView;

.field public final j0:LiPi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiPi;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lupg;->j0:LiPi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lupg;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LMQj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LMQj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lupg;->C()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lupg;->C()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-boolean v4, v1, LMQj;->m0:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lupg;->C()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v6, 0x7f070538

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v1, LMQj;->l0:Z

    .line 54
    .line 55
    iget-boolean v3, v1, LMQj;->k0:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lupg;->C()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f080739

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lupg;->C()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v3, 0x7f080751

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lupg;->C()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f08073f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    iget-object v2, v0, Lupg;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 98
    .line 99
    const-string v3, "checkBox"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-eqz v2, :cond_24

    .line 103
    .line 104
    iget-boolean v6, v1, LMQj;->e0:Z

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lupg;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 110
    .line 111
    if-eqz v2, :cond_23

    .line 112
    .line 113
    iget v7, v1, LMQj;->X:I

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    if-eq v7, v8, :cond_5

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    if-ne v7, v8, :cond_4

    .line 123
    .line 124
    const-string v8, "HIDE_LIVE_LOCATION"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    throw v1

    .line 129
    :cond_5
    const-string v8, "SHARE_REQUEST_LOCATION"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string v8, "GHOST_MODE"

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Lupg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 138
    .line 139
    const-string v8, "titleTextView"

    .line 140
    .line 141
    if-eqz v2, :cond_22

    .line 142
    .line 143
    iget-object v9, v1, LMQj;->Y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "textContainerView"

    .line 149
    .line 150
    const/16 v11, 0x11

    .line 151
    .line 152
    const/16 v12, 0xf

    .line 153
    .line 154
    const/4 v13, -0x1

    .line 155
    const/4 v14, -0x2

    .line 156
    iget-object v15, v1, LMQj;->j0:LOE0;

    .line 157
    .line 158
    if-eqz v15, :cond_a

    .line 159
    .line 160
    iget-object v9, v0, Lupg;->h0:Lcom/snap/ui/avatar/AvatarView;

    .line 161
    .line 162
    const-string v16, "avatarView"

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lupg;->h0:Lcom/snap/ui/avatar/AvatarView;

    .line 170
    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    sget-object v16, Lqbb;->Z:Lqbb;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lqbb;->g()LcUh;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v10, 0x2e

    .line 180
    .line 181
    invoke-static {v9, v15, v4, v5, v10}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {v5, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 190
    .line 191
    .line 192
    const v9, 0x7f0b020b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    .line 197
    .line 198
    const v9, 0x7f0b15f5

    .line 199
    .line 200
    .line 201
    const/16 v10, 0x10

    .line 202
    .line 203
    invoke-virtual {v5, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 204
    .line 205
    .line 206
    iget-object v9, v0, Lupg;->Z:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_8
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v4

    .line 222
    :cond_9
    invoke-static/range {v16 .. v16}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v4

    .line 226
    :cond_a
    :goto_3
    const-string v5, "liveLocationView"

    .line 227
    .line 228
    const-string v9, "subtitleTextView"

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    move-object/from16 v16, v4

    .line 232
    .line 233
    iget-object v4, v1, LMQj;->Z:Ljava/lang/String;

    .line 234
    .line 235
    if-ne v7, v10, :cond_f

    .line 236
    .line 237
    iget-object v10, v0, Lupg;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 238
    .line 239
    if-eqz v10, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v0, Lupg;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 245
    .line 246
    if-eqz v10, :cond_d

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v10, v0, Lupg;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    const v5, 0x7f080b30

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 263
    .line 264
    invoke-direct {v5, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 268
    .line 269
    .line 270
    const v10, 0x7f0b165d

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    .line 275
    .line 276
    const v10, 0x7f0b15f5

    .line 277
    .line 278
    .line 279
    const/16 v11, 0x10

    .line 280
    .line 281
    invoke-virtual {v5, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, Lupg;->Z:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    if-eqz v10, :cond_b

    .line 287
    .line 288
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v16

    .line 298
    :cond_c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v16

    .line 302
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v16

    .line 306
    :cond_e
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v16

    .line 310
    :cond_f
    iget-object v2, v0, Lupg;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 311
    .line 312
    if-eqz v2, :cond_21

    .line 313
    .line 314
    const/16 v10, 0x8

    .line 315
    .line 316
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v2, v0, Lupg;->g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 320
    .line 321
    const-string v5, "loadingSpinner"

    .line 322
    .line 323
    if-eqz v2, :cond_20

    .line 324
    .line 325
    iget-boolean v11, v1, LMQj;->f0:Z

    .line 326
    .line 327
    if-eqz v11, :cond_10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    :cond_10
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Ltpg;->a:[I

    .line 334
    .line 335
    invoke-static {v7}, LzHa;->L(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    aget v2, v2, v10

    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    if-ne v2, v15, :cond_13

    .line 343
    .line 344
    iget-object v1, v0, Lupg;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 345
    .line 346
    move-object/from16 v2, v16

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Lupg;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 354
    .line 355
    if-eqz v1, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_13
    move-object/from16 v2, v16

    .line 370
    .line 371
    if-nez v11, :cond_15

    .line 372
    .line 373
    iget-object v3, v0, Lupg;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 374
    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_15
    :goto_5
    const/4 v2, 0x1

    .line 386
    if-ne v7, v2, :cond_16

    .line 387
    .line 388
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, LvSj;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    if-eqz v6, :cond_18

    .line 401
    .line 402
    iget-object v3, v0, Lupg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 403
    .line 404
    if-eqz v3, :cond_17

    .line 405
    .line 406
    invoke-virtual {v3, v15}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_17
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    throw v16

    .line 416
    :cond_18
    iget-object v3, v0, Lupg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 417
    .line 418
    if-eqz v3, :cond_1f

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-virtual {v3, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 422
    .line 423
    .line 424
    :goto_6
    iget-object v3, v0, Lupg;->g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 425
    .line 426
    if-eqz v3, :cond_1e

    .line 427
    .line 428
    iget-object v4, v0, Lupg;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 429
    .line 430
    if-eqz v4, :cond_1d

    .line 431
    .line 432
    iget-object v5, v0, Lupg;->j0:LiPi;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-boolean v5, v1, LMQj;->e0:Z

    .line 438
    .line 439
    if-eqz v5, :cond_19

    .line 440
    .line 441
    if-eqz v11, :cond_19

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_19
    const/4 v15, 0x0

    .line 445
    :goto_7
    iget-wide v6, v1, LMQj;->g0:J

    .line 446
    .line 447
    iget-boolean v8, v1, LMQj;->h0:Z

    .line 448
    .line 449
    iget-boolean v9, v1, LMQj;->i0:Z

    .line 450
    .line 451
    if-eqz v8, :cond_1a

    .line 452
    .line 453
    move-object/from16 v18, v3

    .line 454
    .line 455
    move-object/from16 v17, v4

    .line 456
    .line 457
    move/from16 v19, v5

    .line 458
    .line 459
    move-wide/from16 v20, v6

    .line 460
    .line 461
    move/from16 v23, v9

    .line 462
    .line 463
    const/16 v22, 0x1

    .line 464
    .line 465
    invoke-static/range {v17 .. v23}, LiPi;->k(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJIZ)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_1a
    move-object v2, v3

    .line 470
    move-object v3, v4

    .line 471
    move/from16 v19, v5

    .line 472
    .line 473
    move-wide/from16 v20, v6

    .line 474
    .line 475
    move/from16 v23, v9

    .line 476
    .line 477
    iget v1, v1, LMQj;->X:I

    .line 478
    .line 479
    if-eqz v15, :cond_1c

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
    if-ne v1, v2, :cond_1b

    .line 487
    .line 488
    const v1, 0x7f1325a3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1b
    const v1, 0x7f132594

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1c
    move/from16 v22, v1

    .line 503
    .line 504
    move-object/from16 v18, v2

    .line 505
    .line 506
    move-object/from16 v17, v3

    .line 507
    .line 508
    invoke-static/range {v17 .. v23}, LiPi;->k(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJIZ)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_1d
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    throw v16

    .line 518
    :cond_1e
    const/16 v16, 0x0

    .line 519
    .line 520
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_1f
    const/16 v16, 0x0

    .line 525
    .line 526
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v16

    .line 534
    :cond_21
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v16

    .line 538
    :cond_22
    move-object/from16 v16, v4

    .line 539
    .line 540
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v16

    .line 544
    :cond_23
    move-object/from16 v16, v4

    .line 545
    .line 546
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v16

    .line 550
    :cond_24
    move-object/from16 v16, v4

    .line 551
    .line 552
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v16
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lupg;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b15f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v1, LRgg;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b15f6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/component/button/SnapSwitch;

    .line 30
    .line 31
    iput-object v0, p0, Lupg;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b1a04

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lupg;->Z:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0b15f8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lupg;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    const v0, 0x7f0b15f3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lupg;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    const v0, 0x7f0b15f5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 80
    .line 81
    iput-object v0, p0, Lupg;->g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 82
    .line 83
    const v0, 0x7f0b020b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 91
    .line 92
    iput-object v0, p0, Lupg;->h0:Lcom/snap/ui/avatar/AvatarView;

    .line 93
    .line 94
    const v0, 0x7f0b165d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lupg;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "checkBox"

    .line 107
    .line 108
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
.end method
