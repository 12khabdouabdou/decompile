.class public final LOli;
.super LA7k;
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
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, LPli;

    .line 2
    .line 3
    check-cast p2, LPli;

    .line 4
    .line 5
    iget-object v0, p0, LOli;->X:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    new-instance v2, LRXg;

    .line 11
    .line 12
    invoke-direct {v2}, LRXg;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p1, LPli;->Z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LPli;->j0:Lage;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, " "

    .line 31
    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v4, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v7, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const v7, 0x7f080b94

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v7, v1}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    float-to-int v8, v8

    .line 67
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v7, LZW0;

    .line 71
    .line 72
    invoke-direct {v7, v4, v5}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2, v6, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v7, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    const v7, 0x7f080b95

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v7, v1}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    float-to-int v7, v7

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    float-to-int v8, v8

    .line 113
    invoke-virtual {v4, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v7, LZW0;

    .line 117
    .line 118
    invoke-direct {v7, v4, v5}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    .line 120
    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v6, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v2}, LRXg;->h()Landroid/text/SpannedString;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p1, LPli;->e0:Z

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const v4, 0x7f060419

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const v4, 0x7f0603bf

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LPli;->h0:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    :cond_5
    move-object v0, v1

    .line 176
    :cond_6
    iget-object v4, p1, LPli;->Y:Ltbi;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v4, Ltbi;->d:Ljava/lang/String;

    .line 181
    .line 182
    :cond_7
    const/16 v6, 0x8

    .line 183
    .line 184
    const-string v7, "subtextView"

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v8, p0, LOli;->Y:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v8, p0, LOli;->Y:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_b
    :goto_2
    iget-object v0, p0, LOli;->Y:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v0, :cond_16

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    iget-object v0, p0, LOli;->Z:Landroid/widget/CheckBox;

    .line 226
    .line 227
    if-eqz v0, :cond_15

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LOli;->e0:Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    iget-object v2, p1, LPli;->f0:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v8, 0x7f06021c

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LOli;->Y:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    const v0, 0x7f070535

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    const v0, 0x7f070532

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v7, 0x7f0b19fd

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    invoke-static {v2}, LDz9;->A(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-static {v2}, LDz9;->y(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LOli;->f0:Landroid/view/View;

    .line 346
    .line 347
    const-string v2, "divider"

    .line 348
    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v8, 0x7f0603b1

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    iget-boolean v0, p1, LPli;->g0:Z

    .line 370
    .line 371
    if-eqz p2, :cond_d

    .line 372
    .line 373
    iget-boolean p2, p2, LPli;->g0:Z

    .line 374
    .line 375
    if-ne v0, p2, :cond_d

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_d
    iget-object p2, p0, LOli;->f0:Landroid/view/View;

    .line 379
    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    const/16 v3, 0x8

    .line 385
    .line 386
    :cond_e
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-static {v4}, LHXk;->j(Ltbi;)Lgpi;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    iget-object p1, p1, LPli;->i0:LGI2;

    .line 394
    .line 395
    iget-wide v0, p1, LGI2;->c:J

    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    cmp-long v4, v0, v2

    .line 400
    .line 401
    if-nez v4, :cond_f

    .line 402
    .line 403
    iget-object v0, p1, LGI2;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LR93;

    .line 406
    .line 407
    check-cast v0, LFRe;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    iput-wide v0, p1, LGI2;->c:J

    .line 417
    .line 418
    :cond_f
    iget-object p1, p1, LGI2;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    add-int/2addr v0, v5

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_11
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_12
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_13
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_14
    const-string p1, "storyIcon"

    .line 464
    .line 465
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_15
    const-string p1, "checkboxView"

    .line 470
    .line 471
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_16
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_17
    const-string p1, "nameView"

    .line 480
    .line 481
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0f5e

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
    iput-object v0, p0, LOli;->X:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b199a

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
    iput-object v0, p0, LOli;->Y:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b0584

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
    iput-object v0, p0, LOli;->Z:Landroid/widget/CheckBox;

    .line 33
    .line 34
    new-instance v0, Lhdi;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1, p0}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b1912

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, LOli;->e0:Landroid/widget/ImageView;

    .line 53
    .line 54
    const v0, 0x7f0b1913

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LOli;->f0:Landroid/view/View;

    .line 62
    .line 63
    return-void
.end method
