.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi2;


# direct methods
.method public synthetic constructor <init>(Lwi2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi2;->a:I

    iput-object p1, p0, Lvi2;->b:Lwi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lvi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lvi2;->b:Lwi2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwi2;->c(Landroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1f

    .line 17
    .line 18
    iget-object v4, v0, Lwi2;->p:LREi;

    .line 19
    .line 20
    if-lt v1, v3, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v0, Lwi2;->c:LIv9;

    .line 26
    .line 27
    invoke-interface {v1}, LIv9;->g()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    move v7, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-virtual {v0, p1}, Lwi2;->c(Landroid/graphics/Rect;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, p1}, Lwi2;->b(Landroid/graphics/Rect;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, v0, Lwi2;->b:LOkg;

    .line 67
    .line 68
    invoke-virtual {v5}, LOkg;->i()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int v8, v1, v3

    .line 73
    .line 74
    iget v9, v0, Lwi2;->D:I

    .line 75
    .line 76
    add-int/2addr v8, v9

    .line 77
    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/2addr v8, v10

    .line 80
    sub-int/2addr v6, v8

    .line 81
    iget-object v8, v0, Lwi2;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    iget-object v8, v0, Lwi2;->f:Lb30;

    .line 92
    .line 93
    sget-object v10, LALd;->G2:LALd;

    .line 94
    .line 95
    invoke-interface {v8, v10}, Lb30;->a(LcM3;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    new-instance v8, Lba6;

    .line 102
    .line 103
    invoke-direct {v8}, Lba6;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v8, Lba6;->p0:Ljava/lang/Long;

    .line 114
    .line 115
    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-long v10, v10

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v8, Lba6;->q0:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v5}, LOkg;->i()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    int-to-long v10, v10

    .line 129
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iput-object v10, v8, Lba6;->s0:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v5}, LOkg;->m()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    int-to-long v10, v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iput-object v10, v8, Lba6;->t0:Ljava/lang/Long;

    .line 145
    .line 146
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget-object v11, v0, Lwi2;->k:LREi;

    .line 149
    .line 150
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    add-int/2addr v11, v10

    .line 161
    if-ne v1, v11, :cond_2

    .line 162
    .line 163
    sget-object v1, Ly8k;->t:Ly8k;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    iget v10, p1, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    if-ne v1, v10, :cond_3

    .line 169
    .line 170
    sget-object v1, Ly8k;->c:Ly8k;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    sget-object v1, Ly8k;->b:Ly8k;

    .line 174
    .line 175
    :goto_3
    iput-object v1, v8, Lba6;->u0:Ly8k;

    .line 176
    .line 177
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float p1, p1

    .line 180
    iget-object v1, v0, Lwi2;->a:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {p1, v1}, LTVd;->w(FLandroid/content/Context;)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    float-to-long v10, p1

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, v8, Lba6;->r0:Ljava/lang/Long;

    .line 192
    .line 193
    int-to-float p1, v3

    .line 194
    invoke-static {p1, v1}, LTVd;->w(FLandroid/content/Context;)F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    float-to-long v10, p1

    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v8, Lba6;->w0:Ljava/lang/Long;

    .line 204
    .line 205
    int-to-float p1, v6

    .line 206
    invoke-static {p1, v1}, LTVd;->w(FLandroid/content/Context;)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    float-to-long v10, p1

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, v8, Lba6;->v0:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object p1, v0, Lwi2;->e:Lbe1;

    .line 218
    .line 219
    invoke-interface {p1, v8}, LlW6;->e(LEV6;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    if-lez v6, :cond_5

    .line 223
    .line 224
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    move v8, p1

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    const/4 p1, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_4
    new-instance v1, Lz8k;

    .line 239
    .line 240
    invoke-virtual {v5}, LOkg;->i()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sub-int/2addr p1, v2

    .line 245
    sub-int v3, p1, v9

    .line 246
    .line 247
    iget v4, v0, Lwi2;->F:I

    .line 248
    .line 249
    iget-object v6, v0, Lwi2;->E:Lujf;

    .line 250
    .line 251
    move v5, v4

    .line 252
    invoke-direct/range {v1 .. v8}, Lz8k;-><init>(IIIILujf;FF)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_0
    check-cast p1, LDpd;

    .line 257
    .line 258
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/graphics/Rect;

    .line 265
    .line 266
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    sub-int/2addr v0, p1

    .line 271
    iget-object p1, p0, Lvi2;->b:Lwi2;

    .line 272
    .line 273
    iget-object v1, p1, Lwi2;->o:LREi;

    .line 274
    .line 275
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ge v0, v1, :cond_7

    .line 286
    .line 287
    if-gez v0, :cond_6

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    iget-object p1, p1, Lwi2;->d:LDBe;

    .line 291
    .line 292
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, LfBi;

    .line 297
    .line 298
    invoke-interface {p1}, LfBi;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_6

    .line 303
    :cond_7
    :goto_5
    iget-object p1, p1, Lwi2;->c:LIv9;

    .line 304
    .line 305
    invoke-interface {p1}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_6
    return-object p1

    .line 310
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lvi2;->b:Lwi2;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwi2;->h()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ge p1, v0, :cond_8

    .line 323
    .line 324
    const/4 p1, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_8
    const/4 p1, 0x0

    .line 327
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 333
    .line 334
    iget-object v0, p0, Lvi2;->b:Lwi2;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lwi2;->b(Landroid/graphics/Rect;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget-object v0, p0, Lvi2;->b:Lwi2;

    .line 352
    .line 353
    iget-object v1, v0, Lwi2;->l:LREi;

    .line 354
    .line 355
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v2, v0, Lwi2;->m:LREi;

    .line 366
    .line 367
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    add-int/2addr v3, v1

    .line 378
    iget-object v1, v0, Lwi2;->l:LREi;

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    if-le v3, p1, :cond_a

    .line 382
    .line 383
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int v2, p1, v2

    .line 394
    .line 395
    if-gez v2, :cond_9

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :cond_9
    :goto_8
    move v6, v2

    .line 399
    goto :goto_9

    .line 400
    :cond_a
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    goto :goto_8

    .line 411
    :goto_9
    invoke-virtual {v0}, Lwi2;->h()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x1

    .line 416
    if-ge p1, v2, :cond_b

    .line 417
    .line 418
    const/4 p1, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_b
    const/4 p1, 0x0

    .line 421
    :goto_a
    invoke-static {p1}, Lwi2;->e(Z)LDH7;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v5, LgFc;

    .line 426
    .line 427
    iget-boolean v2, p1, LDH7;->b:Z

    .line 428
    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0}, Lwi2;->g()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move v7, v4

    .line 436
    goto :goto_b

    .line 437
    :cond_c
    const/4 v7, 0x0

    .line 438
    :goto_b
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-virtual {v0, v3}, Lwi2;->l(Z)LAEd;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    iget-object v0, v0, Lwi2;->u:LREi;

    .line 453
    .line 454
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    iget-boolean v9, p1, LDH7;->b:Z

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-direct/range {v5 .. v12}, LgFc;-><init>(IIIZLAEd;IZ)V

    .line 468
    .line 469
    .line 470
    return-object v5

    .line 471
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Lvi2;->b:Lwi2;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lwi2;->e(Z)LDH7;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v2, 0x1

    .line 487
    invoke-virtual {v0, v2, v2, p1}, Lwi2;->a(ZZZ)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    new-instance v2, Lun5;

    .line 492
    .line 493
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iget-object v0, v0, Lwi2;->z:LREi;

    .line 498
    .line 499
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-boolean v1, v1, LDH7;->d:Z

    .line 510
    .line 511
    invoke-direct {v2, p1, v3, v0, v1}, Lun5;-><init>(IIIZ)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
