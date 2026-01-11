.class public final LtX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtX;->a:I

    iput-object p2, p0, LtX;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LN1;->a:LN1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lewj;->a:Lewj;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, LtX;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, LtX;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, LuJi;

    .line 19
    .line 20
    check-cast v7, LmJi;

    .line 21
    .line 22
    iget-object v2, v7, LmJi;->e:Lq85;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LmGc;

    .line 29
    .line 30
    invoke-virtual {v2}, LmGc;->q()LL4b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v7, LmJi;->e:Lq85;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq85;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LmGc;

    .line 41
    .line 42
    invoke-virtual {v3}, LmGc;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v2, v3}, LuJi;-><init>(LL4b;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v7, LIFi;

    .line 51
    .line 52
    iget-object v0, v7, LIFi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    invoke-static {v0}, LJFi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3}, LzHa;->M(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    array-length v9, v7

    .line 65
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v9, v7

    .line 69
    :goto_0
    if-ge v6, v9, :cond_3

    .line 70
    .line 71
    aget v10, v7, v6

    .line 72
    .line 73
    if-eq v10, v2, :cond_2

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    if-eq v10, v11, :cond_1

    .line 77
    .line 78
    if-ne v10, v3, :cond_0

    .line 79
    .line 80
    const-string v10, "ringing_group"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    throw v5

    .line 84
    :cond_1
    const-string v10, "configurable_group"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v10, "quiet_group"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LvP5;->k(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, LvP5;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, LvP5;->s(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-static {v6}, LvP5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v9, "sc_y2_gr2_[ch2]~B1"

    .line 138
    .line 139
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v9, LZRc;->b:Ljava/util/List;

    .line 148
    .line 149
    const/16 v10, 0x7e

    .line 150
    .line 151
    invoke-static {v7, v10}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_3
    if-eqz v7, :cond_4

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v5, 0xa

    .line 168
    .line 169
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, LvP5;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, LvP5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v6, v5

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v7, LZRc;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v3}, LnW;->r(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    return-object v4

    .line 257
    :pswitch_1
    check-cast v7, LYK4;

    .line 258
    .line 259
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lb30;

    .line 264
    .line 265
    sget-object v2, LlY1;->S4:LlY1;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_2
    check-cast v7, LQS9;

    .line 277
    .line 278
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LO7i;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_3
    check-cast v7, LMe1;

    .line 286
    .line 287
    invoke-virtual {v7}, LMe1;->z()Lzh5;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7}, LMe1;->B()Lhgh;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v3, "SnapchatUserProperties"

    .line 299
    .line 300
    filled-new-array {v3}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    new-instance v14, Legh;

    .line 305
    .line 306
    invoke-direct {v14, v2, v6}, Legh;-><init>(Lhgh;I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, LbLg;

    .line 310
    .line 311
    iget-object v10, v2, Lvej;->a:Lkch;

    .line 312
    .line 313
    const-string v11, "SnapchatUserProperties.sq"

    .line 314
    .line 315
    const v8, -0x61c842ea

    .line 316
    .line 317
    .line 318
    const-string v12, "bulkLoadPrimitiveItems"

    .line 319
    .line 320
    const-string v13, "SELECT\n    *\nFROM\n    SnapchatUserProperties\nWHERE\n    item_type IN (0, 1, 2, 3, 5)\nORDER BY _id, last_updated_time"

    .line 321
    .line 322
    invoke-direct/range {v7 .. v14}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v7}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    check-cast v7, LNzg;

    .line 331
    .line 332
    iget-object v0, v7, LNzg;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 333
    .line 334
    const-string v2, "SharedPrefsOneTapLoginUserStore"

    .line 335
    .line 336
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_5
    sget-object v0, LOVi;->a:LiAi;

    .line 342
    .line 343
    check-cast v7, LeRf;

    .line 344
    .line 345
    invoke-virtual {v7}, LeRf;->e()LdRf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_6
    check-cast v7, LxMc;

    .line 351
    .line 352
    iget-object v0, v7, LxMc;->p:LIe9;

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    check-cast v8, LL4b;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LqMc;

    .line 387
    .line 388
    iget-object v9, v7, LxMc;->o:LIe9;

    .line 389
    .line 390
    if-eqz v9, :cond_c

    .line 391
    .line 392
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, LhFc;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_c
    move-object v8, v5

    .line 400
    :goto_8
    iget-object v9, v7, LxMc;->e:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    if-eqz v8, :cond_d

    .line 403
    .line 404
    iget-object v8, v8, LhFc;->a:LL4b;

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_d
    move-object v8, v5

    .line 408
    :goto_9
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz v8, :cond_10

    .line 415
    .line 416
    iget-object v2, v2, LqMc;->b:LBi2;

    .line 417
    .line 418
    invoke-virtual {v2}, LBi2;->q()Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_e

    .line 423
    .line 424
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    const v9, 0x7f0b0f68

    .line 428
    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v9, LlP3;

    .line 438
    .line 439
    const/4 v10, -0x2

    .line 440
    invoke-direct {v9, v10, v10}, LlP3;-><init>(II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, LBi2;->p()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    new-instance v10, LwP3;

    .line 451
    .line 452
    invoke-direct {v10}, LwP3;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v2}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, LDz9;->v(Landroid/view/View;)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    const/4 v13, 0x6

    .line 467
    invoke-virtual {v10, v12, v13, v6, v13}, LwP3;->f(IIII)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    const/4 v14, 0x7

    .line 475
    invoke-virtual {v10, v12, v14, v6, v14}, LwP3;->f(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    const/4 v5, 0x4

    .line 487
    invoke-virtual {v10, v12, v3, v15, v5}, LwP3;->f(IIII)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v10, v12, v5, v6, v5}, LwP3;->f(IIII)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-virtual {v10, v12, v13, v6, v13}, LwP3;->f(IIII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    invoke-virtual {v10, v12, v14, v6, v14}, LwP3;->f(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    invoke-virtual {v10, v12, v3, v6, v3}, LwP3;->f(IIII)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-virtual {v10, v12, v5, v13, v3}, LwP3;->f(IIII)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    filled-new-array {v12, v13}, [I

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v10, v12}, LwP3;->l([I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    invoke-virtual {v10, v9, v5, v11}, LwP3;->r(III)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v2}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LBi2;->h()Lcom/snap/component/button/SnapButtonView;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_f

    .line 559
    .line 560
    invoke-virtual {v2, v5, v8}, LBi2;->y(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-virtual {v2}, LBi2;->t()V

    .line 564
    .line 565
    .line 566
    :cond_10
    const/4 v5, 0x0

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_11
    const/4 v4, 0x0

    .line 570
    :cond_12
    return-object v4

    .line 571
    :pswitch_7
    check-cast v7, LYLc;

    .line 572
    .line 573
    invoke-virtual {v7}, LYLc;->d()V

    .line 574
    .line 575
    .line 576
    return-object v4

    .line 577
    :pswitch_8
    check-cast v7, LRCc;

    .line 578
    .line 579
    invoke-static {v7}, LRCc;->m(LRCc;)Lb30;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget-object v3, LYRc;->B0:LYRc;

    .line 584
    .line 585
    invoke-interface {v2, v3}, Lb30;->a(LcM3;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    new-instance v3, LGCc;

    .line 590
    .line 591
    if-eqz v2, :cond_13

    .line 592
    .line 593
    new-instance v0, LHCc;

    .line 594
    .line 595
    iget-object v2, v7, LRCc;->H0:LREi;

    .line 596
    .line 597
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sget-object v4, LcDc;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-direct {v0, v4, v2}, LHCc;-><init>(Ljava/util/List;Z)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lr4e;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v0, v2

    .line 618
    :cond_13
    invoke-direct {v3, v0}, LGCc;-><init>(Lmid;)V

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :pswitch_9
    check-cast v7, LMAc;

    .line 623
    .line 624
    sget-object v0, LOdh;->a:LNdh;

    .line 625
    .line 626
    const-string v2, "NativeClientInitializer.initPlatform"

    .line 627
    .line 628
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :try_start_0
    const-string v3, "NativeClientInitializer.Platform.init"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    :try_start_1
    iget-object v5, v7, LMAc;->n0:LREi;

    .line 639
    .line 640
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lcom/snapchat/client/shims/SystemScope;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 645
    .line 646
    :try_start_2
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 647
    .line 648
    .line 649
    iget-object v3, v7, LMAc;->h0:LREi;

    .line 650
    .line 651
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, LuEc;

    .line 656
    .line 657
    invoke-static {v3}, Lcom/snapchat/client/spectrum/NativeSpectrumEventLoggerInstaller;->installSpectrumLogger(Lcom/snapchat/client/spectrum/NativeSpectrumEventLogger;)V

    .line 658
    .line 659
    .line 660
    iget-object v3, v7, LMAc;->i0:LREi;

    .line 661
    .line 662
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LwAc;

    .line 667
    .line 668
    invoke-static {v3}, Lcom/snapchat/client/blizzard/NativeBlizzardEventLoggerInstaller;->installBlizzardLogger(Lcom/snapchat/client/blizzard/NativeBlizzardEventLogger;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v7, LMAc;->c:LDBe;

    .line 672
    .line 673
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 678
    .line 679
    invoke-static {v3}, Lcom/snapchat/client/config/ConfigurationRegistry;->setCircumstanceEngine(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v7, LMAc;->t:LDBe;

    .line 683
    .line 684
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 689
    .line 690
    invoke-static {v3}, Lcom/snapchat/client/config/ConfigurationRegistry;->setExperiments(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v7, LMAc;->Y:LDBe;

    .line 694
    .line 695
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 700
    .line 701
    invoke-static {v3}, Lcom/snapchat/client/config/ConfigurationRegistry;->setCompositeConfig(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v7, LMAc;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 705
    .line 706
    iget-boolean v3, v3, Lcom/snap/framework/developer/BuildConfigInfo;->TWEAK_FLAG:Z

    .line 707
    .line 708
    if-eqz v3, :cond_14

    .line 709
    .line 710
    iget-object v3, v7, LMAc;->X:LDBe;

    .line 711
    .line 712
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 717
    .line 718
    invoke-static {v3}, Lcom/snapchat/client/config/ConfigurationRegistry;->setTweaks(Lcom/snapchat/client/config/ConfigurationMarshaller;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    goto :goto_b

    .line 724
    :cond_14
    :goto_a
    iget-object v3, v7, LMAc;->Z:LDBe;

    .line 725
    .line 726
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/snapchat/client/cof/CircumstanceEngine;

    .line 731
    .line 732
    invoke-static {v3}, Lcom/snapchat/client/cof/CircumstanceEngineRegistry;->setCircumstanceEngine(Lcom/snapchat/client/cof/CircumstanceEngine;)V

    .line 733
    .line 734
    .line 735
    iget-object v3, v7, LMAc;->e0:LjM5;

    .line 736
    .line 737
    invoke-virtual {v3}, LjM5;->a()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_15

    .line 742
    .line 743
    invoke-static {}, Lcom/snapchat/client/network/GuestModeRegistry;->getInstance()Lcom/snapchat/client/network/GuestModeRegistry;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Lcom/snapchat/client/network/GuestModeRegistry;->setGuestModeEnabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 748
    .line 749
    .line 750
    :cond_15
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 751
    .line 752
    .line 753
    return-object v4

    .line 754
    :catchall_1
    move-exception v0

    .line 755
    :try_start_3
    sget-object v4, LOdh;->b:LtGi;

    .line 756
    .line 757
    if-eqz v4, :cond_16

    .line 758
    .line 759
    invoke-virtual {v4, v3}, LtGi;->o(I)V

    .line 760
    .line 761
    .line 762
    :cond_16
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 763
    :goto_b
    sget-object v3, LOdh;->b:LtGi;

    .line 764
    .line 765
    if-eqz v3, :cond_17

    .line 766
    .line 767
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 768
    .line 769
    .line 770
    :cond_17
    throw v0

    .line 771
    :pswitch_a
    check-cast v7, LcYa;

    .line 772
    .line 773
    iget-object v0, v7, LcYa;->b:Landroid/content/Context;

    .line 774
    .line 775
    const-string v2, "LoginSignupStore"

    .line 776
    .line 777
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_b
    check-cast v7, LAR4;

    .line 783
    .line 784
    invoke-virtual {v7}, LAR4;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LdR4;

    .line 789
    .line 790
    invoke-virtual {v0}, LdR4;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_c
    check-cast v7, LRM9;

    .line 796
    .line 797
    iget-object v0, v7, LRM9;->b:Lds7;

    .line 798
    .line 799
    invoke-virtual {v0}, Lds7;->b()LjLj;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_d
    check-cast v7, LBY8;

    .line 805
    .line 806
    iget-object v0, v7, LBY8;->a:Lo84;

    .line 807
    .line 808
    const v2, 0x7f0b0eb2

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v2}, Lo84;->f(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Landroid/view/ViewStub;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_e
    const v0, 0x7f0e04fe

    .line 819
    .line 820
    .line 821
    check-cast v7, Landroid/view/ViewStub;

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Landroid/view/ViewGroup;

    .line 831
    .line 832
    return-object v0

    .line 833
    :pswitch_f
    check-cast v7, LmY8;

    .line 834
    .line 835
    iget-object v0, v7, LmY8;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lxl5;

    .line 838
    .line 839
    invoke-virtual {v0}, Lxl5;->d()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lb30;

    .line 844
    .line 845
    sget-object v2, LlY1;->S4:LlY1;

    .line 846
    .line 847
    invoke-interface {v0, v2}, Lb30;->a(LcM3;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_10
    check-cast v7, LCE8;

    .line 857
    .line 858
    invoke-static {v7}, LCE8;->j(LCE8;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v7, LCE8;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 868
    .line 869
    .line 870
    :try_start_4
    iget-object v0, v7, LCE8;->h:Lvj1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :catchall_2
    move-exception v0

    .line 877
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_11
    sget-object v0, LOVi;->a:LiAi;

    .line 882
    .line 883
    check-cast v7, LX68;

    .line 884
    .line 885
    invoke-virtual {v7}, LX68;->c()LdRf;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_12
    check-cast v7, LVZ7;

    .line 891
    .line 892
    iget-object v2, v7, LVZ7;->b:LOF3;

    .line 893
    .line 894
    sget-object v3, Lb08;->k1:Lb08;

    .line 895
    .line 896
    invoke-interface {v2, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :try_start_5
    invoke-static {}, LIjj;->I()Lmjg;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    const-class v4, Lrz;

    .line 905
    .line 906
    invoke-virtual {v3, v4, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lrz;
    :try_end_5
    .catch LOK9; {:try_start_5 .. :try_end_5} :catch_0

    .line 911
    .line 912
    move-object v5, v2

    .line 913
    goto :goto_c

    .line 914
    :catch_0
    nop

    .line 915
    const/4 v5, 0x0

    .line 916
    :goto_c
    if-eqz v5, :cond_18

    .line 917
    .line 918
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    :cond_18
    return-object v0

    .line 923
    :pswitch_13
    check-cast v7, LmK5;

    .line 924
    .line 925
    invoke-virtual {v7}, LmK5;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_14
    check-cast v7, LBb6;

    .line 931
    .line 932
    invoke-virtual {v7}, LBb6;->f()LzF6;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_15
    check-cast v7, LIO5;

    .line 938
    .line 939
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-nez v2, :cond_1b

    .line 949
    .line 950
    const-string v2, "arm"

    .line 951
    .line 952
    invoke-static {v0, v2, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_19

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_19
    sget-object v0, LEP$e0;->d:LEP$e0;

    .line 960
    .line 961
    iget-object v2, v7, LIO5;->a:LHP;

    .line 962
    .line 963
    invoke-interface {v2, v0}, LHP;->a(LEP;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->checkIfLoadedOrTryToLoad()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1a

    .line 971
    .line 972
    sget-object v0, LEEc;->a:LEEc;

    .line 973
    .line 974
    goto :goto_d

    .line 975
    :cond_1a
    sget-object v0, LDEc;->a:LDEc;

    .line 976
    .line 977
    :goto_d
    sget-object v3, LEP$d0;->d:LEP$d0;

    .line 978
    .line 979
    invoke-interface {v2, v3}, LHP;->a(LEP;)V

    .line 980
    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1b
    :goto_e
    new-instance v2, LFEc;

    .line 984
    .line 985
    invoke-direct {v2, v0}, LFEc;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v0, v2

    .line 989
    :goto_f
    return-object v0

    .line 990
    :pswitch_16
    check-cast v7, LAR4;

    .line 991
    .line 992
    invoke-virtual {v7}, LAR4;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LdLa;

    .line 997
    .line 998
    invoke-interface {v0}, LdLa;->g()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_17
    check-cast v7, Lyd3;

    .line 1008
    .line 1009
    iget-object v0, v7, Lyd3;->b:LREi;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lwha;

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_18
    check-cast v7, LQ26;

    .line 1019
    .line 1020
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lee1;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_19
    check-cast v7, LHF8;

    .line 1028
    .line 1029
    iget-object v0, v7, LHF8;->b:Landroid/content/Context;

    .line 1030
    .line 1031
    const-string v2, "BlacklistedClientStudiesStore"

    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_1a
    check-cast v7, LKa0;

    .line 1039
    .line 1040
    iget-object v2, v7, LKa0;->b:Lq25;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, LgCc;

    .line 1047
    .line 1048
    invoke-virtual {v2}, LgCc;->b()Lcom/snapchat/client/network_types/CronetConfig;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-eqz v2, :cond_1c

    .line 1053
    .line 1054
    invoke-static {v2}, Lcom/snapchat/client/network_api/NetworkApi;->getCronetStreamEngineAndInitCronet(Lcom/snapchat/client/network_types/CronetConfig;)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v2, Lr4e;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v0, v2

    .line 1068
    :cond_1c
    return-object v0

    .line 1069
    :pswitch_1b
    check-cast v7, LuX;

    .line 1070
    .line 1071
    iget-object v0, v7, LuX;->a:Ly0e;

    .line 1072
    .line 1073
    const/16 v2, 0x9

    .line 1074
    .line 1075
    iget-object v3, v0, Ly0e;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LO53;

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, LO53;->c(I)[B

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    if-eqz v2, :cond_1d

    .line 1084
    .line 1085
    :try_start_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1097
    goto :goto_10

    .line 1098
    :catch_1
    nop

    .line 1099
    const/4 v5, 0x0

    .line 1100
    :goto_10
    if-eqz v5, :cond_1d

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    goto :goto_11

    .line 1107
    :cond_1d
    iget-object v0, v0, Ly0e;->b:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lb30;

    .line 1110
    .line 1111
    sget-object v2, LALd;->x0:LALd;

    .line 1112
    .line 1113
    invoke-interface {v0, v2}, Lb30;->d(LcM3;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    :goto_11
    sget-object v2, LgX;->a:LgX;

    .line 1118
    .line 1119
    packed-switch v0, :pswitch_data_1

    .line 1120
    .line 1121
    .line 1122
    goto :goto_12

    .line 1123
    :pswitch_1c
    sget-object v2, LgX;->o0:LgX;

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :pswitch_1d
    sget-object v2, LgX;->n0:LgX;

    .line 1127
    .line 1128
    goto :goto_12

    .line 1129
    :pswitch_1e
    sget-object v2, LgX;->m0:LgX;

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :pswitch_1f
    sget-object v2, LgX;->l0:LgX;

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :pswitch_20
    sget-object v2, LgX;->k0:LgX;

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :pswitch_21
    sget-object v2, LgX;->j0:LgX;

    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :pswitch_22
    sget-object v2, LgX;->i0:LgX;

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :pswitch_23
    sget-object v2, LgX;->h0:LgX;

    .line 1145
    .line 1146
    goto :goto_12

    .line 1147
    :pswitch_24
    sget-object v2, LgX;->g0:LgX;

    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :pswitch_25
    sget-object v2, LgX;->f0:LgX;

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :pswitch_26
    sget-object v2, LgX;->e0:LgX;

    .line 1154
    .line 1155
    goto :goto_12

    .line 1156
    :pswitch_27
    sget-object v2, LgX;->Z:LgX;

    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :pswitch_28
    sget-object v2, LgX;->Y:LgX;

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :pswitch_29
    sget-object v2, LgX;->X:LgX;

    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :pswitch_2a
    sget-object v2, LgX;->t:LgX;

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :pswitch_2b
    sget-object v2, LgX;->c:LgX;

    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :pswitch_2c
    sget-object v2, LgX;->b:LgX;

    .line 1172
    .line 1173
    :goto_12
    return-object v2

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
