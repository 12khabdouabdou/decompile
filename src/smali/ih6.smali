.class public final Lih6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh6;


# direct methods
.method public synthetic constructor <init>(ILmh6;)V
    .locals 0

    .line 1
    iput p1, p0, Lih6;->a:I

    iput-object p2, p0, Lih6;->b:Lmh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lih6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lmid;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LDpd;

    .line 17
    .line 18
    sget-object v3, LIK0;->a:LIK0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lih6;->b:Lmh6;

    .line 28
    .line 29
    iget-object v2, v2, Lmh6;->h:LrK0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {v2, v5, v3, v4}, LrK0;->b(ILIK0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v2, LeFc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LDpd;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LIK0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    if-ne v5, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LDpd;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_3
    const/4 v1, 0x4

    .line 74
    invoke-direct {v2, v3, v6, v4, v1}, LeFc;-><init>(ZILio4;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, LDpd;

    .line 81
    .line 82
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lhh6;

    .line 85
    .line 86
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, v2, Lhh6;->a:Lfh6;

    .line 95
    .line 96
    iget-boolean v4, v3, Lfh6;->a:Z

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    iget-object v6, v0, Lih6;->b:Lmh6;

    .line 100
    .line 101
    iget-boolean v8, v2, Lhh6;->b:Z

    .line 102
    .line 103
    iget-object v9, v2, Lhh6;->d:Lgh6;

    .line 104
    .line 105
    iget-object v10, v2, Lhh6;->f:LQh6;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lhh6;->c:Lmid;

    .line 110
    .line 111
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-boolean v8, v9, Lgh6;->a:Z

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v2, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget v8, v10, LQh6;->b:I

    .line 129
    .line 130
    if-ltz v8, :cond_5

    .line 131
    .line 132
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    int-to-long v12, v8

    .line 135
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    iget-wide v13, v2, Lhh6;->e:J

    .line 140
    .line 141
    add-long/2addr v11, v13

    .line 142
    iget-object v2, v6, Lmh6;->e:LR93;

    .line 143
    .line 144
    check-cast v2, LFRe;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    cmp-long v2, v11, v13

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :goto_2
    iget-object v8, v6, Lmh6;->i:LHF8;

    .line 159
    .line 160
    new-instance v11, Ljh6;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct {v11, v12, v6}, Ljh6;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    const/16 v12, 0x17

    .line 169
    .line 170
    if-lt v6, v12, :cond_a

    .line 171
    .line 172
    :try_start_0
    iget-object v6, v8, LHF8;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v6}, LJFi;->a(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v12, v6

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_3
    if-ge v13, v12, :cond_9

    .line 186
    .line 187
    aget-object v14, v6, v13

    .line 188
    .line 189
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v15, v15, Landroid/app/Notification;->extras:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    .line 195
    const/16 p1, 0x0

    .line 196
    .line 197
    :try_start_1
    const-string v7, "system_notification_extras"

    .line 198
    .line 199
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-static {v7}, LUPe;->v(Landroid/os/Bundle;)LMqb;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v7, 0x0

    .line 211
    :goto_4
    invoke-virtual {v11, v7}, Ljh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const/16 p1, 0x0

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    goto :goto_6

    .line 236
    :catch_0
    :goto_5
    const/4 v6, 0x0

    .line 237
    goto :goto_6

    .line 238
    :catch_1
    :cond_a
    const/16 p1, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    iget-boolean v7, v9, Lgh6;->a:Z

    .line 242
    .line 243
    sget-object v8, LN1;->a:LN1;

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_b
    iget-boolean v3, v3, Lfh6;->b:Z

    .line 250
    .line 251
    if-nez v4, :cond_d

    .line 252
    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    iget-boolean v7, v10, LQh6;->a:Z

    .line 256
    .line 257
    if-nez v7, :cond_d

    .line 258
    .line 259
    :cond_c
    if-eqz v1, :cond_e

    .line 260
    .line 261
    :cond_d
    if-eqz v2, :cond_e

    .line 262
    .line 263
    sget-object v1, LIK0;->b:LIK0;

    .line 264
    .line 265
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, LDpd;

    .line 270
    .line 271
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lr4e;

    .line 275
    .line 276
    invoke-direct {v8, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_e
    iget-object v1, v10, LQh6;->d:LRh6;

    .line 282
    .line 283
    sget-object v2, LRh6;->a:LRh6;

    .line 284
    .line 285
    sget-object v7, LIK0;->a:LIK0;

    .line 286
    .line 287
    if-eq v1, v2, :cond_14

    .line 288
    .line 289
    if-nez v4, :cond_10

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const/4 v2, 0x0

    .line 295
    goto :goto_8

    .line 296
    :cond_10
    :goto_7
    const/4 v2, 0x1

    .line 297
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eq v1, v5, :cond_13

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    if-eq v1, v3, :cond_11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    if-lez v6, :cond_12

    .line 308
    .line 309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, LDpd;

    .line 314
    .line 315
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Lr4e;

    .line 319
    .line 320
    invoke-direct {v8, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_12
    if-eqz v2, :cond_16

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, LDpd;

    .line 331
    .line 332
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, Lr4e;

    .line 336
    .line 337
    invoke-direct {v8, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    if-lez v6, :cond_16

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, LDpd;

    .line 348
    .line 349
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lr4e;

    .line 353
    .line 354
    invoke-direct {v8, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_14
    if-nez v4, :cond_15

    .line 359
    .line 360
    if-nez v3, :cond_15

    .line 361
    .line 362
    iget-boolean v1, v10, LQh6;->e:Z

    .line 363
    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    if-lez v6, :cond_16

    .line 367
    .line 368
    :cond_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v2, LDpd;

    .line 373
    .line 374
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Lr4e;

    .line 378
    .line 379
    invoke-direct {v8, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_9
    return-object v8

    .line 383
    :pswitch_1
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lhh6;

    .line 386
    .line 387
    iget-object v2, v1, Lhh6;->f:LQh6;

    .line 388
    .line 389
    iget v2, v2, LQh6;->c:I

    .line 390
    .line 391
    iget-object v3, v0, Lih6;->b:Lmh6;

    .line 392
    .line 393
    invoke-virtual {v3}, Lmh6;->a()LOF3;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Lwh6;->r1:Lwh6;

    .line 398
    .line 399
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v5, LbG;

    .line 404
    .line 405
    invoke-direct {v5, v2, v3}, LbG;-><init>(ILmh6;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 409
    .line 410
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Lod6;

    .line 418
    .line 419
    const/4 v4, 0x1

    .line 420
    invoke-direct {v3, v4, v1}, Lod6;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 424
    .line 425
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_2
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, LDpd;

    .line 432
    .line 433
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lgh6;

    .line 440
    .line 441
    iget-boolean v3, v1, Lgh6;->a:Z

    .line 442
    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    new-instance v1, Lfh6;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-direct {v1, v2, v2}, Lfh6;-><init>(ZZ)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 452
    .line 453
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    iget-object v3, v0, Lih6;->b:Lmh6;

    .line 458
    .line 459
    iget-object v4, v3, Lmh6;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 460
    .line 461
    new-instance v5, Lbph;

    .line 462
    .line 463
    const/16 v6, 0xa

    .line 464
    .line 465
    invoke-direct {v5, v3, v2, v1, v6}, Lbph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 472
    .line 473
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    :goto_a
    return-object v2

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lih6;->b:Lmh6;

    .line 12
    .line 13
    iget-object p1, p1, Lmh6;->n:LJp0;

    .line 14
    .line 15
    new-instance p1, Lfh6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long p2, v6, v4

    .line 33
    .line 34
    if-gtz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    cmp-long v1, p2, v4

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    :cond_2
    invoke-direct {p1, v0, v2}, Lfh6;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
