.class public final LYki;
.super LA7k;
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
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LYki;->X:Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LYki;->Z:Landroid/widget/TextView;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 13

    .line 1
    check-cast p1, LZki;

    .line 2
    .line 3
    check-cast p2, LZki;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lsw;->v(Lsw;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, LZki;->e0:LOE0;

    .line 16
    .line 17
    const-string v0, "avatarView"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, LYki;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LYki;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lxme;->e0:LcUh;

    .line 44
    .line 45
    iget-object v4, p1, LZki;->e0:LOE0;

    .line 46
    .line 47
    const/16 v5, 0x2e

    .line 48
    .line 49
    invoke-static {p2, v4, v1, v0, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    iget-object p2, p1, LZki;->X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v11, 0xb

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    iget-object v4, p0, LYki;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, LZki;->Y:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-static {v4, v0}, LJRk;->l(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {v11, p2}, LRQk;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v4, Lxme;->e0:LcUh;

    .line 113
    .line 114
    invoke-virtual {v0, p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Required value was null."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    iget-object p2, p1, LZki;->Z:LAl6;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget-object v4, p0, LYki;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v9, p0, LYki;->g0:I

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    iget-object v5, p2, LAl6;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, p2, LAl6;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, p2, LAl6;->b:Ljava/lang/String;

    .line 161
    .line 162
    move v10, v9

    .line 163
    invoke-static/range {v5 .. v12}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object v4, LPh6;->Z:LPh6;

    .line 168
    .line 169
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, p2, v4}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_9
    :goto_0
    invoke-virtual {p0}, LYki;->D()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p1, LZki;->f0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, LRXg;

    .line 191
    .line 192
    invoke-direct {p2}, LRXg;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v4, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p2, v0, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p1, LZki;->i0:Z

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    sget-object v0, Lage;->a:Lage;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    sget-object v0, Lage;->b:Lage;

    .line 212
    .line 213
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v4, 0x1

    .line 218
    const-string v5, " "

    .line 219
    .line 220
    if-eq v0, v4, :cond_d

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    if-eq v0, v6, :cond_b

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v6, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 235
    .line 236
    const v6, 0x7f080b94

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v6, v1}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0}, LYki;->D()Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    float-to-int v6, v6

    .line 254
    invoke-virtual {p0}, LYki;->D()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    float-to-int v7, v7

    .line 263
    invoke-virtual {v0, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    :cond_c
    new-instance v6, LZW0;

    .line 267
    .line 268
    invoke-direct {v6, v0, v4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 269
    .line 270
    .line 271
    new-array v0, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p2, v5, v0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v6}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget-object v6, LIlf;->a:Ljava/lang/ThreadLocal;

    .line 289
    .line 290
    const v6, 0x7f080b95

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v1}, LElf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0}, LYki;->D()Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    float-to-int v6, v6

    .line 308
    invoke-virtual {p0}, LYki;->D()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    float-to-int v7, v7

    .line 317
    invoke-virtual {v0, v3, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_e
    new-instance v6, LZW0;

    .line 321
    .line 322
    invoke-direct {v6, v0, v4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 323
    .line 324
    .line 325
    new-array v0, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {p2, v5, v0}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v6}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {p0}, LYki;->D()Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p2}, LRXg;->h()Landroid/text/SpannedString;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, LZki;->g0:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v4, "subTitleView"

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object p2, p0, LYki;->e0:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz p2, :cond_f

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_10
    iget-object v0, p0, LYki;->e0:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LYki;->e0:Landroid/widget/TextView;

    .line 374
    .line 375
    if-eqz v0, :cond_16

    .line 376
    .line 377
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object p2, p1, LZki;->h0:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v4, "descriptionView"

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    iget-object p2, p0, LYki;->f0:Landroid/widget/TextView;

    .line 391
    .line 392
    if-eqz p2, :cond_11

    .line 393
    .line 394
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_12
    iget-object v0, p0, LYki;->f0:Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, LYki;->f0:Landroid/widget/TextView;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    iget-object p1, p1, LZki;->l0:Lpa;

    .line 417
    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    new-instance v0, LShi;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    invoke-direct {v0, p0, v1, p1}, LShi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    :goto_5
    return-void

    .line 434
    :cond_14
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_16
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1955

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
    iput-object v0, p0, LYki;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    const v0, 0x7f0b020b

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
    iput-object v0, p0, LYki;->Y:Lcom/snap/ui/avatar/AvatarView;

    .line 22
    .line 23
    const v0, 0x7f0b0082

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
    iput-object v0, p0, LYki;->Z:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b007e

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
    iput-object v0, p0, LYki;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b0072

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
    iput-object v0, p0, LYki;->f0:Landroid/widget/TextView;

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
    const v0, 0x7f0712a6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, LYki;->g0:I

    .line 72
    .line 73
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LYki;->C()Lcom/snap/imageloading/view/SnapImageView;

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
