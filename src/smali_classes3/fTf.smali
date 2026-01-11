.class public final LfTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfTf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX1h;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, LfTf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LfTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p2, p1

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    sget-object p1, LWyi;->c:LWyi;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, LWyi;->a:LWyi;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lrxi;

    .line 75
    .line 76
    iget-object v3, v3, Lrxi;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v1, v2

    .line 86
    :goto_2
    check-cast v1, Lrxi;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance p1, LDpd;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance p1, LDpd;

    .line 105
    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object p1

    .line 115
    :pswitch_2
    check-cast p2, Ljava/util/HashSet;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v2, v1

    .line 141
    check-cast v2, Lrxi;

    .line 142
    .line 143
    iget-boolean v3, v2, Lrxi;->g:Z

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iget-object v2, v2, Lrxi;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    return-object v0

    .line 160
    :pswitch_3
    check-cast p2, LmZf;

    .line 161
    .line 162
    check-cast p1, LQCi;

    .line 163
    .line 164
    iget-boolean p1, p1, LQCi;->a:Z

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-interface {p2}, LmZf;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    const/4 p1, 0x0

    .line 177
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_4
    check-cast p2, Lf74;

    .line 183
    .line 184
    check-cast p1, Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, p2, Lf74;->c:Lcom/snapchat/client/messaging/StreakMetadata;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpiredStreak()Lcom/snapchat/client/messaging/ExpiredStreakMetadata;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getIsRestorableExtended()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v1, v2

    .line 203
    :goto_6
    if-eqz v1, :cond_a

    .line 204
    .line 205
    new-instance v3, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getStreakCount()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-double v4, v2

    .line 212
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/StreakMetadata;->getExpirationTimestampMs()J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    long-to-double v6, v6

    .line 217
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ExpiredStreakMetadata;->getRestoreExpirationTimestampMs()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-double v8, v0

    .line 222
    invoke-direct/range {v3 .. v9}, Lcom/snap/modules/streak_restore/RestorableStreakMetadata;-><init>(DDD)V

    .line 223
    .line 224
    .line 225
    move-object v2, v3

    .line 226
    :cond_a
    new-instance v0, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;

    .line 227
    .line 228
    iget-object v1, p2, Lf74;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p2, Lf74;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean p2, p2, Lf74;->d:Z

    .line 233
    .line 234
    invoke-direct {v0, v1, v3, p1, p2}, Lcom/snap/modules/streak_restore/RestoreConversationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lu64;

    .line 238
    .line 239
    invoke-direct {p1, v2, v0}, Lu64;-><init>(Lcom/snap/modules/streak_restore/RestorableStreakMetadata;Lcom/snap/modules/streak_restore/RestoreConversationMetadata;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_5
    check-cast p2, LW7i;

    .line 244
    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    new-instance v0, Laki;

    .line 248
    .line 249
    iget-object p2, p2, LW7i;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v0, p1, p2}, Laki;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance v0, LQhi;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-direct {v0, p1, p2}, LQhi;-><init>(ZZ)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_7
    check-cast p2, Lqmi;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Boolean;

    .line 276
    .line 277
    sget-object v0, Lqmi;->a:Lqmi;

    .line 278
    .line 279
    if-eq p2, v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const/4 p1, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    :goto_7
    const/4 p1, 0x1

    .line 291
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_8
    check-cast p2, LKs9;

    .line 297
    .line 298
    check-cast p1, Lms9;

    .line 299
    .line 300
    new-instance v0, LDpd;

    .line 301
    .line 302
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 307
    .line 308
    check-cast p1, Ljava/lang/Integer;

    .line 309
    .line 310
    new-instance v0, LfKh;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-direct {v0, p1, p2}, LfKh;-><init>(II)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_a
    check-cast p1, Lmid;

    .line 325
    .line 326
    check-cast p2, Limf;

    .line 327
    .line 328
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, LBOj;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    if-eqz p1, :cond_16

    .line 336
    .line 337
    iget-object p2, p2, Limf;->b:[I

    .line 338
    .line 339
    array-length v1, p2

    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_9
    if-ge v2, v1, :cond_16

    .line 342
    .line 343
    aget v3, p2, v2

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    if-eq v3, v4, :cond_14

    .line 347
    .line 348
    const/4 v5, 0x3

    .line 349
    if-eq v3, v5, :cond_13

    .line 350
    .line 351
    const/4 v5, 0x5

    .line 352
    if-eq v3, v5, :cond_11

    .line 353
    .line 354
    const/4 v5, 0x6

    .line 355
    if-eq v3, v5, :cond_10

    .line 356
    .line 357
    const/4 v5, 0x7

    .line 358
    if-eq v3, v5, :cond_f

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    if-eq v3, v5, :cond_e

    .line 363
    .line 364
    :cond_d
    :goto_a
    const/4 v3, 0x0

    .line 365
    goto :goto_c

    .line 366
    :cond_e
    iget-boolean v3, p1, LBOj;->j0:Z

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    iget-boolean v3, p1, LBOj;->v0:Z

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_10
    iget-boolean v3, p1, LBOj;->u0:Z

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    iget-object v3, p1, LBOj;->z0:[I

    .line 376
    .line 377
    array-length v3, v3

    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_12
    :goto_b
    const/4 v3, 0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_13
    iget-boolean v3, p1, LBOj;->i0:Z

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_14
    iget v3, p1, LBOj;->n0:I

    .line 387
    .line 388
    if-lez v3, :cond_d

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :goto_c
    if-eqz v3, :cond_15

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_16
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 404
    .line 405
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_17

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_17

    .line 418
    .line 419
    const/4 p1, 0x1

    .line 420
    goto :goto_e

    .line 421
    :cond_17
    const/4 p1, 0x0

    .line 422
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

    .line 427
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_19

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_18

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_18
    const/4 p1, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_19
    :goto_f
    const/4 p1, 0x1

    .line 447
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_1a

    .line 467
    .line 468
    sget-object p1, LCxh;->b:LCxh;

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1a
    sget-object p1, LCxh;->a:LCxh;

    .line 472
    .line 473
    :goto_11
    return-object p1

    .line 474
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    check-cast p1, Landroid/net/Uri;

    .line 477
    .line 478
    new-instance v0, LDpd;

    .line 479
    .line 480
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_1b

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_1b

    .line 499
    .line 500
    const/4 p1, 0x1

    .line 501
    goto :goto_12

    .line 502
    :cond_1b
    const/4 p1, 0x0

    .line 503
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 509
    .line 510
    check-cast p1, LDpd;

    .line 511
    .line 512
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, LjS0;

    .line 519
    .line 520
    new-instance v1, Lp5h;

    .line 521
    .line 522
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    invoke-direct {v1, v0, p1, p2}, Lp5h;-><init>(Ljava/util/ArrayList;LjS0;Z)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    .line 531
    .line 532
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_1d

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_1c

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1c
    const/4 p1, 0x0

    .line 548
    goto :goto_14

    .line 549
    :cond_1d
    :goto_13
    const/4 p1, 0x1

    .line 550
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1

    .line 555
    :pswitch_12
    check-cast p2, LOxb;

    .line 556
    .line 557
    check-cast p1, Lg0h;

    .line 558
    .line 559
    new-instance v0, LDpd;

    .line 560
    .line 561
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    check-cast p1, LmZf;

    .line 572
    .line 573
    if-eqz p2, :cond_1e

    .line 574
    .line 575
    sget-object p1, LsP6;->a:LsP6;

    .line 576
    .line 577
    :cond_1e
    return-object p1

    .line 578
    :pswitch_14
    check-cast p2, Ljava/util/List;

    .line 579
    .line 580
    check-cast p1, Ljava/util/Set;

    .line 581
    .line 582
    check-cast p2, Ljava/lang/Iterable;

    .line 583
    .line 584
    new-instance v0, Ljava/util/ArrayList;

    .line 585
    .line 586
    const/16 v1, 0xa

    .line 587
    .line 588
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1f

    .line 604
    .line 605
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 610
    .line 611
    new-instance v2, LZ3g;

    .line 612
    .line 613
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-direct {v2, v1, v3}, LZ3g;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_1f
    new-instance p1, LTxg;

    .line 625
    .line 626
    invoke-direct {p1, v0}, LTxg;-><init>(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    .line 631
    .line 632
    check-cast p1, Ljava/lang/Boolean;

    .line 633
    .line 634
    new-instance v0, LDpd;

    .line 635
    .line 636
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_16
    check-cast p2, Lo2f;

    .line 641
    .line 642
    check-cast p1, LCWa;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-eqz p1, :cond_22

    .line 649
    .line 650
    const/4 p2, 0x1

    .line 651
    if-eq p1, p2, :cond_21

    .line 652
    .line 653
    const/4 p2, 0x2

    .line 654
    if-ne p1, p2, :cond_20

    .line 655
    .line 656
    new-instance p2, Lo2f;

    .line 657
    .line 658
    invoke-direct {p2}, Lo2f;-><init>()V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_20
    new-instance p1, LwOc;

    .line 663
    .line 664
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw p1

    .line 668
    :cond_21
    new-instance p1, Lo2f;

    .line 669
    .line 670
    invoke-direct {p1}, Lo2f;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-boolean p2, p1, Lo2f;->b:Z

    .line 674
    .line 675
    iget v0, p1, Lo2f;->a:I

    .line 676
    .line 677
    or-int/2addr p2, v0

    .line 678
    iput p2, p1, Lo2f;->a:I

    .line 679
    .line 680
    new-instance p2, LGb4;

    .line 681
    .line 682
    invoke-direct {p2}, LGb4;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v0, "CA"

    .line 686
    .line 687
    const-string v1, "MX"

    .line 688
    .line 689
    const-string v2, "US"

    .line 690
    .line 691
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, p2, LGb4;->a:[Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v2, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    iput-object p2, p1, Lo2f;->c:Ljava/util/Map;

    .line 702
    .line 703
    move-object p2, p1

    .line 704
    :cond_22
    :goto_16
    return-object p2

    .line 705
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 706
    .line 707
    check-cast p1, Lewj;

    .line 708
    .line 709
    return-object p2

    .line 710
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 711
    .line 712
    check-cast p1, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-nez p1, :cond_24

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_23

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_23
    const/4 p1, 0x0

    .line 728
    goto :goto_18

    .line 729
    :cond_24
    :goto_17
    const/4 p1, 0x1

    .line 730
    :goto_18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_19
    check-cast p2, Lmid;

    .line 736
    .line 737
    check-cast p1, Lmid;

    .line 738
    .line 739
    new-instance v0, LEcg;

    .line 740
    .line 741
    invoke-direct {v0, p1, p2}, LEcg;-><init>(Lmid;Lmid;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_1a
    check-cast p2, LCMi;

    .line 746
    .line 747
    check-cast p1, LCMi;

    .line 748
    .line 749
    new-instance v0, LDpd;

    .line 750
    .line 751
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_1b
    check-cast p2, Ljava/util/List;

    .line 756
    .line 757
    check-cast p1, Ljava/util/List;

    .line 758
    .line 759
    check-cast p1, Ljava/util/Collection;

    .line 760
    .line 761
    check-cast p2, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-static {p1, p2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    return-object p1

    .line 768
    :pswitch_1c
    check-cast p2, Ljava/util/Map;

    .line 769
    .line 770
    check-cast p1, Ljava/lang/String;

    .line 771
    .line 772
    new-instance v0, LDpd;

    .line 773
    .line 774
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    check-cast p2, Ljava/lang/Integer;

    .line 779
    .line 780
    if-eqz p2, :cond_25

    .line 781
    .line 782
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    goto :goto_19

    .line 787
    :cond_25
    const/4 p2, -0x1

    .line 788
    :goto_19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    invoke-direct {v0, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    nop

    .line 797
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
