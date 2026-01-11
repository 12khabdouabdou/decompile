.class public final LIK;
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
    iput p1, p0, LIK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LIK;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p2, LBcf;

    .line 36
    .line 37
    iget-object p2, p2, LBcf;->a:LDVk;

    .line 38
    .line 39
    check-cast p2, LR0k;

    .line 40
    .line 41
    iget p2, p2, LR0k;->a:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p1, LBcf;

    .line 48
    .line 49
    iget-object p1, p1, LBcf;->a:LDVk;

    .line 50
    .line 51
    check-cast p1, LR0k;

    .line 52
    .line 53
    iget p1, p1, LR0k;->a:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p1}, LR7k;->m(Landroid/view/View;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, LR7k;->m(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpl-float v0, p1, p2

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-gez p1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_1
    :goto_0
    return v1

    .line 90
    :pswitch_2
    check-cast p1, LMEg;

    .line 91
    .line 92
    iget p1, p1, LMEg;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, LMEg;

    .line 99
    .line 100
    iget p2, p2, LMEg;->e:I

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_3
    check-cast p2, LgX3;

    .line 112
    .line 113
    iget-object p2, p2, LgX3;->c:Ljava/lang/Long;

    .line 114
    .line 115
    check-cast p1, LgX3;

    .line 116
    .line 117
    iget-object p1, p1, LgX3;->c:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_4
    check-cast p2, LgX3;

    .line 125
    .line 126
    iget-object p2, p2, LgX3;->c:Ljava/lang/Long;

    .line 127
    .line 128
    check-cast p1, LgX3;

    .line 129
    .line 130
    iget-object p1, p1, LgX3;->c:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_5
    check-cast p1, LM4h;

    .line 138
    .line 139
    invoke-interface {p1}, LM4h;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, LbQa;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p2, LM4h;

    .line 152
    .line 153
    invoke-interface {p2}, LM4h;->a()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2}, LbQa;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_6
    check-cast p1, Lcom/snap/composer/memories/TaggingFriend;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/snap/composer/memories/TaggingFriend;->getDisplayName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/snap/composer/memories/TaggingFriend;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_2
    check-cast p2, Lcom/snap/composer/memories/TaggingFriend;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/snap/composer/memories/TaggingFriend;->getDisplayName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_3

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/snap/composer/memories/TaggingFriend;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_3
    invoke-static {v0, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_7
    check-cast p1, Lqfi;

    .line 200
    .line 201
    iget-object p1, p1, Lqfi;->e:Lcu3;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget p1, p1, Lcu3;->e0:I

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-object p1, v0

    .line 213
    :goto_1
    check-cast p2, Lqfi;

    .line 214
    .line 215
    iget-object p2, p2, Lqfi;->e:Lcu3;

    .line 216
    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    iget p2, p2, Lcu3;->e0:I

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_5
    invoke-static {p1, v0}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :pswitch_8
    check-cast p1, Lvi3;

    .line 231
    .line 232
    invoke-virtual {p1}, Lvi3;->l()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    neg-long v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p2, Lvi3;

    .line 242
    .line 243
    invoke-virtual {p2}, Lvi3;->l()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    neg-long v0, v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :pswitch_9
    check-cast p2, LMi3;

    .line 258
    .line 259
    invoke-virtual {p2}, LMi3;->d()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p1, LMi3;

    .line 268
    .line 269
    invoke-virtual {p1}, LMi3;->d()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_a
    check-cast p2, Lxnf;

    .line 283
    .line 284
    iget-object p2, p2, Lxnf;->b:Ljava/lang/Long;

    .line 285
    .line 286
    check-cast p1, Lxnf;

    .line 287
    .line 288
    iget-object p1, p1, Lxnf;->b:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_b
    check-cast p1, Lu17;

    .line 296
    .line 297
    iget p1, p1, Lu17;->a:I

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p2, Lu17;

    .line 304
    .line 305
    iget p2, p2, Lu17;->a:I

    .line 306
    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v4, 0x4

    .line 333
    :goto_2
    if-ge v4, v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eq v5, v6, :cond_6

    .line 344
    .line 345
    invoke-static {v5, v6}, LDz9;->n(II)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-gez p1, :cond_8

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    add-int/2addr v4, v3

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eq p1, p2, :cond_9

    .line 363
    .line 364
    if-ge p1, p2, :cond_8

    .line 365
    .line 366
    :goto_3
    const/4 v1, -0x1

    .line 367
    goto :goto_4

    .line 368
    :cond_8
    const/4 v1, 0x1

    .line 369
    :cond_9
    :goto_4
    return v1

    .line 370
    :pswitch_d
    check-cast p1, LDpd;

    .line 371
    .line 372
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/Double;

    .line 375
    .line 376
    check-cast p2, LDpd;

    .line 377
    .line 378
    iget-object p2, p2, LDpd;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p2, Ljava/lang/Double;

    .line 381
    .line 382
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    return p1

    .line 387
    :pswitch_e
    check-cast p1, Lh0k;

    .line 388
    .line 389
    iget-wide v0, p1, Lh0k;->a:J

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p2, Lh0k;

    .line 396
    .line 397
    iget-wide v0, p2, Lh0k;->a:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    return p1

    .line 408
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, LOI1;->valueOf(Ljava/lang/String;)LOI1;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget p1, p1, LOI1;->a:I

    .line 415
    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p2, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p2}, LOI1;->valueOf(Ljava/lang/String;)LOI1;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget p2, p2, LOI1;->a:I

    .line 427
    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    return p1

    .line 437
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lbj;

    .line 444
    .line 445
    if-eqz p1, :cond_a

    .line 446
    .line 447
    iget-object p1, p1, Lbj;->k:LTg;

    .line 448
    .line 449
    if-eqz p1, :cond_a

    .line 450
    .line 451
    iget-wide v1, p1, LTg;->d:J

    .line 452
    .line 453
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    goto :goto_5

    .line 458
    :cond_a
    move-object p1, v0

    .line 459
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Lbj;

    .line 466
    .line 467
    if-eqz p2, :cond_b

    .line 468
    .line 469
    iget-object p2, p2, Lbj;->k:LTg;

    .line 470
    .line 471
    if-eqz p2, :cond_b

    .line 472
    .line 473
    iget-wide v0, p2, LTg;->d:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_b
    invoke-static {p1, v0}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    return p1

    .line 484
    :pswitch_11
    check-cast p1, LYF0;

    .line 485
    .line 486
    iget p1, p1, LYF0;->f:I

    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p2, LYF0;

    .line 493
    .line 494
    iget p2, p2, LYF0;->f:I

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    return p1

    .line 505
    :pswitch_12
    check-cast p2, Lk6d;

    .line 506
    .line 507
    invoke-virtual {p2}, Lk6d;->c()J

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p1, Lk6d;

    .line 516
    .line 517
    invoke-virtual {p1}, Lk6d;->c()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    return p1

    .line 530
    :pswitch_13
    check-cast p1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    neg-long v0, v0

    .line 537
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 542
    .line 543
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    neg-long v0, v0

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    return p1

    .line 557
    :pswitch_14
    check-cast p1, Lgeg;

    .line 558
    .line 559
    instance-of p1, p1, Lvbg;

    .line 560
    .line 561
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p2, Lgeg;

    .line 566
    .line 567
    instance-of p2, p2, Lvbg;

    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p1}, LWV0;->valueOf(Ljava/lang/String;)LWV0;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget p1, p1, LWV0;->a:I

    .line 585
    .line 586
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {p2}, LWV0;->valueOf(Ljava/lang/String;)LWV0;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    iget p2, p2, LWV0;->a:I

    .line 597
    .line 598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    return p1

    .line 607
    :pswitch_16
    check-cast p1, LYF0;

    .line 608
    .line 609
    iget p1, p1, LYF0;->f:I

    .line 610
    .line 611
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p2, LYF0;

    .line 616
    .line 617
    iget p2, p2, LYF0;->f:I

    .line 618
    .line 619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    return p1

    .line 628
    :pswitch_17
    check-cast p1, Luzb;

    .line 629
    .line 630
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p1, p1, LEp2;->i:Ljava/lang/Long;

    .line 635
    .line 636
    check-cast p2, Luzb;

    .line 637
    .line 638
    invoke-virtual {p2}, Luzb;->i()LEp2;

    .line 639
    .line 640
    .line 641
    move-result-object p2

    .line 642
    iget-object p2, p2, LEp2;->i:Ljava/lang/Long;

    .line 643
    .line 644
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    return p1

    .line 649
    :pswitch_18
    check-cast p2, Lcom/snapchat/client/messaging/Message;

    .line 650
    .line 651
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 664
    .line 665
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    return p1

    .line 682
    :pswitch_19
    check-cast p2, LIak;

    .line 683
    .line 684
    invoke-interface {p2}, LIak;->l()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    check-cast p1, LIak;

    .line 693
    .line 694
    invoke-interface {p1}, LIak;->l()J

    .line 695
    .line 696
    .line 697
    move-result-wide v0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    return p1

    .line 707
    :pswitch_1a
    check-cast p1, LaX9;

    .line 708
    .line 709
    invoke-static {p1}, Lz77;->c(LaX9;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    check-cast p2, LaX9;

    .line 718
    .line 719
    invoke-static {p2}, Lz77;->c(LaX9;)I

    .line 720
    .line 721
    .line 722
    move-result p2

    .line 723
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :pswitch_1b
    check-cast p1, Lk77;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p2, Lk77;

    .line 739
    .line 740
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    :pswitch_1c
    check-cast p1, LLK;

    .line 750
    .line 751
    iget-object p1, p1, LLK;->e:Ljava/lang/Long;

    .line 752
    .line 753
    check-cast p2, LLK;

    .line 754
    .line 755
    iget-object p2, p2, LLK;->e:Ljava/lang/Long;

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
    nop

    .line 763
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
