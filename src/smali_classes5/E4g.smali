.class public final LE4g;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ImageView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;


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
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LE4g;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "container"

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

.method public final D()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LE4g;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "subtitleTextView"

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

.method public final E()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LE4g;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "titleTextView"

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
    .locals 10

    .line 1
    check-cast p1, LHrj;

    .line 2
    .line 3
    check-cast p2, LHrj;

    .line 4
    .line 5
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p1, LHrj;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, LHrj;->X:LqAa;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, LHrj;->Y:LqAa;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    const-string v3, "checkImageView"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    iget-boolean v6, p1, LHrj;->g0:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LE4g;->Y:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v8, 0x7f0404b7

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_3
    iget-boolean v7, p1, LHrj;->f0:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v9, 0x7f0404f2

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LE4g;->Y:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_5
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LE4g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v9, 0x7f04056d

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, LE4g;->Y:Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz v7, :cond_15

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v7, 0x7f13239e

    .line 200
    .line 201
    .line 202
    iget-boolean v8, p1, LHrj;->h0:Z

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    if-eq v3, v1, :cond_6

    .line 207
    .line 208
    const/4 v9, 0x2

    .line 209
    if-eq v3, v9, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v3, p1, LHrj;->e0:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v3, p2}, LZnk;->k(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {v3, p2}, LZnk;->k(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    if-eqz p2, :cond_a

    .line 258
    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    if-nez v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    :goto_2
    move-object p2, v4

    .line 277
    :goto_3
    const-string v3, "loadingSpinnerView"

    .line 278
    .line 279
    if-nez p2, :cond_c

    .line 280
    .line 281
    iget-object p2, p0, LE4g;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 282
    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_c
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    iget-boolean v8, p1, LHrj;->i0:Z

    .line 317
    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    if-nez v8, :cond_e

    .line 321
    .line 322
    iget-object v7, p0, LE4g;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 323
    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_e
    iget-object v7, p0, LE4g;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 335
    .line 336
    if-eqz v7, :cond_14

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :goto_4
    if-eqz v8, :cond_10

    .line 342
    .line 343
    sget-object p2, LD4g;->a:[I

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    aget p2, p2, v0

    .line 350
    .line 351
    if-ne p2, v1, :cond_f

    .line 352
    .line 353
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, LE4g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    xor-int/lit8 v0, v6, 0x1

    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    iget-boolean p2, p1, LHrj;->k0:Z

    .line 393
    .line 394
    iget-boolean p1, p1, LHrj;->j0:Z

    .line 395
    .line 396
    if-eqz p1, :cond_11

    .line 397
    .line 398
    if-eqz p2, :cond_11

    .line 399
    .line 400
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const p2, 0x7f0806ce

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    if-eqz p1, :cond_12

    .line 412
    .line 413
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const p2, 0x7f0806e6

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    if-eqz p2, :cond_13

    .line 425
    .line 426
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const p2, 0x7f0806d4

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    invoke-virtual {p0}, LE4g;->C()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const p2, 0x7f0806e2

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v4

    .line 452
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE4g;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b144d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LE4g;->Y:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b191d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    iput-object v0, p0, LE4g;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b184a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    iput-object v0, p0, LE4g;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b14bf

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 44
    .line 45
    iput-object v0, p0, LE4g;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 46
    .line 47
    new-instance v0, LIFe;

    .line 48
    .line 49
    const/16 v1, 0x1d

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
