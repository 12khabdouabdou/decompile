.class public final synthetic LG4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH4h;


# direct methods
.method public synthetic constructor <init>(LH4h;I)V
    .locals 0

    .line 1
    iput p2, p0, LG4h;->a:I

    iput-object p1, p0, LG4h;->b:LH4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LG4h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p1, p0, LG4h;->b:LH4h;

    .line 9
    .line 10
    iget-object v0, p1, LH4h;->i:Landroid/util/Pair;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p1, LH4h;->i:Landroid/util/Pair;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LH4h;->f(Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lrv7;

    .line 20
    .line 21
    iget-object v0, p0, LG4h;->b:LH4h;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lrv7;->a:Lh4h;

    .line 27
    .line 28
    iget-object v2, v0, LH4h;->d:LcE9;

    .line 29
    .line 30
    invoke-virtual {v2}, LJH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, v1, Lh4h;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LF4h;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, v2, LF4h;->a:LD4h;

    .line 48
    .line 49
    sget-object v4, Lqv7;->h0:Lqv7;

    .line 50
    .line 51
    iget-object v5, p1, Lrv7;->b:Lqv7;

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    sget-object v4, LD4h;->c:LD4h;

    .line 56
    .line 57
    if-eq v4, v3, :cond_3

    .line 58
    .line 59
    :cond_1
    sget-object v4, Lqv7;->l0:Lqv7;

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    sget-object v4, LD4h;->t:LD4h;

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    sget-object v4, Lqv7;->r0:Lqv7;

    .line 68
    .line 69
    if-ne v4, v5, :cond_4

    .line 70
    .line 71
    sget-object v4, LD4h;->X:LD4h;

    .line 72
    .line 73
    if-ne v4, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    iget p1, p1, Lrv7;->d:F

    .line 76
    .line 77
    iput p1, v2, LF4h;->d:F

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LH4h;->c(Lh4h;LF4h;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void

    .line 83
    :pswitch_1
    check-cast p1, LnUi;

    .line 84
    .line 85
    iget-object v0, p0, LG4h;->b:LH4h;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LnUi;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lh4h;

    .line 93
    .line 94
    iget-object v2, p1, LnUi;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LJ4h;

    .line 97
    .line 98
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lj4h;

    .line 101
    .line 102
    iget-object v3, v0, LH4h;->d:LcE9;

    .line 103
    .line 104
    invoke-virtual {v3}, LJH9;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/Map;

    .line 109
    .line 110
    iget-object v5, v1, Lh4h;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LF4h;

    .line 117
    .line 118
    if-eqz v4, :cond_17

    .line 119
    .line 120
    sget-object v5, LD4h;->a:LD4h;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, LF4h;->a(LD4h;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    sget-object v6, LD4h;->i0:LD4h;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, LF4h;->a(LD4h;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x4

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    sget-object v3, LJ4h;->t:LJ4h;

    .line 143
    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    iget p1, p1, Lj4h;->c:I

    .line 147
    .line 148
    invoke-static {p1, v8}, Llva;->i(II)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_19

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, LH4h;->e(Lh4h;LF4h;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    sget-object v3, LJ4h;->c:LJ4h;

    .line 160
    .line 161
    if-ne v2, v3, :cond_19

    .line 162
    .line 163
    iget-object v2, p1, Lj4h;->b:LZXj;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-gt v2, v9, :cond_7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object p1, p1, Lj4h;->b:LZXj;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lt p1, v7, :cond_19

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0, v1, v4}, LH4h;->e(Lh4h;LF4h;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v6, LH4h;->l:Lq79;

    .line 190
    .line 191
    if-eq v2, v8, :cond_11

    .line 192
    .line 193
    const/4 p1, 0x2

    .line 194
    if-eq v2, p1, :cond_f

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iget-object v8, v0, LH4h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 198
    .line 199
    if-eq v2, v9, :cond_e

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    if-eq v2, v9, :cond_e

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-eq v2, v3, :cond_d

    .line 207
    .line 208
    if-eq v2, v7, :cond_c

    .line 209
    .line 210
    packed-switch v2, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_2
    invoke-virtual {v1}, Lh4h;->P()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_9
    iget-object p1, v4, LF4h;->a:LD4h;

    .line 224
    .line 225
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_a
    invoke-virtual {v0, v1, v4}, LH4h;->e(Lh4h;LF4h;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :pswitch_3
    sget-object p1, LD4h;->c:LD4h;

    .line 239
    .line 240
    invoke-virtual {v4, p1}, LF4h;->a(LD4h;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    sget-object p1, LD4h;->t:LD4h;

    .line 247
    .line 248
    invoke-virtual {v4, p1}, LF4h;->a(LD4h;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    sget-object p1, LD4h;->X:LD4h;

    .line 255
    .line 256
    invoke-virtual {v4, p1}, LF4h;->a(LD4h;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_19

    .line 261
    .line 262
    :cond_b
    sget-object p1, LD4h;->Z:LD4h;

    .line 263
    .line 264
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_4
    sget-object p1, LD4h;->Y:LD4h;

    .line 270
    .line 271
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_5
    sget-object p1, LD4h;->X:LD4h;

    .line 277
    .line 278
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :pswitch_6
    sget-object p1, LD4h;->t:LD4h;

    .line 284
    .line 285
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_7
    iput-object p1, v0, LH4h;->h:Landroid/util/Pair;

    .line 291
    .line 292
    iput-object p1, v0, LH4h;->i:Landroid/util/Pair;

    .line 293
    .line 294
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 295
    .line 296
    .line 297
    sget-object p1, LD4h;->c:LD4h;

    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_c
    sget-object p1, LH4h;->o:Lq79;

    .line 305
    .line 306
    iget-object v2, v4, LF4h;->a:LD4h;

    .line 307
    .line 308
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_19

    .line 313
    .line 314
    invoke-virtual {v1}, Lh4h;->P()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_19

    .line 319
    .line 320
    invoke-virtual {v0, v1, v4}, LH4h;->e(Lh4h;LF4h;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_d
    new-instance p1, LF4h;

    .line 326
    .line 327
    sget-object v2, LD4h;->p0:LD4h;

    .line 328
    .line 329
    invoke-direct {p1, v2}, LF4h;-><init>(LD4h;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, LH4h;->c(Lh4h;LF4h;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_e
    invoke-virtual {v3}, LJH9;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/util/Map;

    .line 342
    .line 343
    iget-object v4, v1, Lh4h;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_19

    .line 350
    .line 351
    new-instance v2, LF4h;

    .line 352
    .line 353
    invoke-direct {v2, v5}, LF4h;-><init>(LD4h;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, LH4h;->c(Lh4h;LF4h;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, LJH9;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/util/Map;

    .line 364
    .line 365
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iput-object p1, v0, LH4h;->h:Landroid/util/Pair;

    .line 371
    .line 372
    iput-object p1, v0, LH4h;->i:Landroid/util/Pair;

    .line 373
    .line 374
    invoke-virtual {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_f
    invoke-virtual {v1}, Lh4h;->P()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_10

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_10
    invoke-virtual {v0, v1, v4}, LH4h;->e(Lh4h;LF4h;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_11
    sget-object v2, LD4h;->X:LD4h;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, LF4h;->a(LD4h;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_19

    .line 398
    .line 399
    sget-object v2, LD4h;->j0:LD4h;

    .line 400
    .line 401
    invoke-virtual {v4, v2}, LF4h;->a(LD4h;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_19

    .line 406
    .line 407
    sget-object v2, LD4h;->k0:LD4h;

    .line 408
    .line 409
    invoke-virtual {v4, v2}, LF4h;->a(LD4h;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_12

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_12
    iget p1, p1, Lj4h;->a:I

    .line 417
    .line 418
    const/16 v2, 0xc

    .line 419
    .line 420
    invoke-static {p1, v2}, Llva;->i(II)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_15

    .line 425
    .line 426
    sget-object p1, LD4h;->c:LD4h;

    .line 427
    .line 428
    invoke-virtual {v4, p1}, LF4h;->a(LD4h;)Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-nez p1, :cond_13

    .line 433
    .line 434
    sget-object p1, LD4h;->t:LD4h;

    .line 435
    .line 436
    invoke-virtual {v4, p1}, LF4h;->a(LD4h;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_14

    .line 441
    .line 442
    :cond_13
    sget-object p1, LD4h;->Z:LD4h;

    .line 443
    .line 444
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    sget-object p1, LD4h;->b:LD4h;

    .line 448
    .line 449
    invoke-virtual {v0, v1, p1}, LH4h;->g(Lh4h;LD4h;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_15
    iget-object p1, v4, LF4h;->a:LD4h;

    .line 454
    .line 455
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-eqz p1, :cond_16

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_16
    invoke-virtual {v0, v1, v4}, LH4h;->e(Lh4h;LF4h;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_17
    :goto_2
    sget-object p1, LJ4h;->Y:LJ4h;

    .line 467
    .line 468
    if-ne v2, p1, :cond_19

    .line 469
    .line 470
    iget-object p1, v1, Lh4h;->d:Ljava/lang/String;

    .line 471
    .line 472
    if-nez p1, :cond_18

    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_18
    new-instance v2, LF4h;

    .line 476
    .line 477
    sget-object v4, LD4h;->o0:LD4h;

    .line 478
    .line 479
    invoke-direct {v2, v4}, LF4h;-><init>(LD4h;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, LJH9;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, LH4h;->c(Lh4h;LF4h;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_3
    return-void

    .line 495
    :pswitch_8
    check-cast p1, LnUi;

    .line 496
    .line 497
    iget-object v0, p0, LG4h;->b:LH4h;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v1, p1, LnUi;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lm1d;

    .line 505
    .line 506
    iget-object v2, p1, LnUi;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 513
    .line 514
    iput-object v1, v0, LH4h;->j:Lm1d;

    .line 515
    .line 516
    iget-object p1, v0, LH4h;->c:Lbke;

    .line 517
    .line 518
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lo4h;

    .line 523
    .line 524
    invoke-virtual {v1}, Lo4h;->f()Lh4h;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1a

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_1a
    iget-object v1, v0, LH4h;->d:LcE9;

    .line 532
    .line 533
    invoke-virtual {v1}, LJH9;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_1b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_1d

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/util/Map$Entry;

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, LF4h;

    .line 564
    .line 565
    sget-object v4, LD4h;->b:LD4h;

    .line 566
    .line 567
    invoke-virtual {v3, v4}, LF4h;->a(LD4h;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1b

    .line 572
    .line 573
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lo4h;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    iget-object v4, v0, LH4h;->j:Lm1d;

    .line 592
    .line 593
    sget-object v5, Lm1d;->a:Lm1d;

    .line 594
    .line 595
    if-ne v4, v5, :cond_1c

    .line 596
    .line 597
    new-instance v2, LF4h;

    .line 598
    .line 599
    sget-object v4, LD4h;->q0:LD4h;

    .line 600
    .line 601
    invoke-direct {v2, v4}, LF4h;-><init>(LD4h;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_1c
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LF4h;

    .line 610
    .line 611
    :goto_5
    invoke-virtual {v0, v3, v2}, LH4h;->c(Lh4h;LF4h;)V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_1d
    :goto_6
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
