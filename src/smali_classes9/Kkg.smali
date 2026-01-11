.class public final LKkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKkg;->a:I

    iput-object p2, p0, LKkg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LVk1;Ljava/nio/ByteBuffer;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LKkg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKkg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LKkg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYpe;

    .line 7
    .line 8
    invoke-interface {p1}, LYpe;->c0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LKkg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lqvj;

    .line 15
    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v1, Lqvj;->O0:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LSse;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LSse;->a:LSR5;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v0, p1, LSR5;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p2, LYpe;

    .line 49
    .line 50
    invoke-interface {p2}, LYpe;->c0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v1, Lqvj;->O0:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, LSse;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, LSse;->a:LSR5;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget v2, p2, LSR5;->a:I

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {v0, p1}, LaHi;->c(Ljava/nio/ByteBuffer;I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {v0, p2}, LaHi;->c(Ljava/nio/ByteBuffer;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, p1

    .line 114
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/2addr p1, p2

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v1, v1, 0x4

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x4

    .line 130
    .line 131
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_2
    if-ge v4, v3, :cond_5

    .line 141
    .line 142
    add-int v5, v4, v1

    .line 143
    .line 144
    aget-byte v5, v0, v5

    .line 145
    .line 146
    add-int v6, v4, p1

    .line 147
    .line 148
    aget-byte v6, v0, v6

    .line 149
    .line 150
    if-eq v5, v6, :cond_4

    .line 151
    .line 152
    sub-int/2addr v5, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sub-int v5, p2, v2

    .line 158
    .line 159
    :goto_3
    return v5

    .line 160
    :pswitch_1
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LlMh;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, LlMh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    check-cast p1, Lvu8;

    .line 172
    .line 173
    iget-object p1, p1, Lvu8;->y:LZgi;

    .line 174
    .line 175
    sget-object v0, Lkni;->a:[I

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    aget p1, v0, p1

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x3

    .line 186
    if-ne p1, v3, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_4
    check-cast p2, Lvu8;

    .line 198
    .line 199
    iget-object p2, p2, Lvu8;->y:LZgi;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    aget p2, v0, p2

    .line 206
    .line 207
    if-ne p2, v3, :cond_8

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    :goto_5
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_6
    return v0

    .line 223
    :pswitch_2
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LlMh;

    .line 226
    .line 227
    invoke-virtual {v0, p1, p2}, LlMh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    check-cast p1, Lcy8;

    .line 235
    .line 236
    iget-object p1, p1, Lcy8;->S:LZgi;

    .line 237
    .line 238
    sget-object v0, Lkni;->a:[I

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    aget p1, v0, p1

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x3

    .line 249
    if-ne p1, v3, :cond_a

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_7
    check-cast p2, Lcy8;

    .line 261
    .line 262
    iget-object p2, p2, Lcy8;->S:LZgi;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    aget p2, v0, p2

    .line 269
    .line 270
    if-ne p2, v3, :cond_b

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_8
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    :goto_9
    return v0

    .line 286
    :pswitch_3
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lmni;

    .line 289
    .line 290
    invoke-virtual {v0, p1, p2}, Lmni;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_c
    check-cast p1, Lby8;

    .line 298
    .line 299
    iget-object p1, p1, Lby8;->z:LZgi;

    .line 300
    .line 301
    sget-object v0, Lkni;->a:[I

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    aget p1, v0, p1

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x3

    .line 312
    if-ne p1, v3, :cond_d

    .line 313
    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_a

    .line 319
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_a
    check-cast p2, Lby8;

    .line 324
    .line 325
    iget-object p2, p2, Lby8;->z:LZgi;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    aget p2, v0, p2

    .line 332
    .line 333
    if-ne p2, v3, :cond_e

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :goto_b
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_c
    return v0

    .line 349
    :pswitch_4
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LlMh;

    .line 352
    .line 353
    invoke-virtual {v0, p1, p2}, LlMh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_f
    check-cast p1, LI0g;

    .line 361
    .line 362
    iget-object p1, p1, LI0g;->T:LZgi;

    .line 363
    .line 364
    sget-object v0, Lkni;->a:[I

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    aget p1, v0, p1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x3

    .line 375
    if-ne p1, v3, :cond_10

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_d

    .line 382
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_d
    check-cast p2, LI0g;

    .line 387
    .line 388
    iget-object p2, p2, LI0g;->T:LZgi;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    aget p2, v0, p2

    .line 395
    .line 396
    if-ne p2, v3, :cond_11

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    goto :goto_e

    .line 403
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    :goto_e
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :goto_f
    return v0

    .line 412
    :pswitch_5
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LlMh;

    .line 415
    .line 416
    invoke-virtual {v0, p1, p2}, LlMh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_12
    check-cast p2, LXgi;

    .line 424
    .line 425
    invoke-virtual {p2}, LXgi;->m()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p1, LXgi;

    .line 434
    .line 435
    invoke-virtual {p1}, LXgi;->m()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    :goto_10
    return v0

    .line 448
    :pswitch_6
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LKkg;

    .line 451
    .line 452
    invoke-virtual {v0, p1, p2}, LKkg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_13
    check-cast p1, LXgi;

    .line 460
    .line 461
    invoke-virtual {p1}, LKOd;->getId()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p2, LXgi;

    .line 466
    .line 467
    invoke-virtual {p2}, LKOd;->getId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    :goto_11
    return v0

    .line 476
    :pswitch_7
    check-cast p1, LdZh;

    .line 477
    .line 478
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LlZh;

    .line 481
    .line 482
    iget-object v1, v0, LlZh;->s0:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {p1}, LdZh;->o()Lp1i;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    const v1, 0x7fffffff

    .line 493
    .line 494
    .line 495
    if-gez p1, :cond_14

    .line 496
    .line 497
    const p1, 0x7fffffff

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p2, LdZh;

    .line 505
    .line 506
    iget-object v0, v0, LlZh;->s0:Ljava/util/List;

    .line 507
    .line 508
    invoke-virtual {p2}, LdZh;->o()Lp1i;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-gez p2, :cond_15

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_15
    move v1, p2

    .line 520
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    return p1

    .line 529
    :pswitch_8
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LkBe;

    .line 532
    .line 533
    invoke-virtual {v0, p1, p2}, LkBe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_16
    check-cast p1, Lwog;

    .line 541
    .line 542
    invoke-virtual {p1}, Lwog;->Y()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p2, Lwog;

    .line 551
    .line 552
    invoke-virtual {p2}, Lwog;->Y()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    :goto_13
    return v0

    .line 565
    :pswitch_9
    iget-object v0, p0, LKkg;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LLkg;

    .line 568
    .line 569
    invoke-interface {v0, p1}, LLkg;->g(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-interface {v0, p2}, LLkg;->g(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sub-int/2addr v1, v0

    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :goto_14
    return v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
