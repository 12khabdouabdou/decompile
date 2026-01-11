.class public final LlMh;
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
    iput p1, p0, LlMh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget v0, p0, LlMh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHug;

    .line 7
    .line 8
    iget-object p1, p1, LHug;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, LHug;

    .line 11
    .line 12
    iget-object p2, p2, LHug;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p2, Lacc;

    .line 20
    .line 21
    invoke-interface {p2}, Lacc;->a()Lhq2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Lhq2;->a:F

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Lacc;

    .line 32
    .line 33
    invoke-interface {p1}, Lacc;->a()Lhq2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lhq2;->a:F

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Lr1g;

    .line 49
    .line 50
    iget-object p1, p1, Lr1g;->e:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Lr1g;

    .line 53
    .line 54
    iget-object p2, p2, Lr1g;->e:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_2
    check-cast p2, Lq9i;

    .line 64
    .line 65
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 66
    .line 67
    invoke-interface {p2}, Lacc;->a()Lhq2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lhq2;->h:Ljava/lang/Long;

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-wide v2, v0

    .line 83
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p1, Lq9i;

    .line 88
    .line 89
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 90
    .line 91
    invoke-interface {p1}, Lacc;->a()Lhq2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lhq2;->h:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_3
    check-cast p1, Lq9i;

    .line 113
    .line 114
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 115
    .line 116
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x3

    .line 126
    const/4 v2, 0x5

    .line 127
    const/4 v3, 0x2

    .line 128
    const/4 v4, 0x1

    .line 129
    if-eq p1, v4, :cond_4

    .line 130
    .line 131
    if-eq p1, v3, :cond_3

    .line 132
    .line 133
    if-eq p1, v2, :cond_2

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 p1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 p1, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 p1, 0x1

    .line 142
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p2, Lq9i;

    .line 147
    .line 148
    iget-object p2, p2, Lq9i;->a:Lacc;

    .line 149
    .line 150
    invoke-interface {p2}, Lacc;->d()Liq2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eq p2, v4, :cond_6

    .line 159
    .line 160
    if-eq p2, v3, :cond_5

    .line 161
    .line 162
    if-eq p2, v2, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v0, 0x2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v0, 0x1

    .line 169
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_4
    check-cast p1, LCZa;

    .line 179
    .line 180
    iget-wide v0, p1, LAZa;->a:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p2, LCZa;

    .line 187
    .line 188
    iget-wide v0, p2, LAZa;->a:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_5
    check-cast p1, LN83;

    .line 200
    .line 201
    iget-object p1, p1, LN83;->N:Ljava/lang/Long;

    .line 202
    .line 203
    check-cast p2, LN83;

    .line 204
    .line 205
    iget-object p2, p2, LN83;->N:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 213
    .line 214
    invoke-static {p1}, LoWk;->i(Ljava/io/File;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p2, Ljava/io/File;

    .line 223
    .line 224
    invoke-static {p2}, LoWk;->i(Ljava/io/File;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_7
    check-cast p1, LJFb;

    .line 238
    .line 239
    iget-wide v0, p1, LJFb;->d:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p2, LJFb;

    .line 246
    .line 247
    iget-wide v0, p2, LJFb;->d:J

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_8
    check-cast p1, Lyhj;

    .line 259
    .line 260
    iget p1, p1, Lyhj;->e:I

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p2, Lyhj;

    .line 267
    .line 268
    iget p2, p2, Lyhj;->e:I

    .line 269
    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    return p1

    .line 279
    :pswitch_9
    check-cast p1, LDpd;

    .line 280
    .line 281
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LMy8;

    .line 284
    .line 285
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 286
    .line 287
    check-cast p2, LDpd;

    .line 288
    .line 289
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p2, LMy8;

    .line 292
    .line 293
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    return p1

    .line 300
    :pswitch_a
    check-cast p1, LMz7;

    .line 301
    .line 302
    invoke-virtual {p1}, LMz7;->d()LMy8;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 307
    .line 308
    check-cast p2, LMz7;

    .line 309
    .line 310
    invoke-virtual {p2}, LMz7;->d()LMy8;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :pswitch_b
    check-cast p1, Ldxi;

    .line 322
    .line 323
    iget-object p1, p1, Ldxi;->e:LMy8;

    .line 324
    .line 325
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 326
    .line 327
    check-cast p2, Ldxi;

    .line 328
    .line 329
    iget-object p2, p2, Ldxi;->e:LMy8;

    .line 330
    .line 331
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :pswitch_c
    check-cast p1, Ldxi;

    .line 339
    .line 340
    iget-object p1, p1, Ldxi;->e:LMy8;

    .line 341
    .line 342
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 343
    .line 344
    check-cast p2, Ldxi;

    .line 345
    .line 346
    iget-object p2, p2, Ldxi;->e:LMy8;

    .line 347
    .line 348
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_d
    check-cast p1, LDpd;

    .line 356
    .line 357
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, LMy8;

    .line 360
    .line 361
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 362
    .line 363
    check-cast p2, LDpd;

    .line 364
    .line 365
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p2, LMy8;

    .line 368
    .line 369
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1

    .line 376
    :pswitch_e
    check-cast p1, LMz7;

    .line 377
    .line 378
    invoke-virtual {p1}, LMz7;->d()LMy8;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 383
    .line 384
    check-cast p2, LMz7;

    .line 385
    .line 386
    invoke-virtual {p2}, LMz7;->d()LMy8;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_f
    check-cast p1, Ldxi;

    .line 398
    .line 399
    iget-object p1, p1, Ldxi;->e:LMy8;

    .line 400
    .line 401
    iget-object p1, p1, LMy8;->m:Ljava/lang/Integer;

    .line 402
    .line 403
    check-cast p2, Ldxi;

    .line 404
    .line 405
    iget-object p2, p2, Ldxi;->e:LMy8;

    .line 406
    .line 407
    iget-object p2, p2, LMy8;->m:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    return p1

    .line 414
    :pswitch_10
    check-cast p1, Ln1j;

    .line 415
    .line 416
    iget p1, p1, Ln1j;->d:I

    .line 417
    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p2, Ln1j;

    .line 423
    .line 424
    iget p2, p2, Ln1j;->d:I

    .line 425
    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_11
    check-cast p1, LwYi;

    .line 436
    .line 437
    invoke-virtual {p1}, LwYi;->a()D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p2, LwYi;

    .line 446
    .line 447
    invoke-virtual {p2}, LwYi;->a()D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    return p1

    .line 460
    :pswitch_12
    check-cast p2, LDpd;

    .line 461
    .line 462
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p2, LDpd;

    .line 465
    .line 466
    iget-object v0, p2, LDpd;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Double;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const-wide/16 v2, 0x0

    .line 472
    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p2, Ljava/lang/Double;

    .line 482
    .line 483
    if-eqz p2, :cond_8

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    goto :goto_3

    .line 490
    :cond_8
    move-wide v6, v2

    .line 491
    :goto_3
    add-double/2addr v4, v6

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    goto :goto_4

    .line 497
    :cond_9
    move-object p2, v1

    .line 498
    :goto_4
    check-cast p1, LDpd;

    .line 499
    .line 500
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, LDpd;

    .line 503
    .line 504
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Double;

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Ljava/lang/Double;

    .line 517
    .line 518
    if-eqz p1, :cond_a

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    :cond_a
    add-double/2addr v0, v2

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :cond_b
    invoke-static {p2, v1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    return p1

    .line 534
    :pswitch_13
    check-cast p1, LDpd;

    .line 535
    .line 536
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Ljava/lang/Integer;

    .line 539
    .line 540
    check-cast p2, LDpd;

    .line 541
    .line 542
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p2, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    return p1

    .line 551
    :pswitch_14
    check-cast p1, LJvi;

    .line 552
    .line 553
    iget-object p1, p1, LJvi;->Y:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p2, LJvi;

    .line 564
    .line 565
    iget-object p2, p2, LJvi;->Y:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_15
    check-cast p1, Lvu8;

    .line 581
    .line 582
    iget-wide v0, p1, Lvu8;->r:J

    .line 583
    .line 584
    neg-long v0, v0

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p2, Lvu8;

    .line 590
    .line 591
    iget-wide v0, p2, Lvu8;->r:J

    .line 592
    .line 593
    neg-long v0, v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    return p1

    .line 603
    :pswitch_16
    check-cast p1, Lcy8;

    .line 604
    .line 605
    iget-wide v0, p1, Lcy8;->k:J

    .line 606
    .line 607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    check-cast p2, Lcy8;

    .line 612
    .line 613
    iget-wide v0, p2, Lcy8;->k:J

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    return p1

    .line 624
    :pswitch_17
    check-cast p1, LI0g;

    .line 625
    .line 626
    iget-wide v0, p1, LI0g;->l:J

    .line 627
    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p2, LI0g;

    .line 633
    .line 634
    iget-wide v0, p2, LI0g;->l:J

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    return p1

    .line 645
    :pswitch_18
    check-cast p2, LXgi;

    .line 646
    .line 647
    invoke-virtual {p2}, LXgi;->j()J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p1, LXgi;

    .line 656
    .line 657
    invoke-virtual {p1}, LXgi;->j()J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    return p1

    .line 670
    :pswitch_19
    check-cast p1, Lfni;

    .line 671
    .line 672
    iget-wide v0, p1, Lfni;->g0:J

    .line 673
    .line 674
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p2, Lfni;

    .line 679
    .line 680
    iget-wide v0, p2, Lfni;->g0:J

    .line 681
    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    return p1

    .line 691
    :pswitch_1a
    check-cast p1, Lr3g;

    .line 692
    .line 693
    iget-object p1, p1, Lr3g;->i:Ljava/lang/Integer;

    .line 694
    .line 695
    const v0, 0x7fffffff

    .line 696
    .line 697
    .line 698
    if-eqz p1, :cond_c

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    :goto_5
    check-cast p2, Lr3g;

    .line 706
    .line 707
    iget-object p2, p2, Lr3g;->i:Ljava/lang/Integer;

    .line 708
    .line 709
    if-eqz p2, :cond_d

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    :goto_6
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    return p1

    .line 721
    :pswitch_1b
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 722
    .line 723
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 732
    .line 733
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    return p1

    .line 746
    :pswitch_1c
    check-cast p2, LNOe;

    .line 747
    .line 748
    iget-wide v0, p2, LNOe;->p:J

    .line 749
    .line 750
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    check-cast p1, LNOe;

    .line 755
    .line 756
    iget-wide v0, p1, LNOe;->p:J

    .line 757
    .line 758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 763
    .line 764
    .line 765
    move-result p1

    .line 766
    return p1

    .line 767
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
