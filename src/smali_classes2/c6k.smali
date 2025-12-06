.class public final Lc6k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lj5k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc6k;->p:I

    invoke-direct {p0, p1}, Lo6k;-><init>(Lj5k;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc6k;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    instance-of v3, v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    aput-object v2, v0, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, p1

    .line 52
    .line 53
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [Z

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v3, p1, 0x1

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput-boolean v2, v0, p1

    .line 89
    .line 90
    move p1, v3

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 p1, 0x0

    .line 106
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    aput-object v3, v0, p1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    instance-of v4, v3, Ljava/lang/Number;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v3, 0x0

    .line 143
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v0, p1

    .line 148
    .line 149
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "can not convert "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, " toBoolean"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v0, v0, [D

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 p1, 0x0

    .line 190
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    add-int/lit8 v3, p1, 0x1

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    aput-wide v4, v0, p1

    .line 210
    .line 211
    move p1, v3

    .line 212
    goto :goto_6

    .line 213
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    new-array v0, v0, [F

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 p1, 0x0

    .line 226
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    add-int/lit8 v3, p1, 0x1

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    aput v2, v0, p1

    .line 246
    .line 247
    move p1, v3

    .line 248
    goto :goto_7

    .line 249
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    new-array v0, v0, [Ljava/lang/Float;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 p1, 0x0

    .line 262
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    instance-of v3, v2, Ljava/lang/Float;

    .line 276
    .line 277
    if-eqz v3, :cond_d

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Float;

    .line 280
    .line 281
    aput-object v2, v0, p1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_d
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v0, p1

    .line 295
    .line 296
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-array v0, v0, [Ljava/lang/Long;

    .line 306
    .line 307
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 p1, 0x0

    .line 312
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_f

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    instance-of v3, v2, Ljava/lang/Float;

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Long;

    .line 330
    .line 331
    aput-object v2, v0, p1

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    check-cast v2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, p1

    .line 345
    .line 346
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    new-array v0, v0, [I

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 p1, 0x0

    .line 362
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    add-int/lit8 v3, p1, 0x1

    .line 374
    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    aput v2, v0, p1

    .line 382
    .line 383
    move p1, v3

    .line 384
    goto :goto_c

    .line 385
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-array v0, v0, [J

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 p1, 0x0

    .line 398
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_12

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    add-int/lit8 v3, p1, 0x1

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-long v4, v2

    .line 418
    aput-wide v4, v0, p1

    .line 419
    .line 420
    move p1, v3

    .line 421
    goto :goto_d

    .line 422
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-array v0, v0, [Ljava/lang/Character;

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 p1, 0x0

    .line 436
    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_14

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_13

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, p1

    .line 462
    .line 463
    add-int/lit8 p1, p1, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    new-array v0, v0, [C

    .line 473
    .line 474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 p1, 0x0

    .line 480
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_15

    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    add-int/lit8 v4, p1, 0x1

    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    aput-char v3, v0, p1

    .line 502
    .line 503
    move p1, v4

    .line 504
    goto :goto_f

    .line 505
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    new-array v0, v0, [B

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 p1, 0x0

    .line 518
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_16

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    add-int/lit8 v3, p1, 0x1

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    aput-byte v2, v0, p1

    .line 538
    .line 539
    move p1, v3

    .line 540
    goto :goto_10

    .line 541
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    new-array v0, v0, [Ljava/lang/Byte;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 p1, 0x0

    .line 554
    :cond_17
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_18

    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_17

    .line 566
    .line 567
    instance-of v3, v2, Ljava/lang/Byte;

    .line 568
    .line 569
    if-eqz v3, :cond_19

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Byte;

    .line 572
    .line 573
    aput-object v2, v0, p1

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_19
    check-cast v2, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v0, p1

    .line 587
    .line 588
    :goto_12
    add-int/lit8 p1, p1, 0x1

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    new-array v0, v0, [Ljava/lang/Double;

    .line 598
    .line 599
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const/4 v1, 0x0

    .line 604
    :cond_1a
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1b

    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_1a

    .line 616
    .line 617
    instance-of v3, v2, Ljava/lang/Double;

    .line 618
    .line 619
    if-eqz v3, :cond_1c

    .line 620
    .line 621
    check-cast v2, Ljava/lang/Double;

    .line 622
    .line 623
    aput-object v2, v0, v1

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1c
    check-cast v2, Ljava/lang/Number;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v0, v1

    .line 637
    .line 638
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    goto :goto_13

    .line 641
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
