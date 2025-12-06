.class public final LBWh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public Y:Lcom/snap/ui/avatar/AvatarView;

.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LBWh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logoView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LBWh;->Z:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(LKu;LKu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LCWh;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, LCWh;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, LKu;->w(LKu;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LCWh;->e0:LTB0;

    .line 23
    .line 24
    const-string v4, "avatarView"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, LBWh;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LBWh;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v4, LX4e;->e0:Lbwh;

    .line 51
    .line 52
    iget-object v8, v2, LCWh;->e0:LTB0;

    .line 53
    .line 54
    const/16 v9, 0x2e

    .line 55
    .line 56
    invoke-static {v3, v8, v5, v4, v9}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LTB0;Lyj7;LQ1j;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_3
    iget-object v3, v2, LCWh;->X:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v15, 0xb

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    iget-object v8, v0, LBWh;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LCWh;->Y:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    invoke-static {v8, v4}, LSrk;->k(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static {v15, v3}, Lnrk;->c(ILjava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v8, LX4e;->e0:Lbwh;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Required value was null."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_7
    iget-object v3, v2, LCWh;->Z:Lji6;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v8, v0, LBWh;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v13, v0, LBWh;->g0:I

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    iget-object v9, v3, Lji6;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v11, v3, Lji6;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v3, Lji6;->b:Ljava/lang/String;

    .line 169
    .line 170
    move v14, v13

    .line 171
    invoke-static/range {v9 .. v16}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v8, Lve6;->Z:Lve6;

    .line 176
    .line 177
    invoke-virtual {v8}, Lan0;->c()Lbwh;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v4, v3, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v5

    .line 189
    :cond_9
    :goto_0
    invoke-virtual {v0}, LBWh;->D()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v2, LCWh;->f0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, LSdg;

    .line 199
    .line 200
    const/16 v8, 0xb

    .line 201
    .line 202
    invoke-direct {v3, v8}, LSdg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v8, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v8}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v2, LCWh;->i0:Z

    .line 215
    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    sget-object v4, LEYd;->a:LEYd;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    sget-object v4, LEYd;->b:LEYd;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v8, 0x1

    .line 228
    const-string v9, " "

    .line 229
    .line 230
    if-eq v4, v8, :cond_d

    .line 231
    .line 232
    if-eq v4, v1, :cond_b

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v10, LM3f;->a:Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    const v10, 0x7f080b10

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v10, v5}, LI3f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, LBWh;->D()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    float-to-int v10, v10

    .line 263
    invoke-virtual {v0}, LBWh;->D()Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    float-to-int v11, v11

    .line 272
    invoke-virtual {v4, v7, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    .line 274
    .line 275
    :cond_c
    new-instance v10, LPT0;

    .line 276
    .line 277
    invoke-direct {v10, v4, v8}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 278
    .line 279
    .line 280
    new-array v4, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v3, v9, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v10}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v10, LM3f;->a:Ljava/lang/ThreadLocal;

    .line 298
    .line 299
    const v10, 0x7f080b11

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v10, v5}, LI3f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0}, LBWh;->D()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    float-to-int v10, v10

    .line 317
    invoke-virtual {v0}, LBWh;->D()Landroid/widget/TextView;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    float-to-int v11, v11

    .line 326
    invoke-virtual {v4, v7, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    .line 328
    .line 329
    :cond_e
    new-instance v10, LPT0;

    .line 330
    .line 331
    invoke-direct {v10, v4, v8}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 332
    .line 333
    .line 334
    new-array v4, v7, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v3, v9, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v10}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-virtual {v0}, LBWh;->D()Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3}, LSdg;->f()Landroid/text/SpannedString;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, LCWh;->g0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const-string v8, "subTitleView"

    .line 360
    .line 361
    if-eqz v4, :cond_10

    .line 362
    .line 363
    iget-object v3, v0, LBWh;->e0:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_f
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_10
    iget-object v4, v0, LBWh;->e0:Landroid/widget/TextView;

    .line 376
    .line 377
    if-eqz v4, :cond_17

    .line 378
    .line 379
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, LBWh;->e0:Landroid/widget/TextView;

    .line 383
    .line 384
    if-eqz v4, :cond_16

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    :goto_3
    iget-object v3, v2, LCWh;->h0:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const-string v8, "descriptionView"

    .line 396
    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    iget-object v3, v0, LBWh;->f0:Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v3, :cond_11

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_11
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_12
    iget-object v4, v0, LBWh;->f0:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v4, :cond_15

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v0, LBWh;->f0:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v4, :cond_14

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_4
    iget-object v2, v2, LCWh;->l0:LF9;

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v4, LJTh;

    .line 434
    .line 435
    invoke-direct {v4, v0, v1, v2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    :goto_5
    return-void

    .line 442
    :cond_14
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v5

    .line 446
    :cond_15
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v5

    .line 450
    :cond_16
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v5

    .line 454
    :cond_17
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v5
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1801

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    iput-object v0, p0, LBWh;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b01c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LBWh;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 22
    .line 23
    const v0, 0x7f0b0070

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LBWh;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b006c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LBWh;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0060

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LBWh;->f0:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f071276

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LBWh;->g0:I

    .line 72
    .line 73
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWh;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
