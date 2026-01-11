.class public final LSn5;
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
    iput p1, p0, LSn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LSn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LS54;

    .line 7
    .line 8
    iget-boolean p2, p2, LS54;->e:Z

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, LS54;

    .line 15
    .line 16
    iget-boolean p1, p1, LS54;->e:Z

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
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    check-cast p2, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    cmp-long v2, v0, p1

    .line 40
    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    :goto_0
    return p1

    .line 51
    :pswitch_1
    check-cast p1, LDpd;

    .line 52
    .line 53
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    check-cast p2, LDpd;

    .line 58
    .line 59
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_2
    check-cast p1, LDpd;

    .line 69
    .line 70
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    check-cast p2, LDpd;

    .line 75
    .line 76
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_3
    check-cast p2, LC97;

    .line 86
    .line 87
    iget-object p2, p2, LC97;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, LC97;

    .line 98
    .line 99
    iget-object p1, p1, LC97;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_4
    check-cast p2, Lnu7;

    .line 115
    .line 116
    iget-wide v0, p2, Lnu7;->d:J

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p1, Lnu7;

    .line 123
    .line 124
    iget-wide v0, p1, Lnu7;->d:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :pswitch_5
    check-cast p2, LjG7;

    .line 136
    .line 137
    iget-wide v0, p2, LjG7;->c:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p1, LjG7;

    .line 144
    .line 145
    iget-wide v0, p1, LjG7;->c:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_6
    check-cast p1, LZR6;

    .line 157
    .line 158
    iget-object p1, p1, LZR6;->b:Ljava/lang/String;

    .line 159
    .line 160
    check-cast p2, LZR6;

    .line 161
    .line 162
    iget-object p2, p2, LZR6;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_7
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    check-cast p1, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_8
    check-cast p1, LDpd;

    .line 191
    .line 192
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lnz1;

    .line 195
    .line 196
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LgY3;

    .line 199
    .line 200
    iget-object p1, v0, Lnz1;->a:Lmz1;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p2, LDpd;

    .line 211
    .line 212
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lnz1;

    .line 215
    .line 216
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, LgY3;

    .line 219
    .line 220
    iget-object p2, v0, Lnz1;->a:Lmz1;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_9
    check-cast p1, LeVg;

    .line 236
    .line 237
    iget-wide v0, p1, LeVg;->b:J

    .line 238
    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p2, LeVg;

    .line 244
    .line 245
    iget-wide v0, p2, LeVg;->b:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :pswitch_a
    check-cast p2, Lq9i;

    .line 257
    .line 258
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 259
    .line 260
    invoke-interface {p2}, Lacc;->a()Lhq2;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget p2, p2, Lhq2;->a:F

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p1, Lq9i;

    .line 271
    .line 272
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 273
    .line 274
    invoke-interface {p1}, Lacc;->a()Lhq2;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget p1, p1, Lhq2;->a:F

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    return p1

    .line 289
    :pswitch_b
    check-cast p1, Lgb6;

    .line 290
    .line 291
    check-cast p2, Lgb6;

    .line 292
    .line 293
    iget v0, p1, Lgb6;->a:I

    .line 294
    .line 295
    iget v1, p2, Lgb6;->a:I

    .line 296
    .line 297
    sub-int/2addr v0, v1

    .line 298
    if-nez v0, :cond_2

    .line 299
    .line 300
    iget p1, p1, Lgb6;->b:I

    .line 301
    .line 302
    iget p2, p2, Lgb6;->b:I

    .line 303
    .line 304
    sub-int v0, p1, p2

    .line 305
    .line 306
    :cond_2
    return v0

    .line 307
    :pswitch_c
    check-cast p1, LAik;

    .line 308
    .line 309
    iget-wide v0, p1, LAik;->X:J

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p2, LAik;

    .line 316
    .line 317
    iget-wide v0, p2, LAik;->X:J

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_d
    check-cast p1, Lrd5;

    .line 329
    .line 330
    iget-object v0, p1, Lrd5;->a:LAik;

    .line 331
    .line 332
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    iget-object p1, p1, Lrd5;->b:LAik;

    .line 337
    .line 338
    if-nez p1, :cond_3

    .line 339
    .line 340
    move-wide v3, v1

    .line 341
    goto :goto_1

    .line 342
    :cond_3
    iget-wide v3, p1, LAik;->X:J

    .line 343
    .line 344
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_2

    .line 349
    :cond_4
    iget-wide v3, v0, LAik;->X:J

    .line 350
    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_2
    check-cast p2, Lrd5;

    .line 356
    .line 357
    iget-object v0, p2, Lrd5;->a:LAik;

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    iget-object p2, p2, Lrd5;->b:LAik;

    .line 362
    .line 363
    if-nez p2, :cond_5

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    iget-wide v1, p2, LAik;->X:J

    .line 367
    .line 368
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    goto :goto_4

    .line 373
    :cond_6
    iget-wide v0, v0, LAik;->X:J

    .line 374
    .line 375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :goto_4
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_e
    check-cast p1, LAik;

    .line 385
    .line 386
    iget-wide v0, p1, LAik;->X:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p2, LAik;

    .line 393
    .line 394
    iget-wide v0, p2, LAik;->X:J

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :pswitch_f
    check-cast p1, LkPg;

    .line 406
    .line 407
    iget p1, p1, LkPg;->b:I

    .line 408
    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p2, LkPg;

    .line 414
    .line 415
    iget p2, p2, LkPg;->b:I

    .line 416
    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    return p1

    .line 426
    :pswitch_10
    check-cast p1, Lkhe;

    .line 427
    .line 428
    iget-wide v0, p1, Lkhe;->a:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p2, Lkhe;

    .line 435
    .line 436
    iget-wide v0, p2, Lkhe;->a:J

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :pswitch_11
    check-cast p2, LOEf;

    .line 448
    .line 449
    iget-object p2, p2, LOEf;->c:Ljava/lang/Long;

    .line 450
    .line 451
    const-wide/16 v0, 0x0

    .line 452
    .line 453
    if-eqz p2, :cond_7

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v2

    .line 459
    goto :goto_5

    .line 460
    :cond_7
    move-wide v2, v0

    .line 461
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p1, LOEf;

    .line 466
    .line 467
    iget-object p1, p1, LOEf;->c:Ljava/lang/Long;

    .line 468
    .line 469
    if-eqz p1, :cond_8

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    return p1

    .line 484
    :pswitch_12
    check-cast p1, LDpd;

    .line 485
    .line 486
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    neg-double v0, v0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p2, LDpd;

    .line 500
    .line 501
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    neg-double v0, v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    return p1

    .line 519
    :pswitch_13
    check-cast p1, LDpd;

    .line 520
    .line 521
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    neg-double v0, v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p2, LDpd;

    .line 535
    .line 536
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    neg-double v0, v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    return p1

    .line 554
    :pswitch_14
    check-cast p1, LDpd;

    .line 555
    .line 556
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Ljava/lang/Number;

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    neg-double v0, v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p2, LDpd;

    .line 570
    .line 571
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p2, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    neg-double v0, v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    return p1

    .line 589
    :pswitch_15
    check-cast p1, LGnf;

    .line 590
    .line 591
    iget p1, p1, LGnf;->b:I

    .line 592
    .line 593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p2, LGnf;

    .line 598
    .line 599
    iget p2, p2, LGnf;->b:I

    .line 600
    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    return p1

    .line 610
    :pswitch_16
    check-cast p2, Ljava/util/Map$Entry;

    .line 611
    .line 612
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p2, LDra;

    .line 617
    .line 618
    check-cast p1, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, LDra;

    .line 625
    .line 626
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    return p1

    .line 631
    :pswitch_17
    check-cast p1, LaX9;

    .line 632
    .line 633
    invoke-static {p1}, Lz77;->c(LaX9;)I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p2, LaX9;

    .line 642
    .line 643
    invoke-static {p2}, Lz77;->c(LaX9;)I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    return p1

    .line 656
    :pswitch_18
    check-cast p1, LaX9;

    .line 657
    .line 658
    invoke-static {p1}, Lz77;->c(LaX9;)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p2, LaX9;

    .line 667
    .line 668
    invoke-static {p2}, Lz77;->c(LaX9;)I

    .line 669
    .line 670
    .line 671
    move-result p2

    .line 672
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    return p1

    .line 681
    :pswitch_19
    check-cast p1, LQO;

    .line 682
    .line 683
    invoke-virtual {p1}, LQO;->b()I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p2, LQO;

    .line 692
    .line 693
    invoke-virtual {p2}, LQO;->b()I

    .line 694
    .line 695
    .line 696
    move-result p2

    .line 697
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    return p1

    .line 706
    :pswitch_1a
    check-cast p1, LZq4;

    .line 707
    .line 708
    iget-wide v0, p1, LZq4;->b:J

    .line 709
    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p2, LZq4;

    .line 715
    .line 716
    iget-wide v0, p2, LZq4;->b:J

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object p2

    .line 722
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    return p1

    .line 727
    :pswitch_1b
    check-cast p1, LZq4;

    .line 728
    .line 729
    iget-wide v0, p1, LZq4;->b:J

    .line 730
    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p2, LZq4;

    .line 736
    .line 737
    iget-wide v0, p2, LZq4;->b:J

    .line 738
    .line 739
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
    :pswitch_1c
    check-cast p1, LZq4;

    .line 749
    .line 750
    iget-wide v0, p1, LZq4;->b:J

    .line 751
    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p2, LZq4;

    .line 757
    .line 758
    iget-wide v0, p2, LZq4;->b:J

    .line 759
    .line 760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    return p1

    .line 769
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
