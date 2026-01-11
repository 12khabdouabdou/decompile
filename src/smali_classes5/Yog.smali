.class public final LYog;
.super LA7k;
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
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYog;->X:Landroid/view/View;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LYog;->e0:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
    iget-object v0, p0, LYog;->Z:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 12

    .line 1
    check-cast p1, LKQj;

    .line 2
    .line 3
    check-cast p2, LKQj;

    .line 4
    .line 5
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

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
    iget-object v0, p1, LKQj;->Z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p1, LKQj;->X:LFMa;

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
    iget-object p2, p1, LKQj;->Y:LFMa;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

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
    iget-boolean v3, p1, LKQj;->i0:Z

    .line 51
    .line 52
    iget-boolean v4, p1, LKQj;->h0:Z

    .line 53
    .line 54
    iget-boolean v5, p1, LKQj;->g0:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v5, :cond_3

    .line 64
    .line 65
    :goto_1
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_2
    const-string v7, "checkImageView"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LYog;->Y:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v10, 0x7f040544

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v8

    .line 120
    :cond_5
    iget-boolean v6, p1, LKQj;->f0:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v11, 0x7f040593

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LYog;->Y:Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v8

    .line 171
    :cond_7
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LYog;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const v11, 0x7f040617

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, LYog;->Y:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v6, :cond_19

    .line 207
    .line 208
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const v7, 0x7f132573

    .line 216
    .line 217
    .line 218
    iget-boolean v10, p1, LKQj;->j0:Z

    .line 219
    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    if-eq v6, v2, :cond_8

    .line 223
    .line 224
    const/4 v11, 0x2

    .line 225
    if-eq v6, v11, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    iget-object v6, p1, LKQj;->e0:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v10, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v6, p2}, LlMk;->j(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    if-eqz p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {v6, p2}, LlMk;->j(Ljava/util/ArrayList;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    if-eqz p2, :cond_c

    .line 274
    .line 275
    if-nez v10, :cond_c

    .line 276
    .line 277
    if-nez v5, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_4
    move-object p2, v8

    .line 293
    :goto_5
    const-string v6, "loadingSpinnerView"

    .line 294
    .line 295
    if-nez p2, :cond_e

    .line 296
    .line 297
    iget-object p2, p0, LYog;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 298
    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v8

    .line 316
    :cond_e
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-boolean v10, p1, LKQj;->k0:Z

    .line 333
    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    if-nez v10, :cond_10

    .line 337
    .line 338
    iget-object v7, p0, LYog;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 339
    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v8

    .line 350
    :cond_10
    iget-object v7, p0, LYog;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 351
    .line 352
    if-eqz v7, :cond_18

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_6
    if-eqz v10, :cond_12

    .line 358
    .line 359
    sget-object p2, LXog;->a:[I

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    aget p2, p2, v0

    .line 366
    .line 367
    if-ne p2, v2, :cond_11

    .line 368
    .line 369
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_11
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, LYog;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    if-nez v5, :cond_14

    .line 406
    .line 407
    if-nez v3, :cond_14

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_13
    if-nez v5, :cond_14

    .line 411
    .line 412
    :goto_8
    const/4 v1, 0x1

    .line 413
    :cond_14
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    iget-boolean p2, p1, LKQj;->m0:Z

    .line 417
    .line 418
    iget-boolean p1, p1, LKQj;->l0:Z

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    if-eqz p2, :cond_15

    .line 423
    .line 424
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const p2, 0x7f080739

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    if-eqz p1, :cond_16

    .line 436
    .line 437
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const p2, 0x7f080751

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_16
    if-eqz p2, :cond_17

    .line 449
    .line 450
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const p2, 0x7f08073f

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_17
    invoke-virtual {p0}, LYog;->C()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const p2, 0x7f08074d

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_18
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v8

    .line 476
    :cond_19
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v8
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LYog;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b1587

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
    iput-object v0, p0, LYog;->Y:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0b1a81

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
    iput-object v0, p0, LYog;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b199f

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
    iput-object v0, p0, LYog;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const v0, 0x7f0b15f5

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
    iput-object v0, p0, LYog;->f0:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 46
    .line 47
    new-instance v0, LRgg;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
