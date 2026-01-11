.class public final LNl9;
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
    iput p1, p0, LNl9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LNl9;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/snap/profile/communities/MemberRanking;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/snap/profile/communities/MemberRanking;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p1, Lcom/snap/profile/communities/MemberRanking;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snap/profile/communities/MemberRanking;->b()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p2, Lcom/snap/profile/communities/MemberRanking;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/snap/profile/communities/MemberRanking;->b()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p1, Lcom/snap/profile/communities/MemberRanking;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snap/profile/communities/MemberRanking;->b()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_1
    check-cast p1, LJFb;

    .line 59
    .line 60
    iget-wide v0, p1, LJFb;->d:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, LJFb;

    .line 67
    .line 68
    iget-wide v0, p2, LJFb;->d:J

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_2
    check-cast p1, LCDb;

    .line 80
    .line 81
    iget p1, p1, LCDb;->a:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p2, LCDb;

    .line 88
    .line 89
    iget p2, p2, LCDb;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_3
    check-cast p1, LCDb;

    .line 101
    .line 102
    iget p1, p1, LCDb;->a:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p2, LCDb;

    .line 109
    .line 110
    iget p2, p2, LCDb;->a:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_4
    check-cast p1, Luzb;

    .line 122
    .line 123
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, LSZf;->e()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p2, Luzb;

    .line 136
    .line 137
    invoke-virtual {p2}, Luzb;->l()LSZf;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, LSZf;->e()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_5
    check-cast p1, Luzb;

    .line 155
    .line 156
    invoke-virtual {p1}, Luzb;->l()LSZf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, LSZf;->e()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p2, Luzb;

    .line 169
    .line 170
    invoke-virtual {p2}, Luzb;->l()LSZf;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, LSZf;->e()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_6
    check-cast p2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    check-cast p1, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_7
    check-cast p2, LNib;

    .line 209
    .line 210
    invoke-virtual {p2}, LNib;->e()D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p1, LNib;

    .line 219
    .line 220
    invoke-virtual {p1}, LNib;->e()D

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :pswitch_8
    check-cast p1, LDib;

    .line 234
    .line 235
    invoke-interface {p1}, LDib;->getType()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, LbQa;->f(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p2, LDib;

    .line 248
    .line 249
    invoke-interface {p2}, LDib;->getType()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p2}, LbQa;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :pswitch_9
    check-cast p1, LDpd;

    .line 267
    .line 268
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Ljava/lang/Double;

    .line 271
    .line 272
    check-cast p2, LDpd;

    .line 273
    .line 274
    iget-object p2, p2, LDpd;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Ljava/lang/Double;

    .line 277
    .line 278
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    return p1

    .line 283
    :pswitch_a
    check-cast p1, Ld8b;

    .line 284
    .line 285
    iget p1, p1, Ld8b;->b:I

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p2, Ld8b;

    .line 292
    .line 293
    iget p2, p2, Ld8b;->b:I

    .line 294
    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_b
    const-string v1, "android.app.Application"

    .line 305
    .line 306
    check-cast p1, LI5b;

    .line 307
    .line 308
    check-cast p2, LI5b;

    .line 309
    .line 310
    check-cast p1, LY0d;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-class p1, LY0d;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v3, 0x3

    .line 322
    const/16 v4, 0x8

    .line 323
    .line 324
    :try_start_0
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :catch_0
    const/4 v2, 0x3

    .line 331
    :goto_0
    check-cast p2, LY0d;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :try_start_1
    invoke-static {v1, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 341
    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    :catch_1
    sub-int/2addr v2, v3

    .line 346
    return v2

    .line 347
    :pswitch_c
    check-cast p1, LVSa;

    .line 348
    .line 349
    iget p1, p1, LVSa;->b:F

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p2, LVSa;

    .line 356
    .line 357
    iget p2, p2, LVSa;->b:F

    .line 358
    .line 359
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    return p1

    .line 368
    :pswitch_d
    check-cast p1, LBSa;

    .line 369
    .line 370
    iget-object p1, p1, LBSa;->a:Lc42;

    .line 371
    .line 372
    invoke-interface {p1}, Lc42;->b()F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p2, LBSa;

    .line 381
    .line 382
    iget-object p2, p2, LBSa;->a:Lc42;

    .line 383
    .line 384
    invoke-interface {p2}, Lc42;->b()F

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_e
    check-cast p1, Lc42;

    .line 398
    .line 399
    invoke-interface {p1}, Lc42;->g()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p2, Lc42;

    .line 412
    .line 413
    invoke-interface {p2}, Lc42;->g()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    return p1

    .line 430
    :pswitch_f
    check-cast p1, Lb8b;

    .line 431
    .line 432
    iget-wide v0, p1, Lb8b;->c:J

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p2, Lb8b;

    .line 439
    .line 440
    iget-wide v0, p2, Lb8b;->c:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    return p1

    .line 451
    :pswitch_10
    check-cast p2, LsK;

    .line 452
    .line 453
    iget-wide v0, p2, LsK;->d:J

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p1, LsK;

    .line 460
    .line 461
    iget-wide v0, p1, LsK;->d:J

    .line 462
    .line 463
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    return p1

    .line 472
    :pswitch_11
    check-cast p1, Landroid/location/Location;

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p2, Landroid/location/Location;

    .line 483
    .line 484
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    return p1

    .line 497
    :pswitch_12
    check-cast p1, Landroid/location/Location;

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p2, Landroid/location/Location;

    .line 508
    .line 509
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    return p1

    .line 522
    :pswitch_13
    check-cast p1, LPra;

    .line 523
    .line 524
    iget-object p1, p1, LPra;->a:LK1a;

    .line 525
    .line 526
    invoke-static {p1}, LEVk;->c(LK1a;)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    check-cast p2, LPra;

    .line 535
    .line 536
    iget-object p2, p2, LPra;->a:LK1a;

    .line 537
    .line 538
    invoke-static {p2}, LEVk;->c(LK1a;)I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

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
    check-cast p1, LaX9;

    .line 552
    .line 553
    iget-object p1, p1, LaX9;->i:Lmea;

    .line 554
    .line 555
    instance-of v1, p1, Ltzc;

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    if-eqz v1, :cond_0

    .line 559
    .line 560
    check-cast p1, Ltzc;

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_0
    move-object p1, v2

    .line 564
    :goto_1
    if-eqz p1, :cond_1

    .line 565
    .line 566
    iget-boolean p1, p1, Ltzc;->b:Z

    .line 567
    .line 568
    goto :goto_2

    .line 569
    :cond_1
    const/4 p1, 0x0

    .line 570
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p2, LaX9;

    .line 575
    .line 576
    iget-object p2, p2, LaX9;->i:Lmea;

    .line 577
    .line 578
    instance-of v1, p2, Ltzc;

    .line 579
    .line 580
    if-eqz v1, :cond_2

    .line 581
    .line 582
    move-object v2, p2

    .line 583
    check-cast v2, Ltzc;

    .line 584
    .line 585
    :cond_2
    if-eqz v2, :cond_3

    .line 586
    .line 587
    iget-boolean v0, v2, Ltzc;->b:Z

    .line 588
    .line 589
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    return p1

    .line 598
    :pswitch_15
    check-cast p1, LaX9;

    .line 599
    .line 600
    iget-object p1, p1, LaX9;->g:Ls1a;

    .line 601
    .line 602
    iget-object p1, p1, Ls1a;->b:Ljava/util/Set;

    .line 603
    .line 604
    sget-object v0, LWX9;->d:LWX9;

    .line 605
    .line 606
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    xor-int/2addr p1, v1

    .line 611
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p2, LaX9;

    .line 616
    .line 617
    iget-object p2, p2, LaX9;->g:Ls1a;

    .line 618
    .line 619
    iget-object p2, p2, Ls1a;->b:Ljava/util/Set;

    .line 620
    .line 621
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p2

    .line 625
    xor-int/2addr p2, v1

    .line 626
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    return p1

    .line 635
    :pswitch_16
    check-cast p1, LaX9;

    .line 636
    .line 637
    iget-object p1, p1, LaX9;->m:LBt3;

    .line 638
    .line 639
    iget-boolean p1, p1, LBt3;->e:Z

    .line 640
    .line 641
    xor-int/2addr p1, v1

    .line 642
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p2, LaX9;

    .line 647
    .line 648
    iget-object p2, p2, LaX9;->m:LBt3;

    .line 649
    .line 650
    iget-boolean p2, p2, LBt3;->e:Z

    .line 651
    .line 652
    xor-int/2addr p2, v1

    .line 653
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    return p1

    .line 662
    :pswitch_17
    check-cast p1, LaX9;

    .line 663
    .line 664
    iget p1, p1, LaX9;->s:I

    .line 665
    .line 666
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    check-cast p2, LaX9;

    .line 671
    .line 672
    iget p2, p2, LaX9;->s:I

    .line 673
    .line 674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    return p1

    .line 683
    :pswitch_18
    check-cast p1, LaX9;

    .line 684
    .line 685
    iget-object p1, p1, LaX9;->g:Ls1a;

    .line 686
    .line 687
    iget-object p1, p1, Ls1a;->a:LRZ9;

    .line 688
    .line 689
    sget-object v0, LRZ9;->a:LRZ9;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, LRZ9;->a(LRZ9;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    xor-int/2addr p1, v1

    .line 696
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p2, LaX9;

    .line 701
    .line 702
    iget-object p2, p2, LaX9;->g:Ls1a;

    .line 703
    .line 704
    iget-object p2, p2, Ls1a;->a:LRZ9;

    .line 705
    .line 706
    invoke-virtual {p2, v0}, LRZ9;->a(LRZ9;)Z

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    xor-int/2addr p2, v1

    .line 711
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    return p1

    .line 720
    :pswitch_19
    check-cast p1, Lmbj;

    .line 721
    .line 722
    iget p1, p1, Lmbj;->b:I

    .line 723
    .line 724
    neg-int p1, p1

    .line 725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p2, Lmbj;

    .line 730
    .line 731
    iget p2, p2, Lmbj;->b:I

    .line 732
    .line 733
    neg-int p2, p2

    .line 734
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object p2

    .line 738
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    return p1

    .line 743
    :pswitch_1a
    check-cast p1, LrM9;

    .line 744
    .line 745
    check-cast p2, LrM9;

    .line 746
    .line 747
    iget v2, p1, LrM9;->f0:I

    .line 748
    .line 749
    iget v3, p2, LrM9;->f0:I

    .line 750
    .line 751
    if-ge v2, v3, :cond_4

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_4
    if-le v2, v3, :cond_5

    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_5
    iget p1, p1, LrM9;->e0:I

    .line 758
    .line 759
    iget p2, p2, LrM9;->e0:I

    .line 760
    .line 761
    if-ge p1, p2, :cond_6

    .line 762
    .line 763
    :goto_3
    const/4 v0, -0x1

    .line 764
    goto :goto_5

    .line 765
    :cond_6
    if-le p1, p2, :cond_7

    .line 766
    .line 767
    :goto_4
    const/4 v0, 0x1

    .line 768
    :cond_7
    :goto_5
    return v0

    .line 769
    :pswitch_1b
    check-cast p1, Lzt9;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    new-instance p1, Lyt9;

    .line 775
    .line 776
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    check-cast p2, Lzt9;

    .line 780
    .line 781
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance p2, Lyt9;

    .line 785
    .line 786
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {p1, p2}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    return p1

    .line 794
    :pswitch_1c
    check-cast p2, Lv0g;

    .line 795
    .line 796
    iget-wide v0, p2, Lv0g;->o:D

    .line 797
    .line 798
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    check-cast p1, Lv0g;

    .line 803
    .line 804
    iget-wide v0, p1, Lv0g;->o:D

    .line 805
    .line 806
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    invoke-static {p2, p1}, LDz9;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 811
    .line 812
    .line 813
    move-result p1

    .line 814
    return p1

    .line 815
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
