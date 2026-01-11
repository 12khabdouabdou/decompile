.class public final Lse0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    iput p1, p0, Lse0;->a:I

    iput-object p2, p0, Lse0;->b:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lse0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 34
    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LFT;

    .line 47
    .line 48
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lmh3;->c3()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    check-cast p1, LFT;

    .line 87
    .line 88
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    if-ltz v1, :cond_4

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {}, Lmh3;->c3()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_5
    sget-object p1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, LFT;

    .line 127
    .line 128
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    add-int/lit8 v3, v1, 0x1

    .line 148
    .line 149
    if-ltz v1, :cond_6

    .line 150
    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_7
    sget-object p1, Lewj;->a:Lewj;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    check-cast p1, LFT;

    .line 167
    .line 168
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    add-int/lit8 v3, v1, 0x1

    .line 188
    .line 189
    if-ltz v1, :cond_8

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {}, Lmh3;->c3()V

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    throw p1

    .line 203
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_4
    check-cast p1, LFT;

    .line 207
    .line 208
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    add-int/lit8 v3, v1, 0x1

    .line 228
    .line 229
    if-ltz v1, :cond_a

    .line 230
    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move v1, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    throw p1

    .line 243
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_5
    check-cast p1, LFT;

    .line 247
    .line 248
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    add-int/lit8 v3, v1, 0x1

    .line 268
    .line 269
    if-ltz v1, :cond_c

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 274
    .line 275
    .line 276
    move v1, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    throw p1

    .line 283
    :cond_d
    sget-object p1, Lewj;->a:Lewj;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_6
    check-cast p1, LFT;

    .line 287
    .line 288
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    add-int/lit8 v3, v1, 0x1

    .line 308
    .line 309
    if-ltz v1, :cond_e

    .line 310
    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move v1, v3

    .line 317
    goto :goto_7

    .line 318
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    throw p1

    .line 323
    :cond_f
    sget-object p1, Lewj;->a:Lewj;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    check-cast p1, LFT;

    .line 327
    .line 328
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x0

    .line 337
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    add-int/lit8 v3, v1, 0x1

    .line 348
    .line 349
    if-ltz v1, :cond_10

    .line 350
    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move v1, v3

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 359
    .line 360
    .line 361
    const/4 p1, 0x0

    .line 362
    throw p1

    .line 363
    :cond_11
    sget-object p1, Lewj;->a:Lewj;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_8
    check-cast p1, LFT;

    .line 367
    .line 368
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Iterable;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    add-int/lit8 v3, v1, 0x1

    .line 388
    .line 389
    if-ltz v1, :cond_12

    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move v1, v3

    .line 397
    goto :goto_9

    .line 398
    :cond_12
    invoke-static {}, Lmh3;->c3()V

    .line 399
    .line 400
    .line 401
    const/4 p1, 0x0

    .line 402
    throw p1

    .line 403
    :cond_13
    sget-object p1, Lewj;->a:Lewj;

    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_9
    check-cast p1, LFT;

    .line 407
    .line 408
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 409
    .line 410
    check-cast v0, Ljava/lang/Iterable;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v1, 0x0

    .line 417
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_15

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    add-int/lit8 v3, v1, 0x1

    .line 428
    .line 429
    if-ltz v1, :cond_14

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 434
    .line 435
    .line 436
    move v1, v3

    .line 437
    goto :goto_a

    .line 438
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 439
    .line 440
    .line 441
    const/4 p1, 0x0

    .line 442
    throw p1

    .line 443
    :cond_15
    sget-object p1, Lewj;->a:Lewj;

    .line 444
    .line 445
    return-object p1

    .line 446
    :pswitch_a
    check-cast p1, LFT;

    .line 447
    .line 448
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_17

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    add-int/lit8 v3, v1, 0x1

    .line 468
    .line 469
    if-ltz v1, :cond_16

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 474
    .line 475
    .line 476
    move v1, v3

    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-static {}, Lmh3;->c3()V

    .line 479
    .line 480
    .line 481
    const/4 p1, 0x0

    .line 482
    throw p1

    .line 483
    :cond_17
    sget-object p1, Lewj;->a:Lewj;

    .line 484
    .line 485
    return-object p1

    .line 486
    :pswitch_b
    check-cast p1, LFT;

    .line 487
    .line 488
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_19

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    add-int/lit8 v3, v1, 0x1

    .line 508
    .line 509
    if-ltz v1, :cond_18

    .line 510
    .line 511
    check-cast v2, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move v1, v3

    .line 517
    goto :goto_c

    .line 518
    :cond_18
    invoke-static {}, Lmh3;->c3()V

    .line 519
    .line 520
    .line 521
    const/4 p1, 0x0

    .line 522
    throw p1

    .line 523
    :cond_19
    sget-object p1, Lewj;->a:Lewj;

    .line 524
    .line 525
    return-object p1

    .line 526
    :pswitch_c
    check-cast p1, LFT;

    .line 527
    .line 528
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Iterable;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v1, 0x0

    .line 537
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    add-int/lit8 v3, v1, 0x1

    .line 548
    .line 549
    if-ltz v1, :cond_1a

    .line 550
    .line 551
    check-cast v2, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move v1, v3

    .line 557
    goto :goto_d

    .line 558
    :cond_1a
    invoke-static {}, Lmh3;->c3()V

    .line 559
    .line 560
    .line 561
    const/4 p1, 0x0

    .line 562
    throw p1

    .line 563
    :cond_1b
    sget-object p1, Lewj;->a:Lewj;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_d
    check-cast p1, LFT;

    .line 567
    .line 568
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v1, 0x0

    .line 577
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    add-int/lit8 v3, v1, 0x1

    .line 588
    .line 589
    if-ltz v1, :cond_1c

    .line 590
    .line 591
    check-cast v2, Ljava/lang/String;

    .line 592
    .line 593
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move v1, v3

    .line 597
    goto :goto_e

    .line 598
    :cond_1c
    invoke-static {}, Lmh3;->c3()V

    .line 599
    .line 600
    .line 601
    const/4 p1, 0x0

    .line 602
    throw p1

    .line 603
    :cond_1d
    sget-object p1, Lewj;->a:Lewj;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_e
    check-cast p1, LFT;

    .line 607
    .line 608
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_1f

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    add-int/lit8 v3, v1, 0x1

    .line 628
    .line 629
    if-ltz v1, :cond_1e

    .line 630
    .line 631
    check-cast v2, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 634
    .line 635
    .line 636
    move v1, v3

    .line 637
    goto :goto_f

    .line 638
    :cond_1e
    invoke-static {}, Lmh3;->c3()V

    .line 639
    .line 640
    .line 641
    const/4 p1, 0x0

    .line 642
    throw p1

    .line 643
    :cond_1f
    sget-object p1, Lewj;->a:Lewj;

    .line 644
    .line 645
    return-object p1

    .line 646
    :pswitch_f
    check-cast p1, LFT;

    .line 647
    .line 648
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 649
    .line 650
    check-cast v0, Ljava/lang/Iterable;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_21

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    add-int/lit8 v3, v1, 0x1

    .line 668
    .line 669
    if-ltz v1, :cond_20

    .line 670
    .line 671
    check-cast v2, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move v1, v3

    .line 677
    goto :goto_10

    .line 678
    :cond_20
    invoke-static {}, Lmh3;->c3()V

    .line 679
    .line 680
    .line 681
    const/4 p1, 0x0

    .line 682
    throw p1

    .line 683
    :cond_21
    sget-object p1, Lewj;->a:Lewj;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_10
    check-cast p1, LFT;

    .line 687
    .line 688
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 689
    .line 690
    check-cast v0, Ljava/lang/Iterable;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/4 v1, 0x0

    .line 697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_23

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    add-int/lit8 v3, v1, 0x1

    .line 708
    .line 709
    if-ltz v1, :cond_22

    .line 710
    .line 711
    check-cast v2, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 714
    .line 715
    .line 716
    move v1, v3

    .line 717
    goto :goto_11

    .line 718
    :cond_22
    invoke-static {}, Lmh3;->c3()V

    .line 719
    .line 720
    .line 721
    const/4 p1, 0x0

    .line 722
    throw p1

    .line 723
    :cond_23
    sget-object p1, Lewj;->a:Lewj;

    .line 724
    .line 725
    return-object p1

    .line 726
    :pswitch_11
    check-cast p1, LFT;

    .line 727
    .line 728
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 729
    .line 730
    check-cast v0, Ljava/lang/Iterable;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v1, 0x0

    .line 737
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_25

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    add-int/lit8 v3, v1, 0x1

    .line 748
    .line 749
    if-ltz v1, :cond_24

    .line 750
    .line 751
    check-cast v2, Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move v1, v3

    .line 757
    goto :goto_12

    .line 758
    :cond_24
    invoke-static {}, Lmh3;->c3()V

    .line 759
    .line 760
    .line 761
    const/4 p1, 0x0

    .line 762
    throw p1

    .line 763
    :cond_25
    sget-object p1, Lewj;->a:Lewj;

    .line 764
    .line 765
    return-object p1

    .line 766
    :pswitch_12
    check-cast p1, LFT;

    .line 767
    .line 768
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v1, 0x0

    .line 777
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_27

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    add-int/lit8 v3, v1, 0x1

    .line 788
    .line 789
    if-ltz v1, :cond_26

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    move v1, v3

    .line 797
    goto :goto_13

    .line 798
    :cond_26
    invoke-static {}, Lmh3;->c3()V

    .line 799
    .line 800
    .line 801
    const/4 p1, 0x0

    .line 802
    throw p1

    .line 803
    :cond_27
    sget-object p1, Lewj;->a:Lewj;

    .line 804
    .line 805
    return-object p1

    .line 806
    :pswitch_13
    check-cast p1, LFT;

    .line 807
    .line 808
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 809
    .line 810
    check-cast v0, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v1, 0x0

    .line 817
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_29

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    add-int/lit8 v3, v1, 0x1

    .line 828
    .line 829
    if-ltz v1, :cond_28

    .line 830
    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    move v1, v3

    .line 837
    goto :goto_14

    .line 838
    :cond_28
    invoke-static {}, Lmh3;->c3()V

    .line 839
    .line 840
    .line 841
    const/4 p1, 0x0

    .line 842
    throw p1

    .line 843
    :cond_29
    sget-object p1, Lewj;->a:Lewj;

    .line 844
    .line 845
    return-object p1

    .line 846
    :pswitch_14
    check-cast p1, LFT;

    .line 847
    .line 848
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const/4 v1, 0x0

    .line 857
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_2b

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    add-int/lit8 v3, v1, 0x1

    .line 868
    .line 869
    if-ltz v1, :cond_2a

    .line 870
    .line 871
    check-cast v2, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move v1, v3

    .line 877
    goto :goto_15

    .line 878
    :cond_2a
    invoke-static {}, Lmh3;->c3()V

    .line 879
    .line 880
    .line 881
    const/4 p1, 0x0

    .line 882
    throw p1

    .line 883
    :cond_2b
    sget-object p1, Lewj;->a:Lewj;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_15
    check-cast p1, LFT;

    .line 887
    .line 888
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 889
    .line 890
    check-cast v0, Ljava/lang/Iterable;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v1, 0x0

    .line 897
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_2d

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    add-int/lit8 v3, v1, 0x1

    .line 908
    .line 909
    if-ltz v1, :cond_2c

    .line 910
    .line 911
    check-cast v2, Ljava/lang/String;

    .line 912
    .line 913
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move v1, v3

    .line 917
    goto :goto_16

    .line 918
    :cond_2c
    invoke-static {}, Lmh3;->c3()V

    .line 919
    .line 920
    .line 921
    const/4 p1, 0x0

    .line 922
    throw p1

    .line 923
    :cond_2d
    sget-object p1, Lewj;->a:Lewj;

    .line 924
    .line 925
    return-object p1

    .line 926
    :pswitch_16
    check-cast p1, LFT;

    .line 927
    .line 928
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 929
    .line 930
    check-cast v0, Ljava/lang/Iterable;

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v1, 0x0

    .line 937
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_2f

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    add-int/lit8 v3, v1, 0x1

    .line 948
    .line 949
    if-ltz v1, :cond_2e

    .line 950
    .line 951
    check-cast v2, Ljava/lang/String;

    .line 952
    .line 953
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    move v1, v3

    .line 957
    goto :goto_17

    .line 958
    :cond_2e
    invoke-static {}, Lmh3;->c3()V

    .line 959
    .line 960
    .line 961
    const/4 p1, 0x0

    .line 962
    throw p1

    .line 963
    :cond_2f
    sget-object p1, Lewj;->a:Lewj;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_17
    check-cast p1, LFT;

    .line 967
    .line 968
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 969
    .line 970
    check-cast v0, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    const/4 v1, 0x0

    .line 977
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_31

    .line 982
    .line 983
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    add-int/lit8 v3, v1, 0x1

    .line 988
    .line 989
    if-ltz v1, :cond_30

    .line 990
    .line 991
    check-cast v2, Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    move v1, v3

    .line 997
    goto :goto_18

    .line 998
    :cond_30
    invoke-static {}, Lmh3;->c3()V

    .line 999
    .line 1000
    .line 1001
    const/4 p1, 0x0

    .line 1002
    throw p1

    .line 1003
    :cond_31
    sget-object p1, Lewj;->a:Lewj;

    .line 1004
    .line 1005
    return-object p1

    .line 1006
    :pswitch_18
    check-cast p1, LFT;

    .line 1007
    .line 1008
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const/4 v1, 0x0

    .line 1017
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_33

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    add-int/lit8 v3, v1, 0x1

    .line 1028
    .line 1029
    if-ltz v1, :cond_32

    .line 1030
    .line 1031
    check-cast v2, Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move v1, v3

    .line 1037
    goto :goto_19

    .line 1038
    :cond_32
    invoke-static {}, Lmh3;->c3()V

    .line 1039
    .line 1040
    .line 1041
    const/4 p1, 0x0

    .line 1042
    throw p1

    .line 1043
    :cond_33
    sget-object p1, Lewj;->a:Lewj;

    .line 1044
    .line 1045
    return-object p1

    .line 1046
    :pswitch_19
    check-cast p1, LFT;

    .line 1047
    .line 1048
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 1049
    .line 1050
    check-cast v0, Ljava/lang/Iterable;

    .line 1051
    .line 1052
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const/4 v1, 0x0

    .line 1057
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_35

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    add-int/lit8 v3, v1, 0x1

    .line 1068
    .line 1069
    if-ltz v1, :cond_34

    .line 1070
    .line 1071
    check-cast v2, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    move v1, v3

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_34
    invoke-static {}, Lmh3;->c3()V

    .line 1079
    .line 1080
    .line 1081
    const/4 p1, 0x0

    .line 1082
    throw p1

    .line 1083
    :cond_35
    sget-object p1, Lewj;->a:Lewj;

    .line 1084
    .line 1085
    return-object p1

    .line 1086
    :pswitch_1a
    check-cast p1, LFT;

    .line 1087
    .line 1088
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const/4 v1, 0x0

    .line 1097
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_37

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    add-int/lit8 v3, v1, 0x1

    .line 1108
    .line 1109
    if-ltz v1, :cond_36

    .line 1110
    .line 1111
    check-cast v2, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    move v1, v3

    .line 1117
    goto :goto_1b

    .line 1118
    :cond_36
    invoke-static {}, Lmh3;->c3()V

    .line 1119
    .line 1120
    .line 1121
    const/4 p1, 0x0

    .line 1122
    throw p1

    .line 1123
    :cond_37
    sget-object p1, Lewj;->a:Lewj;

    .line 1124
    .line 1125
    return-object p1

    .line 1126
    :pswitch_1b
    check-cast p1, LFT;

    .line 1127
    .line 1128
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 1129
    .line 1130
    check-cast v0, Ljava/lang/Iterable;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/4 v1, 0x0

    .line 1137
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_39

    .line 1142
    .line 1143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    add-int/lit8 v3, v1, 0x1

    .line 1148
    .line 1149
    if-ltz v1, :cond_38

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    move v1, v3

    .line 1157
    goto :goto_1c

    .line 1158
    :cond_38
    invoke-static {}, Lmh3;->c3()V

    .line 1159
    .line 1160
    .line 1161
    const/4 p1, 0x0

    .line 1162
    throw p1

    .line 1163
    :cond_39
    sget-object p1, Lewj;->a:Lewj;

    .line 1164
    .line 1165
    return-object p1

    .line 1166
    :pswitch_1c
    check-cast p1, LFT;

    .line 1167
    .line 1168
    iget-object v0, p0, Lse0;->b:Ljava/util/Collection;

    .line 1169
    .line 1170
    check-cast v0, Ljava/lang/Iterable;

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const/4 v1, 0x0

    .line 1177
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_3b

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    add-int/lit8 v3, v1, 0x1

    .line 1188
    .line 1189
    if-ltz v1, :cond_3a

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    move v1, v3

    .line 1197
    goto :goto_1d

    .line 1198
    :cond_3a
    invoke-static {}, Lmh3;->c3()V

    .line 1199
    .line 1200
    .line 1201
    const/4 p1, 0x0

    .line 1202
    throw p1

    .line 1203
    :cond_3b
    sget-object p1, Lewj;->a:Lewj;

    .line 1204
    .line 1205
    return-object p1

    .line 1206
    nop

    .line 1207
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
