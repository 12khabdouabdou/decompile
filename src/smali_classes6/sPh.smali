.class public final LsPh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsPh;->a:I

    iput-object p2, p0, LsPh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LsPh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBYh;

    .line 11
    .line 12
    iget-object v1, v0, LBYh;->e:Lake;

    .line 13
    .line 14
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LkT6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ln5b;->i(I)LFQ6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v0, LBYh;->r:LWm0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LxR;

    .line 35
    .line 36
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LgXh;

    .line 39
    .line 40
    iget-object v0, v0, LgXh;->t:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Li7j;->a:Li7j;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LxR;

    .line 50
    .line 51
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LeXh;

    .line 54
    .line 55
    iget-object v0, v0, LeXh;->t:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    if-ltz v1, :cond_0

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LxR;

    .line 94
    .line 95
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LhXh;

    .line 98
    .line 99
    iget-wide v0, v0, LhXh;->t:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, LxR;

    .line 113
    .line 114
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LBEe;

    .line 117
    .line 118
    iget-object v1, v0, LBEe;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iget-object v0, v0, LBEe;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Li7j;->a:Li7j;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    check-cast p1, LxR;

    .line 138
    .line 139
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LhXh;

    .line 142
    .line 143
    iget-wide v0, v0, LhXh;->t:J

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Li7j;->a:Li7j;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, LxR;

    .line 157
    .line 158
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LzRg;

    .line 161
    .line 162
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Li7j;->a:Li7j;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    check-cast p1, LxR;

    .line 174
    .line 175
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LgXh;

    .line 178
    .line 179
    iget-object v0, v0, LgXh;->t:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Li7j;->a:Li7j;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_7
    check-cast p1, LxR;

    .line 189
    .line 190
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LgXh;

    .line 193
    .line 194
    iget-object v0, v0, LgXh;->t:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Li7j;->a:Li7j;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_8
    check-cast p1, LxR;

    .line 204
    .line 205
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LeXh;

    .line 208
    .line 209
    iget-object v0, v0, LeXh;->t:Ljava/util/Collection;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v1, 0x0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    add-int/lit8 v3, v1, 0x1

    .line 229
    .line 230
    if-ltz v1, :cond_2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move v1, v3

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    throw p1

    .line 244
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    iget-object p1, p0, LsPh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, LWc6;

    .line 252
    .line 253
    iget-object p1, p1, LWc6;->b:Ljava/lang/Object;

    .line 254
    .line 255
    sget-object p1, Li7j;->a:Li7j;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    iget-object p1, p0, LsPh;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, LkWh;

    .line 263
    .line 264
    iget-object p1, p1, LkWh;->f0:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object p1, Li7j;->a:Li7j;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_b
    check-cast p1, LxR;

    .line 270
    .line 271
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LVVh;

    .line 274
    .line 275
    iget-object v0, v0, LVVh;->t:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Li7j;->a:Li7j;

    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_c
    check-cast p1, LxR;

    .line 285
    .line 286
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LVVh;

    .line 289
    .line 290
    iget-object v0, v0, LVVh;->t:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Li7j;->a:Li7j;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_d
    check-cast p1, LxR;

    .line 300
    .line 301
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LzRg;

    .line 304
    .line 305
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    add-int/lit8 v3, v1, 0x1

    .line 327
    .line 328
    if-ltz v1, :cond_4

    .line 329
    .line 330
    check-cast v2, Ljava/lang/String;

    .line 331
    .line 332
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move v1, v3

    .line 336
    goto :goto_2

    .line 337
    :cond_4
    invoke-static {}, Lve3;->f0()V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    throw p1

    .line 342
    :cond_5
    sget-object p1, Li7j;->a:Li7j;

    .line 343
    .line 344
    return-object p1

    .line 345
    :pswitch_e
    check-cast p1, LxR;

    .line 346
    .line 347
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LVVh;

    .line 350
    .line 351
    iget-object v0, v0, LVVh;->t:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Li7j;->a:Li7j;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_f
    check-cast p1, LxR;

    .line 361
    .line 362
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LVVh;

    .line 365
    .line 366
    iget-object v0, v0, LVVh;->t:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Li7j;->a:Li7j;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_10
    check-cast p1, LxR;

    .line 376
    .line 377
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LzRg;

    .line 380
    .line 381
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/Collection;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x0

    .line 392
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    add-int/lit8 v3, v1, 0x1

    .line 403
    .line 404
    if-ltz v1, :cond_6

    .line 405
    .line 406
    check-cast v2, Ljava/lang/String;

    .line 407
    .line 408
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move v1, v3

    .line 412
    goto :goto_3

    .line 413
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 414
    .line 415
    .line 416
    const/4 p1, 0x0

    .line 417
    throw p1

    .line 418
    :cond_7
    sget-object p1, Li7j;->a:Li7j;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LPVh;

    .line 426
    .line 427
    iget-object v0, v0, LPVh;->k:LXfi;

    .line 428
    .line 429
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lib5;

    .line 434
    .line 435
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LJBg;

    .line 440
    .line 441
    check-cast v0, LKBg;

    .line 442
    .line 443
    iget-object v0, v0, LKBg;->H0:LCZh;

    .line 444
    .line 445
    sget-object v1, LhNb;->Y:LhNb;

    .line 446
    .line 447
    check-cast p1, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v3, 0xa

    .line 452
    .line 453
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_8

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LmKf;

    .line 475
    .line 476
    iget-wide v3, v3, LmKf;->a:J

    .line 477
    .line 478
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    invoke-virtual {v0, v1, v2}, LCZh;->f(LhNb;Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, Li7j;->a:Li7j;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_12
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenViewer;

    .line 493
    .line 494
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryPlayerDependencies;->a()Lcom/snap/opera/composer/events/OperaEventProviders;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_9

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/snap/opera/composer/events/OperaEventProviders;->a()Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/snap/composer/bridge_observables/BridgeSubject;->a()Lkotlin/jvm/functions/Function4;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    sget-object v1, Lcom/snap/composer/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/composer/bridge_observables/BridgeObserverEvent;

    .line 519
    .line 520
    new-instance v2, Lr0d;

    .line 521
    .line 522
    invoke-direct {v2}, Lr0d;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lcom/snap/opera/composer/events/OperaOpenViewerEvent;

    .line 526
    .line 527
    new-instance v4, Lcom/snap/opera/composer/events/OperaEventBaseInfo;

    .line 528
    .line 529
    iget-wide v5, p1, LLR6;->a:J

    .line 530
    .line 531
    long-to-double v5, v5

    .line 532
    sget-object p1, Lcom/snap/opera/composer/events/OperaEventType;->OPEN_VIEWER:Lcom/snap/opera/composer/events/OperaEventType;

    .line 533
    .line 534
    invoke-direct {v4, v5, v6, p1}, Lcom/snap/opera/composer/events/OperaEventBaseInfo;-><init>(DLcom/snap/opera/composer/events/OperaEventType;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v4}, Lcom/snap/opera/composer/events/OperaOpenViewerEvent;-><init>(Lcom/snap/opera/composer/events/OperaEventBaseInfo;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v3}, Lr0d;->b(Lcom/snap/opera/composer/events/OperaOpenViewerEvent;)V

    .line 541
    .line 542
    .line 543
    const/4 p1, 0x0

    .line 544
    invoke-interface {v0, v1, p1, v2, p1}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_9
    sget-object p1, Li7j;->a:Li7j;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_13
    check-cast p1, LxR;

    .line 551
    .line 552
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LbT9;

    .line 555
    .line 556
    iget-object v1, v0, LbT9;->Y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Long;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    iget-object v2, v0, LbT9;->t:Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x2

    .line 571
    iget-object v2, v0, LbT9;->X:Ljava/lang/String;

    .line 572
    .line 573
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x3

    .line 577
    iget-object v0, v0, LbT9;->Z:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object p1, Li7j;->a:Li7j;

    .line 585
    .line 586
    return-object p1

    .line 587
    :pswitch_14
    check-cast p1, LxR;

    .line 588
    .line 589
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LzRg;

    .line 592
    .line 593
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object p1, Li7j;->a:Li7j;

    .line 602
    .line 603
    return-object p1

    .line 604
    :pswitch_15
    check-cast p1, Lhad;

    .line 605
    .line 606
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, LNJh;

    .line 609
    .line 610
    iget-object v0, v0, LNJh;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p1, LnUh;

    .line 615
    .line 616
    iget-object v1, p0, LsPh;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Loae;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v2, p1, LnUh;->e:LhNb;

    .line 624
    .line 625
    sget-object v3, LhNb;->t:LhNb;

    .line 626
    .line 627
    iget-object v4, v1, Loae;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LXfi;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    const/4 v6, 0x0

    .line 633
    if-eq v2, v3, :cond_a

    .line 634
    .line 635
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Landroid/view/View;

    .line 649
    .line 650
    new-instance v3, LfTh;

    .line 651
    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct {v3, v1, v0, p1, v4}, LfTh;-><init>(Loae;Ljava/lang/String;LnUh;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_a
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Landroid/view/View;

    .line 665
    .line 666
    const/16 v3, 0x8

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    :goto_5
    iget-object v2, v1, Loae;->X:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LXfi;

    .line 683
    .line 684
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroid/view/View;

    .line 689
    .line 690
    new-instance v3, LfTh;

    .line 691
    .line 692
    const/4 v4, 0x1

    .line 693
    invoke-direct {v3, v1, v0, p1, v4}, LfTh;-><init>(Loae;Ljava/lang/String;LnUh;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    sget-object v2, LhNb;->Z:LhNb;

    .line 700
    .line 701
    iget-object v3, p1, LnUh;->e:LhNb;

    .line 702
    .line 703
    iget-object v4, v1, Loae;->Z:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LXfi;

    .line 706
    .line 707
    if-ne v3, v2, :cond_b

    .line 708
    .line 709
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroid/view/View;

    .line 714
    .line 715
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Landroid/view/View;

    .line 723
    .line 724
    new-instance v3, LfTh;

    .line 725
    .line 726
    const/4 v4, 0x2

    .line 727
    invoke-direct {v3, v1, v0, p1, v4}, LfTh;-><init>(Loae;Ljava/lang/String;LnUh;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_b
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Landroid/view/View;

    .line 739
    .line 740
    const/4 v0, 0x4

    .line 741
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    :goto_6
    sget-object p1, Li7j;->a:Li7j;

    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_16
    check-cast p1, LxR;

    .line 757
    .line 758
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LMRh;

    .line 761
    .line 762
    iget-object v0, v0, LMRh;->t:Ljava/lang/String;

    .line 763
    .line 764
    const/4 v1, 0x0

    .line 765
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    sget-object p1, Li7j;->a:Li7j;

    .line 769
    .line 770
    return-object p1

    .line 771
    :pswitch_17
    check-cast p1, LxR;

    .line 772
    .line 773
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LXk;

    .line 776
    .line 777
    iget-wide v0, v0, LXk;->t:J

    .line 778
    .line 779
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    sget-object p1, Li7j;->a:Li7j;

    .line 788
    .line 789
    return-object p1

    .line 790
    :pswitch_18
    check-cast p1, LxR;

    .line 791
    .line 792
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LMRh;

    .line 795
    .line 796
    iget-object v0, v0, LMRh;->t:Ljava/lang/String;

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 800
    .line 801
    .line 802
    sget-object p1, Li7j;->a:Li7j;

    .line 803
    .line 804
    return-object p1

    .line 805
    :pswitch_19
    check-cast p1, LxR;

    .line 806
    .line 807
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LLRh;

    .line 810
    .line 811
    iget-boolean v1, v0, LLRh;->c:Z

    .line 812
    .line 813
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/4 v2, 0x0

    .line 818
    invoke-interface {p1, v2, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 819
    .line 820
    .line 821
    iget-wide v1, v0, LLRh;->t:J

    .line 822
    .line 823
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v2, 0x1

    .line 828
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    iget-wide v1, v0, LLRh;->X:D

    .line 832
    .line 833
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/4 v2, 0x2

    .line 838
    invoke-interface {p1, v2, v1}, LxR;->i(ILjava/lang/Double;)V

    .line 839
    .line 840
    .line 841
    iget-wide v1, v0, LLRh;->Y:J

    .line 842
    .line 843
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/4 v2, 0x3

    .line 848
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 849
    .line 850
    .line 851
    iget-wide v0, v0, LLRh;->Z:J

    .line 852
    .line 853
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v1, 0x4

    .line 858
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    sget-object p1, Li7j;->a:Li7j;

    .line 862
    .line 863
    return-object p1

    .line 864
    :pswitch_1a
    check-cast p1, LxR;

    .line 865
    .line 866
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lsn2;

    .line 869
    .line 870
    iget-wide v1, v0, Lsn2;->t:J

    .line 871
    .line 872
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v2, 0x0

    .line 877
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    iget-wide v0, v0, Lsn2;->X:J

    .line 881
    .line 882
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v1, 0x1

    .line 887
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    sget-object p1, Li7j;->a:Li7j;

    .line 891
    .line 892
    return-object p1

    .line 893
    :pswitch_1b
    check-cast p1, LxR;

    .line 894
    .line 895
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LzRg;

    .line 898
    .line 899
    iget-object v0, v0, LzRg;->t:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Ljava/util/Collection;

    .line 902
    .line 903
    check-cast v0, Ljava/lang/Iterable;

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    const/4 v1, 0x0

    .line 910
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_d

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    add-int/lit8 v3, v1, 0x1

    .line 921
    .line 922
    if-ltz v1, :cond_c

    .line 923
    .line 924
    check-cast v2, Ljava/lang/String;

    .line 925
    .line 926
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move v1, v3

    .line 930
    goto :goto_7

    .line 931
    :cond_c
    invoke-static {}, Lve3;->f0()V

    .line 932
    .line 933
    .line 934
    const/4 p1, 0x0

    .line 935
    throw p1

    .line 936
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 937
    .line 938
    return-object p1

    .line 939
    :pswitch_1c
    check-cast p1, LxR;

    .line 940
    .line 941
    iget-object v0, p0, LsPh;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LrPh;

    .line 944
    .line 945
    iget-object v0, v0, LrPh;->t:Ljava/lang/String;

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object p1, Li7j;->a:Li7j;

    .line 952
    .line 953
    return-object p1

    .line 954
    nop

    .line 955
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
