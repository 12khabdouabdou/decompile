.class public final LNog;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LNog;->a:I

    iput-object p1, p0, LNog;->b:Ljava/lang/Object;

    iput-object p3, p0, LNog;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly88;LQbg;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNog;->a:I

    .line 1
    check-cast p1, LG88;

    iput-object p1, p0, LNog;->b:Ljava/lang/Object;

    iput-object p2, p0, LNog;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v5, 0x16

    .line 6
    .line 7
    const/4 v10, 0x7

    .line 8
    const/4 v12, 0x4

    .line 9
    const/4 v13, 0x6

    .line 10
    const/4 v14, 0x3

    .line 11
    const/4 v15, 0x5

    .line 12
    const/16 v16, 0x20

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    sget-object v21, Lewj;->a:Lewj;

    .line 21
    .line 22
    iget-object v4, v0, LNog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v8, v0, LNog;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget v9, v0, LNog;->a:I

    .line 27
    .line 28
    packed-switch v9, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Lg0h;

    .line 32
    .line 33
    check-cast v8, Lcom/snap/composer/foundation/Long;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lg0h;->a:LP0h;

    .line 38
    .line 39
    invoke-interface {v1}, LP0h;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v3, "BIG_ENDIAN"

    .line 44
    .line 45
    invoke-static {v3}, LCb3;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :cond_0
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v1

    .line 63
    long-to-double v5, v5

    .line 64
    shr-long v1, v1, v16

    .line 65
    .line 66
    long-to-double v1, v1

    .line 67
    invoke-direct {v8, v5, v6, v1, v2}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, Ln0h;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Ln0h;->seek(Lcom/snap/composer/foundation/Long;)V

    .line 73
    .line 74
    .line 75
    return-object v21

    .line 76
    :pswitch_0
    check-cast v1, Lg0h;

    .line 77
    .line 78
    iget-object v2, v1, Lg0h;->a:LP0h;

    .line 79
    .line 80
    invoke-interface {v2}, LP0h;->getState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    check-cast v4, Ln0h;

    .line 85
    .line 86
    if-ne v2, v15, :cond_5

    .line 87
    .line 88
    iget-object v2, v4, Ln0h;->a:Lx1h;

    .line 89
    .line 90
    iget-boolean v5, v2, Lx1h;->X:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v5, v2, Lx1h;->b:Lnp0;

    .line 95
    .line 96
    iget-object v6, v2, Lx1h;->a:LfBi;

    .line 97
    .line 98
    invoke-interface {v6, v2, v5}, LfBi;->b(LeBi;Lnp0;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v2, Lx1h;->X:Z

    .line 102
    .line 103
    :cond_2
    iget-object v2, v1, Lg0h;->c:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v3, v1, Lg0h;->a:LP0h;

    .line 108
    .line 109
    invoke-interface {v3}, LP0h;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lg0h;->e:Ln0h;

    .line 113
    .line 114
    iget-object v5, v5, Ln0h;->Y:Le0h;

    .line 115
    .line 116
    invoke-interface {v3, v5}, LP0h;->i(Le0h;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v14}, LP0h;->h(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, LP0h;->f()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v2}, LP0h;->d(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v1, Lg0h;->d:Z

    .line 129
    .line 130
    invoke-interface {v3, v2}, LP0h;->prepare(Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v2, v4, Ln0h;->a:Lx1h;

    .line 134
    .line 135
    iget-boolean v3, v2, Lx1h;->X:Z

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, v2, Lx1h;->b:Lnp0;

    .line 140
    .line 141
    iget-object v5, v2, Lx1h;->a:LfBi;

    .line 142
    .line 143
    invoke-interface {v5, v2, v3}, LfBi;->o(LeBi;Lnp0;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, v2, Lx1h;->X:Z

    .line 147
    .line 148
    :cond_4
    iget-object v2, v4, Ln0h;->m0:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 149
    .line 150
    sget-object v3, Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;->PLAYING:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 151
    .line 152
    if-ne v2, v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lg0h;->play()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    check-cast v8, Landroid/view/Surface;

    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lg0h;->b(Landroid/view/Surface;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v4, Ln0h;->a:Lx1h;

    .line 164
    .line 165
    iget-object v2, v2, Lx1h;->i0:Lv1h;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lg0h;->g(Lv1h;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-object v21

    .line 171
    :pswitch_1
    check-cast v1, Lt7g;

    .line 172
    .line 173
    instance-of v2, v1, LZ8g;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    new-instance v1, Lc7g;

    .line 178
    .line 179
    sget-object v2, Lcom/snap/modules/snapdoc_send_service/SendErrorType;->USER_CANCELLED:Lcom/snap/modules/snapdoc_send_service/SendErrorType;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lc7g;-><init>(Lcom/snap/modules/snapdoc_send_service/SendErrorType;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    instance-of v1, v1, LE7g;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    new-instance v1, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;-><init>()V

    .line 197
    .line 198
    .line 199
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    return-object v21

    .line 205
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    check-cast v4, LiAi;

    .line 214
    .line 215
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LxVg;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    check-cast v8, LQ26;

    .line 223
    .line 224
    invoke-virtual {v8}, LQ26;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LxVg;

    .line 229
    .line 230
    :goto_2
    return-object v1

    .line 231
    :pswitch_3
    check-cast v1, Lxej;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LYch;

    .line 250
    .line 251
    iget-object v3, v2, LYch;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v2, LYch;->b:LJXb;

    .line 254
    .line 255
    iget-object v4, v2, LJXb;->i0:LQXb;

    .line 256
    .line 257
    move-object v5, v8

    .line 258
    check-cast v5, LhUg;

    .line 259
    .line 260
    iget-object v5, v5, LhUg;->b:LPWb;

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iget-object v6, v4, LQXb;->b:[LB3j;

    .line 265
    .line 266
    array-length v6, v6

    .line 267
    if-nez v6, :cond_b

    .line 268
    .line 269
    :cond_a
    move-object/from16 v23, v3

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iget v4, v4, LQXb;->c:I

    .line 273
    .line 274
    move-object v6, v5

    .line 275
    check-cast v6, LQWb;

    .line 276
    .line 277
    iget-object v6, v6, LQWb;->T:LELb;

    .line 278
    .line 279
    int-to-long v9, v11

    .line 280
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-long v12, v4

    .line 285
    const-wide/16 v28, 0x0

    .line 286
    .line 287
    move-object/from16 v23, v3

    .line 288
    .line 289
    move-object/from16 v22, v6

    .line 290
    .line 291
    move-wide/from16 v24, v9

    .line 292
    .line 293
    move-wide/from16 v26, v12

    .line 294
    .line 295
    invoke-virtual/range {v22 .. v29}, LELb;->j(Ljava/lang/String;JJJ)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v3, v2, LJXb;->Y:[Ljava/lang/String;

    .line 299
    .line 300
    array-length v3, v3

    .line 301
    if-nez v3, :cond_c

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    check-cast v5, LQWb;

    .line 305
    .line 306
    iget-object v3, v5, LQWb;->T:LELb;

    .line 307
    .line 308
    int-to-long v4, v7

    .line 309
    iget v2, v2, LJXb;->b:I

    .line 310
    .line 311
    int-to-long v9, v2

    .line 312
    const-wide/16 v28, 0x0

    .line 313
    .line 314
    move-object/from16 v22, v3

    .line 315
    .line 316
    move-wide/from16 v24, v4

    .line 317
    .line 318
    move-wide/from16 v26, v9

    .line 319
    .line 320
    invoke-virtual/range {v22 .. v29}, LELb;->j(Ljava/lang/String;JJJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_d
    return-object v21

    .line 325
    :pswitch_4
    check-cast v1, Lheh;

    .line 326
    .line 327
    check-cast v4, LJSg;

    .line 328
    .line 329
    instance-of v5, v1, Leeh;

    .line 330
    .line 331
    check-cast v8, Landroid/view/View;

    .line 332
    .line 333
    sget-object v9, LLbk;->a:LLbk;

    .line 334
    .line 335
    const v10, 0x7f0805ee

    .line 336
    .line 337
    .line 338
    const-string v12, "topView"

    .line 339
    .line 340
    const-string v13, "SnapAdTrayBrowserExperienceComponent"

    .line 341
    .line 342
    iget-object v14, v4, LJSg;->e0:Lzv1;

    .line 343
    .line 344
    const-string v15, "trayView"

    .line 345
    .line 346
    if-eqz v5, :cond_10

    .line 347
    .line 348
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, LJSg;->i0:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v1, Lzif;

    .line 362
    .line 363
    invoke-direct {v1, v13}, Lzif;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-array v5, v11, [Lff2;

    .line 367
    .line 368
    sget-object v6, Lff2;->c:Lff2;

    .line 369
    .line 370
    aput-object v6, v5, v3

    .line 371
    .line 372
    sget-object v6, Lff2;->k0:Lff2;

    .line 373
    .line 374
    aput-object v6, v5, v7

    .line 375
    .line 376
    invoke-static {v5}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v6, v14, Lzv1;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, LzSh;

    .line 383
    .line 384
    invoke-interface {v6, v1, v9, v5}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 392
    .line 393
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_e
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_f
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2

    .line 405
    :cond_10
    instance-of v5, v1, Ldeh;

    .line 406
    .line 407
    if-eqz v5, :cond_12

    .line 408
    .line 409
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, LJSg;->i0:Landroid/view/View;

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v1, Lzif;

    .line 423
    .line 424
    invoke-direct {v1, v13}, Lzif;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-array v2, v11, [Lff2;

    .line 428
    .line 429
    sget-object v4, Lff2;->c:Lff2;

    .line 430
    .line 431
    aput-object v4, v2, v3

    .line 432
    .line 433
    sget-object v3, Lff2;->k0:Lff2;

    .line 434
    .line 435
    aput-object v3, v2, v7

    .line 436
    .line 437
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v3, v14, Lzv1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LzSh;

    .line 444
    .line 445
    invoke-interface {v3, v1, v9, v2}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_11
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_12
    instance-of v1, v1, Lgeh;

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v4, LJSg;->i0:Landroid/view/View;

    .line 461
    .line 462
    if-eqz v1, :cond_14

    .line 463
    .line 464
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v1, Lzif;

    .line 471
    .line 472
    invoke-direct {v1, v13}, Lzif;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v5, LjRh;->o0:LMbk;

    .line 476
    .line 477
    new-array v6, v11, [Lff2;

    .line 478
    .line 479
    sget-object v8, Lff2;->c:Lff2;

    .line 480
    .line 481
    aput-object v8, v6, v3

    .line 482
    .line 483
    sget-object v3, Lff2;->k0:Lff2;

    .line 484
    .line 485
    aput-object v3, v6, v7

    .line 486
    .line 487
    invoke-static {v6}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v6, v14, Lzv1;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, LzSh;

    .line 494
    .line 495
    invoke-interface {v6, v1, v5, v3}, LzSh;->e(Lzif;LNbk;Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v4, LJSg;->h0:Lcom/snap/component/tray/SnapTray;

    .line 499
    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    iget-object v1, v1, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 503
    .line 504
    iput-boolean v7, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_13
    invoke-static {v15}, LDz9;->i0(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_14
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_15
    :goto_5
    return-object v21

    .line 516
    :pswitch_5
    check-cast v1, LQeg;

    .line 517
    .line 518
    sget-object v5, LMeg;->b:LMeg;

    .line 519
    .line 520
    iput-object v5, v1, LQeg;->f:LMeg;

    .line 521
    .line 522
    sget-object v5, LD7e;->a:LD7e;

    .line 523
    .line 524
    iput-object v5, v1, LQeg;->s:LD7e;

    .line 525
    .line 526
    check-cast v4, LL4b;

    .line 527
    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    new-instance v5, Lg7g;

    .line 531
    .line 532
    invoke-direct {v5, v4, v3}, Lg7g;-><init>(LL4b;Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_16
    new-instance v5, Lh7g;

    .line 537
    .line 538
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    :goto_6
    iput-object v5, v1, LQeg;->o:LgAk;

    .line 542
    .line 543
    new-instance v14, LPma;

    .line 544
    .line 545
    new-instance v15, LJma;

    .line 546
    .line 547
    check-cast v8, LwSg;

    .line 548
    .line 549
    const/16 v29, 0x7e

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    iget-object v3, v8, LwSg;->a:Ljava/lang/String;

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    move-object/from16 v23, v3

    .line 564
    .line 565
    move-object/from16 v22, v15

    .line 566
    .line 567
    invoke-direct/range {v22 .. v29}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    new-instance v16, LGma;

    .line 571
    .line 572
    iget-object v3, v8, LwSg;->e:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v4, v8, LwSg;->d:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v5, v8, LwSg;->i:Ljava/lang/String;

    .line 577
    .line 578
    iget v6, v8, LwSg;->f:I

    .line 579
    .line 580
    iget v7, v8, LwSg;->g:I

    .line 581
    .line 582
    iget-boolean v9, v8, LwSg;->h:Z

    .line 583
    .line 584
    iget-boolean v10, v8, LwSg;->b:Z

    .line 585
    .line 586
    iget-boolean v8, v8, LwSg;->c:Z

    .line 587
    .line 588
    move-object/from16 v23, v3

    .line 589
    .line 590
    move-object/from16 v24, v4

    .line 591
    .line 592
    move-object/from16 v30, v5

    .line 593
    .line 594
    move/from16 v25, v6

    .line 595
    .line 596
    move/from16 v26, v7

    .line 597
    .line 598
    move/from16 v29, v8

    .line 599
    .line 600
    move/from16 v27, v9

    .line 601
    .line 602
    move/from16 v28, v10

    .line 603
    .line 604
    move-object/from16 v22, v16

    .line 605
    .line 606
    invoke-direct/range {v22 .. v30}, LGma;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lqma;

    .line 610
    .line 611
    sget-object v4, Lmma;->a:Lmma;

    .line 612
    .line 613
    invoke-direct {v3, v4, v2, v2, v13}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    new-instance v18, LNma;

    .line 617
    .line 618
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v20, 0x10

    .line 624
    .line 625
    move-object/from16 v17, v3

    .line 626
    .line 627
    invoke-direct/range {v14 .. v20}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 628
    .line 629
    .line 630
    iput-object v14, v1, LQeg;->q:LRma;

    .line 631
    .line 632
    return-object v21

    .line 633
    :pswitch_6
    check-cast v1, LTNh;

    .line 634
    .line 635
    check-cast v4, LnT2;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_17

    .line 642
    .line 643
    check-cast v8, LwRg;

    .line 644
    .line 645
    invoke-interface {v8}, LwRg;->i()Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v4}, LnT2;->Q()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_17

    .line 668
    .line 669
    invoke-virtual {v4}, LnT2;->Q()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    xor-int/2addr v1, v7

    .line 674
    invoke-virtual {v4, v1}, LnT2;->R(Z)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v4, LxC9;->v0:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 682
    .line 683
    .line 684
    :cond_17
    return-object v21

    .line 685
    :pswitch_7
    check-cast v1, LTNh;

    .line 686
    .line 687
    check-cast v4, LzRg;

    .line 688
    .line 689
    iget-object v1, v4, LzRg;->o0:LPHf;

    .line 690
    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    check-cast v8, LdRg;

    .line 694
    .line 695
    iget-object v2, v8, LdRg;->b:LKRg;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, LPHf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_18
    return-object v21

    .line 701
    :pswitch_8
    check-cast v1, Lxej;

    .line 702
    .line 703
    check-cast v4, Lzh5;

    .line 704
    .line 705
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LVWg;

    .line 710
    .line 711
    check-cast v1, LWWg;

    .line 712
    .line 713
    iget-object v1, v1, LWWg;->B0:LuFe;

    .line 714
    .line 715
    check-cast v8, LqPg;

    .line 716
    .line 717
    iget-object v2, v8, LqPg;->b:LuPg;

    .line 718
    .line 719
    iget v2, v2, LuPg;->a:I

    .line 720
    .line 721
    const v3, -0x34b0cf14

    .line 722
    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    new-instance v5, LNj7;

    .line 729
    .line 730
    iget-object v6, v8, LqPg;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-direct {v5, v6, v1, v2, v12}, LNj7;-><init>(Ljava/lang/String;Lvej;II)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v1, Lvej;->a:Lkch;

    .line 736
    .line 737
    const-string v6, "UPDATE SmartLensCta\nSET isObsolete = 1\nWHERE conversationId = ? AND triggerType = ?"

    .line 738
    .line 739
    invoke-virtual {v2, v4, v6, v11, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 740
    .line 741
    .line 742
    sget-object v2, LuIg;->u0:LuIg;

    .line 743
    .line 744
    invoke-virtual {v1, v3, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    return-object v21

    .line 748
    :pswitch_9
    check-cast v1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 749
    .line 750
    check-cast v4, LBG5;

    .line 751
    .line 752
    invoke-virtual {v4}, LBG5;->d()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_19

    .line 757
    .line 758
    sget-object v1, LmTi;->c:LmTi;

    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_19
    check-cast v8, LhTi;

    .line 762
    .line 763
    iget-object v1, v4, LBG5;->d:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LTfd;

    .line 766
    .line 767
    invoke-interface {v1, v8}, LTfd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LmTi;

    .line 772
    .line 773
    :goto_7
    return-object v1

    .line 774
    :pswitch_a
    check-cast v4, LzNg;

    .line 775
    .line 776
    iget-object v2, v4, LzNg;->b:LJP9;

    .line 777
    .line 778
    check-cast v8, LY79;

    .line 779
    .line 780
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Lx37;

    .line 785
    .line 786
    return-object v1

    .line 787
    :pswitch_b
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 788
    .line 789
    new-instance v2, Ladf;

    .line 790
    .line 791
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 792
    .line 793
    check-cast v8, Lcom/snap/map_location_onboard_upsell/MapLocationOnboardUpsellComponent;

    .line 794
    .line 795
    invoke-direct {v2, v4, v8, v1, v5}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    return-object v21

    .line 802
    :pswitch_c
    check-cast v1, LFT;

    .line 803
    .line 804
    check-cast v4, LnLg;

    .line 805
    .line 806
    iget-object v2, v4, LnLg;->t:Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    check-cast v8, Ltl7;

    .line 812
    .line 813
    iget-object v2, v8, Ltl7;->b:LQd0;

    .line 814
    .line 815
    iget-object v2, v2, LQd0;->a:Lgx9;

    .line 816
    .line 817
    iget-object v3, v4, LnLg;->X:LZVf;

    .line 818
    .line 819
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Ljava/lang/Long;

    .line 824
    .line 825
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 826
    .line 827
    .line 828
    return-object v21

    .line 829
    :pswitch_d
    check-cast v1, LFT;

    .line 830
    .line 831
    check-cast v4, LnLg;

    .line 832
    .line 833
    iget-object v2, v4, LnLg;->t:Ljava/lang/String;

    .line 834
    .line 835
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v1, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    check-cast v8, Ltl7;

    .line 842
    .line 843
    iget-object v2, v8, Ltl7;->b:LQd0;

    .line 844
    .line 845
    iget-object v2, v2, LQd0;->a:Lgx9;

    .line 846
    .line 847
    iget-object v3, v4, LnLg;->X:LZVf;

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Long;

    .line 854
    .line 855
    invoke-interface {v1, v11, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 856
    .line 857
    .line 858
    return-object v21

    .line 859
    :pswitch_e
    check-cast v1, LFT;

    .line 860
    .line 861
    check-cast v4, LnLg;

    .line 862
    .line 863
    iget-object v2, v4, LnLg;->t:Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    check-cast v8, Ltl7;

    .line 869
    .line 870
    iget-object v2, v8, Ltl7;->b:LQd0;

    .line 871
    .line 872
    iget-object v2, v2, LQd0;->a:Lgx9;

    .line 873
    .line 874
    iget-object v3, v4, LnLg;->X:LZVf;

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/lang/Long;

    .line 881
    .line 882
    invoke-interface {v1, v7, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 883
    .line 884
    .line 885
    return-object v21

    .line 886
    :pswitch_f
    check-cast v1, LUR;

    .line 887
    .line 888
    invoke-virtual {v1, v3}, LUR;->e(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    invoke-virtual {v1, v7}, LUR;->e(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v21

    .line 896
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v25

    .line 900
    invoke-virtual {v1, v14}, LUR;->b(I)[B

    .line 901
    .line 902
    .line 903
    move-result-object v26

    .line 904
    invoke-virtual {v1, v12}, LUR;->d(I)Ljava/lang/Long;

    .line 905
    .line 906
    .line 907
    move-result-object v27

    .line 908
    invoke-virtual {v1, v15}, LUR;->d(I)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v28

    .line 912
    check-cast v8, Lwe0;

    .line 913
    .line 914
    iget-object v8, v8, Lwe0;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v8, LKIh;

    .line 917
    .line 918
    if-eqz v28, :cond_1a

    .line 919
    .line 920
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 921
    .line 922
    .line 923
    move-result-wide v28

    .line 924
    const/16 v30, 0x5

    .line 925
    .line 926
    iget-object v15, v8, LKIh;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v15, Lgx9;

    .line 929
    .line 930
    const/16 v31, 0x4

    .line 931
    .line 932
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v15, v12}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    check-cast v12, Lkq2;

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_1a
    const/16 v30, 0x5

    .line 944
    .line 945
    const/16 v31, 0x4

    .line 946
    .line 947
    move-object v12, v2

    .line 948
    :goto_8
    invoke-virtual {v1, v13}, LUR;->d(I)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-virtual {v1, v10}, LUR;->c(I)Ljava/lang/Double;

    .line 953
    .line 954
    .line 955
    move-result-object v28

    .line 956
    invoke-virtual {v1, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v29

    .line 960
    const/16 v10, 0x9

    .line 961
    .line 962
    const/16 v32, 0x7

    .line 963
    .line 964
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 965
    .line 966
    .line 967
    move-result-object v33

    .line 968
    const/16 v10, 0xa

    .line 969
    .line 970
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v34

    .line 974
    const/16 v10, 0xb

    .line 975
    .line 976
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 977
    .line 978
    .line 979
    move-result-object v35

    .line 980
    const/16 v10, 0xc

    .line 981
    .line 982
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v36

    .line 986
    const/16 v10, 0xd

    .line 987
    .line 988
    invoke-virtual {v1, v10}, LUR;->e(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v37

    .line 992
    const/16 v10, 0xe

    .line 993
    .line 994
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v38

    .line 998
    const/16 v10, 0xf

    .line 999
    .line 1000
    invoke-virtual {v1, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v39

    .line 1004
    const/16 v10, 0x10

    .line 1005
    .line 1006
    invoke-virtual {v1, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    const/16 v40, 0x6

    .line 1011
    .line 1012
    const/16 v13, 0x11

    .line 1013
    .line 1014
    invoke-virtual {v1, v13}, LUR;->b(I)[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    const/16 v41, 0x3

    .line 1019
    .line 1020
    const/16 v14, 0x12

    .line 1021
    .line 1022
    invoke-virtual {v1, v14}, LUR;->b(I)[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    const/16 v2, 0x13

    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, LUR;->b(I)[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const/16 v42, 0x2

    .line 1033
    .line 1034
    const/16 v11, 0x14

    .line 1035
    .line 1036
    invoke-virtual {v1, v11}, LUR;->e(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    const/16 v43, 0x8

    .line 1041
    .line 1042
    const/16 v6, 0x15

    .line 1043
    .line 1044
    invoke-virtual {v1, v6}, LUR;->e(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v44

    .line 1052
    const/16 v45, 0x16

    .line 1053
    .line 1054
    const/16 v5, 0x17

    .line 1055
    .line 1056
    invoke-virtual {v1, v5}, LUR;->e(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const/16 v46, 0x0

    .line 1061
    .line 1062
    const/16 v3, 0x18

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, LUR;->d(I)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/16 v47, 0x1

    .line 1069
    .line 1070
    const/16 v7, 0x19

    .line 1071
    .line 1072
    invoke-virtual {v1, v7}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    const/16 v0, 0x1a

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object/from16 p1, v0

    .line 1083
    .line 1084
    const/16 v0, 0x1b

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object/from16 v48, v0

    .line 1091
    .line 1092
    const/16 v0, 0x1c

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v49, v0

    .line 1099
    .line 1100
    const/16 v0, 0x1d

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, LUR;->c(I)Ljava/lang/Double;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object/from16 v50, v0

    .line 1107
    .line 1108
    const/16 v0, 0x1e

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object/from16 v51, v0

    .line 1115
    .line 1116
    const/16 v0, 0x1f

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object/from16 v52, v0

    .line 1123
    .line 1124
    const/16 v0, 0x20

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v53

    .line 1130
    const/16 v0, 0x21

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object/from16 v54, v0

    .line 1137
    .line 1138
    const/16 v0, 0x22

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object/from16 v55, v0

    .line 1145
    .line 1146
    const/16 v0, 0x23

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, LUR;->b(I)[B

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move-object/from16 v56, v0

    .line 1153
    .line 1154
    const/16 v0, 0x24

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object/from16 v57, v0

    .line 1161
    .line 1162
    const/16 v0, 0x25

    .line 1163
    .line 1164
    invoke-virtual {v1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    move-object/from16 v58, v0

    .line 1169
    .line 1170
    const/16 v0, 0x26

    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object/from16 v59, v0

    .line 1177
    .line 1178
    const/16 v0, 0x27

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object/from16 v60, v0

    .line 1185
    .line 1186
    const/16 v0, 0x28

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LUR;->a(I)Ljava/lang/Boolean;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object/from16 v61, v0

    .line 1193
    .line 1194
    const/16 v0, 0x29

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    move-object/from16 v62, v0

    .line 1201
    .line 1202
    const/16 v0, 0x2a

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LUR;->d(I)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    move-object/from16 v63, v0

    .line 1209
    .line 1210
    const/16 v0, 0x2b

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, LUR;->b(I)[B

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-eqz v0, :cond_1b

    .line 1217
    .line 1218
    iget-object v1, v8, LKIh;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, LVXi;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, LVXi;->u(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/util/List;

    .line 1227
    .line 1228
    goto :goto_9

    .line 1229
    :cond_1b
    const/4 v0, 0x0

    .line 1230
    :goto_9
    const/16 v1, 0x2c

    .line 1231
    .line 1232
    new-array v1, v1, [Ljava/lang/Object;

    .line 1233
    .line 1234
    aput-object v9, v1, v46

    .line 1235
    .line 1236
    aput-object v21, v1, v47

    .line 1237
    .line 1238
    aput-object v25, v1, v42

    .line 1239
    .line 1240
    aput-object v26, v1, v41

    .line 1241
    .line 1242
    aput-object v27, v1, v31

    .line 1243
    .line 1244
    aput-object v12, v1, v30

    .line 1245
    .line 1246
    aput-object v15, v1, v40

    .line 1247
    .line 1248
    aput-object v28, v1, v32

    .line 1249
    .line 1250
    aput-object v29, v1, v43

    .line 1251
    .line 1252
    const/16 v24, 0x9

    .line 1253
    .line 1254
    aput-object v33, v1, v24

    .line 1255
    .line 1256
    const/16 v23, 0xa

    .line 1257
    .line 1258
    aput-object v34, v1, v23

    .line 1259
    .line 1260
    const/16 v22, 0xb

    .line 1261
    .line 1262
    aput-object v35, v1, v22

    .line 1263
    .line 1264
    const/16 v20, 0xc

    .line 1265
    .line 1266
    aput-object v36, v1, v20

    .line 1267
    .line 1268
    const/16 v19, 0xd

    .line 1269
    .line 1270
    aput-object v37, v1, v19

    .line 1271
    .line 1272
    const/16 v18, 0xe

    .line 1273
    .line 1274
    aput-object v38, v1, v18

    .line 1275
    .line 1276
    const/16 v17, 0xf

    .line 1277
    .line 1278
    aput-object v39, v1, v17

    .line 1279
    .line 1280
    const/16 v8, 0x10

    .line 1281
    .line 1282
    aput-object v10, v1, v8

    .line 1283
    .line 1284
    const/16 v8, 0x11

    .line 1285
    .line 1286
    aput-object v13, v1, v8

    .line 1287
    .line 1288
    const/16 v8, 0x12

    .line 1289
    .line 1290
    aput-object v14, v1, v8

    .line 1291
    .line 1292
    const/16 v8, 0x13

    .line 1293
    .line 1294
    aput-object v2, v1, v8

    .line 1295
    .line 1296
    const/16 v2, 0x14

    .line 1297
    .line 1298
    aput-object v11, v1, v2

    .line 1299
    .line 1300
    const/16 v2, 0x15

    .line 1301
    .line 1302
    aput-object v6, v1, v2

    .line 1303
    .line 1304
    aput-object v44, v1, v45

    .line 1305
    .line 1306
    const/16 v2, 0x17

    .line 1307
    .line 1308
    aput-object v5, v1, v2

    .line 1309
    .line 1310
    const/16 v2, 0x18

    .line 1311
    .line 1312
    aput-object v3, v1, v2

    .line 1313
    .line 1314
    const/16 v2, 0x19

    .line 1315
    .line 1316
    aput-object v7, v1, v2

    .line 1317
    .line 1318
    const/16 v2, 0x1a

    .line 1319
    .line 1320
    aput-object p1, v1, v2

    .line 1321
    .line 1322
    const/16 v2, 0x1b

    .line 1323
    .line 1324
    aput-object v48, v1, v2

    .line 1325
    .line 1326
    const/16 v2, 0x1c

    .line 1327
    .line 1328
    aput-object v49, v1, v2

    .line 1329
    .line 1330
    const/16 v2, 0x1d

    .line 1331
    .line 1332
    aput-object v50, v1, v2

    .line 1333
    .line 1334
    const/16 v2, 0x1e

    .line 1335
    .line 1336
    aput-object v51, v1, v2

    .line 1337
    .line 1338
    const/16 v2, 0x1f

    .line 1339
    .line 1340
    aput-object v52, v1, v2

    .line 1341
    .line 1342
    const/16 v16, 0x20

    .line 1343
    .line 1344
    aput-object v53, v1, v16

    .line 1345
    .line 1346
    const/16 v2, 0x21

    .line 1347
    .line 1348
    aput-object v54, v1, v2

    .line 1349
    .line 1350
    const/16 v2, 0x22

    .line 1351
    .line 1352
    aput-object v55, v1, v2

    .line 1353
    .line 1354
    const/16 v2, 0x23

    .line 1355
    .line 1356
    aput-object v56, v1, v2

    .line 1357
    .line 1358
    const/16 v2, 0x24

    .line 1359
    .line 1360
    aput-object v57, v1, v2

    .line 1361
    .line 1362
    const/16 v2, 0x25

    .line 1363
    .line 1364
    aput-object v58, v1, v2

    .line 1365
    .line 1366
    const/16 v2, 0x26

    .line 1367
    .line 1368
    aput-object v59, v1, v2

    .line 1369
    .line 1370
    const/16 v2, 0x27

    .line 1371
    .line 1372
    aput-object v60, v1, v2

    .line 1373
    .line 1374
    const/16 v2, 0x28

    .line 1375
    .line 1376
    aput-object v61, v1, v2

    .line 1377
    .line 1378
    const/16 v2, 0x29

    .line 1379
    .line 1380
    aput-object v62, v1, v2

    .line 1381
    .line 1382
    const/16 v2, 0x2a

    .line 1383
    .line 1384
    aput-object v63, v1, v2

    .line 1385
    .line 1386
    const/16 v2, 0x2b

    .line 1387
    .line 1388
    aput-object v0, v1, v2

    .line 1389
    .line 1390
    check-cast v4, Lu9i;

    .line 1391
    .line 1392
    invoke-virtual {v4, v1}, Lu9i;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :pswitch_10
    move-object v0, v1

    .line 1398
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    iget-object v0, v0, Law3;->b:Ljava/util/HashMap;

    .line 1405
    .line 1406
    check-cast v4, LkIg;

    .line 1407
    .line 1408
    iget-object v11, v4, LkIg;->E0:Lf3j;

    .line 1409
    .line 1410
    sget-object v12, LkIg;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1411
    .line 1412
    check-cast v8, Lcom/snap/unifiedpublicprofile/UnifiedPublicProfileView;

    .line 1413
    .line 1414
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    sget-object v15, Lvf9;->Z:Lvf9;

    .line 1419
    .line 1420
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    new-instance v9, LoC3;

    .line 1424
    .line 1425
    const-string v10, "ShowsOperaLayer"

    .line 1426
    .line 1427
    iget-object v14, v4, LkIg;->D0:LmGc;

    .line 1428
    .line 1429
    invoke-direct/range {v9 .. v15}, LoC3;-><init>(Ljava/lang/String;Lf3j;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v1, "displayAlert"

    .line 1433
    .line 1434
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    return-object v21

    .line 1438
    :pswitch_11
    const/16 v47, 0x1

    .line 1439
    .line 1440
    move-object v0, v1

    .line 1441
    check-cast v0, Lxej;

    .line 1442
    .line 1443
    check-cast v4, LpHg;

    .line 1444
    .line 1445
    invoke-virtual {v4}, LpHg;->f()LMh7;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-object v0, v0, LMh7;->R:LuFe;

    .line 1450
    .line 1451
    const v1, 0x3f43360d

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    new-instance v3, LSUe;

    .line 1459
    .line 1460
    check-cast v8, Ljava/lang/String;

    .line 1461
    .line 1462
    const/16 v10, 0xe

    .line 1463
    .line 1464
    invoke-direct {v3, v8, v10}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 1468
    .line 1469
    const-string v5, "DELETE FROM ShowcaseFavoritesDataStorage\nWHERE itemId = ?"

    .line 1470
    .line 1471
    const/4 v6, 0x1

    .line 1472
    invoke-virtual {v4, v2, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1473
    .line 1474
    .line 1475
    sget-object v2, Lyog;->u0:Lyog;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v21

    .line 1481
    :pswitch_12
    const/16 v30, 0x5

    .line 1482
    .line 1483
    const/16 v31, 0x4

    .line 1484
    .line 1485
    const/16 v32, 0x7

    .line 1486
    .line 1487
    const/16 v40, 0x6

    .line 1488
    .line 1489
    const/16 v42, 0x2

    .line 1490
    .line 1491
    const/16 v43, 0x8

    .line 1492
    .line 1493
    const/16 v46, 0x0

    .line 1494
    .line 1495
    move-object v0, v1

    .line 1496
    check-cast v0, Lmid;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    move-object v10, v4

    .line 1503
    check-cast v10, LGFg;

    .line 1504
    .line 1505
    check-cast v8, Landroid/view/View;

    .line 1506
    .line 1507
    iget-object v2, v10, LGFg;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1508
    .line 1509
    iget-object v3, v10, LGFg;->o:LM28;

    .line 1510
    .line 1511
    if-eqz v1, :cond_3d

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    move-object v13, v0

    .line 1518
    check-cast v13, LMEg;

    .line 1519
    .line 1520
    iput-object v13, v10, LGFg;->B:LMEg;

    .line 1521
    .line 1522
    iget v14, v3, LM28;->l2:I

    .line 1523
    .line 1524
    iget-object v0, v10, LGFg;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1525
    .line 1526
    const-string v1, "call-log-list-id"

    .line 1527
    .line 1528
    if-eqz v13, :cond_38

    .line 1529
    .line 1530
    iget-object v4, v13, LMEg;->a:Ljava/lang/String;

    .line 1531
    .line 1532
    if-eqz v4, :cond_38

    .line 1533
    .line 1534
    const-string v5, "community-chat-list-id"

    .line 1535
    .line 1536
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-nez v6, :cond_38

    .line 1541
    .line 1542
    const-string v6, "groups-chat-list-id"

    .line 1543
    .line 1544
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    if-eqz v7, :cond_1c

    .line 1549
    .line 1550
    const/4 v7, 0x1

    .line 1551
    goto :goto_a

    .line 1552
    :cond_1c
    const-string v7, "stories-chat-list-id"

    .line 1553
    .line 1554
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    :goto_a
    if-eqz v7, :cond_1d

    .line 1559
    .line 1560
    const/4 v7, 0x1

    .line 1561
    goto :goto_b

    .line 1562
    :cond_1d
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    :goto_b
    iget-object v15, v13, LMEg;->c:Ljava/util/List;

    .line 1567
    .line 1568
    if-nez v7, :cond_30

    .line 1569
    .line 1570
    iget-object v7, v10, LGFg;->y:LMEg;

    .line 1571
    .line 1572
    if-eqz v7, :cond_1e

    .line 1573
    .line 1574
    iget-object v7, v7, LMEg;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    goto :goto_c

    .line 1577
    :cond_1e
    const/4 v7, 0x0

    .line 1578
    :goto_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-nez v7, :cond_1f

    .line 1583
    .line 1584
    const/4 v7, 0x0

    .line 1585
    iput-boolean v7, v10, LGFg;->x:Z

    .line 1586
    .line 1587
    :cond_1f
    iget-boolean v7, v10, LGFg;->x:Z

    .line 1588
    .line 1589
    if-nez v7, :cond_2f

    .line 1590
    .line 1591
    const/4 v7, 0x1

    .line 1592
    iput-boolean v7, v10, LGFg;->x:Z

    .line 1593
    .line 1594
    iget-object v7, v10, LGFg;->d:LR93;

    .line 1595
    .line 1596
    check-cast v7, LFRe;

    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v11

    .line 1605
    sget-object v7, LgFg;->c:LgFg;

    .line 1606
    .line 1607
    iget-boolean v9, v10, LGFg;->v:Z

    .line 1608
    .line 1609
    if-eqz v9, :cond_2a

    .line 1610
    .line 1611
    move-object v9, v15

    .line 1612
    check-cast v9, Ljava/lang/Iterable;

    .line 1613
    .line 1614
    move-object/from16 p1, v9

    .line 1615
    .line 1616
    new-instance v9, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v16

    .line 1625
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v17

    .line 1629
    if-eqz v17, :cond_23

    .line 1630
    .line 1631
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v17

    .line 1635
    move-wide/from16 v18, v11

    .line 1636
    .line 1637
    move-object/from16 v11, v17

    .line 1638
    .line 1639
    check-cast v11, LhFg;

    .line 1640
    .line 1641
    iget-object v12, v11, LhFg;->d:Ljava/lang/String;

    .line 1642
    .line 1643
    if-nez v12, :cond_20

    .line 1644
    .line 1645
    sget-object v12, LgFg;->b:LgFg;

    .line 1646
    .line 1647
    move-object/from16 v17, v13

    .line 1648
    .line 1649
    iget-object v13, v11, LhFg;->b:LgFg;

    .line 1650
    .line 1651
    if-ne v13, v12, :cond_21

    .line 1652
    .line 1653
    iget-object v11, v11, LhFg;->a:Ljava/lang/String;

    .line 1654
    .line 1655
    goto :goto_e

    .line 1656
    :cond_20
    move-object/from16 v17, v13

    .line 1657
    .line 1658
    :cond_21
    const/4 v11, 0x0

    .line 1659
    :goto_e
    if-eqz v11, :cond_22

    .line 1660
    .line 1661
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    :cond_22
    move-object/from16 v13, v17

    .line 1665
    .line 1666
    move-wide/from16 v11, v18

    .line 1667
    .line 1668
    goto :goto_d

    .line 1669
    :cond_23
    move-wide/from16 v18, v11

    .line 1670
    .line 1671
    move-object/from16 v17, v13

    .line 1672
    .line 1673
    new-instance v11, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v12

    .line 1682
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v13

    .line 1686
    if-eqz v13, :cond_28

    .line 1687
    .line 1688
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v13

    .line 1692
    check-cast v13, LhFg;

    .line 1693
    .line 1694
    move-object/from16 p1, v12

    .line 1695
    .line 1696
    iget-object v12, v13, LhFg;->d:Ljava/lang/String;

    .line 1697
    .line 1698
    move-object/from16 v16, v12

    .line 1699
    .line 1700
    if-nez v12, :cond_25

    .line 1701
    .line 1702
    iget-object v12, v13, LhFg;->b:LgFg;

    .line 1703
    .line 1704
    if-ne v12, v7, :cond_24

    .line 1705
    .line 1706
    goto :goto_10

    .line 1707
    :cond_24
    const/4 v12, 0x0

    .line 1708
    goto :goto_11

    .line 1709
    :cond_25
    :goto_10
    if-eqz v16, :cond_26

    .line 1710
    .line 1711
    invoke-static/range {v16 .. v16}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v12

    .line 1715
    goto :goto_11

    .line 1716
    :cond_26
    iget-object v12, v13, LhFg;->a:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-static {v12}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    :goto_11
    if-eqz v12, :cond_27

    .line 1723
    .line 1724
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    :cond_27
    move-object/from16 v12, p1

    .line 1728
    .line 1729
    goto :goto_f

    .line 1730
    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    if-eqz v7, :cond_29

    .line 1735
    .line 1736
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1737
    .line 1738
    invoke-direct {v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_29
    sget-object v7, LY18;->Z:LY18;

    .line 1743
    .line 1744
    const-string v12, "ShortcutsFeedDelegate"

    .line 1745
    .line 1746
    invoke-static {v7, v7, v12}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    iget-object v12, v10, LGFg;->k:Ldd0;

    .line 1751
    .line 1752
    invoke-virtual {v12, v7}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    new-instance v12, LKJ7;

    .line 1757
    .line 1758
    invoke-direct {v12, v9, v11}, LKJ7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1762
    .line 1763
    invoke-direct {v9, v7, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1764
    .line 1765
    .line 1766
    move-object v7, v9

    .line 1767
    :goto_12
    new-instance v9, Lwrg;

    .line 1768
    .line 1769
    const/16 v11, 0x9

    .line 1770
    .line 1771
    invoke-direct {v9, v11, v10}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1775
    .line 1776
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_16

    .line 1780
    :cond_2a
    move-wide/from16 v18, v11

    .line 1781
    .line 1782
    move-object/from16 v17, v13

    .line 1783
    .line 1784
    move-object v9, v15

    .line 1785
    check-cast v9, Ljava/lang/Iterable;

    .line 1786
    .line 1787
    new-instance v11, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    const/16 v12, 0xa

    .line 1790
    .line 1791
    invoke-static {v9, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v12

    .line 1795
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v9

    .line 1802
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v12

    .line 1806
    if-eqz v12, :cond_2e

    .line 1807
    .line 1808
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v12

    .line 1812
    check-cast v12, LhFg;

    .line 1813
    .line 1814
    iget-object v13, v12, LhFg;->d:Ljava/lang/String;

    .line 1815
    .line 1816
    move-object/from16 p1, v9

    .line 1817
    .line 1818
    iget-object v9, v12, LhFg;->a:Ljava/lang/String;

    .line 1819
    .line 1820
    if-nez v13, :cond_2c

    .line 1821
    .line 1822
    iget-object v12, v12, LhFg;->b:LgFg;

    .line 1823
    .line 1824
    if-ne v12, v7, :cond_2b

    .line 1825
    .line 1826
    goto :goto_14

    .line 1827
    :cond_2b
    iget-object v12, v10, LGFg;->e:LIX4;

    .line 1828
    .line 1829
    invoke-virtual {v12}, LIX4;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    check-cast v12, LMR7;

    .line 1834
    .line 1835
    invoke-interface {v12, v9}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v9

    .line 1839
    sget-object v12, LGxd;->o0:LGxd;

    .line 1840
    .line 1841
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1842
    .line 1843
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_15

    .line 1847
    :cond_2c
    :goto_14
    if-nez v13, :cond_2d

    .line 1848
    .line 1849
    move-object v13, v9

    .line 1850
    :cond_2d
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1851
    .line 1852
    invoke-direct {v9, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    move-object v13, v9

    .line 1856
    :goto_15
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v9, p1

    .line 1860
    .line 1861
    goto :goto_13

    .line 1862
    :cond_2e
    invoke-static {v11}, Lc3;->j(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v7

    .line 1866
    new-instance v9, LZpg;

    .line 1867
    .line 1868
    const/16 v11, 0x8

    .line 1869
    .line 1870
    invoke-direct {v9, v11, v10}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1874
    .line 1875
    invoke-direct {v11, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1876
    .line 1877
    .line 1878
    :goto_16
    iget-object v7, v10, LGFg;->b:LnJe;

    .line 1879
    .line 1880
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v7

    .line 1884
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1885
    .line 1886
    invoke-direct {v9, v11, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1887
    .line 1888
    .line 1889
    move-object v7, v9

    .line 1890
    new-instance v9, LEFg;

    .line 1891
    .line 1892
    move-object/from16 v13, v17

    .line 1893
    .line 1894
    move-wide/from16 v11, v18

    .line 1895
    .line 1896
    invoke-direct/range {v9 .. v14}, LEFg;-><init>(LGFg;JLMEg;I)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v11, Lhqg;->B0:Lhqg;

    .line 1900
    .line 1901
    invoke-virtual {v7, v9, v11, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1902
    .line 1903
    .line 1904
    iput-object v13, v10, LGFg;->y:LMEg;

    .line 1905
    .line 1906
    :goto_17
    const/16 v46, 0x1

    .line 1907
    .line 1908
    goto :goto_18

    .line 1909
    :cond_2f
    iput-object v13, v10, LGFg;->y:LMEg;

    .line 1910
    .line 1911
    const/16 v46, 0x0

    .line 1912
    .line 1913
    goto :goto_18

    .line 1914
    :cond_30
    invoke-virtual {v10, v13, v14}, LGFg;->a(LMEg;I)V

    .line 1915
    .line 1916
    .line 1917
    iput-object v13, v10, LGFg;->y:LMEg;

    .line 1918
    .line 1919
    goto :goto_17

    .line 1920
    :goto_18
    if-eqz v46, :cond_38

    .line 1921
    .line 1922
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v7

    .line 1926
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1927
    .line 1928
    .line 1929
    move-result v9

    .line 1930
    const-string v11, "public-groups-id"

    .line 1931
    .line 1932
    iget-boolean v12, v13, LMEg;->j:Z

    .line 1933
    .line 1934
    if-ne v4, v11, :cond_31

    .line 1935
    .line 1936
    const/4 v4, 0x1

    .line 1937
    goto :goto_19

    .line 1938
    :cond_31
    if-eqz v12, :cond_32

    .line 1939
    .line 1940
    const/4 v11, 0x2

    .line 1941
    if-le v9, v11, :cond_32

    .line 1942
    .line 1943
    const/4 v4, 0x4

    .line 1944
    goto :goto_19

    .line 1945
    :cond_32
    if-eqz v12, :cond_33

    .line 1946
    .line 1947
    const/4 v4, 0x5

    .line 1948
    goto :goto_19

    .line 1949
    :cond_33
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    if-eqz v6, :cond_34

    .line 1954
    .line 1955
    const/4 v4, 0x6

    .line 1956
    goto :goto_19

    .line 1957
    :cond_34
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v5

    .line 1961
    if-eqz v5, :cond_35

    .line 1962
    .line 1963
    const/4 v4, 0x7

    .line 1964
    goto :goto_19

    .line 1965
    :cond_35
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    if-eqz v4, :cond_36

    .line 1970
    .line 1971
    const/16 v4, 0x8

    .line 1972
    .line 1973
    goto :goto_19

    .line 1974
    :cond_36
    const/4 v4, 0x2

    .line 1975
    :goto_19
    if-eqz v12, :cond_37

    .line 1976
    .line 1977
    new-instance v5, LYT0;

    .line 1978
    .line 1979
    invoke-direct {v5, v7}, LYT0;-><init>(I)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v11, 0x8

    .line 1983
    .line 1984
    invoke-static {v3, v8, v4, v5, v11}, LM28;->e4(LM28;Landroid/view/View;ILYT0;I)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1a

    .line 1988
    :cond_37
    const/4 v5, 0x0

    .line 1989
    const/16 v6, 0xc

    .line 1990
    .line 1991
    invoke-static {v3, v8, v4, v5, v6}, LM28;->e4(LM28;Landroid/view/View;ILYT0;I)V

    .line 1992
    .line 1993
    .line 1994
    :cond_38
    :goto_1a
    iget-object v4, v10, LGFg;->n:LIX4;

    .line 1995
    .line 1996
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    check-cast v4, LcH8;

    .line 2001
    .line 2002
    sget-object v5, Lr28;->v0:Lr28;

    .line 2003
    .line 2004
    invoke-static {v13}, LsNk;->f(LMEg;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v6

    .line 2008
    iget-object v7, v13, LMEg;->a:Ljava/lang/String;

    .line 2009
    .line 2010
    if-eqz v6, :cond_39

    .line 2011
    .line 2012
    move-object v6, v7

    .line 2013
    goto :goto_1b

    .line 2014
    :cond_39
    const-string v6, "custom"

    .line 2015
    .line 2016
    :goto_1b
    const-string v8, "type"

    .line 2017
    .line 2018
    invoke-static {v5, v8, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v5

    .line 2022
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v3, v3, LM28;->Z2:LJs3;

    .line 2026
    .line 2027
    if-eqz v3, :cond_3a

    .line 2028
    .line 2029
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2030
    .line 2031
    iget-object v3, v3, LJs3;->e0:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2034
    .line 2035
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    :cond_3a
    const-string v3, "my_ai-list-id"

    .line 2039
    .line 2040
    invoke-static {v7, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-eqz v3, :cond_3b

    .line 2045
    .line 2046
    iget-object v3, v10, LGFg;->t:LIX4;

    .line 2047
    .line 2048
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, LYmd;

    .line 2053
    .line 2054
    new-instance v4, LZN2;

    .line 2055
    .line 2056
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2057
    .line 2058
    sget-object v6, Lkmh;->i1:Lkmh;

    .line 2059
    .line 2060
    invoke-direct {v4, v5, v6}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-interface {v3, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    sget-object v4, Lyog;->q0:Lyog;

    .line 2068
    .line 2069
    sget-object v5, LSeg;->q0:LSeg;

    .line 2070
    .line 2071
    invoke-static {v3, v5, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2076
    .line 2077
    .line 2078
    :cond_3b
    invoke-static {v7, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_3c

    .line 2083
    .line 2084
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2085
    .line 2086
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    goto :goto_1c

    .line 2090
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2091
    .line 2092
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_1c

    .line 2096
    :cond_3d
    const/4 v5, 0x0

    .line 2097
    iput-object v5, v10, LGFg;->B:LMEg;

    .line 2098
    .line 2099
    const/4 v7, 0x0

    .line 2100
    iput-boolean v7, v10, LGFg;->x:Z

    .line 2101
    .line 2102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2103
    .line 2104
    iget-object v1, v10, LGFg;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2105
    .line 2106
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    const/16 v0, 0xe

    .line 2113
    .line 2114
    invoke-static {v3, v8, v7, v5, v0}, LM28;->e4(LM28;Landroid/view/View;ILYT0;I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, v3, LM28;->Z2:LJs3;

    .line 2118
    .line 2119
    if-eqz v0, :cond_3e

    .line 2120
    .line 2121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2122
    .line 2123
    iget-object v0, v0, LJs3;->e0:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2126
    .line 2127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_3e
    iget v0, v10, LGFg;->A:I

    .line 2131
    .line 2132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    iget-object v1, v10, LGFg;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2137
    .line 2138
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :goto_1c
    return-object v21

    .line 2142
    :pswitch_13
    move-object v0, v1

    .line 2143
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2144
    .line 2145
    check-cast v4, LqCg;

    .line 2146
    .line 2147
    iget-object v1, v4, LqCg;->c:LJp0;

    .line 2148
    .line 2149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2150
    .line 2151
    iget-object v2, v4, LqCg;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2152
    .line 2153
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v1, LeX2;

    .line 2157
    .line 2158
    invoke-direct {v1, v0}, LeX2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v2, LU7g;

    .line 2162
    .line 2163
    check-cast v8, LcU2;

    .line 2164
    .line 2165
    const/16 v3, 0x14

    .line 2166
    .line 2167
    invoke-direct {v2, v4, v3, v0}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v4, LqCg;->b:Lso3;

    .line 2171
    .line 2172
    invoke-virtual {v0, v8, v1, v2}, Lso3;->a(LcU2;Lgvd;Lhvd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    new-instance v1, Lrlg;

    .line 2177
    .line 2178
    const/16 v2, 0x18

    .line 2179
    .line 2180
    invoke-direct {v1, v2, v4}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v2, Lhqg;->x0:Lhqg;

    .line 2184
    .line 2185
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2186
    .line 2187
    .line 2188
    return-object v21

    .line 2189
    :pswitch_14
    move-object v0, v1

    .line 2190
    check-cast v0, Landroid/view/View;

    .line 2191
    .line 2192
    check-cast v4, LfBg;

    .line 2193
    .line 2194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    check-cast v8, Landroid/net/Uri;

    .line 2198
    .line 2199
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    iget-object v1, v4, LfBg;->c:LP16;

    .line 2204
    .line 2205
    new-instance v2, LTnc;

    .line 2206
    .line 2207
    invoke-direct {v2}, LTnc;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    iput-object v0, v2, LTnc;->p0:Ljava/lang/String;

    .line 2211
    .line 2212
    iget-object v0, v1, LP16;->a:Lbe1;

    .line 2213
    .line 2214
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v0, Landroid/content/Intent;

    .line 2218
    .line 2219
    const-string v1, "android.intent.action.VIEW"

    .line 2220
    .line 2221
    invoke-direct {v0, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2222
    .line 2223
    .line 2224
    const/high16 v1, 0x10000000

    .line 2225
    .line 2226
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2227
    .line 2228
    .line 2229
    iget-object v1, v4, LfBg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2230
    .line 2231
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2232
    .line 2233
    .line 2234
    return-object v21

    .line 2235
    :pswitch_15
    const/16 v30, 0x5

    .line 2236
    .line 2237
    const/16 v31, 0x4

    .line 2238
    .line 2239
    const/16 v32, 0x7

    .line 2240
    .line 2241
    const/16 v40, 0x6

    .line 2242
    .line 2243
    const/16 v41, 0x3

    .line 2244
    .line 2245
    move-object v0, v1

    .line 2246
    check-cast v0, LUR;

    .line 2247
    .line 2248
    const/4 v7, 0x0

    .line 2249
    invoke-virtual {v0, v7}, LUR;->d(I)Ljava/lang/Long;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v49

    .line 2253
    check-cast v8, LQbg;

    .line 2254
    .line 2255
    iget-object v1, v8, LQbg;->b:Ljava/lang/Object;

    .line 2256
    .line 2257
    const/4 v6, 0x1

    .line 2258
    invoke-virtual {v0, v6}, LUR;->e(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-static {v1}, Luxg;->valueOf(Ljava/lang/String;)Luxg;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v50

    .line 2266
    const/4 v11, 0x2

    .line 2267
    invoke-virtual {v0, v11}, LUR;->d(I)Ljava/lang/Long;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v51

    .line 2271
    const/4 v1, 0x3

    .line 2272
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v52

    .line 2276
    const/4 v1, 0x4

    .line 2277
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v53

    .line 2281
    const/4 v1, 0x5

    .line 2282
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v54

    .line 2286
    const/4 v1, 0x6

    .line 2287
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v55

    .line 2291
    iget-object v1, v8, LQbg;->b:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v1, Luoh;

    .line 2294
    .line 2295
    const/4 v2, 0x7

    .line 2296
    invoke-virtual {v0, v2}, LUR;->e(I)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    invoke-static {v2}, LFMa;->valueOf(Ljava/lang/String;)LFMa;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v56

    .line 2304
    iget-object v2, v1, Luoh;->b:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v2, LCHf;

    .line 2307
    .line 2308
    const/16 v11, 0x8

    .line 2309
    .line 2310
    invoke-virtual {v0, v11}, LUR;->e(I)Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    invoke-virtual {v2, v3}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v57

    .line 2318
    iget-object v2, v1, Luoh;->c:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, LCHf;

    .line 2321
    .line 2322
    const/16 v10, 0x9

    .line 2323
    .line 2324
    invoke-virtual {v0, v10}, LUR;->e(I)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v2, v3}, LCHf;->i(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v58

    .line 2332
    const/16 v10, 0xa

    .line 2333
    .line 2334
    invoke-virtual {v0, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v59

    .line 2338
    const/16 v10, 0xb

    .line 2339
    .line 2340
    invoke-virtual {v0, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v60

    .line 2344
    const/16 v6, 0xc

    .line 2345
    .line 2346
    invoke-virtual {v0, v6}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v61

    .line 2350
    iget-object v1, v1, Luoh;->t:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v1, LJea;

    .line 2353
    .line 2354
    const/16 v10, 0xd

    .line 2355
    .line 2356
    invoke-virtual {v0, v10}, LUR;->e(I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    invoke-virtual {v1, v2}, LJea;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v62

    .line 2364
    const/16 v10, 0xe

    .line 2365
    .line 2366
    invoke-virtual {v0, v10}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v63

    .line 2370
    const/16 v10, 0xf

    .line 2371
    .line 2372
    invoke-virtual {v0, v10}, LUR;->d(I)Ljava/lang/Long;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v64

    .line 2376
    const/16 v1, 0x10

    .line 2377
    .line 2378
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v65

    .line 2382
    const/16 v1, 0x11

    .line 2383
    .line 2384
    invoke-virtual {v0, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v66

    .line 2388
    const/16 v1, 0x12

    .line 2389
    .line 2390
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v67

    .line 2394
    const/16 v1, 0x13

    .line 2395
    .line 2396
    invoke-virtual {v0, v1}, LUR;->a(I)Ljava/lang/Boolean;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v68

    .line 2400
    move-object/from16 v48, v4

    .line 2401
    .line 2402
    check-cast v48, LG88;

    .line 2403
    .line 2404
    invoke-interface/range {v48 .. v68}, Ly88;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v0

    .line 2408
    return-object v0

    .line 2409
    :pswitch_16
    move-object v0, v1

    .line 2410
    check-cast v0, LFT;

    .line 2411
    .line 2412
    check-cast v4, LQbg;

    .line 2413
    .line 2414
    iget-object v1, v4, LQbg;->b:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v8, Lmdc;

    .line 2417
    .line 2418
    iget-object v1, v8, Lmdc;->t:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v1, Luxg;

    .line 2421
    .line 2422
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const/4 v7, 0x0

    .line 2427
    invoke-interface {v0, v7, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    return-object v21

    .line 2431
    :pswitch_17
    move-object v0, v1

    .line 2432
    check-cast v0, Lcxg;

    .line 2433
    .line 2434
    check-cast v4, Lcnd;

    .line 2435
    .line 2436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    check-cast v8, Landroid/net/Uri;

    .line 2440
    .line 2441
    if-nez v8, :cond_3f

    .line 2442
    .line 2443
    goto :goto_1d

    .line 2444
    :cond_3f
    iget-object v0, v0, Lcxg;->c:[B

    .line 2445
    .line 2446
    if-nez v0, :cond_40

    .line 2447
    .line 2448
    :goto_1d
    const/4 v7, 0x1

    .line 2449
    goto :goto_1e

    .line 2450
    :cond_40
    const-string v1, "MD5"

    .line 2451
    .line 2452
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2461
    .line 2462
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v7

    .line 2474
    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    return-object v0

    .line 2479
    :pswitch_18
    move-object v0, v1

    .line 2480
    check-cast v0, Ljava/lang/Throwable;

    .line 2481
    .line 2482
    check-cast v4, Lqtg;

    .line 2483
    .line 2484
    iget-object v1, v4, Lqtg;->q0:LJp0;

    .line 2485
    .line 2486
    check-cast v8, Landroid/widget/RadioGroup;

    .line 2487
    .line 2488
    const/4 v6, 0x1

    .line 2489
    invoke-static {v8, v6}, Lqtg;->l(Landroid/widget/RadioGroup;Z)V

    .line 2490
    .line 2491
    .line 2492
    iget-object v1, v4, Lqtg;->n0:LtK4;

    .line 2493
    .line 2494
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    check-cast v1, LjX6;

    .line 2499
    .line 2500
    const/16 v2, 0x1c

    .line 2501
    .line 2502
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    iget-object v3, v4, Lqtg;->p0:Lnp0;

    .line 2507
    .line 2508
    const/4 v5, 0x0

    .line 2509
    invoke-interface {v1, v2, v0, v3, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 2510
    .line 2511
    .line 2512
    new-instance v6, LYa6;

    .line 2513
    .line 2514
    sget-object v9, Lqtg;->s0:LL4b;

    .line 2515
    .line 2516
    const/4 v11, 0x0

    .line 2517
    const/16 v12, 0xf8

    .line 2518
    .line 2519
    iget-object v7, v4, LQrg;->Y:Landroid/content/Context;

    .line 2520
    .line 2521
    iget-object v8, v4, LQrg;->f0:LmGc;

    .line 2522
    .line 2523
    const/4 v10, 0x0

    .line 2524
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2525
    .line 2526
    .line 2527
    const v0, 0x7f131466

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v6, v0}, LYa6;->j(I)V

    .line 2531
    .line 2532
    .line 2533
    const/16 v0, 0x1f

    .line 2534
    .line 2535
    const/4 v5, 0x0

    .line 2536
    const/4 v7, 0x0

    .line 2537
    invoke-static {v6, v5, v7, v5, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    iget-object v1, v4, LQrg;->f0:LmGc;

    .line 2545
    .line 2546
    iget-object v2, v0, LZa6;->m0:LxFc;

    .line 2547
    .line 2548
    invoke-virtual {v1, v0, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2549
    .line 2550
    .line 2551
    return-object v21

    .line 2552
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2553
    .line 2554
    check-cast v1, Ljava/lang/Boolean;

    .line 2555
    .line 2556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v1

    .line 2560
    check-cast v4, LQkb;

    .line 2561
    .line 2562
    iget-object v2, v4, LQkb;->n0:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2565
    .line 2566
    const/4 v6, 0x1

    .line 2567
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    if-eqz v2, :cond_41

    .line 2572
    .line 2573
    goto :goto_1f

    .line 2574
    :cond_41
    iget-object v2, v4, LQkb;->Z:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, LdQa;

    .line 2577
    .line 2578
    iget-object v2, v2, LdQa;->b:LfQa;

    .line 2579
    .line 2580
    invoke-interface {v2}, LfQa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    new-instance v3, LOs;

    .line 2585
    .line 2586
    check-cast v8, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 2587
    .line 2588
    const/16 v5, 0x15

    .line 2589
    .line 2590
    invoke-direct {v3, v4, v1, v8, v5}, LOs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v1, v4, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2594
    .line 2595
    invoke-static {v2, v3, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2596
    .line 2597
    .line 2598
    :goto_1f
    return-object v0

    .line 2599
    :pswitch_1a
    move-object v0, v1

    .line 2600
    check-cast v0, Landroid/view/View;

    .line 2601
    .line 2602
    check-cast v4, LAqg;

    .line 2603
    .line 2604
    iget-object v0, v4, LAqg;->i0:LmGc;

    .line 2605
    .line 2606
    check-cast v8, LL4b;

    .line 2607
    .line 2608
    const/4 v5, 0x0

    .line 2609
    const/4 v6, 0x1

    .line 2610
    invoke-virtual {v0, v8, v6, v6, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v4}, LAqg;->h3()V

    .line 2614
    .line 2615
    .line 2616
    return-object v21

    .line 2617
    :pswitch_1b
    move-object v0, v1

    .line 2618
    check-cast v0, Ljava/lang/Integer;

    .line 2619
    .line 2620
    check-cast v8, Lopg;

    .line 2621
    .line 2622
    iget-object v1, v8, LQrg;->Y:Landroid/content/Context;

    .line 2623
    .line 2624
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2629
    .line 2630
    .line 2631
    move-result v0

    .line 2632
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 2637
    .line 2638
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2639
    .line 2640
    .line 2641
    return-object v21

    .line 2642
    :pswitch_1c
    move-object v0, v1

    .line 2643
    check-cast v0, Ljava/lang/Throwable;

    .line 2644
    .line 2645
    check-cast v4, LPog;

    .line 2646
    .line 2647
    iget-object v1, v4, LPog;->e0:LtK4;

    .line 2648
    .line 2649
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, LjX6;

    .line 2654
    .line 2655
    const/16 v2, 0x1d

    .line 2656
    .line 2657
    invoke-static {v2}, LAx6;->e(I)LtU6;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    iget-object v3, v4, LPog;->f0:Lnp0;

    .line 2662
    .line 2663
    const/4 v5, 0x0

    .line 2664
    invoke-interface {v1, v2, v0, v3, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 2665
    .line 2666
    .line 2667
    iget-object v0, v4, LrP0;->t:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v0, LLog;

    .line 2670
    .line 2671
    if-eqz v0, :cond_42

    .line 2672
    .line 2673
    check-cast v8, LPj1;

    .line 2674
    .line 2675
    invoke-static {v4, v8}, LPog;->c3(LPog;LPj1;)I

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    check-cast v0, LMog;

    .line 2680
    .line 2681
    invoke-virtual {v0, v1}, LMog;->y(I)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0}, LMog;->z()V

    .line 2685
    .line 2686
    .line 2687
    :cond_42
    return-object v21

    .line 2688
    nop

    .line 2689
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
