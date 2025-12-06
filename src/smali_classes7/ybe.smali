.class public final Lybe;
.super LcIj;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/ui/view/SnapFontTextView;

.field public Y:LLKj;


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
    check-cast p1, Lxbe;

    .line 2
    .line 3
    check-cast p2, Lxbe;

    .line 4
    .line 5
    sget-object p2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v0, "ProfileSectionHeaderViewBinding:bind"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_0
    const-string v1, "title"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 19
    :try_start_1
    iget-object v2, p0, Lybe;->X:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-virtual {p2, v4}, LWRg;->e(Ljava/lang/String;)I

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
    iget v6, p1, Lxbe;->X:I

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
    invoke-virtual {p2, v4}, LWRg;->h(I)V

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
    invoke-virtual {p2, v1}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "button"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, LWRg;->e(Ljava/lang/String;)I

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
    iget-object v5, p1, Lxbe;->Y:Lh4e;

    .line 60
    .line 61
    if-eqz v5, :cond_10

    .line 62
    .line 63
    :try_start_5
    iget-object v6, v5, Lh4e;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-boolean v7, v5, Lh4e;->g:Z

    .line 66
    .line 67
    const-string v8, "setVisibility"

    .line 68
    .line 69
    invoke-virtual {p2, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 73
    :try_start_6
    iget-object v9, p0, Lybe;->Y:LLKj;

    .line 74
    .line 75
    if-eqz v9, :cond_e

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v9, v10}, LLKj;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 79
    .line 80
    .line 81
    :try_start_7
    invoke-virtual {p2, v8}, LWRg;->h(I)V

    .line 82
    .line 83
    .line 84
    const-string v8, "getIfInflated"

    .line 85
    .line 86
    invoke-virtual {p2, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 90
    :try_start_8
    iget-object v9, p0, Lybe;->Y:LLKj;

    .line 91
    .line 92
    if-eqz v9, :cond_c

    .line 93
    .line 94
    iget-object v2, v9, LLKj;->b:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    const-string v3, "setBackgroundResource"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 104
    const v9, 0x7f0805ec

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 108
    .line 109
    .line 110
    :try_start_a
    invoke-virtual {p2, v3}, LWRg;->h(I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "setOnClickListener"

    .line 114
    .line 115
    invoke-virtual {p2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 119
    :try_start_b
    new-instance v9, Lyia;

    .line 120
    .line 121
    const/16 v11, 0x16

    .line 122
    .line 123
    invoke-direct {v9, p0, v11, p1}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_c
    invoke-virtual {p2, v3}, LWRg;->h(I)V

    .line 130
    .line 131
    .line 132
    const-string p1, "setup button text"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 138
    const v3, 0x7f0b09c7

    .line 139
    .line 140
    .line 141
    :try_start_d
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 146
    .line 147
    iget-object v9, v5, Lh4e;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 154
    .line 155
    .line 156
    iget v9, v5, Lh4e;->b:I

    .line 157
    .line 158
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_e
    invoke-virtual {p2, p1}, LWRg;->h(I)V

    .line 162
    .line 163
    .line 164
    const-string p1, "setup button icon"

    .line 165
    .line 166
    invoke-virtual {p2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 170
    const v3, 0x7f0b09c4

    .line 171
    .line 172
    .line 173
    :try_start_f
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 178
    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception p2

    .line 186
    goto :goto_5

    .line 187
    :cond_0
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v6, :cond_1

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_1
    :goto_0
    :try_start_10
    invoke-virtual {p2, p1}, LWRg;->h(I)V

    .line 196
    .line 197
    .line 198
    const-string p1, "setup button icon right"

    .line 199
    .line 200
    invoke-virtual {p2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 204
    const v3, 0x7f0b09c5

    .line 205
    .line 206
    .line 207
    :try_start_11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 212
    .line 213
    if-eqz v7, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception p2

    .line 225
    goto :goto_4

    .line 226
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    :try_start_12
    invoke-virtual {p2, p1}, LWRg;->h(I)V

    .line 230
    .line 231
    .line 232
    const-string p1, "setup button badge"

    .line 233
    .line 234
    invoke-virtual {p2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 238
    :try_start_13
    iget-boolean v3, v5, Lh4e;->e:Z

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    const v3, 0x7f0b01cf

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_2
    move-exception p2

    .line 256
    goto :goto_3

    .line 257
    :cond_4
    :goto_2
    :try_start_14
    invoke-virtual {p2, p1}, LWRg;->h(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :catchall_3
    move-exception p1

    .line 262
    goto :goto_7

    .line 263
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lzhi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    throw p2

    .line 271
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    invoke-virtual {v2, p1}, Lzhi;->o(I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    throw p2

    .line 279
    :goto_5
    sget-object v2, LXRg;->b:Lzhi;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Lzhi;->o(I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    throw p2

    .line 287
    :catchall_4
    move-exception p2

    .line 288
    sget-object v2, LXRg;->b:Lzhi;

    .line 289
    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2, p1}, Lzhi;->o(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    throw p2

    .line 296
    :catchall_5
    move-exception p1

    .line 297
    sget-object p2, LXRg;->b:Lzhi;

    .line 298
    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    throw p1

    .line 305
    :catchall_6
    move-exception p1

    .line 306
    sget-object p2, LXRg;->b:Lzhi;

    .line 307
    .line 308
    if-eqz p2, :cond_a

    .line 309
    .line 310
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 314
    :cond_b
    :goto_6
    :try_start_15
    invoke-virtual {p2, v8}, LWRg;->h(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_7
    move-exception p1

    .line 319
    goto :goto_b

    .line 320
    :cond_c
    :try_start_16
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 324
    :goto_7
    :try_start_17
    sget-object p2, LXRg;->b:Lzhi;

    .line 325
    .line 326
    if-eqz p2, :cond_d

    .line 327
    .line 328
    invoke-virtual {p2, v8}, Lzhi;->o(I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    throw p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 332
    :catchall_8
    move-exception p1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    :try_start_18
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 338
    :goto_8
    :try_start_19
    sget-object p2, LXRg;->b:Lzhi;

    .line 339
    .line 340
    if-eqz p2, :cond_f

    .line 341
    .line 342
    invoke-virtual {p2, v8}, Lzhi;->o(I)V

    .line 343
    .line 344
    .line 345
    :cond_f
    throw p1

    .line 346
    :cond_10
    const-string p1, "button visibility gone"

    .line 347
    .line 348
    invoke-virtual {p2, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 352
    :try_start_1a
    iget-object v5, p0, Lybe;->Y:LLKj;

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    invoke-virtual {v5, v4}, LLKj;->h(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 357
    .line 358
    .line 359
    :try_start_1b
    invoke-virtual {p2, p1}, LWRg;->h(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 360
    .line 361
    .line 362
    :goto_9
    :try_start_1c
    invoke-virtual {p2, v1}, LWRg;->h(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0}, LWRg;->h(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_9
    move-exception p1

    .line 370
    goto :goto_d

    .line 371
    :catchall_a
    move-exception p2

    .line 372
    goto :goto_a

    .line 373
    :cond_11
    :try_start_1d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 377
    :goto_a
    :try_start_1e
    sget-object v2, LXRg;->b:Lzhi;

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    invoke-virtual {v2, p1}, Lzhi;->o(I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    throw p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 385
    :goto_b
    :try_start_1f
    sget-object p2, LXRg;->b:Lzhi;

    .line 386
    .line 387
    if-eqz p2, :cond_13

    .line 388
    .line 389
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 393
    :catchall_b
    move-exception p1

    .line 394
    goto :goto_c

    .line 395
    :catchall_c
    move-exception p1

    .line 396
    :try_start_20
    sget-object p2, LXRg;->b:Lzhi;

    .line 397
    .line 398
    if-eqz p2, :cond_14

    .line 399
    .line 400
    invoke-virtual {p2, v4}, Lzhi;->o(I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    throw p1

    .line 404
    :cond_15
    const-string p1, "primaryTextView"

    .line 405
    .line 406
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 410
    :goto_c
    :try_start_21
    sget-object p2, LXRg;->b:Lzhi;

    .line 411
    .line 412
    if-eqz p2, :cond_16

    .line 413
    .line 414
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 415
    .line 416
    .line 417
    :cond_16
    throw p1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 418
    :goto_d
    sget-object p2, LXRg;->b:Lzhi;

    .line 419
    .line 420
    if-eqz p2, :cond_17

    .line 421
    .line 422
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 423
    .line 424
    .line 425
    :cond_17
    throw p1
.end method

.method public final u(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ProfileSectionHeaderViewBinding:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f0b1174

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
    iput-object v2, p0, Lybe;->X:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    new-instance v2, LLKj;

    .line 21
    .line 22
    const v3, 0x7f0b1597

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
    invoke-direct {v2, p1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lybe;->Y:LLKj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, LXRg;->b:Lzhi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    throw p1
.end method
