.class public final Lrh0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lrh0;->a:I

    iput-boolean p1, p0, Lrh0;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const-string v1, "LOCATION_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-boolean v5, p0, Lrh0;->b:Z

    .line 10
    .line 11
    iget v6, p0, Lrh0;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LDpb;

    .line 17
    .line 18
    invoke-interface {p1, v5}, LDpb;->W(Z)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_0
    check-cast p1, Ld5i;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ld5i;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Ld5i;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ld5i;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, LXMh;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-wide v0, p1, LXMh;->k:J

    .line 61
    .line 62
    iget-wide v2, p1, LXMh;->q:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    mul-long v0, v0, v2

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Le8h;

    .line 83
    .line 84
    xor-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L2(Z)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_4
    check-cast p1, Le8h;

    .line 93
    .line 94
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 95
    .line 96
    invoke-virtual {p1, v5}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->L2(Z)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_5
    check-cast p1, Ld8h;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    new-instance v0, Lnbh;

    .line 105
    .line 106
    invoke-direct {v0}, Lnbh;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v0, Lmbh;

    .line 111
    .line 112
    invoke-direct {v0}, Lmbh;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p1, v0}, Ld8h;->Q2(Ld8h;Llch;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ld8h;->g0:LOa1;

    .line 119
    .line 120
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_6
    check-cast p1, Le8h;

    .line 125
    .line 126
    new-instance v0, LC2h;

    .line 127
    .line 128
    invoke-direct {v0, v5}, LC2h;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Le8h;->E0(LFvk;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_7
    check-cast p1, LAxd;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    instance-of v0, p1, LJB8;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast p1, LJB8;

    .line 144
    .line 145
    invoke-virtual {p1}, LJB8;->y()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v2, 0x0

    .line 153
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, LcTb;

    .line 159
    .line 160
    invoke-interface {p1, v1, v5}, LcTb;->d(Ljava/lang/String;Z)LqTb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_9
    check-cast p1, LcTb;

    .line 166
    .line 167
    invoke-interface {p1, v1, v5}, LcTb;->d(Ljava/lang/String;Z)LqTb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, LoG9;

    .line 173
    .line 174
    iget-object p1, p1, LoG9;->c:LvWc;

    .line 175
    .line 176
    invoke-virtual {p1, v5}, LvWc;->n1(Z)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_b
    check-cast p1, LMG9;

    .line 181
    .line 182
    instance-of v0, p1, LJG9;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast p1, LJG9;

    .line 187
    .line 188
    sget-object v0, LDX9;->c:LDX9;

    .line 189
    .line 190
    iget-object p1, p1, LJG9;->d:LRvk;

    .line 191
    .line 192
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    sget-object v0, LDX9;->d:LDX9;

    .line 201
    .line 202
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const/4 v2, 0x0

    .line 210
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, LOo9;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, LOo9;->k:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_d
    check-cast p1, Lzpg;

    .line 225
    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_6
    invoke-virtual {p1, v0}, Lzpg;->H0(F)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_e
    check-cast p1, LAC5;

    .line 237
    .line 238
    new-instance v0, LYj5;

    .line 239
    .line 240
    invoke-direct {v0, p1, v5}, LYj5;-><init>(LAC5;Z)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_f
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 245
    .line 246
    invoke-virtual {p1, v5}, Lcom/snap/composer/context/ComposerContext;->setRetainsLayoutSpecsOnInvalidateLayout(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_11
    check-cast p1, LKn5;

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    invoke-virtual {p1, v5}, LKn5;->b(Z)V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-object v4

    .line 268
    :pswitch_12
    check-cast p1, LKn5;

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    new-instance v0, LFn5;

    .line 273
    .line 274
    invoke-direct {v0, p1, v5, v2}, LFn5;-><init>(LKn5;ZI)V

    .line 275
    .line 276
    .line 277
    const/16 p1, 0xd

    .line 278
    .line 279
    invoke-static {p1, v2, v0}, LsX1;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    return-object v4

    .line 283
    :pswitch_13
    check-cast p1, Lc12;

    .line 284
    .line 285
    sget-object v0, Le12;->a:Lou1;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    sget-object v0, LZ02;->a:LZ02;

    .line 292
    .line 293
    sget-object v1, LZ02;->b:LZ02;

    .line 294
    .line 295
    packed-switch p1, :pswitch_data_1

    .line 296
    .line 297
    .line 298
    new-instance p1, LFzc;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_14
    sget-object v0, LZ02;->c:LZ02;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :pswitch_15
    if-eqz v5, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    :pswitch_16
    move-object v0, v1

    .line 311
    :goto_7
    :pswitch_17
    return-object v0

    .line 312
    :pswitch_18
    check-cast p1, LK0c;

    .line 313
    .line 314
    const-string v1, "scr"

    .line 315
    .line 316
    invoke-static {v1}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-array v6, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v2}, LAe3;->i0(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_d
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, LK0c;->c:LAxf;

    .line 346
    .line 347
    if-eqz v5, :cond_11

    .line 348
    .line 349
    iget-object v5, p1, LK0c;->h0:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, LJEd;

    .line 356
    .line 357
    if-nez v5, :cond_f

    .line 358
    .line 359
    invoke-static {v1}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-array v1, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_e
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, LK0c;->d()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_f
    invoke-static {v1}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v6, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v1}, LAe3;->i0(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_10

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v1, Lu0d;

    .line 425
    .line 426
    iget-object p1, p1, LK0c;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 427
    .line 428
    invoke-direct {v1, v2, v5, p1, v0}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v1}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    invoke-static {v1}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-array v1, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p1}, LAe3;->i0(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_12

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_12
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance p1, LwVe;

    .line 468
    .line 469
    invoke-direct {p1, v0, v2}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, p1}, LAxf;->e(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    :goto_c
    return-object v4

    .line 476
    :pswitch_19
    check-cast p1, LAO1;

    .line 477
    .line 478
    new-instance v0, Lqd0;

    .line 479
    .line 480
    const/4 v1, 0x4

    .line 481
    invoke-direct {v0, p1, v5, v1}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p1, LAO1;->d:Landroid/os/Handler;

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_1a
    check-cast p1, LK0c;

    .line 491
    .line 492
    new-array v0, v3, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v0}, LD7j;->i([Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p1, LK0c;->a:La2g;

    .line 502
    .line 503
    iget-object v6, v1, La2g;->n:LNaf;

    .line 504
    .line 505
    iget-object v6, v6, LNaf;->t:LAo0;

    .line 506
    .line 507
    iget-object v6, v6, LAo0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 508
    .line 509
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, La2g;->l:Ljli;

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    invoke-interface {v0, v5}, Ljli;->a(Z)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object p1, p1, LK0c;->b:LO92;

    .line 520
    .line 521
    if-eqz v5, :cond_14

    .line 522
    .line 523
    check-cast p1, LS92;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {}, LD7j;->a()Lhxe;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-array v1, v3, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v2, p1, LS92;->n:Z

    .line 538
    .line 539
    iget v0, p1, LS92;->p:I

    .line 540
    .line 541
    invoke-virtual {p1, v0}, LS92;->b(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p1, LS92;->h:LWm0;

    .line 545
    .line 546
    iget-object p1, p1, LS92;->g:LS22;

    .line 547
    .line 548
    invoke-virtual {p1, v2, v0}, LS22;->v(ILWm0;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_14
    check-cast p1, LS92;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, LD7j;->a()Lhxe;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-array v1, v3, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v2}, LS92;->c(I)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, p1, LS92;->n:Z

    .line 570
    .line 571
    if-eqz v0, :cond_15

    .line 572
    .line 573
    iget-object v0, p1, LS92;->h:LWm0;

    .line 574
    .line 575
    iget-object v1, p1, LS92;->g:LS22;

    .line 576
    .line 577
    const/4 v2, 0x2

    .line 578
    invoke-virtual {v1, v2, v0}, LS22;->v(ILWm0;)V

    .line 579
    .line 580
    .line 581
    :cond_15
    iput-boolean v3, p1, LS92;->n:Z

    .line 582
    .line 583
    :goto_d
    return-object v4

    .line 584
    :pswitch_1b
    check-cast p1, LO73;

    .line 585
    .line 586
    if-eqz v5, :cond_16

    .line 587
    .line 588
    new-instance p1, LFc2;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    const/16 v1, 0xf

    .line 592
    .line 593
    invoke-direct {p1, v3, v3, v1, v0}, LFc2;-><init>(IIILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_16
    new-instance p1, LJc2;

    .line 598
    .line 599
    const-string v0, "AttachCloseButtonToCamera"

    .line 600
    .line 601
    invoke-direct {p1, v0}, LJc2;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_e
    return-object p1

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch
.end method
