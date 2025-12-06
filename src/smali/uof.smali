.class public final Luof;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvof;


# direct methods
.method public synthetic constructor <init>(Lvof;I)V
    .locals 0

    .line 1
    iput p2, p0, Luof;->a:I

    iput-object p1, p0, Luof;->b:Lvof;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sget-object v1, Lmvf;->a:Lmvf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, LsL6;->a:LsL6;

    .line 7
    .line 8
    sget-object v4, LZI7;->a:LZI7;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Luof;->b:Lvof;

    .line 14
    .line 15
    iget v9, p0, Luof;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LuZ5;

    .line 23
    .line 24
    iget-object v1, v8, Lvof;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LuU1;

    .line 27
    .line 28
    invoke-static {v1, v0}, LrUi;->y(LuU1;LzV1;)Lvf2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LzV1;->a(Lvf2;)Lzf2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm2k;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LTA2;->n()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LAS1;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LAS1;->a()Ln2k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ln2k;->b()LGwe;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v8}, Lvof;->M()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, LuU1;->k0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    new-instance v8, LJ2k;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v4, v3, LGwe;->a:Ljava/lang/Comparable;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    move v9, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v1, v3, LGwe;->a:Ljava/lang/Comparable;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v1, v3, LGwe;->b:Ljava/lang/Comparable;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v1, v3, LGwe;->b:Ljava/lang/Comparable;

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v3, v5, :cond_2

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_2
    move v11, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-virtual {v0}, Ln2k;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-direct/range {v8 .. v13}, LJ2k;-><init>(FFFLjava/util/List;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    sget-object v8, LJ2k;->i:LJ2k;

    .line 170
    .line 171
    :goto_4
    return-object v8

    .line 172
    :pswitch_0
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LuZ5;

    .line 175
    .line 176
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 177
    .line 178
    invoke-interface {v0}, LzV1;->c()Ly02;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ly02;->a()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v1, "verticalViewAngle"

    .line 187
    .line 188
    invoke-static {v8, v0, v1}, Lvof;->j(Lvof;FLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LuZ5;

    .line 199
    .line 200
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 201
    .line 202
    invoke-interface {v0}, LzV1;->c()Ly02;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ly02;->d()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LrUi;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "supportedRecordingResolutions"

    .line 215
    .line 216
    invoke-static {v8, v0, v1}, Lvof;->k(Lvof;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LuZ5;

    .line 223
    .line 224
    sget-object v2, LFQc;->u0:Ldz0;

    .line 225
    .line 226
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 227
    .line 228
    invoke-interface {v0, v2}, LzV1;->a(Lvf2;)Lzf2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lnvf;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-interface {v0}, LTA2;->n()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lsvf;

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v0, v1, v4}, Lsvf;->c(Lmvf;LZI7;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-static {v0}, LrUi;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "supportedPreviewResolutions"

    .line 255
    .line 256
    invoke-static {v8, v3, v0}, Lvof;->k(Lvof;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v3

    .line 260
    :pswitch_3
    iget-object v1, v8, Lvof;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LuZ5;

    .line 263
    .line 264
    iget-object v1, v1, LuZ5;->a:LzV1;

    .line 265
    .line 266
    invoke-interface {v1}, LzV1;->c()Ly02;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ly02;->o()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LGwe;

    .line 300
    .line 301
    new-instance v3, Lyof;

    .line 302
    .line 303
    iget-object v4, v1, LGwe;->a:Ljava/lang/Comparable;

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    mul-int/lit16 v4, v4, 0x3e8

    .line 312
    .line 313
    iget-object v1, v1, LGwe;->b:Ljava/lang/Comparable;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/lit16 v1, v1, 0x3e8

    .line 322
    .line 323
    invoke-direct {v3, v4, v1}, Lyof;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    return-object v2

    .line 331
    :pswitch_4
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LuZ5;

    .line 334
    .line 335
    sget-object v1, LJGa;->Y:LIGa;

    .line 336
    .line 337
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 338
    .line 339
    invoke-interface {v0, v1}, LzV1;->a(Lvf2;)Lzf2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LJGa;

    .line 344
    .line 345
    sget-object v1, Lmvf;->c:Lmvf;

    .line 346
    .line 347
    sget-object v3, Lrpf;->a:Lrpf;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-virtual {v0}, LJGa;->b()Lsvf;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_6

    .line 356
    .line 357
    invoke-interface {v0, v1}, Lsvf;->b(Lmvf;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v9, LZI7;->b:LZI7;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ne v0, v6, :cond_6

    .line 368
    .line 369
    new-array v0, v5, [Lrpf;

    .line 370
    .line 371
    aput-object v3, v0, v7

    .line 372
    .line 373
    sget-object v1, Lrpf;->c:Lrpf;

    .line 374
    .line 375
    aput-object v1, v0, v6

    .line 376
    .line 377
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_6

    .line 382
    :cond_6
    sget-object v0, LFQc;->u0:Ldz0;

    .line 383
    .line 384
    iget-object v8, v8, Lvof;->t:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, LuZ5;

    .line 387
    .line 388
    iget-object v8, v8, LuZ5;->a:LzV1;

    .line 389
    .line 390
    invoke-interface {v8, v0}, LzV1;->a(Lvf2;)Lzf2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lnvf;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-interface {v0}, LTA2;->n()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v2, v0

    .line 403
    check-cast v2, Lsvf;

    .line 404
    .line 405
    :cond_7
    if-eqz v2, :cond_8

    .line 406
    .line 407
    invoke-interface {v2}, Lsvf;->d()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v6, :cond_8

    .line 418
    .line 419
    invoke-interface {v2, v1}, Lsvf;->b(Lmvf;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    new-array v0, v5, [Lrpf;

    .line 430
    .line 431
    aput-object v3, v0, v7

    .line 432
    .line 433
    sget-object v1, Lrpf;->b:Lrpf;

    .line 434
    .line 435
    aput-object v1, v0, v6

    .line 436
    .line 437
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_6

    .line 442
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_6
    return-object v0

    .line 447
    :pswitch_5
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LuZ5;

    .line 450
    .line 451
    sget-object v2, LFQc;->u0:Ldz0;

    .line 452
    .line 453
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 454
    .line 455
    invoke-interface {v0, v2}, LzV1;->a(Lvf2;)Lzf2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lnvf;

    .line 460
    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-interface {v0}, LTA2;->n()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lsvf;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-interface {v0, v1, v4}, Lsvf;->a(Lmvf;LZI7;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    invoke-static {v0}, LrUi;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v0, "supportedJpegResolutions"

    .line 482
    .line 483
    invoke-static {v8, v3, v0}, Lvof;->k(Lvof;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_9
    return-object v3

    .line 487
    :pswitch_6
    iget-object v1, v8, Lvof;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LuZ5;

    .line 490
    .line 491
    sget-object v2, Lif0;->e0:Ldz0;

    .line 492
    .line 493
    iget-object v1, v1, LuZ5;->a:LzV1;

    .line 494
    .line 495
    invoke-interface {v1, v2}, LzV1;->a(Lvf2;)Lzf2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LSQ1;

    .line 500
    .line 501
    if-eqz v1, :cond_e

    .line 502
    .line 503
    iget-object v1, v1, LSQ1;->t:LTQ1;

    .line 504
    .line 505
    invoke-virtual {v1}, LTQ1;->n()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Iterable;

    .line 516
    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LfA7;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_d

    .line 547
    .line 548
    if-eq v1, v6, :cond_c

    .line 549
    .line 550
    if-eq v1, v5, :cond_b

    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    if-ne v1, v2, :cond_a

    .line 554
    .line 555
    sget-object v1, Lfpf;->b:Lfpf;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_a
    new-instance v0, LFzc;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_b
    sget-object v1, Lfpf;->c:Lfpf;

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_c
    sget-object v1, Lfpf;->a:Lfpf;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_d
    sget-object v1, Lfpf;->t:Lfpf;

    .line 571
    .line 572
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_e
    return-object v3

    .line 577
    :pswitch_7
    iget-object v0, v8, Lvof;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LuU1;

    .line 580
    .line 581
    invoke-interface {v0}, LuU1;->Q()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_8
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LuZ5;

    .line 593
    .line 594
    sget-object v1, LIR5;->i0:Ld17;

    .line 595
    .line 596
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 597
    .line 598
    invoke-interface {v0, v1}, LzV1;->a(Lvf2;)Lzf2;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LwR1;

    .line 603
    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    invoke-virtual {v0}, LwR1;->n()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LxR1;

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0}, LxR1;->b()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_9
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LuZ5;

    .line 626
    .line 627
    sget-object v1, LGzg;->b:Ldz0;

    .line 628
    .line 629
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 630
    .line 631
    invoke-interface {v0, v1}, LzV1;->a(Lvf2;)Lzf2;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LHzg;

    .line 636
    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    check-cast v0, LrS1;

    .line 640
    .line 641
    iget-object v0, v0, LrS1;->a:Ljava/util/List;

    .line 642
    .line 643
    check-cast v0, Ljava/util/List;

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_a
    iget-object v0, v8, Lvof;->b:Lbke;

    .line 659
    .line 660
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LyF3;

    .line 665
    .line 666
    iget-object v1, v8, Lvof;->t:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LuZ5;

    .line 669
    .line 670
    iget-object v1, v1, LuZ5;->a:LzV1;

    .line 671
    .line 672
    invoke-interface {v1}, LzV1;->c()Ly02;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v1}, Ly02;->n()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_11

    .line 681
    .line 682
    sget-object v1, Lsc2;->a:Lsc2;

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_11
    sget-object v1, Lsc2;->b:Lsc2;

    .line 686
    .line 687
    :goto_9
    iget-object v2, v8, Lvof;->a:Lbke;

    .line 688
    .line 689
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, [Ly02;

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, LyF3;->a(Lsc2;[Ly02;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const/4 v1, -0x1

    .line 700
    if-eq v0, v1, :cond_12

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_12
    const/4 v6, 0x0

    .line 704
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_b
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LuZ5;

    .line 712
    .line 713
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 714
    .line 715
    invoke-interface {v0}, LzV1;->c()Ly02;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Ly02;->c()F

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    const-string v1, "horizontalViewAngle"

    .line 724
    .line 725
    invoke-static {v8, v0, v1}, Lvof;->j(Lvof;FLjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_c
    iget-object v0, v8, Lvof;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LuZ5;

    .line 736
    .line 737
    sget-object v1, LIR5;->i0:Ld17;

    .line 738
    .line 739
    iget-object v0, v0, LuZ5;->a:LzV1;

    .line 740
    .line 741
    invoke-interface {v0, v1}, LzV1;->a(Lvf2;)Lzf2;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LwR1;

    .line 746
    .line 747
    if-eqz v0, :cond_13

    .line 748
    .line 749
    invoke-virtual {v0}, LwR1;->n()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LxR1;

    .line 754
    .line 755
    if-eqz v0, :cond_13

    .line 756
    .line 757
    invoke-virtual {v0}, LxR1;->a()F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    goto :goto_b

    .line 762
    :cond_13
    const/4 v0, 0x0

    .line 763
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
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
