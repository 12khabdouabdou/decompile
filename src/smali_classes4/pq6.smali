.class public final Lpq6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpq6;->a:I

    iput-object p2, p0, Lpq6;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Lpq6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LWm0;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, LXmb;

    .line 19
    .line 20
    new-instance v2, LTlb;

    .line 21
    .line 22
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LUmb;

    .line 25
    .line 26
    invoke-static {v3, v0}, LUmb;->d(LUmb;LXmb;)Lobi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, LXmb;->x0()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const-string v3, "overlay"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LWm0;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, LXmb;

    .line 50
    .line 51
    new-instance v2, LTlb;

    .line 52
    .line 53
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LTmb;

    .line 56
    .line 57
    invoke-static {v3, v0}, LTmb;->d(LTmb;LXmb;)Lobi;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v3, "meta_media_package"

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, LWm0;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, LXmb;

    .line 78
    .line 79
    new-instance v3, LTlb;

    .line 80
    .line 81
    iget-object v4, v1, Lpq6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LKmb;

    .line 84
    .line 85
    invoke-static {v4, v0, v2}, LKmb;->d(LKmb;LWm0;LXmb;)Lobi;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2}, LXmb;->v0()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    const-string v4, "media"

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_2
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LWm0;

    .line 105
    .line 106
    move-object/from16 v0, p2

    .line 107
    .line 108
    check-cast v0, LXmb;

    .line 109
    .line 110
    new-instance v2, LTlb;

    .line 111
    .line 112
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lnmb;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lnmb;->d(Lnmb;LXmb;)Lobi;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v3, "extra_metadata"

    .line 121
    .line 122
    const/16 v7, 0xc

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, LWm0;

    .line 133
    .line 134
    move-object/from16 v0, p2

    .line 135
    .line 136
    check-cast v0, LXmb;

    .line 137
    .line 138
    new-instance v2, LTlb;

    .line 139
    .line 140
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lkmb;

    .line 143
    .line 144
    invoke-static {v3, v0}, Lkmb;->d(Lkmb;LXmb;)Lobi;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v3, "edits"

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LWm0;

    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    check-cast v0, LXmb;

    .line 165
    .line 166
    new-instance v2, LTlb;

    .line 167
    .line 168
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LXlb;

    .line 171
    .line 172
    invoke-static {v3, v0}, LXlb;->d(LXlb;LXmb;)Lobi;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v3, "metadata"

    .line 177
    .line 178
    const/16 v7, 0xc

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct/range {v2 .. v7}, LTlb;-><init>(Ljava/lang/String;Lobi;Landroid/net/Uri;Ljava/lang/Long;I)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_5
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v15, p2

    .line 191
    .line 192
    check-cast v15, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v0}, LeJa;->h3(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->e2()LeJa;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, LFC1;->m:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, LeJa;->c3()LFC1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    const-string v5, ""

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const v21, 0x7effb

    .line 249
    .line 250
    .line 251
    invoke-static/range {v2 .. v21}, LFC1;->a(LFC1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LFC1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, LeJa;->u3(LFC1;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    move-object/from16 v5, p1

    .line 262
    .line 263
    check-cast v5, LwD8;

    .line 264
    .line 265
    move-object/from16 v6, p2

    .line 266
    .line 267
    check-cast v6, LLE6;

    .line 268
    .line 269
    new-instance v7, LCo;

    .line 270
    .line 271
    iget-object v8, v1, Lpq6;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v13, v8

    .line 274
    check-cast v13, Lpoa;

    .line 275
    .line 276
    iget-object v8, v13, Lpoa;->b:Ljava/util/List;

    .line 277
    .line 278
    iget-object v9, v13, Lpoa;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    iget-object v9, v13, Lpoa;->d:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget-object v9, v13, Lpoa;->e:Ljava/util/List;

    .line 291
    .line 292
    iget-object v12, v13, Lpoa;->f:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct/range {v7 .. v12}, LCo;-><init>(Ljava/util/List;Ljava/util/List;IILjava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v13, Lpoa;->h:LT76;

    .line 298
    .line 299
    invoke-virtual {v11, v7}, LT76;->a(Lzoa;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, LiT0;

    .line 303
    .line 304
    const/16 v12, 0xb

    .line 305
    .line 306
    invoke-direct {v11, v12, v6}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v12, LGga;

    .line 310
    .line 311
    invoke-direct {v12, v0, v6}, LGga;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :goto_0
    if-ge v10, v0, :cond_1

    .line 325
    .line 326
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LOXc;

    .line 331
    .line 332
    add-int/lit8 v13, v10, -0x1

    .line 333
    .line 334
    invoke-static {v13, v8}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, LOXc;

    .line 339
    .line 340
    invoke-virtual {v5, v6}, LwD8;->j(LOXc;)LvD8;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6, v13}, LwD8;->g(LOXc;LOXc;)Z

    .line 344
    .line 345
    .line 346
    add-int/2addr v10, v4

    .line 347
    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, v7, LCo;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_2

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, LOXc;

    .line 367
    .line 368
    invoke-virtual {v5, v6}, LwD8;->j(LOXc;)LvD8;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v12, v6}, LGga;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, LwD8;->c(LvD8;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_2
    iget-object v0, v7, LCo;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_8

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    add-int/lit8 v8, v3, 0x1

    .line 398
    .line 399
    if-ltz v3, :cond_7

    .line 400
    .line 401
    check-cast v6, Looa;

    .line 402
    .line 403
    instance-of v10, v6, Lnoa;

    .line 404
    .line 405
    if-nez v10, :cond_6

    .line 406
    .line 407
    instance-of v10, v6, Lloa;

    .line 408
    .line 409
    if-eqz v10, :cond_4

    .line 410
    .line 411
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LOXc;

    .line 416
    .line 417
    if-gtz v3, :cond_3

    .line 418
    .line 419
    invoke-virtual {v5, v6, v2}, LwD8;->g(LOXc;LOXc;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_3
    sub-int/2addr v3, v4

    .line 424
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LOXc;

    .line 429
    .line 430
    invoke-virtual {v5, v6, v3}, LwD8;->g(LOXc;LOXc;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_4
    instance-of v10, v6, Lmoa;

    .line 435
    .line 436
    if-eqz v10, :cond_6

    .line 437
    .line 438
    check-cast v6, Lmoa;

    .line 439
    .line 440
    iget-object v10, v6, Lmoa;->a:LOXc;

    .line 441
    .line 442
    invoke-virtual {v5, v10}, LwD8;->j(LOXc;)LvD8;

    .line 443
    .line 444
    .line 445
    iget-object v6, v6, Lmoa;->a:LOXc;

    .line 446
    .line 447
    if-gtz v3, :cond_5

    .line 448
    .line 449
    invoke-virtual {v5, v6, v2}, LwD8;->g(LOXc;LOXc;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_5
    sub-int/2addr v3, v4

    .line 454
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LOXc;

    .line 459
    .line 460
    invoke-virtual {v5, v6, v3}, LwD8;->g(LOXc;LOXc;)Z

    .line 461
    .line 462
    .line 463
    :cond_6
    :goto_3
    move v3, v8

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iget v3, v7, LCo;->b:I

    .line 474
    .line 475
    :goto_4
    if-ge v3, v0, :cond_9

    .line 476
    .line 477
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, LOXc;

    .line 482
    .line 483
    invoke-virtual {v5, v6}, LwD8;->j(LOXc;)LvD8;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6}, LwD8;->f(LOXc;)V

    .line 487
    .line 488
    .line 489
    add-int/2addr v3, v4

    .line 490
    goto :goto_4

    .line 491
    :cond_9
    iget-object v0, v7, LCo;->X:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0, v9}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, LOXc;

    .line 507
    .line 508
    :cond_a
    new-instance v0, LiT0;

    .line 509
    .line 510
    const/16 v3, 0xa

    .line 511
    .line 512
    invoke-direct {v0, v3, v11}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2, v0}, LwD8;->h(LOXc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 520
    .line 521
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_7
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    move-object/from16 v5, p2

    .line 534
    .line 535
    check-cast v5, LGqg;

    .line 536
    .line 537
    iget-object v6, v1, Lpq6;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, LZH7;

    .line 540
    .line 541
    iget-object v7, v6, LZH7;->c:LPsj;

    .line 542
    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    iget-object v0, v6, LZH7;->e:LZH7;

    .line 546
    .line 547
    if-eqz v0, :cond_b

    .line 548
    .line 549
    iget-boolean v8, v0, LZH7;->p:Z

    .line 550
    .line 551
    if-ne v8, v4, :cond_b

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_b
    if-eqz v0, :cond_d

    .line 555
    .line 556
    iget-boolean v0, v0, LZH7;->f:Z

    .line 557
    .line 558
    if-ne v0, v4, :cond_d

    .line 559
    .line 560
    iget-object v0, v7, LPsj;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LGqg;

    .line 563
    .line 564
    iget-object v0, v0, LGqg;->b:Lkue;

    .line 565
    .line 566
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_5
    move-object v4, v0

    .line 571
    check-cast v4, LD7f;

    .line 572
    .line 573
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_d

    .line 578
    .line 579
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, LXO6;

    .line 584
    .line 585
    iget-object v5, v4, LXO6;->n:LMD9;

    .line 586
    .line 587
    iput-object v5, v4, LXO6;->o:LMD9;

    .line 588
    .line 589
    iget-object v5, v4, LXO6;->h:Ly9f;

    .line 590
    .line 591
    if-eqz v5, :cond_c

    .line 592
    .line 593
    iget-object v5, v5, Ly9f;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, [LpP;

    .line 596
    .line 597
    if-eqz v5, :cond_c

    .line 598
    .line 599
    invoke-virtual {v5}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    goto :goto_6

    .line 604
    :cond_c
    move-object v5, v2

    .line 605
    :goto_6
    iput-object v5, v4, LXO6;->q:Ljava/lang/String;

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    iput-boolean v3, v6, LZH7;->f:Z

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_e
    :goto_7
    iput-boolean v4, v6, LZH7;->f:Z

    .line 612
    .line 613
    iget-object v0, v7, LPsj;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LGqg;

    .line 616
    .line 617
    iget-object v0, v0, LGqg;->b:Lkue;

    .line 618
    .line 619
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_8
    move-object v3, v0

    .line 624
    check-cast v3, LD7f;

    .line 625
    .line 626
    invoke-virtual {v3}, LD7f;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_10

    .line 631
    .line 632
    invoke-virtual {v3}, LD7f;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, LXO6;

    .line 637
    .line 638
    iget-object v4, v3, LXO6;->a:LMD9;

    .line 639
    .line 640
    iget-object v4, v4, LMD9;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v5, v4}, LGqg;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LMD9;

    .line 647
    .line 648
    iget-object v6, v3, LXO6;->n:LMD9;

    .line 649
    .line 650
    iput-object v4, v3, LXO6;->n:LMD9;

    .line 651
    .line 652
    iput-object v6, v3, LXO6;->o:LMD9;

    .line 653
    .line 654
    iget-object v4, v3, LXO6;->h:Ly9f;

    .line 655
    .line 656
    if-eqz v4, :cond_f

    .line 657
    .line 658
    iget-object v4, v4, Ly9f;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, [LpP;

    .line 661
    .line 662
    if-eqz v4, :cond_f

    .line 663
    .line 664
    invoke-virtual {v4}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_9

    .line 669
    :cond_f
    move-object v4, v2

    .line 670
    :goto_9
    iput-object v4, v3, LXO6;->p:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_10
    iget-object v0, v5, LGqg;->b:Lkue;

    .line 674
    .line 675
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :cond_11
    :goto_a
    move-object v2, v0

    .line 680
    check-cast v2, LD7f;

    .line 681
    .line 682
    invoke-virtual {v2}, LD7f;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    invoke-virtual {v2}, LD7f;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LMD9;

    .line 693
    .line 694
    iget-object v3, v2, LMD9;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v4, v7, LPsj;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LGqg;

    .line 699
    .line 700
    iget-object v5, v4, LGqg;->c:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_11

    .line 707
    .line 708
    new-instance v3, LXO6;

    .line 709
    .line 710
    invoke-direct {v3, v2}, LXO6;-><init>(LMD9;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v3}, LGqg;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_12
    :goto_b
    sget-object v0, Li7j;->a:Li7j;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_8
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, p2

    .line 728
    .line 729
    check-cast v0, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    iget-object v0, v1, Lpq6;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;->R0:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LD06;

    .line 745
    .line 746
    invoke-interface {v0}, LD06;->p0()V

    .line 747
    .line 748
    .line 749
    sget-object v0, Li7j;->a:Li7j;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_9
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, LOXc;

    .line 755
    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, LLUc;

    .line 759
    .line 760
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, LOK4;

    .line 763
    .line 764
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, LlWc;

    .line 769
    .line 770
    invoke-static {v3, v0, v2}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_a
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Ljava/util/List;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, LPs6;

    .line 782
    .line 783
    new-instance v3, LuF9;

    .line 784
    .line 785
    iget-object v4, v1, Lpq6;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v4, Lg4a;

    .line 788
    .line 789
    const/16 v5, 0x13

    .line 790
    .line 791
    invoke-direct {v3, v5, v4}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v2, v3}, Ls3f;->a(Ljava/util/List;LPs6;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_b
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, LKP9;

    .line 802
    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    check-cast v3, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-interface {v0}, LKP9;->b()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    iget-object v5, v1, Lpq6;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, LzX9;

    .line 814
    .line 815
    iget-object v6, v5, LzX9;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 816
    .line 817
    if-nez v4, :cond_13

    .line 818
    .line 819
    new-instance v3, LGG9;

    .line 820
    .line 821
    invoke-direct {v3, v0, v2}, LGG9;-><init>(Ljava/lang/Object;LFG9;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v6, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_13
    iget-object v2, v5, LzX9;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 829
    .line 830
    new-instance v4, LMB8;

    .line 831
    .line 832
    const/16 v7, 0x15

    .line 833
    .line 834
    invoke-direct {v4, v3, v0, v5, v7}, LMB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    sget-object v3, LXG9;->a:LGG9;

    .line 838
    .line 839
    :goto_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v4, v3}, LMB8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    :cond_14
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_15

    .line 852
    .line 853
    check-cast v5, LGG9;

    .line 854
    .line 855
    invoke-interface {v6, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance v2, LyX9;

    .line 859
    .line 860
    invoke-direct {v2, v0, v5}, LyX9;-><init>(LKP9;LGG9;)V

    .line 861
    .line 862
    .line 863
    move-object v0, v2

    .line 864
    :goto_d
    return-object v0

    .line 865
    :cond_15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    if-eq v7, v3, :cond_14

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :pswitch_c
    move-object/from16 v10, p1

    .line 873
    .line 874
    check-cast v10, Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v0, p2

    .line 877
    .line 878
    check-cast v0, Lo09;

    .line 879
    .line 880
    new-instance v8, LGbg;

    .line 881
    .line 882
    sget-object v9, LEdg;->Y:LEdg;

    .line 883
    .line 884
    iget-object v11, v0, Lo09;->a:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v13, 0x0

    .line 887
    const/16 v14, 0x38

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    invoke-direct/range {v8 .. v14}, LGbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, Lpq6;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ljdg;

    .line 896
    .line 897
    invoke-static {v0, v8}, Lenk;->i(Ljdg;LYbg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    return-object v0

    .line 902
    :pswitch_d
    move-object/from16 v3, p1

    .line 903
    .line 904
    check-cast v3, Ljava/lang/String;

    .line 905
    .line 906
    move-object/from16 v0, p2

    .line 907
    .line 908
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 909
    .line 910
    new-instance v2, LwUj;

    .line 911
    .line 912
    sget-object v5, Lvb9;->e0:LcSa;

    .line 913
    .line 914
    iget-object v5, v5, LcSa;->a:Lin0;

    .line 915
    .line 916
    iget-object v5, v5, Lin0;->t:Lbwh;

    .line 917
    .line 918
    new-instance v6, LYl0;

    .line 919
    .line 920
    invoke-direct {v6, v4, v0}, LYl0;-><init>(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    const/4 v12, 0x0

    .line 924
    const/16 v14, 0x1f

    .line 925
    .line 926
    move-object v4, v5

    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    const/4 v9, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    const/16 v13, -0xc

    .line 934
    .line 935
    invoke-direct/range {v2 .. v14}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Lpq6;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LAb9;

    .line 941
    .line 942
    iget-object v0, v0, LAb9;->f:Lake;

    .line 943
    .line 944
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LJ7d;

    .line 949
    .line 950
    invoke-interface {v0, v2}, LJ7d;->b(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 954
    .line 955
    return-object v0

    .line 956
    :pswitch_e
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, LOm2;

    .line 959
    .line 960
    move-object/from16 v2, p2

    .line 961
    .line 962
    check-cast v2, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_16

    .line 969
    .line 970
    new-instance v2, LkTe;

    .line 971
    .line 972
    iget-object v3, v0, LOm2;->f:LV5d;

    .line 973
    .line 974
    iget-object v4, v1, Lpq6;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, LD49;

    .line 977
    .line 978
    iget-object v5, v4, LD49;->C0:LWRi;

    .line 979
    .line 980
    invoke-direct {v2, v3, v5}, LkTe;-><init>(LV5d;LWRi;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iput-object v2, v4, LD49;->w0:Ljava/util/List;

    .line 988
    .line 989
    :cond_16
    return-object v0

    .line 990
    :pswitch_f
    move-object/from16 v2, p1

    .line 991
    .line 992
    check-cast v2, LRP8;

    .line 993
    .line 994
    move-object/from16 v5, p2

    .line 995
    .line 996
    check-cast v5, LjQc;

    .line 997
    .line 998
    if-nez v2, :cond_17

    .line 999
    .line 1000
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_12

    .line 1004
    .line 1005
    :cond_17
    iget-object v0, v5, LjQc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1006
    .line 1007
    const/4 v6, 0x2

    .line 1008
    iget v7, v2, LRP8;->d:I

    .line 1009
    .line 1010
    if-nez v7, :cond_19

    .line 1011
    .line 1012
    :cond_18
    const/4 v7, 0x1

    .line 1013
    goto :goto_e

    .line 1014
    :cond_19
    if-ne v7, v4, :cond_1a

    .line 1015
    .line 1016
    const/4 v7, 0x2

    .line 1017
    goto :goto_e

    .line 1018
    :cond_1a
    if-ne v7, v6, :cond_18

    .line 1019
    .line 1020
    const/4 v7, 0x3

    .line 1021
    :goto_e
    invoke-static {v7}, LLY1;->b(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    const v9, 0x7f0807c9

    .line 1026
    .line 1027
    .line 1028
    iget-object v10, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v10, LUP8;

    .line 1031
    .line 1032
    if-eqz v8, :cond_1d

    .line 1033
    .line 1034
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    if-ne v7, v6, :cond_1b

    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_1b
    const v9, 0x7f0807ca

    .line 1041
    .line 1042
    .line 1043
    :goto_f
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1044
    .line 1045
    .line 1046
    const v6, 0x7f060327

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v6}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1053
    .line 1054
    .line 1055
    iget-boolean v6, v2, LRP8;->e:Z

    .line 1056
    .line 1057
    if-eqz v6, :cond_1c

    .line 1058
    .line 1059
    invoke-static {v0}, LzP2;->k0(Landroid/widget/ImageView;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_10

    .line 1063
    :cond_1c
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 1064
    .line 1065
    .line 1066
    :goto_10
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_11

    .line 1070
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 1077
    .line 1078
    .line 1079
    const v3, 0x7f080556

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1083
    .line 1084
    .line 1085
    :goto_11
    invoke-static {v5, v4}, LLZj;->D0(Landroid/view/View;Z)V

    .line 1086
    .line 1087
    .line 1088
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, LaW7;

    .line 1094
    .line 1095
    const/4 v4, 0x7

    .line 1096
    invoke-direct {v3, v4, v10}, LaW7;-><init>(ILjava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v3, v2, LRP8;->a:Ljava/lang/Integer;

    .line 1103
    .line 1104
    if-eqz v3, :cond_1e

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    iget-object v4, v10, LUP8;->a:Landroid/content/Context;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v4, v3}, LI0j;->o(Landroid/content/res/Resources$Theme;I)Landroid/content/res/ColorStateList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    if-eqz v3, :cond_1e

    .line 1121
    .line 1122
    invoke-static {v0, v3}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1e
    iget-object v0, v2, LRP8;->c:Ljava/lang/Integer;

    .line 1126
    .line 1127
    if-eqz v0, :cond_1f

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    iget-object v3, v10, LUP8;->a:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3, v0}, LI0j;->n(Landroid/content/res/Resources$Theme;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static {v5, v0}, LLZj;->X(Landroid/view/View;I)V

    .line 1144
    .line 1145
    .line 1146
    :cond_1f
    iget-object v0, v2, LRP8;->b:Ljava/lang/Integer;

    .line 1147
    .line 1148
    if-eqz v0, :cond_20

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    invoke-static {v5, v0}, LLZj;->X(Landroid/view/View;I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_20
    :goto_12
    sget-object v0, Li7j;->a:Li7j;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_10
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Lcom/snap/places/home/Home3DModel;

    .line 1163
    .line 1164
    move-object/from16 v2, p2

    .line 1165
    .line 1166
    check-cast v2, Lcom/snap/places/home/HomeModelUpdateType;

    .line 1167
    .line 1168
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LTO8;

    .line 1171
    .line 1172
    iget-object v3, v2, LTO8;->e:LQO8;

    .line 1173
    .line 1174
    iput-object v0, v3, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 1175
    .line 1176
    iget-object v2, v2, LTO8;->b:LhP8;

    .line 1177
    .line 1178
    iget-object v2, v2, LhP8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1179
    .line 1180
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Li7j;->a:Li7j;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_11
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Lcom/snap/places/home/Home3DModel;

    .line 1189
    .line 1190
    move-object/from16 v2, p2

    .line 1191
    .line 1192
    check-cast v2, Lcom/snap/places/home/HomeModelUpdateType;

    .line 1193
    .line 1194
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LjO8;

    .line 1197
    .line 1198
    iget-object v3, v2, LjO8;->e:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v3, LQO8;

    .line 1201
    .line 1202
    iput-object v0, v3, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 1203
    .line 1204
    iget-object v2, v2, LjO8;->d:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, LhP8;

    .line 1207
    .line 1208
    iget-object v2, v2, LhP8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1209
    .line 1210
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Li7j;->a:Li7j;

    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_12
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    check-cast v0, Ljava/lang/String;

    .line 1219
    .line 1220
    move-object/from16 v0, p2

    .line 1221
    .line 1222
    check-cast v0, Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, LLJ8;

    .line 1227
    .line 1228
    iget-object v3, v3, LLJ8;->a:LVJ8;

    .line 1229
    .line 1230
    invoke-virtual {v3, v0, v2, v2}, LVJ8;->d(Ljava/util/List;Lyj7;Ldj7;)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v0, Li7j;->a:Li7j;

    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_13
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    .line 1240
    move-object/from16 v0, p2

    .line 1241
    .line 1242
    check-cast v0, Ljava/util/List;

    .line 1243
    .line 1244
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, LvE8;

    .line 1247
    .line 1248
    iget-object v2, v2, LvE8;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Li7j;->a:Li7j;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_14
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Number;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    move-object/from16 v5, p2

    .line 1265
    .line 1266
    check-cast v5, Ljava/lang/Number;

    .line 1267
    .line 1268
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v5

    .line 1272
    iget-object v7, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v7, Lbv8;

    .line 1275
    .line 1276
    iget v7, v7, Lbv8;->X0:I

    .line 1277
    .line 1278
    if-eq v0, v7, :cond_24

    .line 1279
    .line 1280
    iget-object v7, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v7, Lbv8;

    .line 1283
    .line 1284
    iget-object v8, v7, Lbv8;->O0:LzK1;

    .line 1285
    .line 1286
    if-eqz v8, :cond_21

    .line 1287
    .line 1288
    iget-boolean v8, v8, LzK1;->g:Z

    .line 1289
    .line 1290
    if-ne v8, v4, :cond_21

    .line 1291
    .line 1292
    goto/16 :goto_16

    .line 1293
    .line 1294
    :cond_21
    invoke-virtual {v7}, Lbv8;->h()LUkb;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v7, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v7, Lbv8;

    .line 1304
    .line 1305
    iget-object v8, v7, Lbv8;->g0:Lyib;

    .line 1306
    .line 1307
    iget-object v8, v8, Lyib;->Y:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v8, Ljava/util/List;

    .line 1310
    .line 1311
    invoke-static {v0, v8}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    check-cast v8, LHTe;

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lbv8;->h()LUkb;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    iget-object v9, v7, Lbv8;->v0:LjG7;

    .line 1325
    .line 1326
    iget-object v14, v7, Lbv8;->w0:La9g;

    .line 1327
    .line 1328
    if-eqz v9, :cond_24

    .line 1329
    .line 1330
    if-eqz v14, :cond_24

    .line 1331
    .line 1332
    iget-object v10, v7, Lbv8;->l0:LKPd;

    .line 1333
    .line 1334
    iget-object v10, v10, LKPd;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v10, LlTe;

    .line 1337
    .line 1338
    if-eqz v10, :cond_24

    .line 1339
    .line 1340
    iget-object v10, v7, Lbv8;->x0:LHTe;

    .line 1341
    .line 1342
    invoke-static {v10, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v10

    .line 1346
    if-nez v10, :cond_24

    .line 1347
    .line 1348
    iget-object v10, v7, Lbv8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1349
    .line 1350
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    move v11, v10

    .line 1355
    :try_start_0
    iget-object v10, v7, Lbv8;->l0:LKPd;

    .line 1356
    .line 1357
    if-eqz v8, :cond_22

    .line 1358
    .line 1359
    iget-object v12, v8, LHTe;->a:LlTe;

    .line 1360
    .line 1361
    goto :goto_14

    .line 1362
    :goto_13
    move v2, v11

    .line 1363
    goto :goto_15

    .line 1364
    :cond_22
    move-object v12, v2

    .line 1365
    :goto_14
    iget v13, v9, LjG7;->n0:I

    .line 1366
    .line 1367
    iget v9, v9, LjG7;->o0:I

    .line 1368
    .line 1369
    invoke-virtual {v7, v13, v9}, Lbv8;->i(II)LjTe;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    if-eqz v8, :cond_23

    .line 1374
    .line 1375
    iget-object v2, v8, LHTe;->b:LWRi;

    .line 1376
    .line 1377
    :cond_23
    move-object v13, v2

    .line 1378
    iget-object v15, v7, Lbv8;->z0:Llu5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1379
    .line 1380
    move v2, v11

    .line 1381
    move-object v11, v12

    .line 1382
    move-object v12, v9

    .line 1383
    :try_start_1
    invoke-virtual/range {v10 .. v15}, LKPd;->b(LlTe;LjTe;LWRi;La9g;Llu5;)V

    .line 1384
    .line 1385
    .line 1386
    iput-object v8, v7, Lbv8;->x0:LHTe;

    .line 1387
    .line 1388
    iget-wide v8, v7, Lbv8;->R0:D

    .line 1389
    .line 1390
    invoke-virtual {v7, v8, v9}, Lbv8;->H(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    .line 1392
    .line 1393
    iget-object v7, v7, Lbv8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1394
    .line 1395
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :catchall_0
    move-exception v0

    .line 1400
    goto :goto_15

    .line 1401
    :catchall_1
    move-exception v0

    .line 1402
    goto :goto_13

    .line 1403
    :goto_15
    iget-object v3, v7, Lbv8;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1404
    .line 1405
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_24
    :goto_16
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lbv8;

    .line 1412
    .line 1413
    iget-object v7, v2, Lbv8;->S0:LaUe;

    .line 1414
    .line 1415
    if-eqz v7, :cond_26

    .line 1416
    .line 1417
    iget v2, v2, Lbv8;->X0:I

    .line 1418
    .line 1419
    if-eq v0, v2, :cond_25

    .line 1420
    .line 1421
    const/4 v3, 0x1

    .line 1422
    :cond_25
    invoke-virtual {v7, v0, v5, v6, v3}, LaUe;->n0(IJZ)V

    .line 1423
    .line 1424
    .line 1425
    :cond_26
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v2, Lbv8;

    .line 1428
    .line 1429
    iput v0, v2, Lbv8;->X0:I

    .line 1430
    .line 1431
    sget-object v0, Li7j;->a:Li7j;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_15
    move-object/from16 v0, p1

    .line 1435
    .line 1436
    check-cast v0, LOFf;

    .line 1437
    .line 1438
    move-object/from16 v5, p2

    .line 1439
    .line 1440
    check-cast v5, LOFf;

    .line 1441
    .line 1442
    iget-object v6, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, LWU7;

    .line 1445
    .line 1446
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v0}, LOFf;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    invoke-interface {v5}, LOFf;->size()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-eq v6, v7, :cond_27

    .line 1458
    .line 1459
    goto :goto_18

    .line 1460
    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    const/4 v6, 0x0

    .line 1465
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    if-eqz v7, :cond_2a

    .line 1470
    .line 1471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    add-int/lit8 v8, v6, 0x1

    .line 1476
    .line 1477
    if-ltz v6, :cond_29

    .line 1478
    .line 1479
    check-cast v7, LKu;

    .line 1480
    .line 1481
    invoke-interface {v5, v6}, LOFf;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    check-cast v6, LKu;

    .line 1486
    .line 1487
    invoke-virtual {v7, v6}, LKu;->v(LKu;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-nez v6, :cond_28

    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_28
    move v6, v8

    .line 1495
    goto :goto_17

    .line 1496
    :cond_29
    invoke-static {}, Lve3;->f0()V

    .line 1497
    .line 1498
    .line 1499
    throw v2

    .line 1500
    :cond_2a
    const/4 v3, 0x1

    .line 1501
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    return-object v0

    .line 1506
    :pswitch_16
    move-object/from16 v0, p1

    .line 1507
    .line 1508
    check-cast v0, Ljava/lang/Boolean;

    .line 1509
    .line 1510
    move-object/from16 v0, p2

    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/Throwable;

    .line 1513
    .line 1514
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, LlS7;

    .line 1517
    .line 1518
    if-nez v0, :cond_2b

    .line 1519
    .line 1520
    iget-object v0, v2, LlS7;->g:Lrn0;

    .line 1521
    .line 1522
    goto :goto_19

    .line 1523
    :cond_2b
    iget-object v0, v2, LlS7;->g:Lrn0;

    .line 1524
    .line 1525
    :goto_19
    sget-object v0, Li7j;->a:Li7j;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_17
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Ljava/lang/Number;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v4

    .line 1536
    move-object/from16 v0, p2

    .line 1537
    .line 1538
    check-cast v0, Ljava/lang/Number;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v6

    .line 1544
    new-instance v2, LQx7;

    .line 1545
    .line 1546
    iget-object v0, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object v3, v0

    .line 1549
    check-cast v3, LDlg;

    .line 1550
    .line 1551
    invoke-direct/range {v2 .. v7}, LQx7;-><init>(LDlg;DD)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3, v2}, LDlg;->C(LDlg;Lkotlin/jvm/functions/Function0;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v0, Li7j;->a:Li7j;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_18
    move-object/from16 v0, p1

    .line 1561
    .line 1562
    check-cast v0, Ljava/lang/String;

    .line 1563
    .line 1564
    move-object/from16 v3, p2

    .line 1565
    .line 1566
    check-cast v3, LFH6;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    sparse-switch v4, :sswitch_data_0

    .line 1573
    .line 1574
    .line 1575
    goto :goto_1a

    .line 1576
    :sswitch_0
    const-string v4, "SelectFilter"

    .line 1577
    .line 1578
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_2c

    .line 1583
    .line 1584
    goto :goto_1a

    .line 1585
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1586
    .line 1587
    invoke-virtual {v3}, LFH6;->a()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-eqz v0, :cond_2d

    .line 1592
    .line 1593
    new-instance v2, LZt7;

    .line 1594
    .line 1595
    invoke-direct {v2, v0}, LZt7;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_1a

    .line 1599
    :cond_2d
    sget-object v2, Lau7;->a:Lau7;

    .line 1600
    .line 1601
    goto :goto_1a

    .line 1602
    :sswitch_1
    const-string v3, "toggleCarousel"

    .line 1603
    .line 1604
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-nez v0, :cond_2e

    .line 1609
    .line 1610
    goto :goto_1a

    .line 1611
    :cond_2e
    sget-object v2, Lbu7;->a:Lbu7;

    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :sswitch_2
    const-string v3, "editorVisible"

    .line 1615
    .line 1616
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_2f

    .line 1621
    .line 1622
    goto :goto_1a

    .line 1623
    :cond_2f
    sget-object v2, Leu7;->b:Leu7;

    .line 1624
    .line 1625
    goto :goto_1a

    .line 1626
    :sswitch_3
    const-string v3, "editorHidden"

    .line 1627
    .line 1628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_30

    .line 1633
    .line 1634
    goto :goto_1a

    .line 1635
    :cond_30
    sget-object v2, Leu7;->a:Leu7;

    .line 1636
    .line 1637
    goto :goto_1a

    .line 1638
    :sswitch_4
    const-string v3, "editorExit"

    .line 1639
    .line 1640
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_31

    .line 1645
    .line 1646
    goto :goto_1a

    .line 1647
    :cond_31
    sget-object v2, Ldu7;->a:Ldu7;

    .line 1648
    .line 1649
    :goto_1a
    if-eqz v2, :cond_32

    .line 1650
    .line 1651
    iget-object v0, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LlS5;

    .line 1654
    .line 1655
    iget-object v0, v0, LlS5;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1656
    .line 1657
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_32
    sget-object v0, Li7j;->a:Li7j;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_19
    move-object/from16 v0, p1

    .line 1664
    .line 1665
    check-cast v0, Ljava/lang/String;

    .line 1666
    .line 1667
    move-object/from16 v2, p2

    .line 1668
    .line 1669
    check-cast v2, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 1670
    .line 1671
    iget-object v2, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v2, LB97;

    .line 1674
    .line 1675
    invoke-virtual {v2, v0}, LB97;->z(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, Li7j;->a:Li7j;

    .line 1679
    .line 1680
    return-object v0

    .line 1681
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1684
    .line 1685
    move-object/from16 v2, p2

    .line 1686
    .line 1687
    check-cast v2, LRJ6;

    .line 1688
    .line 1689
    iget-object v3, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LZq0;

    .line 1692
    .line 1693
    iget-object v3, v3, LZq0;->t:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v3, LXfi;

    .line 1696
    .line 1697
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1702
    .line 1703
    new-instance v4, LiK6;

    .line 1704
    .line 1705
    invoke-direct {v4, v0, v2}, LiK6;-><init>(Landroid/graphics/Bitmap;LRJ6;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, Li7j;->a:Li7j;

    .line 1712
    .line 1713
    return-object v0

    .line 1714
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, LBDc;

    .line 1717
    .line 1718
    move-object/from16 v0, p2

    .line 1719
    .line 1720
    check-cast v0, Ljava/lang/Throwable;

    .line 1721
    .line 1722
    if-nez v0, :cond_33

    .line 1723
    .line 1724
    const/4 v3, 0x1

    .line 1725
    :cond_33
    iget-object v0, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LuI6;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    sget-object v2, LcL2;->V0:LcL2;

    .line 1733
    .line 1734
    const-string v4, "success"

    .line 1735
    .line 1736
    invoke-static {v2, v4, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    iget-object v0, v0, LuI6;->d:Ljava/io/Serializable;

    .line 1741
    .line 1742
    check-cast v0, LXfi;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LaA8;

    .line 1749
    .line 1750
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, Li7j;->a:Li7j;

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1757
    .line 1758
    check-cast v0, Lzy2;

    .line 1759
    .line 1760
    move-object/from16 v2, p2

    .line 1761
    .line 1762
    check-cast v2, Ljava/lang/String;

    .line 1763
    .line 1764
    sget-object v5, Lyy2;->c:Lyy2;

    .line 1765
    .line 1766
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v6

    .line 1770
    iget-object v7, v1, Lpq6;->b:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v7, LO36;

    .line 1773
    .line 1774
    if-eqz v6, :cond_35

    .line 1775
    .line 1776
    iget-object v6, v7, LO36;->b:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v6, LGy2;

    .line 1779
    .line 1780
    iget-object v8, v6, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1781
    .line 1782
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v8

    .line 1786
    check-cast v8, Lxy2;

    .line 1787
    .line 1788
    if-eqz v8, :cond_35

    .line 1789
    .line 1790
    iget-object v9, v6, LGy2;->e:LmK8;

    .line 1791
    .line 1792
    iget-object v10, v9, LmK8;->g0:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v10, LBre;

    .line 1795
    .line 1796
    iget-object v11, v8, Lxy2;->b:Ljava/lang/Long;

    .line 1797
    .line 1798
    if-eqz v11, :cond_34

    .line 1799
    .line 1800
    iget-boolean v8, v8, Lxy2;->i:Z

    .line 1801
    .line 1802
    if-nez v8, :cond_35

    .line 1803
    .line 1804
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v11

    .line 1808
    new-instance v8, LBy2;

    .line 1809
    .line 1810
    const/4 v13, 0x5

    .line 1811
    invoke-direct {v8, v6, v13}, LBy2;-><init>(LGy2;I)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v14, LO76;

    .line 1815
    .line 1816
    sget-object v13, Luy2;->Z:Luy2;

    .line 1817
    .line 1818
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    sget-object v17, Luy2;->k0:LcSa;

    .line 1822
    .line 1823
    const/16 v19, 0x0

    .line 1824
    .line 1825
    const/16 v20, 0xf8

    .line 1826
    .line 1827
    iget-object v13, v9, LmK8;->X:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v15, v13

    .line 1830
    check-cast v15, Landroid/content/Context;

    .line 1831
    .line 1832
    iget-object v13, v9, LmK8;->b:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object/from16 v16, v13

    .line 1835
    .line 1836
    check-cast v16, LTqc;

    .line 1837
    .line 1838
    const/16 v18, 0x0

    .line 1839
    .line 1840
    invoke-direct/range {v14 .. v20}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v13, v9, LmK8;->c:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v13, Lnz2;

    .line 1846
    .line 1847
    invoke-static {}, Lu9k;->j()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v15

    .line 1851
    invoke-static {v15}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v15

    .line 1855
    invoke-virtual {v15, v11, v12}, Lea5;->b(J)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v11

    .line 1859
    new-array v12, v4, [Ljava/lang/Object;

    .line 1860
    .line 1861
    aput-object v11, v12, v3

    .line 1862
    .line 1863
    iget-object v11, v13, Lnz2;->a:Landroid/content/Context;

    .line 1864
    .line 1865
    const v13, 0x7f133934

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v11, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v11

    .line 1872
    iput-object v11, v14, LO76;->j:Ljava/lang/String;

    .line 1873
    .line 1874
    iget-object v11, v9, LmK8;->X:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v11, Landroid/content/Context;

    .line 1877
    .line 1878
    const v12, 0x7f133933

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    iput-object v11, v14, LO76;->k:Ljava/lang/CharSequence;

    .line 1886
    .line 1887
    new-instance v11, LMy2;

    .line 1888
    .line 1889
    invoke-direct {v11, v8, v3}, LMy2;-><init>(LBy2;I)V

    .line 1890
    .line 1891
    .line 1892
    const v12, 0x7f133935

    .line 1893
    .line 1894
    .line 1895
    const/16 v13, 0x8

    .line 1896
    .line 1897
    invoke-static {v14, v12, v11, v4, v13}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v11, LMy2;

    .line 1901
    .line 1902
    invoke-direct {v11, v8, v4}, LMy2;-><init>(LBy2;I)V

    .line 1903
    .line 1904
    .line 1905
    iput-object v11, v14, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 1906
    .line 1907
    invoke-virtual {v14}, LO76;->b()LP76;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v8

    .line 1911
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v10

    .line 1915
    new-instance v11, LLy2;

    .line 1916
    .line 1917
    invoke-direct {v11, v9, v8, v4}, LLy2;-><init>(LmK8;LP76;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    iget-object v6, v6, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1925
    .line 1926
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1927
    .line 1928
    .line 1929
    goto :goto_1b

    .line 1930
    :cond_34
    iget-object v8, v9, LmK8;->e0:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v8, LWm0;

    .line 1933
    .line 1934
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v10

    .line 1938
    new-instance v11, LVg2;

    .line 1939
    .line 1940
    const/4 v12, 0x6

    .line 1941
    invoke-direct {v11, v12, v9}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v10

    .line 1948
    iget-object v9, v9, LmK8;->t:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v9, LWq6;

    .line 1951
    .line 1952
    invoke-virtual {v9, v8, v10}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v6}, LGy2;->g()V

    .line 1956
    .line 1957
    .line 1958
    :cond_35
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    sget-object v6, Lyy2;->d:Lyy2;

    .line 1962
    .line 1963
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v6

    .line 1967
    if-eqz v6, :cond_36

    .line 1968
    .line 1969
    new-instance v0, Lqq6;

    .line 1970
    .line 1971
    invoke-direct {v0, v2, v4, v3}, Lqq6;-><init>(Ljava/lang/String;ZZ)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_1c

    .line 1975
    :cond_36
    sget-object v6, Lyy2;->b:Lyy2;

    .line 1976
    .line 1977
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    if-eqz v6, :cond_37

    .line 1982
    .line 1983
    new-instance v0, Lqq6;

    .line 1984
    .line 1985
    invoke-direct {v0, v2, v3, v4}, Lqq6;-><init>(Ljava/lang/String;ZZ)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_1c

    .line 1989
    :cond_37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-eqz v4, :cond_38

    .line 1994
    .line 1995
    new-instance v0, Lqq6;

    .line 1996
    .line 1997
    invoke-direct {v0, v2, v3, v3}, Lqq6;-><init>(Ljava/lang/String;ZZ)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1c

    .line 2001
    :cond_38
    sget-object v4, Lyy2;->a:Lyy2;

    .line 2002
    .line 2003
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_39

    .line 2008
    .line 2009
    new-instance v0, Lqq6;

    .line 2010
    .line 2011
    invoke-direct {v0, v2, v3, v3}, Lqq6;-><init>(Ljava/lang/String;ZZ)V

    .line 2012
    .line 2013
    .line 2014
    :goto_1c
    return-object v0

    .line 2015
    :cond_39
    new-instance v0, LFzc;

    .line 2016
    .line 2017
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2018
    .line 2019
    .line 2020
    throw v0

    .line 2021
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

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :sswitch_data_0
    .sparse-switch
        -0x5ccb2fd5 -> :sswitch_4
        -0x5275da89 -> :sswitch_3
        -0x16d89dbb -> :sswitch_2
        0x55ceecd4 -> :sswitch_1
        0x6ca393b4 -> :sswitch_0
    .end sparse-switch
.end method
