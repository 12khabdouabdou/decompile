.class public final synthetic LW4;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LW4;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "click_action"

    .line 4
    .line 5
    const-string v2, "eventDispatcher"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "page"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Li7j;->a:Li7j;

    .line 12
    .line 13
    iget-object v7, v0, LlO1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, v0, LW4;->f0:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lkl;

    .line 21
    .line 22
    new-instance v1, Ljl;

    .line 23
    .line 24
    iget-object v2, v7, Lkl;->c:LkPi;

    .line 25
    .line 26
    iget-object v3, v7, Lkl;->a:LwUi;

    .line 27
    .line 28
    iget-object v4, v7, Lkl;->b:Ltf;

    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v3}, Ljl;-><init>(Ltf;LkPi;LwUi;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v7, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 35
    .line 36
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->C1:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v10, LcSa;

    .line 43
    .line 44
    sget-object v11, LXT7;->Z:LXT7;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v20, 0x3ff4

    .line 49
    .line 50
    const-string v12, "AddFriendsPageFragmentImpl"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 62
    .line 63
    .line 64
    new-instance v8, LO76;

    .line 65
    .line 66
    move-object v11, v10

    .line 67
    iget-object v10, v7, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y0:LTqc;

    .line 68
    .line 69
    const-string v1, "navigationHost"

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0xf8

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 78
    .line 79
    .line 80
    const v2, 0x7f132ba0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v4, 0x7f132b9d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v9, 0x3f

    .line 95
    .line 96
    invoke-static {v4, v9}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v2, v8, LO76;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8, v4, v5}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LAl;->B0:LAl;

    .line 106
    .line 107
    const v4, 0x7f132444

    .line 108
    .line 109
    .line 110
    const/16 v9, 0x8

    .line 111
    .line 112
    invoke-static {v8, v4, v2, v3, v9}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v7, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y0:LTqc;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    new-instance v4, LfNd;

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    iget-object v1, v2, LP76;->m0:Lcqc;

    .line 128
    .line 129
    invoke-direct {v4, v3, v2, v1, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, LTqc;->H(LOpc;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :pswitch_1
    check-cast v7, LMw;

    .line 149
    .line 150
    iput-boolean v3, v7, LMw;->h:Z

    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_2
    check-cast v7, LMw;

    .line 154
    .line 155
    iget-object v1, v7, LMw;->g:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v7}, LMw;->a()LB73;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LOze;

    .line 168
    .line 169
    invoke-virtual {v3}, LOze;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    iget-object v5, v7, LMw;->i:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    sub-long v8, v3, v1

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v7, LMw;->i:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_3
    iget-boolean v5, v7, LMw;->h:Z

    .line 186
    .line 187
    if-nez v5, :cond_5

    .line 188
    .line 189
    iget-object v5, v7, LMw;->l:Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sub-long/2addr v3, v1

    .line 198
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    sub-long/2addr v3, v1

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_0
    iput-object v1, v7, LMw;->l:Ljava/lang/Long;

    .line 213
    .line 214
    :cond_5
    return-object v6

    .line 215
    :pswitch_3
    check-cast v7, LTT7;

    .line 216
    .line 217
    invoke-virtual {v7}, LTT7;->i()V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_4
    check-cast v7, Lbke;

    .line 222
    .line 223
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LfA8;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_5
    check-cast v7, Lbke;

    .line 231
    .line 232
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LaA8;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_6
    check-cast v7, Lbke;

    .line 240
    .line 241
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lfq;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_7
    check-cast v7, Lbke;

    .line 249
    .line 250
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Liwa;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_8
    check-cast v7, Lbke;

    .line 258
    .line 259
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LIGh;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_9
    check-cast v7, LNi;

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v1, LbD;->i6:LbD;

    .line 272
    .line 273
    iget-object v2, v7, LNi;->v0:LOi;

    .line 274
    .line 275
    invoke-virtual {v7, v1, v2}, LNi;->B(LbD;LOi;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LU6g;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v1, v2}, LU6g;-><init>(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v7, LNi;->t0:LJ7d;

    .line 285
    .line 286
    invoke-interface {v2, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v6

    .line 290
    :pswitch_a
    check-cast v7, LNi;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v1, LbD;->h6:LbD;

    .line 296
    .line 297
    iget-object v2, v7, LNi;->v0:LOi;

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, LNi;->B(LbD;LOi;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, LNi;->z()V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :pswitch_b
    check-cast v7, Lxh;

    .line 307
    .line 308
    invoke-virtual {v7}, LvWc;->L0()LqWc;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, LqWc;->e()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    xor-int/2addr v1, v3

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_c
    check-cast v7, Lah;

    .line 323
    .line 324
    iget-object v1, v7, Lah;->b:LyH1;

    .line 325
    .line 326
    iget-object v1, v1, LyH1;->k:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LaA8;

    .line 329
    .line 330
    sget-object v2, LN50;->c:LN50;

    .line 331
    .line 332
    sget-object v3, LuUi;->c:LuUi;

    .line 333
    .line 334
    const-string v4, "button_type"

    .line 335
    .line 336
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v3, LyUi;->a:LyUi;

    .line 341
    .line 342
    const-string v4, "result"

    .line 343
    .line 344
    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_d
    check-cast v7, Lah;

    .line 352
    .line 353
    iget-object v1, v7, Lah;->h:LaS6;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;

    .line 358
    .line 359
    iget-object v3, v7, Lah;->g:LdXc;

    .line 360
    .line 361
    if-eqz v3, :cond_6

    .line 362
    .line 363
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$NameTaggedInHeadlineClicked;-><init>(LdXc;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5

    .line 378
    :pswitch_e
    check-cast v7, Lah;

    .line 379
    .line 380
    iget-object v1, v7, Lah;->h:LaS6;

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$CtaDidDisplay;

    .line 385
    .line 386
    iget-object v3, v7, Lah;->g:LdXc;

    .line 387
    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$CtaDidDisplay;-><init>(LdXc;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 394
    .line 395
    .line 396
    return-object v6

    .line 397
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v5

    .line 401
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v5

    .line 405
    :pswitch_f
    check-cast v7, Lah;

    .line 406
    .line 407
    iget-object v1, v7, Lah;->h:LaS6;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;

    .line 412
    .line 413
    iget-object v3, v7, Lah;->g:LdXc;

    .line 414
    .line 415
    if-eqz v3, :cond_a

    .line 416
    .line 417
    invoke-direct {v2, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableVideoTapIntercepted;-><init>(LdXc;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 421
    .line 422
    .line 423
    return-object v6

    .line 424
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v5

    .line 428
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v5

    .line 432
    :pswitch_10
    check-cast v7, Lah;

    .line 433
    .line 434
    iget-object v2, v7, Lah;->b:LyH1;

    .line 435
    .line 436
    iget-object v2, v2, LyH1;->k:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LaA8;

    .line 439
    .line 440
    sget-object v3, LbD;->U6:LbD;

    .line 441
    .line 442
    const-string v4, "dismiss_button_clicked"

    .line 443
    .line 444
    invoke-static {v3, v1, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :pswitch_11
    check-cast v7, Lah;

    .line 453
    .line 454
    iget-object v2, v7, Lah;->b:LyH1;

    .line 455
    .line 456
    iget-object v2, v2, LyH1;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LaA8;

    .line 459
    .line 460
    sget-object v3, LbD;->U6:LbD;

    .line 461
    .line 462
    const-string v4, "pill_clicked"

    .line 463
    .line 464
    invoke-static {v3, v1, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_12
    check-cast v7, LNg;

    .line 473
    .line 474
    invoke-virtual {v7}, LNg;->a()Lcom/snap/ad_format/AdStickersView;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v1}, LLZj;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 487
    .line 488
    int-to-float v1, v1

    .line 489
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    new-instance v3, Lhad;

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_13
    check-cast v7, LNg;

    .line 507
    .line 508
    iget-object v1, v7, LNg;->d:LB73;

    .line 509
    .line 510
    check-cast v1, LOze;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    iget-wide v8, v7, LNg;->s:J

    .line 520
    .line 521
    sub-long/2addr v1, v8

    .line 522
    iget-object v3, v7, LNg;->l:LdXc;

    .line 523
    .line 524
    if-eqz v3, :cond_d

    .line 525
    .line 526
    iget-object v4, v7, LNg;->f:LIA8;

    .line 527
    .line 528
    sget-object v5, Lwl;->m:Lgbd;

    .line 529
    .line 530
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LSn;

    .line 535
    .line 536
    if-eqz v5, :cond_c

    .line 537
    .line 538
    sget-object v8, Lwl;->v:Lfbd;

    .line 539
    .line 540
    invoke-virtual {v8, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/lang/Boolean;

    .line 545
    .line 546
    iget-object v5, v5, LSn;->a:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_1

    .line 549
    :cond_c
    const-string v5, "unknown"

    .line 550
    .line 551
    :goto_1
    sget-object v8, LbD;->Y5:LbD;

    .line 552
    .line 553
    const-string v9, "ad_product"

    .line 554
    .line 555
    invoke-static {v8, v9, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v8, Lwl;->n:Lfbd;

    .line 560
    .line 561
    invoke-virtual {v8, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Ljava/lang/Enum;

    .line 566
    .line 567
    const-string v8, "ad_type"

    .line 568
    .line 569
    invoke-virtual {v5, v8, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v4, LIA8;->a:LaA8;

    .line 573
    .line 574
    invoke-interface {v3, v5, v1, v2}, LaA8;->l(LqTb;J)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    .line 579
    iget-object v2, v7, LNg;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 580
    .line 581
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v6

    .line 585
    :cond_d
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v5

    .line 589
    :pswitch_14
    check-cast v7, LCg;

    .line 590
    .line 591
    invoke-virtual {v7}, LvWc;->F0()LaS6;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;

    .line 596
    .line 597
    iget-object v3, v7, LvWc;->h0:LdXc;

    .line 598
    .line 599
    sget-object v4, LWIj;->Y:LWIj;

    .line 600
    .line 601
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/ViewerEvents$ViewCloseRequested;-><init>(LdXc;LWIj;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 605
    .line 606
    .line 607
    return-object v6

    .line 608
    :pswitch_15
    check-cast v7, Lbke;

    .line 609
    .line 610
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LdKh;

    .line 615
    .line 616
    return-object v1

    .line 617
    :pswitch_16
    check-cast v7, Lbke;

    .line 618
    .line 619
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lfr;

    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_17
    check-cast v7, Lbke;

    .line 627
    .line 628
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, LIo;

    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_18
    check-cast v7, Lbke;

    .line 636
    .line 637
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LfA8;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_19
    check-cast v7, Lab;

    .line 645
    .line 646
    invoke-virtual {v7}, Lab;->a()V

    .line 647
    .line 648
    .line 649
    return-object v6

    .line 650
    :pswitch_1a
    check-cast v7, Lab;

    .line 651
    .line 652
    invoke-virtual {v7}, Lab;->a()V

    .line 653
    .line 654
    .line 655
    return-object v6

    .line 656
    :pswitch_1b
    check-cast v7, Lab;

    .line 657
    .line 658
    invoke-virtual {v7}, Lab;->a()V

    .line 659
    .line 660
    .line 661
    return-object v6

    .line 662
    :pswitch_1c
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;

    .line 663
    .line 664
    iget v1, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->C1:I

    .line 665
    .line 666
    iget v2, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->A1:I

    .line 667
    .line 668
    sub-int/2addr v1, v2

    .line 669
    iget v2, v7, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/AccountCarouselListView;->B1:I

    .line 670
    .line 671
    mul-int/lit8 v2, v2, 0x2

    .line 672
    .line 673
    sub-int/2addr v1, v2

    .line 674
    div-int/lit8 v1, v1, 0x2

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    return-object v1

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
