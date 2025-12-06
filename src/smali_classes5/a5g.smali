.class public final La5g;
.super LcIj;
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

.field public final j0:LF3j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF3j;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La5g;->j0:LF3j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t(LKu;LKu;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJrj;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LJrj;

    .line 10
    .line 11
    iget-object v2, v0, La5g;->X:Landroid/view/View;

    .line 12
    .line 13
    const-string v3, "containerView"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    if-eqz v2, :cond_22

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-boolean v6, v1, LJrj;->j0:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v6, v0, La5g;->X:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v6, 0x7f070511

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {v5, v7, v7, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, La5g;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 59
    .line 60
    const-string v3, "checkBox"

    .line 61
    .line 62
    if-eqz v2, :cond_21

    .line 63
    .line 64
    iget-boolean v5, v1, LJrj;->e0:Z

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, La5g;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 70
    .line 71
    if-eqz v2, :cond_20

    .line 72
    .line 73
    iget v6, v1, LJrj;->X:I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq v6, v8, :cond_4

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    if-eq v6, v8, :cond_3

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    if-ne v6, v8, :cond_2

    .line 83
    .line 84
    const-string v8, "HIDE_LIVE_LOCATION"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    throw v1

    .line 89
    :cond_3
    const-string v8, "SHARE_REQUEST_LOCATION"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string v8, "GHOST_MODE"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, La5g;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    const-string v8, "titleTextView"

    .line 100
    .line 101
    if-eqz v2, :cond_1f

    .line 102
    .line 103
    iget-object v9, v1, LJrj;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, LJrj;->i0:LTB0;

    .line 109
    .line 110
    iget-object v9, v0, La5g;->h0:Lcom/snap/ui/avatar/AvatarView;

    .line 111
    .line 112
    const-string v10, "avatarView"

    .line 113
    .line 114
    if-eqz v9, :cond_1e

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, La5g;->h0:Lcom/snap/ui/avatar/AvatarView;

    .line 120
    .line 121
    if-eqz v9, :cond_1d

    .line 122
    .line 123
    sget-object v10, LpYa;->Z:LpYa;

    .line 124
    .line 125
    invoke-virtual {v10}, LpYa;->g()Lbwh;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/16 v11, 0x2e

    .line 130
    .line 131
    invoke-static {v9, v2, v4, v10, v11}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v9, -0x2

    .line 137
    const/4 v10, -0x1

    .line 138
    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    const/16 v11, 0xf

    .line 142
    .line 143
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    .line 145
    .line 146
    const v12, 0x7f0b01c1

    .line 147
    .line 148
    .line 149
    const/16 v13, 0x11

    .line 150
    .line 151
    invoke-virtual {v2, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 152
    .line 153
    .line 154
    const/16 v12, 0x10

    .line 155
    .line 156
    const v14, 0x7f0b14bf

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    .line 161
    .line 162
    iget-object v15, v0, La5g;->Z:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const-string v16, "textContainerView"

    .line 165
    .line 166
    if-eqz v15, :cond_1c

    .line 167
    .line 168
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "liveLocationView"

    .line 172
    .line 173
    const-string v15, "subtitleTextView"

    .line 174
    .line 175
    move-object/from16 p1, v4

    .line 176
    .line 177
    const/4 v4, 0x3

    .line 178
    iget-object v12, v1, LJrj;->Z:Ljava/lang/String;

    .line 179
    .line 180
    if-ne v6, v4, :cond_9

    .line 181
    .line 182
    iget-object v4, v0, La5g;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v0, La5g;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, La5g;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    const v2, 0x7f080aae

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    .line 213
    .line 214
    const v4, 0x7f0b1521

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0x10

    .line 221
    .line 222
    invoke-virtual {v2, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, La5g;->Z:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_8
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_9
    iget-object v4, v0, La5g;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 252
    .line 253
    if-eqz v4, :cond_1b

    .line 254
    .line 255
    const/16 v9, 0x8

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_2
    iget-object v2, v0, La5g;->g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 261
    .line 262
    const-string v4, "loadingSpinner"

    .line 263
    .line 264
    if-eqz v2, :cond_1a

    .line 265
    .line 266
    iget-boolean v10, v1, LJrj;->f0:Z

    .line 267
    .line 268
    if-eqz v10, :cond_a

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :cond_a
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, LZ4g;->a:[I

    .line 275
    .line 276
    invoke-static {v6}, Llva;->L(I)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aget v2, v2, v9

    .line 281
    .line 282
    const/4 v9, 0x1

    .line 283
    if-ne v2, v9, :cond_d

    .line 284
    .line 285
    iget-object v1, v0, La5g;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, La5g;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_d
    move-object/from16 v2, p1

    .line 311
    .line 312
    if-nez v10, :cond_f

    .line 313
    .line 314
    iget-object v3, v0, La5g;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_f
    :goto_3
    const/4 v2, 0x1

    .line 327
    if-ne v6, v2, :cond_10

    .line 328
    .line 329
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v6, Lmtj;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v6}, LWR6;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    if-eqz v5, :cond_12

    .line 342
    .line 343
    iget-object v3, v0, La5g;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 344
    .line 345
    if-eqz v3, :cond_11

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_11
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    throw v2

    .line 356
    :cond_12
    iget-object v3, v0, La5g;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 357
    .line 358
    if-eqz v3, :cond_19

    .line 359
    .line 360
    invoke-virtual {v3, v7}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget-object v3, v0, La5g;->g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 364
    .line 365
    if-eqz v3, :cond_18

    .line 366
    .line 367
    iget-object v4, v0, La5g;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 368
    .line 369
    if-eqz v4, :cond_17

    .line 370
    .line 371
    iget-object v5, v0, La5g;->j0:LF3j;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-boolean v5, v1, LJrj;->e0:Z

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    if-eqz v10, :cond_13

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_13
    const/4 v9, 0x0

    .line 384
    :goto_5
    iget-boolean v6, v1, LJrj;->h0:Z

    .line 385
    .line 386
    iget-wide v10, v1, LJrj;->g0:J

    .line 387
    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    move-object/from16 v18, v3

    .line 391
    .line 392
    move-object/from16 v17, v4

    .line 393
    .line 394
    move/from16 v19, v5

    .line 395
    .line 396
    move-wide/from16 v20, v10

    .line 397
    .line 398
    const/16 v22, 0x1

    .line 399
    .line 400
    invoke-static/range {v17 .. v22}, LF3j;->e(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJI)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_14
    move-object v2, v3

    .line 405
    move-object v3, v4

    .line 406
    move/from16 v19, v5

    .line 407
    .line 408
    move-wide/from16 v20, v10

    .line 409
    .line 410
    iget v1, v1, LJrj;->X:I

    .line 411
    .line 412
    if-eqz v9, :cond_16

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x3

    .line 418
    if-ne v1, v2, :cond_15

    .line 419
    .line 420
    const v1, 0x7f1323cc

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_15
    const v1, 0x7f1323bd

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_16
    move/from16 v22, v1

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    invoke-static/range {v17 .. v22}, LF3j;->e(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJI)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_17
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    throw v1

    .line 449
    :cond_18
    const/4 v1, 0x0

    .line 450
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_19
    const/4 v1, 0x0

    .line 455
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_1a
    move-object/from16 v1, p1

    .line 460
    .line 461
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_1b
    move-object/from16 v1, p1

    .line 466
    .line 467
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1c
    move-object v1, v4

    .line 472
    invoke-static/range {v16 .. v16}, LDq9;->T(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1d
    move-object v1, v4

    .line 477
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_1e
    move-object v1, v4

    .line 482
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :cond_1f
    move-object v1, v4

    .line 487
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_20
    move-object v1, v4

    .line 492
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_21
    move-object v1, v4

    .line 497
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_22
    move-object v1, v4

    .line 502
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_23
    move-object v1, v4

    .line 507
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, La5g;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b14c1

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
    new-instance v1, LF4g;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2, p0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b14c0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/component/button/SnapSwitch;

    .line 29
    .line 30
    iput-object v0, p0, La5g;->Y:Lcom/snap/component/button/SnapSwitch;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b18a6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, La5g;->Z:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0b14c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    .line 58
    iput-object v0, p0, La5g;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    const v0, 0x7f0b14bd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object v0, p0, La5g;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const v0, 0x7f0b14bf

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 79
    .line 80
    iput-object v0, p0, La5g;->g0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 81
    .line 82
    const v0, 0x7f0b01c1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 90
    .line 91
    iput-object v0, p0, La5g;->h0:Lcom/snap/ui/avatar/AvatarView;

    .line 92
    .line 93
    const v0, 0x7f0b1521

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 101
    .line 102
    iput-object p1, p0, La5g;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p1, "checkBox"

    .line 106
    .line 107
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    throw p1
.end method
