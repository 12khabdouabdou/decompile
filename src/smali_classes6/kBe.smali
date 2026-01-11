.class public final LkBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LkBe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LkBe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LNOe;

    .line 7
    .line 8
    iget-boolean p2, p2, LNOe;->r:Z

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, LNOe;

    .line 15
    .line 16
    iget-boolean p1, p1, LNOe;->r:Z

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LNOe;

    .line 28
    .line 29
    iget-wide v0, p1, LNOe;->q:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, LNOe;

    .line 36
    .line 37
    iget-wide v0, p2, LNOe;->q:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p2, LYLh;

    .line 49
    .line 50
    iget-wide v0, p2, LYLh;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p1, LYLh;

    .line 57
    .line 58
    iget-wide v0, p1, LYLh;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_2
    check-cast p1, Lq9i;

    .line 70
    .line 71
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 72
    .line 73
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x3

    .line 83
    const/4 v2, 0x5

    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq p1, v4, :cond_2

    .line 87
    .line 88
    if-eq p1, v3, :cond_1

    .line 89
    .line 90
    if-eq p1, v2, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 p1, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p1, 0x1

    .line 99
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p2, Lq9i;

    .line 104
    .line 105
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 106
    .line 107
    invoke-interface {p2}, Lacc;->d()Liq2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eq p2, v4, :cond_4

    .line 116
    .line 117
    if-eq p2, v3, :cond_3

    .line 118
    .line 119
    if-eq p2, v2, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v0, 0x1

    .line 126
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_3
    check-cast p2, LGI8;

    .line 136
    .line 137
    invoke-virtual {p2}, LGI8;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p1, LGI8;

    .line 146
    .line 147
    invoke-virtual {p1}, LGI8;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    return p1

    .line 160
    :pswitch_4
    check-cast p2, LhPi;

    .line 161
    .line 162
    iget-object p2, p2, LhPi;->b:Log5;

    .line 163
    .line 164
    iget-wide v0, p2, LpN0;->a:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p1, LhPi;

    .line 171
    .line 172
    iget-object p1, p1, LhPi;->b:Log5;

    .line 173
    .line 174
    iget-wide v0, p1, LpN0;->a:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_5
    check-cast p2, LGI8;

    .line 186
    .line 187
    invoke-virtual {p2}, LGI8;->j()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p1, LGI8;

    .line 196
    .line 197
    invoke-virtual {p1}, LGI8;->j()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1

    .line 210
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LnAh;

    .line 217
    .line 218
    iget-wide v0, p1, LnAh;->b:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, LnAh;

    .line 231
    .line 232
    iget-wide v0, p2, LnAh;->b:J

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, LnAh;

    .line 250
    .line 251
    iget-wide v0, p1, LnAh;->b:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, LnAh;

    .line 264
    .line 265
    iget-wide v0, p2, LnAh;->b:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    :pswitch_8
    check-cast p1, Lk2h;

    .line 277
    .line 278
    iget-object p1, p1, Lk2h;->a:Lok7;

    .line 279
    .line 280
    check-cast p2, Lk2h;

    .line 281
    .line 282
    iget-object p2, p2, Lk2h;->a:Lok7;

    .line 283
    .line 284
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 290
    .line 291
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Luzb;

    .line 296
    .line 297
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, LEp2;->i:Ljava/lang/Long;

    .line 302
    .line 303
    const-wide v0, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    if-nez p1, :cond_6

    .line 309
    .line 310
    move-wide v2, v0

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p2, Ljava/util/List;

    .line 321
    .line 322
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Luzb;

    .line 327
    .line 328
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object p2, p2, LEp2;->i:Ljava/lang/Long;

    .line 333
    .line 334
    if-nez p2, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_a
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p2, Lcom/snapchat/client/messaging/MediaReference;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_b
    check-cast p1, LhXg;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p2, LhXg;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    return p1

    .line 400
    :pswitch_c
    check-cast p1, LdFg;

    .line 401
    .line 402
    iget-object p1, p1, LdFg;->c:[Landroid/content/Intent;

    .line 403
    .line 404
    array-length v0, p1

    .line 405
    add-int/lit8 v0, v0, -0x1

    .line 406
    .line 407
    aget-object p1, p1, v0

    .line 408
    .line 409
    const-string v0, "shortcut_rank"

    .line 410
    .line 411
    const v1, 0x3fffffff    # 1.9999999f

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p2, LdFg;

    .line 423
    .line 424
    iget-object p2, p2, LdFg;->c:[Landroid/content/Intent;

    .line 425
    .line 426
    array-length v2, p2

    .line 427
    add-int/lit8 v2, v2, -0x1

    .line 428
    .line 429
    aget-object p2, p2, v2

    .line 430
    .line 431
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    return p1

    .line 444
    :pswitch_d
    check-cast p1, LrIg;

    .line 445
    .line 446
    iget-wide v0, p1, LrIg;->a:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p2, LrIg;

    .line 453
    .line 454
    iget-wide v0, p2, LrIg;->a:J

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    return p1

    .line 465
    :pswitch_e
    check-cast p1, LOhk;

    .line 466
    .line 467
    iget-wide v0, p1, LOhk;->e0:J

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p2, LOhk;

    .line 474
    .line 475
    iget-wide v0, p2, LOhk;->e0:J

    .line 476
    .line 477
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    return p1

    .line 486
    :pswitch_f
    check-cast p1, LnFg;

    .line 487
    .line 488
    iget-object p1, p1, LnFg;->a:LmFg;

    .line 489
    .line 490
    invoke-interface {p1}, LmFg;->b()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p2, LnFg;

    .line 499
    .line 500
    iget-object p2, p2, LnFg;->a:LmFg;

    .line 501
    .line 502
    invoke-interface {p2}, LmFg;->b()I

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    return p1

    .line 515
    :pswitch_10
    check-cast p1, LhFg;

    .line 516
    .line 517
    iget-object p1, p1, LhFg;->c:Ljava/lang/Long;

    .line 518
    .line 519
    check-cast p2, LhFg;

    .line 520
    .line 521
    iget-object p2, p2, LhFg;->c:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    return p1

    .line 528
    :pswitch_11
    check-cast p1, Lirg;

    .line 529
    .line 530
    iget p1, p1, Lirg;->b:I

    .line 531
    .line 532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p2, Lirg;

    .line 537
    .line 538
    iget p2, p2, Lirg;->b:I

    .line 539
    .line 540
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    return p1

    .line 549
    :pswitch_12
    check-cast p1, Lwog;

    .line 550
    .line 551
    invoke-virtual {p1}, Lwog;->W()Lirg;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget p1, p1, Lirg;->b:I

    .line 556
    .line 557
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p2, Lwog;

    .line 562
    .line 563
    invoke-virtual {p2}, Lwog;->W()Lirg;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    iget p2, p2, Lirg;->b:I

    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    return p1

    .line 578
    :pswitch_13
    check-cast p2, LIUe;

    .line 579
    .line 580
    iget-object p2, p2, LIUe;->d:Ljava/lang/Long;

    .line 581
    .line 582
    check-cast p1, LIUe;

    .line 583
    .line 584
    iget-object p1, p1, LIUe;->d:Ljava/lang/Long;

    .line 585
    .line 586
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    return p1

    .line 591
    :pswitch_14
    check-cast p1, LSQ9;

    .line 592
    .line 593
    iget-object p1, p1, LSQ9;->b:Ljava/lang/Long;

    .line 594
    .line 595
    check-cast p2, LSQ9;

    .line 596
    .line 597
    iget-object p2, p2, LSQ9;->b:Ljava/lang/Long;

    .line 598
    .line 599
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    return p1

    .line 604
    :pswitch_15
    check-cast p1, LE2g;

    .line 605
    .line 606
    iget-object p1, p1, LE2g;->b:Ljava/lang/String;

    .line 607
    .line 608
    check-cast p2, LE2g;

    .line 609
    .line 610
    iget-object p2, p2, LE2g;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    return p1

    .line 617
    :pswitch_16
    check-cast p2, Lz83;

    .line 618
    .line 619
    iget-object p2, p2, Lz83;->b:Ljava/lang/Long;

    .line 620
    .line 621
    check-cast p1, Lz83;

    .line 622
    .line 623
    iget-object p1, p1, Lz83;->b:Ljava/lang/Long;

    .line 624
    .line 625
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    return p1

    .line 630
    :pswitch_17
    check-cast p2, LWd1;

    .line 631
    .line 632
    iget-wide v0, p2, LWd1;->t:J

    .line 633
    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    check-cast p1, LWd1;

    .line 639
    .line 640
    iget-wide v0, p1, LWd1;->t:J

    .line 641
    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    return p1

    .line 651
    :pswitch_18
    check-cast p2, LIUe;

    .line 652
    .line 653
    iget-boolean p2, p2, LIUe;->w:Z

    .line 654
    .line 655
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    check-cast p1, LIUe;

    .line 660
    .line 661
    iget-boolean p1, p1, LIUe;->w:Z

    .line 662
    .line 663
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    return p1

    .line 672
    :pswitch_19
    check-cast p2, Lgeg;

    .line 673
    .line 674
    instance-of v0, p2, Lqbg;

    .line 675
    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    check-cast p2, Lqbg;

    .line 679
    .line 680
    iget-boolean p2, p2, Lqbg;->n:Z

    .line 681
    .line 682
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    goto :goto_4

    .line 687
    :cond_8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    :goto_4
    check-cast p1, Lgeg;

    .line 690
    .line 691
    instance-of v0, p1, Lqbg;

    .line 692
    .line 693
    if-eqz v0, :cond_9

    .line 694
    .line 695
    check-cast p1, Lqbg;

    .line 696
    .line 697
    iget-boolean p1, p1, Lqbg;->n:Z

    .line 698
    .line 699
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    goto :goto_5

    .line 704
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 705
    .line 706
    :goto_5
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    return p1

    .line 711
    :pswitch_1a
    check-cast p1, LMx8;

    .line 712
    .line 713
    iget-object p1, p1, LMx8;->b:Ljava/lang/Long;

    .line 714
    .line 715
    const-wide/16 v0, 0x0

    .line 716
    .line 717
    if-eqz p1, :cond_a

    .line 718
    .line 719
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v2

    .line 723
    goto :goto_6

    .line 724
    :cond_a
    move-wide v2, v0

    .line 725
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p2, LMx8;

    .line 730
    .line 731
    iget-object p2, p2, LMx8;->b:Ljava/lang/Long;

    .line 732
    .line 733
    if-eqz p2, :cond_b

    .line 734
    .line 735
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    return p1

    .line 748
    :pswitch_1b
    check-cast p2, Lfni;

    .line 749
    .line 750
    iget-wide v0, p2, Lfni;->g0:J

    .line 751
    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    check-cast p1, Lfni;

    .line 757
    .line 758
    iget-wide v0, p1, Lfni;->g0:J

    .line 759
    .line 760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    return p1

    .line 769
    :pswitch_1c
    check-cast p1, Lfni;

    .line 770
    .line 771
    iget-object p1, p1, Lfni;->X:LI2h;

    .line 772
    .line 773
    const-wide/16 v0, 0x0

    .line 774
    .line 775
    if-eqz p1, :cond_c

    .line 776
    .line 777
    iget-wide v2, p1, LI2h;->b:J

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :cond_c
    move-wide v2, v0

    .line 781
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    check-cast p2, Lfni;

    .line 786
    .line 787
    iget-object p2, p2, Lfni;->X:LI2h;

    .line 788
    .line 789
    if-eqz p2, :cond_d

    .line 790
    .line 791
    iget-wide v0, p2, LI2h;->b:J

    .line 792
    .line 793
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 798
    .line 799
    .line 800
    move-result p1

    .line 801
    return p1

    .line 802
    nop

    .line 803
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
