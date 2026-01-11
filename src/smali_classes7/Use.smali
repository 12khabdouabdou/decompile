.class public final LUse;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:Ltak;


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
    .locals 13

    .line 1
    check-cast p1, LTse;

    .line 2
    .line 3
    check-cast p2, LTse;

    .line 4
    .line 5
    sget-object p2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v0, "ProfileSectionHeaderViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    const-string v1, "title"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 19
    :try_start_1
    iget-object v2, p0, LUse;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_15

    .line 23
    .line 24
    const-string v4, "getString"

    .line 25
    .line 26
    invoke-virtual {p2, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 30
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p1, LTse;->X:I

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 40
    :try_start_3
    invoke-virtual {p2, v4}, LNdh;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p2, v1}, LNdh;->h(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "button"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 55
    const-string v2, "sideButtonViewStubWrapper"

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    iget-object v5, p1, LTse;->Y:LIle;

    .line 60
    .line 61
    if-eqz v5, :cond_10

    .line 62
    .line 63
    :try_start_5
    iget-boolean v6, v5, LIle;->h:Z

    .line 64
    .line 65
    iget-object v7, v5, LIle;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-boolean v8, v5, LIle;->g:Z

    .line 68
    .line 69
    const-string v9, "setVisibility"

    .line 70
    .line 71
    invoke-virtual {p2, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 75
    :try_start_6
    iget-object v10, p0, LUse;->Y:Ltak;

    .line 76
    .line 77
    if-eqz v10, :cond_e

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-virtual {v10, v11}, Ltak;->f(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 81
    .line 82
    .line 83
    :try_start_7
    invoke-virtual {p2, v9}, LNdh;->h(I)V

    .line 84
    .line 85
    .line 86
    const-string v9, "getIfInflated"

    .line 87
    .line 88
    invoke-virtual {p2, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 92
    :try_start_8
    iget-object v10, p0, LUse;->Y:Ltak;

    .line 93
    .line 94
    if-eqz v10, :cond_c

    .line 95
    .line 96
    iget-object v2, v10, Ltak;->b:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    const-string v3, "setBackgroundResource"

    .line 101
    .line 102
    invoke-virtual {p2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    const v10, 0x7f080654

    .line 107
    .line 108
    .line 109
    :try_start_9
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 110
    .line 111
    .line 112
    :try_start_a
    invoke-virtual {p2, v3}, LNdh;->h(I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "setOnClickListener"

    .line 116
    .line 117
    invoke-virtual {p2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 121
    :try_start_b
    new-instance v10, LjDa;

    .line 122
    .line 123
    const/16 v12, 0x15

    .line 124
    .line 125
    invoke-direct {v10, p0, v12, p1}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 129
    .line 130
    .line 131
    :try_start_c
    invoke-virtual {p2, v3}, LNdh;->h(I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "setup button text"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 140
    const v3, 0x7f0b0abf

    .line 141
    .line 142
    .line 143
    :try_start_d
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 148
    .line 149
    iget-object v10, v5, LIle;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 156
    .line 157
    .line 158
    iget v10, v5, LIle;->b:I

    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 161
    .line 162
    .line 163
    :try_start_e
    invoke-virtual {p2, p1}, LNdh;->h(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "setup button icon"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 172
    const v3, 0x7f0b0abc

    .line 173
    .line 174
    .line 175
    :try_start_f
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 180
    .line 181
    if-eqz v8, :cond_0

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception p2

    .line 188
    goto :goto_5

    .line 189
    :cond_0
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    :try_start_10
    invoke-virtual {p2, p1}, LNdh;->h(I)V

    .line 201
    .line 202
    .line 203
    const-string p1, "setup button icon right"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 209
    const v3, 0x7f0b0abd

    .line 210
    .line 211
    .line 212
    :try_start_11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    move-exception p2

    .line 233
    goto :goto_4

    .line 234
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    :try_start_12
    invoke-virtual {p2, p1}, LNdh;->h(I)V

    .line 238
    .line 239
    .line 240
    const-string p1, "setup button badge"

    .line 241
    .line 242
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 246
    :try_start_13
    iget-boolean v3, v5, LIle;->e:Z

    .line 247
    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    const v3, 0x7f0b0219

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_2
    move-exception p2

    .line 264
    goto :goto_3

    .line 265
    :cond_4
    :goto_2
    :try_start_14
    invoke-virtual {p2, p1}, LNdh;->h(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_3
    move-exception p1

    .line 270
    goto :goto_7

    .line 271
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_5
    throw p2

    .line 279
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_6
    throw p2

    .line 287
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    throw p2

    .line 295
    :catchall_4
    move-exception p2

    .line 296
    sget-object v2, LOdh;->b:LtGi;

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_8
    throw p2

    .line 304
    :catchall_5
    move-exception p1

    .line 305
    sget-object p2, LOdh;->b:LtGi;

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 310
    .line 311
    .line 312
    :cond_9
    throw p1

    .line 313
    :catchall_6
    move-exception p1

    .line 314
    sget-object p2, LOdh;->b:LtGi;

    .line 315
    .line 316
    if-eqz p2, :cond_a

    .line 317
    .line 318
    invoke-virtual {p2, v3}, LtGi;->o(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 322
    :cond_b
    :goto_6
    :try_start_15
    invoke-virtual {p2, v9}, LNdh;->h(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_7
    move-exception p1

    .line 327
    goto :goto_b

    .line 328
    :cond_c
    :try_start_16
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 332
    :goto_7
    :try_start_17
    sget-object p2, LOdh;->b:LtGi;

    .line 333
    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    invoke-virtual {p2, v9}, LtGi;->o(I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 340
    :catchall_8
    move-exception p1

    .line 341
    goto :goto_8

    .line 342
    :cond_e
    :try_start_18
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 346
    :goto_8
    :try_start_19
    sget-object p2, LOdh;->b:LtGi;

    .line 347
    .line 348
    if-eqz p2, :cond_f

    .line 349
    .line 350
    invoke-virtual {p2, v9}, LtGi;->o(I)V

    .line 351
    .line 352
    .line 353
    :cond_f
    throw p1

    .line 354
    :cond_10
    const-string p1, "button visibility gone"

    .line 355
    .line 356
    invoke-virtual {p2, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 360
    :try_start_1a
    iget-object v5, p0, LUse;->Y:Ltak;

    .line 361
    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v5, v4}, Ltak;->f(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 365
    .line 366
    .line 367
    :try_start_1b
    invoke-virtual {p2, p1}, LNdh;->h(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 368
    .line 369
    .line 370
    :goto_9
    :try_start_1c
    invoke-virtual {p2, v1}, LNdh;->h(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, LNdh;->h(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catchall_9
    move-exception p1

    .line 378
    goto :goto_d

    .line 379
    :catchall_a
    move-exception p2

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    :try_start_1d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 385
    :goto_a
    :try_start_1e
    sget-object v2, LOdh;->b:LtGi;

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2, p1}, LtGi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_12
    throw p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 393
    :goto_b
    :try_start_1f
    sget-object p2, LOdh;->b:LtGi;

    .line 394
    .line 395
    if-eqz p2, :cond_13

    .line 396
    .line 397
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 398
    .line 399
    .line 400
    :cond_13
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 401
    :catchall_b
    move-exception p1

    .line 402
    goto :goto_c

    .line 403
    :catchall_c
    move-exception p1

    .line 404
    :try_start_20
    sget-object p2, LOdh;->b:LtGi;

    .line 405
    .line 406
    if-eqz p2, :cond_14

    .line 407
    .line 408
    invoke-virtual {p2, v4}, LtGi;->o(I)V

    .line 409
    .line 410
    .line 411
    :cond_14
    throw p1

    .line 412
    :cond_15
    const-string p1, "primaryTextView"

    .line 413
    .line 414
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 418
    :goto_c
    :try_start_21
    sget-object p2, LOdh;->b:LtGi;

    .line 419
    .line 420
    if-eqz p2, :cond_16

    .line 421
    .line 422
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 423
    .line 424
    .line 425
    :cond_16
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 426
    :goto_d
    sget-object p2, LOdh;->b:LtGi;

    .line 427
    .line 428
    if-eqz p2, :cond_17

    .line 429
    .line 430
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 431
    .line 432
    .line 433
    :cond_17
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "ProfileSectionHeaderViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0b1299

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iput-object v2, p0, LUse;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    new-instance v2, Ltak;

    .line 21
    .line 22
    const v3, 0x7f0b16d4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LUse;->Y:Ltak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, LOdh;->b:LtGi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method
