.class public final Lebc;
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
    iput p1, p0, Lebc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lebc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfni;

    .line 7
    .line 8
    iget-object p1, p1, Lfni;->X:LI2h;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v2, p1, LI2h;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, v0

    .line 18
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lfni;

    .line 23
    .line 24
    iget-object p2, p2, Lfni;->X:LI2h;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-wide v0, p2, LI2h;->b:J

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    check-cast p2, LIak;

    .line 40
    .line 41
    invoke-interface {p2}, LIak;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, LIak;

    .line 50
    .line 51
    invoke-interface {p1}, LIak;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_1
    check-cast p1, LDpd;

    .line 65
    .line 66
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LLle;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, LDpd;

    .line 79
    .line 80
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LLle;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :pswitch_2
    check-cast p1, LDpd;

    .line 98
    .line 99
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LLle;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p2, LDpd;

    .line 112
    .line 113
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, LLle;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_3
    check-cast p1, LS79;

    .line 131
    .line 132
    iget-object p1, p1, LS79;->b:LCPf;

    .line 133
    .line 134
    check-cast p2, LS79;

    .line 135
    .line 136
    iget-object p2, p2, LS79;->b:LCPf;

    .line 137
    .line 138
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :pswitch_4
    check-cast p2, Lllf;

    .line 144
    .line 145
    iget-object p2, p2, Lllf;->b:Lklf;

    .line 146
    .line 147
    check-cast p1, Lllf;

    .line 148
    .line 149
    iget-object p1, p1, Lllf;->b:Lklf;

    .line 150
    .line 151
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {p1}, LJv7;->y0(Ljava/io/File;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p2, Ljava/io/File;

    .line 171
    .line 172
    invoke-static {p2}, LJv7;->y0(Ljava/io/File;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1

    .line 189
    :pswitch_6
    check-cast p2, Li8e;

    .line 190
    .line 191
    invoke-interface {p2}, Li8e;->a()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p1, Li8e;

    .line 200
    .line 201
    invoke-interface {p1}, Li8e;->a()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/snapchat/talkcorev3/PresenceParticipantState;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/snapchat/talkcorev3/PresenceParticipantState;->getOrder()S

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_8
    check-cast p1, LWYd;

    .line 252
    .line 253
    iget-object p1, p1, LWYd;->e:LZgi;

    .line 254
    .line 255
    sget-object v0, LPYd;->a:[I

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    aget p1, v0, p1

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    const/4 v2, 0x1

    .line 265
    if-eq p1, v2, :cond_3

    .line 266
    .line 267
    if-eq p1, v1, :cond_2

    .line 268
    .line 269
    sget-object p1, Lqoi;->h0:Lqoi;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    sget-object p1, Lqoi;->e0:Lqoi;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    sget-object p1, Lqoi;->X:Lqoi;

    .line 276
    .line 277
    :goto_1
    check-cast p2, LWYd;

    .line 278
    .line 279
    iget-object p2, p2, LWYd;->e:LZgi;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    aget p2, v0, p2

    .line 286
    .line 287
    if-eq p2, v2, :cond_5

    .line 288
    .line 289
    if-eq p2, v1, :cond_4

    .line 290
    .line 291
    sget-object p2, Lqoi;->h0:Lqoi;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    sget-object p2, Lqoi;->e0:Lqoi;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    sget-object p2, Lqoi;->X:Lqoi;

    .line 298
    .line 299
    :goto_2
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_9
    check-cast p1, Lcom/snap/plus_iap/ProductPrice;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/snap/plus_iap/ProductPrice;->a()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p2, Lcom/snap/plus_iap/ProductPrice;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/snap/plus_iap/ProductPrice;->a()D

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_a
    check-cast p2, LXId;

    .line 330
    .line 331
    iget-wide v0, p2, LXId;->c:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p1, LXId;

    .line 338
    .line 339
    iget-wide v0, p1, LXId;->c:J

    .line 340
    .line 341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_b
    check-cast p1, Lqb4;

    .line 351
    .line 352
    iget-object p1, p1, Lqb4;->a:LGNi;

    .line 353
    .line 354
    iget-object p1, p1, LGNi;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p1}, Lfti;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p2, Lqb4;

    .line 361
    .line 362
    iget-object p2, p2, Lqb4;->a:LGNi;

    .line 363
    .line 364
    iget-object p2, p2, LGNi;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p2}, Lfti;->i(Ljava/lang/String;)Ljava/lang/String;

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
    :pswitch_c
    check-cast p1, Lqb4;

    .line 376
    .line 377
    iget-object p1, p1, Lqb4;->a:LGNi;

    .line 378
    .line 379
    iget-object p1, p1, LGNi;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {p1}, Lfti;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p2, Lqb4;

    .line 386
    .line 387
    iget-object p2, p2, Lqb4;->a:LGNi;

    .line 388
    .line 389
    iget-object p2, p2, LGNi;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p2}, Lfti;->i(Ljava/lang/String;)Ljava/lang/String;

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
    :pswitch_d
    check-cast p2, LND7;

    .line 401
    .line 402
    iget p2, p2, LND7;->a:F

    .line 403
    .line 404
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p1, LND7;

    .line 409
    .line 410
    iget p1, p1, LND7;->a:F

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    return p1

    .line 421
    :pswitch_e
    check-cast p1, LND7;

    .line 422
    .line 423
    iget p1, p1, LND7;->f:F

    .line 424
    .line 425
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p2, LND7;

    .line 430
    .line 431
    iget p2, p2, LND7;->f:F

    .line 432
    .line 433
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    return p1

    .line 442
    :pswitch_f
    check-cast p2, LDpd;

    .line 443
    .line 444
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Comparable;

    .line 447
    .line 448
    check-cast p1, LDpd;

    .line 449
    .line 450
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ljava/lang/Comparable;

    .line 453
    .line 454
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    return p1

    .line 459
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Lljd;

    .line 466
    .line 467
    check-cast p2, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Lljd;

    .line 474
    .line 475
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    return p1

    .line 480
    :pswitch_11
    check-cast p1, Lphd;

    .line 481
    .line 482
    iget-object p1, p1, Lphd;->t:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p1}, Lsti;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p2, Lphd;

    .line 489
    .line 490
    iget-object p2, p2, Lphd;->t:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {p2}, Lsti;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :pswitch_12
    check-cast p1, Lrbd;

    .line 502
    .line 503
    iget-object p1, p1, Lrbd;->c:Ljava/lang/Long;

    .line 504
    .line 505
    check-cast p2, Lrbd;

    .line 506
    .line 507
    iget-object p2, p2, Lrbd;->c:Ljava/lang/Long;

    .line 508
    .line 509
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    return p1

    .line 514
    :pswitch_13
    check-cast p2, Lk6d;

    .line 515
    .line 516
    invoke-virtual {p2}, Lk6d;->c()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    check-cast p1, Lk6d;

    .line 525
    .line 526
    invoke-virtual {p1}, Lk6d;->c()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    return p1

    .line 539
    :pswitch_14
    check-cast p1, LDpd;

    .line 540
    .line 541
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Ljava/lang/Float;

    .line 544
    .line 545
    check-cast p2, LDpd;

    .line 546
    .line 547
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    return p1

    .line 556
    :pswitch_15
    check-cast p2, LPT7;

    .line 557
    .line 558
    iget-object p2, p2, LPT7;->j:Ljava/lang/Long;

    .line 559
    .line 560
    check-cast p1, LPT7;

    .line 561
    .line 562
    iget-object p1, p1, LPT7;->j:Ljava/lang/Long;

    .line 563
    .line 564
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    return p1

    .line 569
    :pswitch_16
    check-cast p2, LPT7;

    .line 570
    .line 571
    iget-object p2, p2, LPT7;->t:Ljava/lang/Long;

    .line 572
    .line 573
    check-cast p1, LPT7;

    .line 574
    .line 575
    iget-object p1, p1, LPT7;->t:Ljava/lang/Long;

    .line 576
    .line 577
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    return p1

    .line 582
    :pswitch_17
    check-cast p2, LPT7;

    .line 583
    .line 584
    iget-object p2, p2, LPT7;->s:Ljava/lang/Long;

    .line 585
    .line 586
    check-cast p1, LPT7;

    .line 587
    .line 588
    iget-object p1, p1, LPT7;->s:Ljava/lang/Long;

    .line 589
    .line 590
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    return p1

    .line 595
    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Ljava/lang/Long;

    .line 602
    .line 603
    check-cast p2, Ljava/util/Map$Entry;

    .line 604
    .line 605
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    check-cast p2, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    return p1

    .line 616
    :pswitch_19
    check-cast p1, LKN0;

    .line 617
    .line 618
    invoke-interface {p1}, LKN0;->d()J

    .line 619
    .line 620
    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p2, LKN0;

    .line 627
    .line 628
    invoke-interface {p2}, LKN0;->d()J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    return p1

    .line 641
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, LDpd;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    if-eqz p1, :cond_6

    .line 651
    .line 652
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, LTg;

    .line 655
    .line 656
    if-eqz p1, :cond_6

    .line 657
    .line 658
    iget-wide v1, p1, LTg;->d:J

    .line 659
    .line 660
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    goto :goto_3

    .line 665
    :cond_6
    move-object p1, v0

    .line 666
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    check-cast p2, LDpd;

    .line 673
    .line 674
    if-eqz p2, :cond_7

    .line 675
    .line 676
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p2, LTg;

    .line 679
    .line 680
    if-eqz p2, :cond_7

    .line 681
    .line 682
    iget-wide v0, p2, LTg;->d:J

    .line 683
    .line 684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_7
    invoke-static {p1, v0}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    return p1

    .line 693
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, LTg;

    .line 700
    .line 701
    iget-wide v0, p1, LTg;->d:J

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p2, Ljava/util/List;

    .line 708
    .line 709
    invoke-static {p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    check-cast p2, LTg;

    .line 714
    .line 715
    iget-wide v0, p2, LTg;->d:J

    .line 716
    .line 717
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    return p1

    .line 726
    :pswitch_1c
    check-cast p1, Ldbc;

    .line 727
    .line 728
    iget-object p1, p1, Ldbc;->b:Ljava/lang/Integer;

    .line 729
    .line 730
    check-cast p2, Ldbc;

    .line 731
    .line 732
    iget-object p2, p2, Ldbc;->b:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1

    .line 739
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
