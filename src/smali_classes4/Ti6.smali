.class public final LTi6;
.super LcIj;
.source "SourceFile"

# interfaces
.implements Lpqh;


# instance fields
.field public X:LSi6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LcIj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LXT7;->Z:LXT7;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "DiscoverFriendSuggestionStorySDLBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 4

    .line 1
    iget-object p1, p0, LcIj;->c:LKu;

    .line 2
    .line 3
    check-cast p1, Lzo4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lzo4;->X:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LNN7;

    .line 16
    .line 17
    sget-object v1, Lue6;->n0:Lue6;

    .line 18
    .line 19
    sget-object v2, LHA;->Z:LHA;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, LNN7;-><init>(Ljava/lang/String;LcSa;LHA;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(LKu;LKu;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lzo4;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lzo4;

    .line 13
    .line 14
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v7, v4, Lzo4;->j0:LNsg;

    .line 21
    .line 22
    iget v8, v7, LNsg;->a:I

    .line 23
    .line 24
    iget v9, v7, LNsg;->b:I

    .line 25
    .line 26
    invoke-direct {v6, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, LTi6;->X:LSi6;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_c

    .line 36
    .line 37
    iget-object v8, v5, LSi6;->r0:LLu6;

    .line 38
    .line 39
    iget v9, v5, LSi6;->h0:I

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ltt9;->g(I)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v5, LSi6;->q0:LLu6;

    .line 45
    .line 46
    iget v11, v5, LSi6;->k0:I

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Ltt9;->g(I)V

    .line 49
    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    iget v7, v7, LNsg;->a:I

    .line 54
    .line 55
    sub-int v9, v7, v9

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ltt9;->y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ltt9;->E(I)V

    .line 61
    .line 62
    .line 63
    mul-int/lit8 v11, v11, 0x2

    .line 64
    .line 65
    sub-int v9, v7, v11

    .line 66
    .line 67
    invoke-virtual {v10, v9}, Ltt9;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v9}, Ltt9;->E(I)V

    .line 71
    .line 72
    .line 73
    iget v9, v5, LSi6;->l0:I

    .line 74
    .line 75
    sub-int v9, v7, v9

    .line 76
    .line 77
    iget-object v11, v5, LSi6;->t0:LLu6;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ltt9;->g(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v5, LSi6;->u0:Lsri;

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Ltt9;->g(I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v4, Lzo4;->e0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    const-wide/32 v15, 0x9c0652

    .line 107
    .line 108
    .line 109
    cmp-long v17, v13, v15

    .line 110
    .line 111
    if-ltz v17, :cond_1

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    const-wide v14, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v16, v12, v14

    .line 123
    .line 124
    if-lez v16, :cond_2

    .line 125
    .line 126
    :catch_0
    :cond_1
    :goto_0
    const-string v7, "10226021"

    .line 127
    .line 128
    :cond_2
    iget-boolean v12, v4, Lzo4;->k0:Z

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    iget-object v12, v4, Lzo4;->l0:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_4
    :goto_1
    move-object v13, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    iget-object v12, v4, Lzo4;->Z:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_6

    .line 152
    .line 153
    sget-object v6, Lqc7;->C0:Lqc7;

    .line 154
    .line 155
    const/16 v13, 0x18

    .line 156
    .line 157
    invoke-static {v12, v7, v6, v2, v13}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_6
    if-nez v6, :cond_4

    .line 162
    .line 163
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_3
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    iget-object v12, v4, Lzo4;->X:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v18, 0x7c

    .line 175
    .line 176
    invoke-static/range {v12 .. v18}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    iget-object v12, v5, LSi6;->p0:LQC0;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v17, 0x1e

    .line 191
    .line 192
    invoke-static/range {v12 .. v17}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v6, v4, Lzo4;->i0:Z

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    .line 202
    new-instance v12, Lzzg;

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_7

    .line 217
    .line 218
    sget-object v7, LAzg;->O0:LAzg;

    .line 219
    .line 220
    :goto_4
    move-object v13, v7

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    sget-object v7, LAzg;->N0:LAzg;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    const v15, 0x7f08093c

    .line 226
    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v17, 0xa

    .line 232
    .line 233
    invoke-direct/range {v12 .. v17}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    new-instance v13, Lzzg;

    .line 238
    .line 239
    sget-object v14, LAzg;->J0:LAzg;

    .line 240
    .line 241
    const v16, 0x7f080938

    .line 242
    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v18, 0xa

    .line 248
    .line 249
    invoke-direct/range {v13 .. v18}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 250
    .line 251
    .line 252
    move-object v12, v13

    .line 253
    :goto_6
    iget-object v7, v5, LSi6;->s0:Lszg;

    .line 254
    .line 255
    invoke-virtual {v7, v12, v2}, Lszg;->b(Lzzg;Z)V

    .line 256
    .line 257
    .line 258
    iget v7, v5, LSi6;->j0:I

    .line 259
    .line 260
    iget v10, v5, LSi6;->i0:I

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v6, Lo19;->Z:Lo19;

    .line 269
    .line 270
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_9

    .line 287
    .line 288
    const v6, 0x7f0405a5

    .line 289
    .line 290
    .line 291
    const v15, 0x7f0405a5

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    const v6, 0x7f04011c

    .line 296
    .line 297
    .line 298
    const v15, 0x7f04011c

    .line 299
    .line 300
    .line 301
    :goto_7
    int-to-float v6, v10

    .line 302
    int-to-float v7, v7

    .line 303
    new-instance v12, LMNh;

    .line 304
    .line 305
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x198

    .line 318
    .line 319
    invoke-direct/range {v12 .. v20}, LMNh;-><init>(Landroid/content/Context;Lbwh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LJU7;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v12}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    sget-object v6, Lo19;->Z:Lo19;

    .line 331
    .line 332
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    int-to-float v6, v10

    .line 337
    int-to-float v7, v7

    .line 338
    new-instance v13, LMNh;

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const v16, 0x7f0405a1

    .line 353
    .line 354
    .line 355
    const/16 v21, 0x198

    .line 356
    .line 357
    invoke-direct/range {v13 .. v21}, LMNh;-><init>(Landroid/content/Context;Lbwh;ILandroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Float;LJU7;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v13}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    iget-object v6, v5, LSi6;->m0:LXfi;

    .line 364
    .line 365
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Landroid/graphics/Typeface;

    .line 370
    .line 371
    iget-object v7, v5, LSi6;->n0:LXfi;

    .line 372
    .line 373
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v10, LSdg;

    .line 388
    .line 389
    invoke-direct {v10, v8}, LSdg;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 393
    .line 394
    invoke-direct {v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 395
    .line 396
    .line 397
    new-instance v7, LZm4;

    .line 398
    .line 399
    invoke-direct {v7, v6, v1}, LZm4;-><init>(Landroid/graphics/Typeface;I)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 403
    .line 404
    iget-object v12, v5, LSi6;->o0:LXfi;

    .line 405
    .line 406
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-direct {v6, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x3

    .line 420
    new-array v12, v12, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v8, v12, v2

    .line 423
    .line 424
    aput-object v7, v12, v1

    .line 425
    .line 426
    aput-object v6, v12, v3

    .line 427
    .line 428
    iget-object v1, v4, Lzo4;->g0:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v10, v1, v12}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, LSdg;->f()Landroid/text/SpannedString;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v9, v1}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, LSi6;->v0:Lsri;

    .line 441
    .line 442
    iget-object v3, v4, Lzo4;->h0:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    const-string v6, ""

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_b
    move-object v6, v3

    .line 450
    :goto_9
    new-instance v7, Landroid/text/SpannableString;

    .line 451
    .line 452
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    new-instance v8, LhRg;

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const v10, 0x7f140368

    .line 462
    .line 463
    .line 464
    invoke-direct {v8, v9, v10}, LhRg;-><init>(Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const/16 v9, 0x21

    .line 472
    .line 473
    invoke-virtual {v7, v8, v2, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v7}, Lsri;->a0(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v11, Ltt9;->i0:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v5, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->y(Lpqh;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Lfte;

    .line 489
    .line 490
    new-instance v5, LTFf;

    .line 491
    .line 492
    sget-object v8, LMN7;->a:LMN7;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    const/16 v12, 0x70

    .line 496
    .line 497
    iget-object v6, v4, Lzo4;->X:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v7, v4, Lzo4;->f0:Ljava/lang/String;

    .line 500
    .line 501
    iget v9, v4, Lzo4;->Y:I

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    invoke-direct/range {v5 .. v12}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v2, v5}, Lfte;-><init>(LTFf;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_c
    const-string v1, "layout"

    .line 515
    .line 516
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v6
.end method

.method public final u(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, LSi6;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LSi6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LTi6;->X:LSi6;

    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 13

    .line 1
    iget-object p1, p0, LTi6;->X:LSi6;

    .line 2
    .line 3
    const-string v0, "layout"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p1, LSi6;->r0:LLu6;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, LLL7;

    .line 29
    .line 30
    iget-object p2, p0, LcIj;->c:LKu;

    .line 31
    .line 32
    check-cast p2, Lzo4;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object v1, p2, Lzo4;->X:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v10, LHA;->Z:LHA;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v12, 0xc0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v2 .. v12}, LLL7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLHA;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, LTi6;->X:LSi6;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LSi6;->t0:LLu6;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, LcIj;->c:LKu;

    .line 69
    .line 70
    check-cast p1, Lzo4;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Lbte;

    .line 79
    .line 80
    iget-object v1, p1, Lzo4;->f0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p1, Lzo4;->X:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Lzo4;->Y:I

    .line 85
    .line 86
    invoke-direct {v0, v2, p1, v1}, Lbte;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
