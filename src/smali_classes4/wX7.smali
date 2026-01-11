.class public final LwX7;
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
    iput p1, p0, LwX7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LwX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEf6;

    .line 7
    .line 8
    iget p1, p1, LEf6;->d:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, LEf6;

    .line 15
    .line 16
    iget p2, p2, LEf6;->d:I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, Lc1i;

    .line 28
    .line 29
    iget-object v0, p1, Lc1i;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LvWh;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LvWh;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lc1i;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LvWh;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-boolean p1, p1, LvWh;->b:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p2, Lc1i;

    .line 73
    .line 74
    iget-object v0, p2, Lc1i;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LvWh;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LvWh;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p2, p2, Lc1i;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, LvWh;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    iget-boolean p2, p2, LvWh;->b:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_1
    check-cast p1, LZRh;

    .line 119
    .line 120
    check-cast p2, LZRh;

    .line 121
    .line 122
    iget p1, p1, LZRh;->d:I

    .line 123
    .line 124
    iget p2, p2, LZRh;->d:I

    .line 125
    .line 126
    sub-int/2addr p1, p2

    .line 127
    return p1

    .line 128
    :pswitch_2
    check-cast p1, LQe0;

    .line 129
    .line 130
    iget-object p1, p1, LQe0;->a:LY79;

    .line 131
    .line 132
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 133
    .line 134
    check-cast p2, LQe0;

    .line 135
    .line 136
    iget-object p2, p2, LQe0;->a:LY79;

    .line 137
    .line 138
    iget-object p2, p2, LY79;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_3
    check-cast p1, LKT8;

    .line 146
    .line 147
    iget-object p1, p1, LKT8;->Y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p2, LKT8;

    .line 158
    .line 159
    iget-object p2, p2, LKT8;->Y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_4
    check-cast p1, LiT8;

    .line 175
    .line 176
    iget p1, p1, LiT8;->a:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p2, LiT8;

    .line 183
    .line 184
    iget p2, p2, LiT8;->a:I

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_5
    check-cast p1, LiT8;

    .line 196
    .line 197
    iget p1, p1, LiT8;->a:I

    .line 198
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p2, LiT8;

    .line 204
    .line 205
    iget p2, p2, LiT8;->a:I

    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :pswitch_6
    check-cast p1, LjS8;

    .line 217
    .line 218
    check-cast p2, LjS8;

    .line 219
    .line 220
    iget p1, p1, LjS8;->d:F

    .line 221
    .line 222
    iget p2, p2, LjS8;->d:F

    .line 223
    .line 224
    cmpl-float v0, p1, p2

    .line 225
    .line 226
    if-lez v0, :cond_6

    .line 227
    .line 228
    const/4 p1, -0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    cmpg-float p1, p1, p2

    .line 231
    .line 232
    if-gez p1, :cond_7

    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/4 p1, 0x0

    .line 237
    :goto_5
    return p1

    .line 238
    :pswitch_7
    check-cast p2, LDpd;

    .line 239
    .line 240
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p1, LDpd;

    .line 253
    .line 254
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_8
    check-cast p1, LHG8;

    .line 272
    .line 273
    iget p1, p1, LHG8;->d:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p2, LHG8;

    .line 280
    .line 281
    iget p2, p2, LHG8;->d:I

    .line 282
    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :pswitch_9
    check-cast p1, Ljmg;

    .line 293
    .line 294
    check-cast p1, LIo7;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p2, Ljmg;

    .line 305
    .line 306
    check-cast p2, LIo7;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :pswitch_a
    check-cast p1, Lvi3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lvi3;->l()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    neg-long v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p2, Lvi3;

    .line 333
    .line 334
    invoke-virtual {p2}, Lvi3;->l()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    neg-long v0, v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    return p1

    .line 348
    :pswitch_b
    check-cast p1, LOa2;

    .line 349
    .line 350
    invoke-virtual {p1}, LOa2;->c()Log5;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p2, LOa2;

    .line 355
    .line 356
    invoke-virtual {p2}, LOa2;->c()Log5;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :pswitch_c
    check-cast p1, LOa2;

    .line 366
    .line 367
    invoke-virtual {p1}, LOa2;->c()Log5;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p2, LOa2;

    .line 372
    .line 373
    invoke-virtual {p2}, LOa2;->c()Log5;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    :pswitch_d
    check-cast p1, Lud8;

    .line 383
    .line 384
    check-cast p2, Lud8;

    .line 385
    .line 386
    iget-object v0, p1, Lud8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const/4 v2, 0x1

    .line 390
    if-nez v0, :cond_8

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_8
    const/4 v3, 0x0

    .line 395
    :goto_6
    iget-object v4, p2, Lud8;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 396
    .line 397
    if-nez v4, :cond_9

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_9
    const/4 v4, 0x0

    .line 402
    :goto_7
    if-eq v3, v4, :cond_a

    .line 403
    .line 404
    if-nez v0, :cond_b

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_a
    iget-boolean v0, p1, Lud8;->a:Z

    .line 408
    .line 409
    iget-boolean v3, p2, Lud8;->a:Z

    .line 410
    .line 411
    if-eq v0, v3, :cond_d

    .line 412
    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    :cond_b
    const/4 v1, -0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_c
    :goto_8
    const/4 v1, 0x1

    .line 418
    goto :goto_9

    .line 419
    :cond_d
    iget v0, p2, Lud8;->b:I

    .line 420
    .line 421
    iget v2, p1, Lud8;->b:I

    .line 422
    .line 423
    sub-int/2addr v0, v2

    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    move v1, v0

    .line 427
    goto :goto_9

    .line 428
    :cond_e
    iget p1, p1, Lud8;->c:I

    .line 429
    .line 430
    iget p2, p2, Lud8;->c:I

    .line 431
    .line 432
    sub-int/2addr p1, p2

    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    move v1, p1

    .line 436
    :cond_f
    :goto_9
    return v1

    .line 437
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, ".jpg"

    .line 440
    .line 441
    invoke-static {p1, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {p2, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    return p1

    .line 472
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    const-string v0, ".jpg"

    .line 475
    .line 476
    invoke-static {p1, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p2, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p2, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    return p1

    .line 507
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p2, Ljava/io/File;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    return p1

    .line 532
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    const-string v0, ".jpg"

    .line 535
    .line 536
    invoke-static {p1, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {p2, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    return p1

    .line 567
    :pswitch_12
    check-cast p1, Lli6;

    .line 568
    .line 569
    iget-object p1, p1, Lli6;->n:Ljava/lang/Boolean;

    .line 570
    .line 571
    check-cast p2, Lli6;

    .line 572
    .line 573
    iget-object p2, p2, Lli6;->n:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    return p1

    .line 580
    :pswitch_13
    check-cast p1, Lli6;

    .line 581
    .line 582
    iget-boolean p1, p1, Lli6;->x:Z

    .line 583
    .line 584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p2, Lli6;

    .line 589
    .line 590
    iget-boolean p2, p2, Lli6;->x:Z

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    return p1

    .line 601
    :pswitch_14
    check-cast p2, LMEg;

    .line 602
    .line 603
    iget-object p2, p2, LMEg;->c:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    check-cast p2, LhFg;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    if-eqz p2, :cond_10

    .line 613
    .line 614
    iget-object p2, p2, LhFg;->c:Ljava/lang/Long;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_10
    move-object p2, v0

    .line 618
    :goto_a
    check-cast p1, LMEg;

    .line 619
    .line 620
    iget-object p1, p1, LMEg;->c:Ljava/util/List;

    .line 621
    .line 622
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, LhFg;

    .line 627
    .line 628
    if-eqz p1, :cond_11

    .line 629
    .line 630
    iget-object v0, p1, LhFg;->c:Ljava/lang/Long;

    .line 631
    .line 632
    :cond_11
    invoke-static {p2, v0}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    return p1

    .line 637
    :pswitch_15
    check-cast p2, LMEg;

    .line 638
    .line 639
    iget-object p2, p2, LMEg;->c:Ljava/util/List;

    .line 640
    .line 641
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    check-cast p2, LhFg;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    if-eqz p2, :cond_12

    .line 649
    .line 650
    iget-object p2, p2, LhFg;->c:Ljava/lang/Long;

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    move-object p2, v0

    .line 654
    :goto_b
    check-cast p1, LMEg;

    .line 655
    .line 656
    iget-object p1, p1, LMEg;->c:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, LhFg;

    .line 663
    .line 664
    if-eqz p1, :cond_13

    .line 665
    .line 666
    iget-object v0, p1, LhFg;->c:Ljava/lang/Long;

    .line 667
    .line 668
    :cond_13
    invoke-static {p2, v0}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    return p1

    .line 673
    :pswitch_16
    check-cast p2, Lym7;

    .line 674
    .line 675
    invoke-virtual {p2}, Lym7;->l()J

    .line 676
    .line 677
    .line 678
    move-result-wide v0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p1, Lym7;

    .line 684
    .line 685
    invoke-virtual {p1}, Lym7;->l()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    return p1

    .line 698
    :pswitch_17
    check-cast p1, Lym7;

    .line 699
    .line 700
    invoke-virtual {p1}, Lym7;->n()Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p2, Lym7;

    .line 705
    .line 706
    invoke-virtual {p2}, Lym7;->n()Ljava/lang/Long;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    return p1

    .line 715
    :pswitch_18
    check-cast p1, Lym7;

    .line 716
    .line 717
    invoke-virtual {p1}, Lym7;->g()Ljava/lang/Boolean;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    check-cast p2, Lym7;

    .line 722
    .line 723
    invoke-virtual {p2}, Lym7;->g()Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    return p1

    .line 732
    :pswitch_19
    check-cast p1, Lym7;

    .line 733
    .line 734
    invoke-virtual {p1}, Lym7;->g()Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p2, Lym7;

    .line 739
    .line 740
    invoke-virtual {p2}, Lym7;->g()Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    return p1

    .line 749
    :pswitch_1a
    check-cast p1, LD1g;

    .line 750
    .line 751
    iget-object p1, p1, LD1g;->d:Ljava/lang/Long;

    .line 752
    .line 753
    check-cast p2, LD1g;

    .line 754
    .line 755
    iget-object p2, p2, LD1g;->d:Ljava/lang/Long;

    .line 756
    .line 757
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    return p1

    .line 762
    :pswitch_1b
    check-cast p1, LBxi;

    .line 763
    .line 764
    iget-object p1, p1, LBxi;->c:Ljava/lang/String;

    .line 765
    .line 766
    check-cast p2, LBxi;

    .line 767
    .line 768
    iget-object p2, p2, LBxi;->c:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    return p1

    .line 775
    :pswitch_1c
    check-cast p1, LC1g;

    .line 776
    .line 777
    iget-object p1, p1, LC1g;->d:Ljava/lang/Long;

    .line 778
    .line 779
    check-cast p2, LC1g;

    .line 780
    .line 781
    iget-object p2, p2, LC1g;->d:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    return p1

    .line 788
    nop

    .line 789
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
