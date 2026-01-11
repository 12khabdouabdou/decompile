.class public final LnW7;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/snap/imageloading/view/SnapImageView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/component/button/SnapSwitch;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;


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
    .locals 6

    .line 1
    check-cast p1, LoW7;

    .line 2
    .line 3
    check-cast p2, LoW7;

    .line 4
    .line 5
    iget-object p2, p0, LnW7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1f

    .line 9
    .line 10
    iget-object v1, p1, LoW7;->X:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LnW7;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    iget-object v2, p1, LoW7;->Y:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LnW7;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    if-eqz p2, :cond_1d

    .line 29
    .line 30
    iget v1, p1, LoW7;->Z:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LoW7;->h0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const-string v4, "subtext"

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, LnW7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v1, p0, LnW7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    if-eqz v1, :cond_1c

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LnW7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    if-eqz p2, :cond_1b

    .line 70
    .line 71
    iget v1, p1, LoW7;->i0:I

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, LnW7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    .line 78
    if-eqz p2, :cond_1a

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-boolean p2, p1, LoW7;->k0:Z

    .line 84
    .line 85
    const-string v1, "editIcon"

    .line 86
    .line 87
    const-string v4, "shareSwitch"

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, LnW7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LnW7;->f0:Lcom/snap/component/button/SnapSwitch;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    iget-object v5, p0, LnW7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    if-eqz v5, :cond_19

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LnW7;->f0:Lcom/snap/component/button/SnapSwitch;

    .line 122
    .line 123
    if-eqz v3, :cond_18

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, LnW7;->f0:Lcom/snap/component/button/SnapSwitch;

    .line 129
    .line 130
    if-eqz v2, :cond_17

    .line 131
    .line 132
    iget-boolean v3, p1, LoW7;->j0:Z

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v2, p0, LnW7;->X:Landroid/view/View;

    .line 138
    .line 139
    const-string v3, "container"

    .line 140
    .line 141
    if-eqz v2, :cond_16

    .line 142
    .line 143
    new-instance v5, LmW7;

    .line 144
    .line 145
    invoke-direct {v5, p0, p1}, LmW7;-><init>(LnW7;LoW7;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    iget-object p2, p0, LnW7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    new-instance v1, LmW7;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v1, p1, p0, v2}, LmW7;-><init>(LoW7;LnW7;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    iget-object p2, p0, LnW7;->f0:Lcom/snap/component/button/SnapSwitch;

    .line 172
    .line 173
    if-eqz p2, :cond_15

    .line 174
    .line 175
    new-instance v1, LmW7;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v1, p1, p0, v2}, LmW7;-><init>(LoW7;LnW7;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p2, p0, LnW7;->X:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p2, :cond_14

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    sget-object v1, Lbte;->b:Lbte;

    .line 195
    .line 196
    iget-object p1, p1, LoW7;->g0:Lbte;

    .line 197
    .line 198
    const v2, 0x7f070e9b

    .line 199
    .line 200
    .line 201
    if-ne p1, v1, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v4, 0x7f080d5a

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_a
    sget-object v1, Lbte;->t:Lbte;

    .line 256
    .line 257
    if-ne p1, v1, :cond_e

    .line 258
    .line 259
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v4, 0x7f080d58

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 290
    .line 291
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 292
    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    sget-object v1, Lbte;->a:Lbte;

    .line 312
    .line 313
    if-ne p1, v1, :cond_13

    .line 314
    .line 315
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 316
    .line 317
    if-eqz p1, :cond_12

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const v4, 0x7f080d57

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    .line 347
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 348
    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 360
    .line 361
    iget-object p1, p0, LnW7;->X:Landroid/view/View;

    .line 362
    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_10
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_11
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_13
    return-void

    .line 386
    :cond_14
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_15
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_16
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_19
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_1c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1d
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1e
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_1f
    const-string p1, "icon"

    .line 431
    .line 432
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b16ed

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LnW7;->X:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0d71

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object v0, p0, LnW7;->Y:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const v0, 0x7f0b16f0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object v0, p0, LnW7;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    const v0, 0x7f0b16ef

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v0, p0, LnW7;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v0, 0x7f0b16ec

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/snap/component/button/SnapSwitch;

    .line 51
    .line 52
    iput-object v0, p0, LnW7;->f0:Lcom/snap/component/button/SnapSwitch;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b16ee

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    iput-object p1, p0, LnW7;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 68
    .line 69
    return-void
.end method
