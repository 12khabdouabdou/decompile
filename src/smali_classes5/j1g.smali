.class public final Lj1g;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/snap/ui/view/SnapFontTextView;

.field public Z:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Lcom/snap/ui/avatar/AvatarView;

.field public g0:Lcom/snap/ui/avatar/AvatarView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/view/View;


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
    iget-object v0, p0, Lj1g;->X:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerView"

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
    iget-object v0, p0, Lj1g;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendName"

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
    iget-object v0, p0, Lj1g;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "friendSubText"

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lk1g;

    .line 4
    .line 5
    check-cast p2, Lk1g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v2, p1, Lk1g;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-boolean v2, p1, Lk1g;->e0:Z

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p1, Lk1g;->Z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p1, Lk1g;->f0:Z

    .line 42
    .line 43
    const-string v4, "friendLocationPin"

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    iget-object v2, p1, Lk1g;->n0:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v5, p1, Lk1g;->o0:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, LSg5;->a:Lsg5;

    .line 68
    .line 69
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x3c

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x2

    .line 86
    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v7, v1

    .line 89
    .line 90
    aput-object v6, v7, v0

    .line 91
    .line 92
    const v2, 0x7f1325eb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object v2, p2

    .line 101
    :goto_0
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v5, p0, Lj1g;->e0:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_4
    :goto_1
    iget-object v2, p0, Lj1g;->e0:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_6
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lj1g;->e0:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v2, :cond_1d

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v2, p1, Lk1g;->h0:LOE0;

    .line 170
    .line 171
    iget-object v4, v2, LOE0;->b:Landroid/net/Uri;

    .line 172
    .line 173
    const/16 v5, 0x2e

    .line 174
    .line 175
    const-string v6, "avatarView"

    .line 176
    .line 177
    const-string v7, "blankAvatarView"

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget-object v4, p0, Lj1g;->g0:Lcom/snap/ui/avatar/AvatarView;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lj1g;->f0:Lcom/snap/ui/avatar/AvatarView;

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lj1g;->f0:Lcom/snap/ui/avatar/AvatarView;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    sget-object v8, Lqbb;->Z:Lqbb;

    .line 200
    .line 201
    invoke-virtual {v8}, Lqbb;->g()LcUh;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v4, v2, p2, v8, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_a
    iget-object v4, p0, Lj1g;->g0:Lcom/snap/ui/avatar/AvatarView;

    .line 222
    .line 223
    if-eqz v4, :cond_1c

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lj1g;->f0:Lcom/snap/ui/avatar/AvatarView;

    .line 229
    .line 230
    if-eqz v4, :cond_1b

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lj1g;->g0:Lcom/snap/ui/avatar/AvatarView;

    .line 236
    .line 237
    if-eqz v4, :cond_1a

    .line 238
    .line 239
    sget-object v8, Lqbb;->Z:Lqbb;

    .line 240
    .line 241
    invoke-virtual {v8}, Lqbb;->g()LcUh;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v4, v2, p2, v8, v5}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LOE0;LFo7;Lcrj;I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v2, p0, Lj1g;->i0:Landroid/view/View;

    .line 249
    .line 250
    const-string v4, "selectedOutline"

    .line 251
    .line 252
    if-eqz v2, :cond_19

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v2, p1, Lk1g;->g0:Z

    .line 258
    .line 259
    const-string v5, "selectedIcon"

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v3, 0x7f040593

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lj1g;->h0:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :cond_c
    iget-boolean v0, p1, Lk1g;->k0:Z

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object v0, p0, Lj1g;->i0:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lj1g;->h0:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :cond_e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p2

    .line 335
    :cond_f
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f040661

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lj1g;->h0:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    iget-boolean v0, p1, Lk1g;->j0:Z

    .line 376
    .line 377
    iget-boolean v1, p1, Lk1g;->i0:Z

    .line 378
    .line 379
    if-eqz v1, :cond_10

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v1, 0x7f080739

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    if-eqz v1, :cond_11

    .line 395
    .line 396
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v1, 0x7f080751

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_11
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v1, 0x7f08073f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_12
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lj1g;->C()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v2, 0x7f04054b

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    :goto_5
    iget-boolean p1, p1, Lk1g;->l0:Z

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lj1g;->f0:Lcom/snap/ui/avatar/AvatarView;

    .line 467
    .line 468
    if-eqz p1, :cond_14

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lj1g;->g0:Lcom/snap/ui/avatar/AvatarView;

    .line 474
    .line 475
    if-eqz p1, :cond_13

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_13
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p2

    .line 485
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p2

    .line 489
    :cond_15
    invoke-virtual {p0}, Lj1g;->D()Lcom/snap/ui/view/SnapFontTextView;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const/high16 v0, 0x3f000000    # 0.5f

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lj1g;->E()Lcom/snap/ui/view/SnapFontTextView;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lj1g;->f0:Lcom/snap/ui/avatar/AvatarView;

    .line 506
    .line 507
    if-eqz p1, :cond_17

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lj1g;->g0:Lcom/snap/ui/avatar/AvatarView;

    .line 513
    .line 514
    if-eqz p1, :cond_16

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_16
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p2

    .line 524
    :cond_17
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p2

    .line 528
    :cond_18
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p2

    .line 532
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p2

    .line 536
    :cond_1a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw p2

    .line 540
    :cond_1b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw p2

    .line 544
    :cond_1c
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p2

    .line 548
    :cond_1d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p2
.end method

.method public final u(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj1g;->X:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0a19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lj1g;->Y:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const v0, 0x7f0b0a22

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
    iput-object v0, p0, Lj1g;->Z:Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const v0, 0x7f0b11ac

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lj1g;->e0:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b020b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 44
    .line 45
    iput-object v0, p0, Lj1g;->f0:Lcom/snap/ui/avatar/AvatarView;

    .line 46
    .line 47
    const v0, 0x7f0b020c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 55
    .line 56
    iput-object v0, p0, Lj1g;->g0:Lcom/snap/ui/avatar/AvatarView;

    .line 57
    .line 58
    const v0, 0x7f0b1587

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lj1g;->h0:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v0, 0x7f0b1589

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lj1g;->i0:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, LSre;

    .line 79
    .line 80
    const/16 v1, 0x10

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
