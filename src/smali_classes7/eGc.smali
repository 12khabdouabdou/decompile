.class public final LeGc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy;


# direct methods
.method public synthetic constructor <init>(LGy;I)V
    .locals 0

    .line 1
    iput p2, p0, LeGc;->a:I

    iput-object p1, p0, LeGc;->b:LGy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "contentView"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v7, p0, LeGc;->b:LGy;

    .line 11
    .line 12
    iget v8, p0, LeGc;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LGy;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v6

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    const v8, 0x7f0b0f1a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v8, v7, LGy;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Landroid/view/View;

    .line 47
    .line 48
    if-eqz v8, :cond_9

    .line 49
    .line 50
    const v9, 0x7f0b0f19

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v7, LGy;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v9, :cond_8

    .line 62
    .line 63
    const v10, 0x7f0b0f16

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 71
    .line 72
    new-array v10, v2, [Landroid/view/View;

    .line 73
    .line 74
    aput-object p1, v10, v5

    .line 75
    .line 76
    aput-object v8, v10, v1

    .line 77
    .line 78
    aput-object v9, v10, v0

    .line 79
    .line 80
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, LRc7;->t0:LRc7;

    .line 107
    .line 108
    invoke-virtual {v7, v9, p1}, LGy;->d(Lcom/snap/component/button/SnapCheckBox;LRc7;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const v10, 0x7f0b0f18

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v7, v8, v9, p1}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const v8, 0x7f0b0f1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v8, v7, LGy;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const v9, 0x7f0b0f1e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v7, LGy;->z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Landroid/view/View;

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    const v10, 0x7f0b0f1b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/snap/component/button/SnapCheckBox;

    .line 167
    .line 168
    new-array v2, v2, [Landroid/view/View;

    .line 169
    .line 170
    aput-object p1, v2, v5

    .line 171
    .line 172
    aput-object v8, v2, v1

    .line 173
    .line 174
    aput-object v9, v2, v0

    .line 175
    .line 176
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    sget-object p1, LRc7;->u0:LRc7;

    .line 203
    .line 204
    invoke-virtual {v7, v9, p1}, LGy;->d(Lcom/snap/component/button/SnapCheckBox;LRc7;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroid/view/View;

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    const v0, 0x7f0b0f1d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v7, v8, v9, p1}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v4

    .line 232
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v4

    .line 244
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v4

    .line 256
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    const v0, 0x7f0b0f3e

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/view/View;

    .line 283
    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    const v0, 0x7f0b0f10

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LGy;->z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    const v1, 0x7f0b0f0d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 310
    .line 311
    sget-object v1, LRc7;->k0:LRc7;

    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, LGy;->c(Lcom/snap/component/button/SnapCheckBox;LRc7;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v7, LGy;->z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/view/View;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    const v2, 0x7f0b0f0f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v7, p1, v0, v1}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4

    .line 341
    :cond_d
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_e
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :cond_f
    :goto_2
    return-object v6

    .line 350
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    iget-object p1, v7, LGy;->q:Ljava/lang/Object;

    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_11

    .line 362
    .line 363
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Landroid/view/View;

    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    const v0, 0x7f0b0f0c

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    sget-object p1, LRc7;->m0:LRc7;

    .line 380
    .line 381
    const v0, 0x7f0b0f0b

    .line 382
    .line 383
    .line 384
    const v1, 0x7f0b0f45

    .line 385
    .line 386
    .line 387
    const v2, 0x7f0b0f0a

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, p1, v2, v0, v1}, LGy;->o(LRc7;III)V

    .line 391
    .line 392
    .line 393
    sget-object p1, LRc7;->n0:LRc7;

    .line 394
    .line 395
    const v0, 0x7f0b0f09

    .line 396
    .line 397
    .line 398
    const v1, 0x7f0b0f21

    .line 399
    .line 400
    .line 401
    const v2, 0x7f0b0f08

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, p1, v2, v0, v1}, LGy;->o(LRc7;III)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_11
    :goto_3
    return-object v6

    .line 413
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 414
    .line 415
    iget-object p1, v7, LGy;->q:Ljava/lang/Object;

    .line 416
    .line 417
    return-object v6

    .line 418
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_16

    .line 425
    .line 426
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p1, Landroid/view/View;

    .line 429
    .line 430
    if-eqz p1, :cond_15

    .line 431
    .line 432
    const v0, 0x7f0b0ee5

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, v7, LGy;->z:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p1, Landroid/view/View;

    .line 445
    .line 446
    if-eqz p1, :cond_14

    .line 447
    .line 448
    const v0, 0x7f0b0ee1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v7, LGy;->z:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Landroid/view/View;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    const v1, 0x7f0b0ee3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 472
    .line 473
    sget-object v1, LRc7;->l0:LRc7;

    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, LGy;->d(Lcom/snap/component/button/SnapCheckBox;LRc7;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v7, LGy;->z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Landroid/view/View;

    .line 481
    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    const v2, 0x7f0b0ee4

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v7, p1, v0, v1}, LGy;->a(Landroid/view/View;Lcom/snap/component/button/SnapCheckBox;Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4

    .line 503
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :cond_16
    :goto_4
    return-object v6

    .line 512
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 513
    .line 514
    iget-object p1, v7, LGy;->q:Ljava/lang/Object;

    .line 515
    .line 516
    return-object v6

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
