.class public final LqXh;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/CheckBox;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/view/View;


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
.method public final t(LKu;LKu;)V
    .locals 12

    .line 1
    check-cast p1, LrXh;

    .line 2
    .line 3
    check-cast p2, LrXh;

    .line 4
    .line 5
    iget-object v0, p0, LqXh;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v2, LSdg;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, v3}, LSdg;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p1, LrXh;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LrXh;->j0:LEYd;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    const-string v6, " "

    .line 33
    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v4, v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v7, LM3f;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    const v7, 0x7f080b10

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v7, v1}, LI3f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    float-to-int v7, v7

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    float-to-int v8, v8

    .line 69
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v7, LPT0;

    .line 73
    .line 74
    invoke-direct {v7, v4, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v6, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, LM3f;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    const v7, 0x7f080b11

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v1}, LI3f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    float-to-int v7, v7

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    float-to-int v8, v8

    .line 115
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    :cond_3
    new-instance v7, LPT0;

    .line 119
    .line 120
    invoke-direct {v7, v4, v5}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2, v6, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p1, LrXh;->e0:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    const v4, 0x7f06038a

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const v4, 0x7f060337

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v4}, LsX3;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LrXh;->h0:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    :cond_5
    move-object v0, v1

    .line 178
    :cond_6
    iget-object v4, p1, LrXh;->Y:LXMh;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v4, LXMh;->d:Ljava/lang/String;

    .line 183
    .line 184
    :cond_7
    const/16 v6, 0x8

    .line 185
    .line 186
    const-string v7, "subtextView"

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget-object v8, p0, LqXh;->Y:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, LqXh;->Y:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    :goto_2
    iget-object v0, p0, LqXh;->Y:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v0, p0, LqXh;->Z:Landroid/widget/CheckBox;

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LqXh;->e0:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    iget-object v2, p1, LrXh;->f0:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const v8, 0x7f0601e7

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LqXh;->Y:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    const v0, 0x7f07050e

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const v0, 0x7f07050b

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v7, 0x7f0b189f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    invoke-static {v2}, LLZj;->z(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v2}, LLZj;->x(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LqXh;->f0:Landroid/view/View;

    .line 348
    .line 349
    const-string v2, "divider"

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const v8, 0x7f060329

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p1, LrXh;->g0:Z

    .line 372
    .line 373
    if-eqz p2, :cond_d

    .line 374
    .line 375
    iget-boolean p2, p2, LrXh;->g0:Z

    .line 376
    .line 377
    if-ne v0, p2, :cond_d

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    iget-object p2, p0, LqXh;->f0:Landroid/view/View;

    .line 381
    .line 382
    if-eqz p2, :cond_11

    .line 383
    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v4}, Lyyk;->f(LXMh;)LI0i;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object p1, p1, LrXh;->i0:LMF2;

    .line 396
    .line 397
    iget-wide v0, p1, LMF2;->c:J

    .line 398
    .line 399
    const-wide/16 v2, 0x0

    .line 400
    .line 401
    cmp-long v4, v0, v2

    .line 402
    .line 403
    if-nez v4, :cond_f

    .line 404
    .line 405
    iget-object v0, p1, LMF2;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LB73;

    .line 408
    .line 409
    check-cast v0, LOze;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, p1, LMF2;->c:J

    .line 419
    .line 420
    :cond_f
    iget-object p1, p1, LMF2;->Z:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v0, v5

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_12
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :cond_13
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_14
    const-string p1, "storyIcon"

    .line 466
    .line 467
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_15
    const-string p1, "checkboxView"

    .line 472
    .line 473
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_17
    const-string p1, "nameView"

    .line 482
    .line 483
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0e42

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, LqXh;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b1846

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, LqXh;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b04f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, LqXh;->Z:Landroid/widget/CheckBox;

    .line 33
    .line 34
    new-instance v0, LNjh;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b17be

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, LqXh;->e0:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f0b17bf

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LqXh;->f0:Landroid/view/View;

    .line 63
    .line 64
    return-void
.end method
