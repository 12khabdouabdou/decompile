.class public final LWYe;
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
    iput p1, p0, LWYe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LWYe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFYh;

    .line 7
    .line 8
    iget-wide v0, p1, LFYh;->g0:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, LFYh;

    .line 15
    .line 16
    iget-wide v0, p2, LFYh;->g0:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LZJf;

    .line 28
    .line 29
    iget-object p1, p1, LZJf;->i:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    check-cast p2, LZJf;

    .line 42
    .line 43
    iget-object p2, p2, LZJf;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_1
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_2
    check-cast p2, LYwe;

    .line 83
    .line 84
    iget-wide v0, p2, LYwe;->p:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p1, LYwe;

    .line 91
    .line 92
    iget-wide v0, p1, LYwe;->p:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_3
    check-cast p2, LYwe;

    .line 104
    .line 105
    iget-boolean p2, p2, LYwe;->r:Z

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p1, LYwe;

    .line 112
    .line 113
    iget-boolean p1, p1, LYwe;->r:Z

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_4
    check-cast p1, LYwe;

    .line 125
    .line 126
    iget-wide v0, p1, LYwe;->q:J

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p2, LYwe;

    .line 133
    .line 134
    iget-wide v0, p2, LYwe;->q:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_5
    check-cast p2, Lyoh;

    .line 146
    .line 147
    iget-wide v0, p2, Lyoh;->c:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p1, Lyoh;

    .line 154
    .line 155
    iget-wide v0, p1, Lyoh;->c:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_6
    check-cast p1, LVhh;

    .line 167
    .line 168
    iget-object v0, p1, LVhh;->Y:Lr7;

    .line 169
    .line 170
    invoke-virtual {v0}, Lr7;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    const/4 v3, 0x3

    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p1, LVhh;->Y:Lr7;

    .line 186
    .line 187
    invoke-virtual {v0}, Lr7;->k()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object p1, p1, LVhh;->Y:Lr7;

    .line 196
    .line 197
    iget p1, p1, Lr7;->a:I

    .line 198
    .line 199
    if-ne p1, v1, :cond_4

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    if-ne p1, v4, :cond_5

    .line 204
    .line 205
    const/4 p1, 0x3

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 p1, 0x4

    .line 208
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p2, LVhh;

    .line 213
    .line 214
    iget-object v0, p2, LVhh;->Y:Lr7;

    .line 215
    .line 216
    invoke-virtual {v0}, Lr7;->h()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget-object v0, p2, LVhh;->Y:Lr7;

    .line 225
    .line 226
    invoke-virtual {v0}, Lr7;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object p2, p2, LVhh;->Y:Lr7;

    .line 235
    .line 236
    iget p2, p2, Lr7;->a:I

    .line 237
    .line 238
    if-ne p2, v1, :cond_8

    .line 239
    .line 240
    const/4 v2, 0x2

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    if-ne p2, v4, :cond_9

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_7
    check-cast p1, LbLh;

    .line 255
    .line 256
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 257
    .line 258
    invoke-interface {p1}, LJXb;->d()Lvn2;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    const/4 v0, 0x0

    .line 267
    const/4 v1, 0x3

    .line 268
    const/4 v2, 0x5

    .line 269
    const/4 v3, 0x2

    .line 270
    const/4 v4, 0x1

    .line 271
    if-eq p1, v4, :cond_c

    .line 272
    .line 273
    if-eq p1, v3, :cond_b

    .line 274
    .line 275
    if-eq p1, v2, :cond_a

    .line 276
    .line 277
    const/4 p1, 0x3

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    const/4 p1, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    const/4 p1, 0x2

    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const/4 p1, 0x1

    .line 284
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p2, LbLh;

    .line 289
    .line 290
    iget-object p2, p2, LbLh;->a:LJXb;

    .line 291
    .line 292
    invoke-interface {p2}, LJXb;->d()Lvn2;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eq p2, v4, :cond_e

    .line 301
    .line 302
    if-eq p2, v3, :cond_d

    .line 303
    .line 304
    if-eq p2, v2, :cond_f

    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    goto :goto_5

    .line 308
    :cond_d
    const/4 v0, 0x2

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    const/4 v0, 0x1

    .line 311
    :cond_f
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_8
    check-cast p2, LJB8;

    .line 321
    .line 322
    invoke-virtual {p2}, LJB8;->j()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p1, LJB8;

    .line 331
    .line 332
    invoke-virtual {p1}, LJB8;->j()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    return p1

    .line 345
    :pswitch_9
    check-cast p2, Lqqi;

    .line 346
    .line 347
    iget-object p2, p2, Lqqi;->b:LY95;

    .line 348
    .line 349
    iget-wide v0, p2, LtK0;->a:J

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    check-cast p1, Lqqi;

    .line 356
    .line 357
    iget-object p1, p1, Lqqi;->b:LY95;

    .line 358
    .line 359
    iget-wide v0, p1, LtK0;->a:J

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    return p1

    .line 370
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, LDeh;

    .line 377
    .line 378
    iget-wide v0, p1, LDeh;->b:J

    .line 379
    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p2, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, LDeh;

    .line 391
    .line 392
    iget-wide v0, p2, LDeh;->b:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    return p1

    .line 403
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, LDeh;

    .line 410
    .line 411
    iget-wide v0, p1, LDeh;->b:J

    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p2, Ljava/util/Map$Entry;

    .line 418
    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, LDeh;

    .line 424
    .line 425
    iget-wide v0, p2, LDeh;->b:J

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    return p1

    .line 436
    :pswitch_c
    check-cast p1, LCGg;

    .line 437
    .line 438
    iget-object p1, p1, LCGg;->a:Lqf7;

    .line 439
    .line 440
    check-cast p2, LCGg;

    .line 441
    .line 442
    iget-object p2, p2, LCGg;->a:Lqf7;

    .line 443
    .line 444
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1

    .line 449
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LSlb;

    .line 456
    .line 457
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, LSm2;->i:Ljava/lang/Long;

    .line 462
    .line 463
    const-wide v0, 0x7fffffffffffffffL

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    if-nez p1, :cond_10

    .line 469
    .line 470
    move-wide v2, v0

    .line 471
    goto :goto_6

    .line 472
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p2, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {p2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    check-cast p2, LSlb;

    .line 487
    .line 488
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    iget-object p2, p2, LSm2;->i:Ljava/lang/Long;

    .line 493
    .line 494
    if-nez p2, :cond_11

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    return p1

    .line 510
    :pswitch_e
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p2, Lcom/snapchat/client/messaging/MediaReference;

    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    return p1

    .line 535
    :pswitch_f
    check-cast p1, LVBg;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p2, LVBg;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    return p1

    .line 560
    :pswitch_10
    check-cast p1, Lfkg;

    .line 561
    .line 562
    iget-object p1, p1, Lfkg;->c:[Landroid/content/Intent;

    .line 563
    .line 564
    array-length v0, p1

    .line 565
    add-int/lit8 v0, v0, -0x1

    .line 566
    .line 567
    aget-object p1, p1, v0

    .line 568
    .line 569
    const-string v0, "shortcut_rank"

    .line 570
    .line 571
    const v1, 0x3fffffff    # 1.9999999f

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p2, Lfkg;

    .line 583
    .line 584
    iget-object p2, p2, Lfkg;->c:[Landroid/content/Intent;

    .line 585
    .line 586
    array-length v2, p2

    .line 587
    add-int/lit8 v2, v2, -0x1

    .line 588
    .line 589
    aget-object p2, p2, v2

    .line 590
    .line 591
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    return p1

    .line 604
    :pswitch_11
    check-cast p1, Lqng;

    .line 605
    .line 606
    iget-wide v0, p1, Lqng;->a:J

    .line 607
    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p2, Lqng;

    .line 613
    .line 614
    iget-wide v0, p2, Lqng;->a:J

    .line 615
    .line 616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    return p1

    .line 625
    :pswitch_12
    check-cast p1, LiSj;

    .line 626
    .line 627
    iget-wide v0, p1, LiSj;->e0:J

    .line 628
    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p2, LiSj;

    .line 634
    .line 635
    iget-wide v0, p2, LiSj;->e0:J

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    return p1

    .line 646
    :pswitch_13
    check-cast p1, Lqkg;

    .line 647
    .line 648
    iget-object p1, p1, Lqkg;->a:Lpkg;

    .line 649
    .line 650
    invoke-interface {p1}, Lpkg;->a()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p2, Lqkg;

    .line 659
    .line 660
    iget-object p2, p2, Lqkg;->a:Lpkg;

    .line 661
    .line 662
    invoke-interface {p2}, Lpkg;->a()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    return p1

    .line 675
    :pswitch_14
    check-cast p1, Lkkg;

    .line 676
    .line 677
    iget-object p1, p1, Lkkg;->c:Ljava/lang/Long;

    .line 678
    .line 679
    check-cast p2, Lkkg;

    .line 680
    .line 681
    iget-object p2, p2, Lkkg;->c:Ljava/lang/Long;

    .line 682
    .line 683
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1

    .line 688
    :pswitch_15
    check-cast p1, LI6g;

    .line 689
    .line 690
    iget p1, p1, LI6g;->b:I

    .line 691
    .line 692
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p2, LI6g;

    .line 697
    .line 698
    iget p2, p2, LI6g;->b:I

    .line 699
    .line 700
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    return p1

    .line 709
    :pswitch_16
    check-cast p1, Le4g;

    .line 710
    .line 711
    invoke-virtual {p1}, Le4g;->S()LI6g;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iget p1, p1, LI6g;->b:I

    .line 716
    .line 717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p2, Le4g;

    .line 722
    .line 723
    invoke-virtual {p2}, Le4g;->S()LI6g;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    iget p2, p2, LI6g;->b:I

    .line 728
    .line 729
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p2

    .line 733
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    return p1

    .line 738
    :pswitch_17
    check-cast p2, LhDe;

    .line 739
    .line 740
    iget-object p2, p2, LhDe;->d:Ljava/lang/Long;

    .line 741
    .line 742
    check-cast p1, LhDe;

    .line 743
    .line 744
    iget-object p1, p1, LhDe;->d:Ljava/lang/Long;

    .line 745
    .line 746
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    return p1

    .line 751
    :pswitch_18
    check-cast p1, LvF9;

    .line 752
    .line 753
    iget-object p1, p1, LvF9;->b:Ljava/lang/Long;

    .line 754
    .line 755
    check-cast p2, LvF9;

    .line 756
    .line 757
    iget-object p2, p2, LvF9;->b:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    return p1

    .line 764
    :pswitch_19
    check-cast p1, LjJf;

    .line 765
    .line 766
    iget-object p1, p1, LjJf;->b:Ljava/lang/String;

    .line 767
    .line 768
    check-cast p2, LjJf;

    .line 769
    .line 770
    iget-object p2, p2, LjJf;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    return p1

    .line 777
    :pswitch_1a
    check-cast p2, Lj63;

    .line 778
    .line 779
    iget-object p2, p2, Lj63;->b:Ljava/lang/Long;

    .line 780
    .line 781
    check-cast p1, Lj63;

    .line 782
    .line 783
    iget-object p1, p1, Lj63;->b:Ljava/lang/Long;

    .line 784
    .line 785
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    return p1

    .line 790
    :pswitch_1b
    check-cast p2, LJa1;

    .line 791
    .line 792
    iget-wide v0, p2, LJa1;->t:J

    .line 793
    .line 794
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    check-cast p1, LJa1;

    .line 799
    .line 800
    iget-wide v0, p1, LJa1;->t:J

    .line 801
    .line 802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 807
    .line 808
    .line 809
    move-result p1

    .line 810
    return p1

    .line 811
    :pswitch_1c
    check-cast p2, LhDe;

    .line 812
    .line 813
    iget-boolean p2, p2, LhDe;->w:Z

    .line 814
    .line 815
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    check-cast p1, LhDe;

    .line 820
    .line 821
    iget-boolean p1, p1, LhDe;->w:Z

    .line 822
    .line 823
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    return p1

    .line 832
    nop

    .line 833
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
