.class public final LCti;
.super LHi4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public d:LBh4;

.field public e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LCti;->b:I

    invoke-direct {p0}, LHi4;-><init>()V

    iput-object p1, p0, LCti;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LLh4;LxF1;LFZ3;)Lph4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "ctaDataModel"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, LCti;->c:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, LCti;->b:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, LBh4;

    .line 20
    .line 21
    iput-object v7, v0, LCti;->d:LBh4;

    .line 22
    .line 23
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v9, 0x7f0e02e6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    iput-object v8, v0, LCti;->e:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v9, 0x7f0704b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, LCti;->e:Landroid/view/View;

    .line 50
    .line 51
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    const-string v10, "layout"

    .line 54
    .line 55
    if-eqz v9, :cond_c

    .line 56
    .line 57
    iget-object v11, v7, LBh4;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    :goto_0
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v11, v1, LxF1;->e:Z

    .line 74
    .line 75
    invoke-static {v9, v11}, LZtk;->m(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v11, LLL3;

    .line 79
    .line 80
    iget v1, v1, LxF1;->d:I

    .line 81
    .line 82
    invoke-direct {v11, v8, v1}, LLL3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LBh4;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "_cta_element"

    .line 102
    .line 103
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LCti;->e:Landroid/view/View;

    .line 114
    .line 115
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    const v9, 0x7f0b0a0f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    iget-object v9, v7, LBh4;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/snap/imageloading/view/SnapImageView;->l()LgIj;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, LgIj;->h()LfIj;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move-object/from16 v12, p3

    .line 143
    .line 144
    iget-boolean v13, v12, LFZ3;->u:Z

    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    invoke-virtual {v11, v8, v8, v6}, LfIj;->g(IIZ)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance v8, LgIj;

    .line 152
    .line 153
    invoke-direct {v8, v11}, LgIj;-><init>(LfIj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 v12, p3

    .line 165
    .line 166
    move-object v8, v4

    .line 167
    :goto_1
    if-nez v8, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object/from16 v12, p3

    .line 171
    .line 172
    :goto_2
    iget-object v8, v7, LBh4;->e:Landroid/net/Uri;

    .line 173
    .line 174
    if-eqz v8, :cond_4

    .line 175
    .line 176
    new-instance v9, LfJ3;

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    invoke-direct {v9, v11}, LfJ3;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v8, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v8, 0x7f07049d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v1, v7, LBh4;->f:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget-object v5, v0, LCti;->e:Landroid/view/View;

    .line 204
    .line 205
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    const v7, 0x7f0b189c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/view/ViewStub;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 232
    .line 233
    .line 234
    move-object v15, v5

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_6
    move-object v15, v4

    .line 241
    :goto_3
    iget-object v1, v0, LCti;->d:LBh4;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v5, v0, LCti;->e:Landroid/view/View;

    .line 246
    .line 247
    move-object v14, v5

    .line 248
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    if-eqz v14, :cond_9

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x70

    .line 255
    .line 256
    iget v13, v1, LBh4;->g:I

    .line 257
    .line 258
    invoke-static/range {v12 .. v17}, LHi4;->f(LFZ3;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lph4;

    .line 262
    .line 263
    iget-object v5, v0, LCti;->e:Landroid/view/View;

    .line 264
    .line 265
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    iget-object v7, v0, LCti;->d:LBh4;

    .line 270
    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    new-instance v3, Lhad;

    .line 274
    .line 275
    iget-object v4, v7, LBh4;->i:LAb;

    .line 276
    .line 277
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-array v2, v2, [Lhad;

    .line 281
    .line 282
    aput-object v3, v2, v6

    .line 283
    .line 284
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, v5, v2}, Lph4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_8
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_9
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_c
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :pswitch_0
    move-object/from16 v7, p1

    .line 317
    .line 318
    check-cast v7, LBh4;

    .line 319
    .line 320
    iput-object v7, v0, LCti;->d:LBh4;

    .line 321
    .line 322
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const v9, 0x7f0e005b

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 334
    .line 335
    iput-object v8, v0, LCti;->e:Landroid/view/View;

    .line 336
    .line 337
    const v8, 0x7f060327

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v8, v0, LCti;->e:Landroid/view/View;

    .line 345
    .line 346
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 347
    .line 348
    const-string v9, "snapFontTextView"

    .line 349
    .line 350
    if-eqz v8, :cond_12

    .line 351
    .line 352
    iget-object v10, v7, LBh4;->c:Ljava/lang/Integer;

    .line 353
    .line 354
    if-eqz v10, :cond_d

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    goto :goto_4

    .line 361
    :cond_d
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 366
    .line 367
    .line 368
    iget-boolean v10, v1, LxF1;->e:Z

    .line 369
    .line 370
    invoke-static {v8, v10}, LZtk;->m(Landroid/view/View;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v7, LBh4;->f:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v10, 0x7f070494

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 397
    .line 398
    .line 399
    iget-object v5, v7, LBh4;->a:Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    invoke-virtual {v8, v4, v4, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    const/4 v7, -0x2

    .line 407
    iget v1, v1, LxF1;->d:I

    .line 408
    .line 409
    invoke-direct {v5, v7, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, LCti;->d:LBh4;

    .line 416
    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    iget-object v5, v0, LCti;->e:Landroid/view/View;

    .line 420
    .line 421
    move-object v14, v5

    .line 422
    check-cast v14, Lcom/snap/ui/view/SnapFontTextView;

    .line 423
    .line 424
    if-eqz v14, :cond_10

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x70

    .line 429
    .line 430
    iget v13, v1, LBh4;->g:I

    .line 431
    .line 432
    move-object v15, v14

    .line 433
    move-object/from16 v12, p3

    .line 434
    .line 435
    invoke-static/range {v12 .. v17}, LHi4;->f(LFZ3;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lph4;

    .line 439
    .line 440
    iget-object v5, v0, LCti;->e:Landroid/view/View;

    .line 441
    .line 442
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 443
    .line 444
    if-eqz v5, :cond_f

    .line 445
    .line 446
    iget-object v7, v0, LCti;->d:LBh4;

    .line 447
    .line 448
    if-eqz v7, :cond_e

    .line 449
    .line 450
    new-instance v3, Lhad;

    .line 451
    .line 452
    iget-object v4, v7, LBh4;->i:LAb;

    .line 453
    .line 454
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-array v2, v2, [Lhad;

    .line 458
    .line 459
    aput-object v3, v2, v6

    .line 460
    .line 461
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v5, v2}, Lph4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_f
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v4

    .line 477
    :cond_10
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :cond_12
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v4

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(LLh4;)V
    .locals 1

    .line 1
    iget v0, p0, LCti;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, LBh4;

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
