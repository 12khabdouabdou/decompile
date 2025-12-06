.class public final LKti;
.super LHi4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:LXfi;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LHi4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKti;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LJti;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LJti;-><init>(LKti;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LKti;->c:LXfi;

    .line 18
    .line 19
    new-instance p1, LJti;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, LJti;-><init>(LKti;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LKti;->d:LXfi;

    .line 31
    .line 32
    new-instance p1, LJti;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, LJti;-><init>(LKti;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LXfi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LKti;->e:LXfi;

    .line 44
    .line 45
    new-instance p1, LJti;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, v0}, LJti;-><init>(LKti;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LXfi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LKti;->f:LXfi;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LLh4;LxF1;LFZ3;)Lph4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LBh4;

    .line 11
    .line 12
    iget-object v6, v0, LKti;->d:LXfi;

    .line 13
    .line 14
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/16 v8, 0x11

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v9, v1, LxF1;->e:Z

    .line 29
    .line 30
    invoke-static {v7, v9}, LZtk;->m(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const v11, 0x7f07049a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const v12, 0x7f070499

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-virtual {v7, v11, v10, v11, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v11, -0x2

    .line 69
    iget v1, v1, LxF1;->d:I

    .line 70
    .line 71
    invoke-direct {v10, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v7, v5, LBh4;->c:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean v7, v5, LBh4;->k:Z

    .line 107
    .line 108
    iget-object v10, v5, LBh4;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iget-object v12, v5, LBh4;->e:Landroid/net/Uri;

    .line 111
    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    :cond_1
    if-nez v7, :cond_2

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v13, 0x0

    .line 121
    :goto_1
    iget-object v8, v5, LBh4;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v13, :cond_a

    .line 124
    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const v11, 0x7f07049e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-nez v16, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const v14, 0x7f070497

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v14, 0x7f070490

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-direct {v14, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 199
    .line 200
    .line 201
    move-object v4, v14

    .line 202
    :goto_3
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, LgIj;->h()LfIj;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-boolean v2, v4, LfIj;->r:Z

    .line 227
    .line 228
    move-object/from16 v13, p3

    .line 229
    .line 230
    iget-boolean v14, v13, LFZ3;->u:Z

    .line 231
    .line 232
    if-eqz v14, :cond_5

    .line 233
    .line 234
    invoke-virtual {v4, v11, v11, v3}, LfIj;->g(IIZ)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v4, v11}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v5, LBh4;->d:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v14, "_cta_element"

    .line 260
    .line 261
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v10}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget v4, v5, LBh4;->g:I

    .line 278
    .line 279
    const/4 v11, 0x5

    .line 280
    if-eq v4, v11, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const v14, 0x7f060314

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v14}, LsX3;->c(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    invoke-virtual {v4, v11, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    const v14, 0x7f060314

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    const v14, 0x7f060314

    .line 308
    .line 309
    .line 310
    if-eqz v12, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v11, LfJ3;

    .line 317
    .line 318
    const/4 v15, 0x3

    .line 319
    invoke-direct {v11, v15}, LfJ3;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v12, v11}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_4
    invoke-virtual {v0}, LKti;->g()Lcom/snap/imageloading/view/SnapImageView;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move-object/from16 v13, p3

    .line 334
    .line 335
    const v14, 0x7f060314

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-object v4, v0, LKti;->e:LXfi;

    .line 339
    .line 340
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 345
    .line 346
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    const/4 v14, -0x2

    .line 349
    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v15}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    const/16 v14, 0x11

    .line 356
    .line 357
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const/high16 v8, 0x41600000    # 14.0f

    .line 364
    .line 365
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 372
    .line 373
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const v14, 0x7f070494

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x5

    .line 395
    invoke-virtual {v11, v8}, Landroid/view/View;->setTextDirection(I)V

    .line 396
    .line 397
    .line 398
    if-nez v12, :cond_b

    .line 399
    .line 400
    if-eqz v10, :cond_c

    .line 401
    .line 402
    :cond_b
    if-nez v7, :cond_c

    .line 403
    .line 404
    const/4 v7, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_c
    const/4 v7, 0x2

    .line 407
    :goto_6
    invoke-virtual {v11, v7}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 408
    .line 409
    .line 410
    if-eqz v9, :cond_d

    .line 411
    .line 412
    const v15, 0x7f060327

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    const v15, 0x7f060314

    .line 417
    .line 418
    .line 419
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7, v15}, LsX3;->c(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 435
    .line 436
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v20, v1

    .line 447
    .line 448
    check-cast v20, Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    check-cast v21, Lcom/snap/ui/view/SnapFontTextView;

    .line 457
    .line 458
    iget-object v1, v0, LKti;->c:LXfi;

    .line 459
    .line 460
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    iget-object v1, v5, LBh4;->h:LAxk;

    .line 467
    .line 468
    iget v4, v5, LBh4;->g:I

    .line 469
    .line 470
    iget-boolean v7, v5, LBh4;->j:Z

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    move/from16 v19, v4

    .line 475
    .line 476
    move/from16 v22, v7

    .line 477
    .line 478
    move-object/from16 v18, v13

    .line 479
    .line 480
    invoke-static/range {v18 .. v23}, LHi4;->e(LFZ3;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZLAxk;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Lph4;

    .line 484
    .line 485
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    new-instance v7, Lhad;

    .line 498
    .line 499
    iget-object v5, v5, LBh4;->i:LAb;

    .line 500
    .line 501
    invoke-direct {v7, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-array v2, v2, [Lhad;

    .line 505
    .line 506
    aput-object v7, v2, v3

    .line 507
    .line 508
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v1, v4, v2}, Lph4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    return-object v1
.end method

.method public final g()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LKti;->f:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    return-object v0
.end method
