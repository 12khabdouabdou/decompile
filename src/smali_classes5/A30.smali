.class public final LA30;
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
    iput p1, p0, LA30;->a:I

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
    iget v4, p0, LA30;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzm4;

    .line 11
    .line 12
    iget-wide v0, p1, Lzm4;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lzm4;

    .line 19
    .line 20
    iget-wide v0, p2, Lzm4;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    check-cast p1, Lzm4;

    .line 32
    .line 33
    iget-wide v0, p1, Lzm4;->b:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p2, Lzm4;

    .line 40
    .line 41
    iget-wide v0, p2, Lzm4;->b:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_1
    check-cast p2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_2
    check-cast p2, LEUe;

    .line 78
    .line 79
    iget-object p2, p2, LEUe;->a:LIvk;

    .line 80
    .line 81
    check-cast p2, LABj;

    .line 82
    .line 83
    iget p2, p2, LABj;->a:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p1, LEUe;

    .line 90
    .line 91
    iget-object p1, p1, LEUe;->a:LIvk;

    .line 92
    .line 93
    check-cast p1, LABj;

    .line 94
    .line 95
    iget p1, p1, LABj;->a:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    check-cast p2, Landroid/view/View;

    .line 109
    .line 110
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {p1}, LtIj;->m(Landroid/view/View;)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2}, LtIj;->m(Landroid/view/View;)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    cmpl-float v0, p1, p2

    .line 121
    .line 122
    if-lez v0, :cond_0

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    cmpg-float p1, p1, p2

    .line 127
    .line 128
    if-gez p1, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_1
    :goto_0
    return v1

    .line 132
    :pswitch_4
    check-cast p1, LPjg;

    .line 133
    .line 134
    iget p1, p1, LPjg;->e:I

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p2, LPjg;

    .line 141
    .line 142
    iget p2, p2, LPjg;->e:I

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :pswitch_5
    check-cast p2, LSS3;

    .line 154
    .line 155
    iget-object p2, p2, LSS3;->c:Ljava/lang/Long;

    .line 156
    .line 157
    check-cast p1, LSS3;

    .line 158
    .line 159
    iget-object p1, p1, LSS3;->c:Ljava/lang/Long;

    .line 160
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
    check-cast p2, LSS3;

    .line 167
    .line 168
    iget-object p2, p2, LSS3;->c:Ljava/lang/Long;

    .line 169
    .line 170
    check-cast p1, LSS3;

    .line 171
    .line 172
    iget-object p1, p1, LSS3;->c:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_7
    check-cast p1, LgJg;

    .line 180
    .line 181
    invoke-interface {p1}, LgJg;->a()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lkka;->d(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p2, LgJg;

    .line 194
    .line 195
    invoke-interface {p2}, LgJg;->a()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {p2}, Lkka;->d(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_8
    check-cast p1, Lcom/snap/composer/memories/TaggingFriend;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/snap/composer/memories/TaggingFriend;->getDisplayName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/snap/composer/memories/TaggingFriend;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_2
    check-cast p2, Lcom/snap/composer/memories/TaggingFriend;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/snap/composer/memories/TaggingFriend;->getDisplayName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_3

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/snap/composer/memories/TaggingFriend;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_3
    invoke-static {v0, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_9
    check-cast p1, LbRh;

    .line 242
    .line 243
    iget-object p1, p1, LbRh;->e:Lbr3;

    .line 244
    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iget p1, p1, Lbr3;->e0:I

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-object p1, v0

    .line 255
    :goto_1
    check-cast p2, LbRh;

    .line 256
    .line 257
    iget-object p2, p2, LbRh;->e:Lbr3;

    .line 258
    .line 259
    if-eqz p2, :cond_5

    .line 260
    .line 261
    iget p2, p2, Lbr3;->e0:I

    .line 262
    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_5
    invoke-static {p1, v0}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :pswitch_a
    check-cast p1, LDf3;

    .line 273
    .line 274
    invoke-virtual {p1}, LDf3;->l()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    neg-long v0, v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p2, LDf3;

    .line 284
    .line 285
    invoke-virtual {p2}, LDf3;->l()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    neg-long v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_b
    check-cast p2, LVf3;

    .line 300
    .line 301
    invoke-virtual {p2}, LVf3;->d()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p1, LVf3;

    .line 310
    .line 311
    invoke-virtual {p1}, LVf3;->d()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    return p1

    .line 324
    :pswitch_c
    check-cast p2, Lx5f;

    .line 325
    .line 326
    iget-object p2, p2, Lx5f;->b:Ljava/lang/Long;

    .line 327
    .line 328
    check-cast p1, Lx5f;

    .line 329
    .line 330
    iget-object p1, p1, Lx5f;->b:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    return p1

    .line 337
    :pswitch_d
    check-cast p1, LhX6;

    .line 338
    .line 339
    iget p1, p1, LhX6;->a:I

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p2, LhX6;

    .line 346
    .line 347
    iget p2, p2, LhX6;->a:I

    .line 348
    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v4, 0x4

    .line 375
    :goto_2
    if-ge v4, v0, :cond_7

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eq v5, v6, :cond_6

    .line 386
    .line 387
    invoke-static {v5, v6}, LDq9;->r(II)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-gez p1, :cond_8

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    add-int/2addr v4, v3

    .line 395
    goto :goto_2

    .line 396
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eq p1, p2, :cond_9

    .line 405
    .line 406
    if-ge p1, p2, :cond_8

    .line 407
    .line 408
    :goto_3
    const/4 v1, -0x1

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    const/4 v1, 0x1

    .line 411
    :cond_9
    :goto_4
    return v1

    .line 412
    :pswitch_f
    check-cast p1, Lhad;

    .line 413
    .line 414
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Ljava/lang/Double;

    .line 417
    .line 418
    check-cast p2, Lhad;

    .line 419
    .line 420
    iget-object p2, p2, Lhad;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Double;

    .line 423
    .line 424
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    return p1

    .line 429
    :pswitch_10
    check-cast p1, LPAj;

    .line 430
    .line 431
    iget-wide v0, p1, LPAj;->a:J

    .line 432
    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p2, LPAj;

    .line 438
    .line 439
    iget-wide v0, p2, LPAj;->a:J

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    return p1

    .line 450
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1}, LsF1;->valueOf(Ljava/lang/String;)LsF1;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iget p1, p1, LsF1;->a:I

    .line 457
    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p2, Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p2}, LsF1;->valueOf(Ljava/lang/String;)LsF1;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    iget p2, p2, LsF1;->a:I

    .line 469
    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    return p1

    .line 479
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 480
    .line 481
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, LZh;

    .line 486
    .line 487
    if-eqz p1, :cond_a

    .line 488
    .line 489
    iget-object p1, p1, LZh;->k:LXf;

    .line 490
    .line 491
    if-eqz p1, :cond_a

    .line 492
    .line 493
    iget-wide v1, p1, LXf;->d:J

    .line 494
    .line 495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_5

    .line 500
    :cond_a
    move-object p1, v0

    .line 501
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, LZh;

    .line 508
    .line 509
    if-eqz p2, :cond_b

    .line 510
    .line 511
    iget-object p2, p2, LZh;->k:LXf;

    .line 512
    .line 513
    if-eqz p2, :cond_b

    .line 514
    .line 515
    iget-wide v0, p2, LXf;->d:J

    .line 516
    .line 517
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_b
    invoke-static {p1, v0}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    return p1

    .line 526
    :pswitch_13
    check-cast p1, LeD0;

    .line 527
    .line 528
    iget p1, p1, LeD0;->f:I

    .line 529
    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p2, LeD0;

    .line 535
    .line 536
    iget p2, p2, LeD0;->f:I

    .line 537
    .line 538
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    return p1

    .line 547
    :pswitch_14
    check-cast p2, LzRc;

    .line 548
    .line 549
    invoke-virtual {p2}, LzRc;->c()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p1, LzRc;

    .line 558
    .line 559
    invoke-virtual {p1}, LzRc;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    return p1

    .line 572
    :pswitch_15
    check-cast p1, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    neg-long v0, v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p2, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;

    .line 584
    .line 585
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/UserToLastEventUpdateTimestamp;->getLastEventUpdateTimestamp()J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    neg-long v0, v0

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    return p1

    .line 599
    :pswitch_16
    check-cast p1, LvUf;

    .line 600
    .line 601
    instance-of p1, p1, LRRf;

    .line 602
    .line 603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p2, LvUf;

    .line 608
    .line 609
    instance-of p2, p2, LRRf;

    .line 610
    .line 611
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    return p1

    .line 620
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {p1}, LHS0;->valueOf(Ljava/lang/String;)LHS0;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    iget p1, p1, LHS0;->a:I

    .line 627
    .line 628
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p2, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {p2}, LHS0;->valueOf(Ljava/lang/String;)LHS0;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    iget p2, p2, LHS0;->a:I

    .line 639
    .line 640
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    return p1

    .line 649
    :pswitch_18
    check-cast p1, LeD0;

    .line 650
    .line 651
    iget p1, p1, LeD0;->f:I

    .line 652
    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p2, LeD0;

    .line 658
    .line 659
    iget p2, p2, LeD0;->f:I

    .line 660
    .line 661
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object p2

    .line 665
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    return p1

    .line 670
    :pswitch_19
    check-cast p1, LSlb;

    .line 671
    .line 672
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    iget-object p1, p1, LSm2;->i:Ljava/lang/Long;

    .line 677
    .line 678
    check-cast p2, LSlb;

    .line 679
    .line 680
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    iget-object p2, p2, LSm2;->i:Ljava/lang/Long;

    .line 685
    .line 686
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    return p1

    .line 691
    :pswitch_1a
    check-cast p2, Lcom/snapchat/client/messaging/Message;

    .line 692
    .line 693
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 706
    .line 707
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    return p1

    .line 724
    :pswitch_1b
    check-cast p2, LeLj;

    .line 725
    .line 726
    invoke-interface {p2}, LeLj;->k()J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    check-cast p1, LeLj;

    .line 735
    .line 736
    invoke-interface {p1}, LeLj;->k()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    return p1

    .line 749
    :pswitch_1c
    check-cast p1, LtL9;

    .line 750
    .line 751
    invoke-static {p1}, LQz2;->d(LtL9;)I

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p2, LtL9;

    .line 760
    .line 761
    invoke-static {p2}, LQz2;->d(LtL9;)I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object p2

    .line 769
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    return p1

    .line 774
    nop

    .line 775
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
