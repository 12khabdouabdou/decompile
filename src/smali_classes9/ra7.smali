.class public final Lra7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final transient X:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/TimeZone;

.field public final c:Ljava/util/Locale;

.field public final transient t:[Lia7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lra7;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lra7;->b:Ljava/util/TimeZone;

    .line 15
    .line 16
    iput-object v2, v0, Lra7;->c:Ljava/util/Locale;

    .line 17
    .line 18
    new-instance v3, Ljava/text/DateFormatSymbols;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x1

    .line 57
    new-array v12, v11, [I

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_0
    if-ge v14, v10, :cond_a

    .line 62
    .line 63
    aput v14, v12, v13

    .line 64
    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    aget v15, v12, v13

    .line 71
    .line 72
    const/16 p2, 0x1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    const/16 v8, 0x5a

    .line 87
    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    const/16 v9, 0x41

    .line 91
    .line 92
    if-lt v13, v9, :cond_0

    .line 93
    .line 94
    if-le v13, v8, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v13, v8, :cond_3

    .line 99
    .line 100
    const/16 v8, 0x7a

    .line 101
    .line 102
    if-gt v13, v8, :cond_3

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v8, v15, 0x1

    .line 108
    .line 109
    if-ge v8, v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v13, :cond_2

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move v15, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move/from16 v19, v10

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const/16 v8, 0x27

    .line 126
    .line 127
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_2
    if-ge v15, v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v9, v8, :cond_6

    .line 138
    .line 139
    add-int/lit8 v8, v15, 0x1

    .line 140
    .line 141
    move/from16 v19, v10

    .line 142
    .line 143
    if-ge v8, v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/16 v1, 0x27

    .line 150
    .line 151
    if-ne v10, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move v15, v8

    .line 157
    :goto_3
    const/16 v8, 0x41

    .line 158
    .line 159
    const/16 v10, 0x5a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/16 v1, 0x27

    .line 163
    .line 164
    :cond_5
    xor-int/lit8 v8, v13, 0x1

    .line 165
    .line 166
    move v13, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move/from16 v19, v10

    .line 169
    .line 170
    const/16 v1, 0x27

    .line 171
    .line 172
    const/16 v8, 0x41

    .line 173
    .line 174
    const/16 v10, 0x5a

    .line 175
    .line 176
    if-nez v13, :cond_9

    .line 177
    .line 178
    if-lt v9, v8, :cond_7

    .line 179
    .line 180
    if-le v9, v10, :cond_8

    .line 181
    .line 182
    :cond_7
    const/16 v1, 0x61

    .line 183
    .line 184
    if-lt v9, v1, :cond_9

    .line 185
    .line 186
    const/16 v1, 0x7a

    .line 187
    .line 188
    if-gt v9, v1, :cond_9

    .line 189
    .line 190
    :cond_8
    add-int/lit8 v15, v15, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move/from16 v10, v19

    .line 201
    .line 202
    const/16 v8, 0x27

    .line 203
    .line 204
    const/16 v9, 0x41

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_5
    aput v15, v12, v16

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aget v8, v12, v16

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    :cond_a
    const/4 v11, 0x0

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_b
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/16 v10, 0x79

    .line 230
    .line 231
    const/4 v14, 0x4

    .line 232
    if-eq v11, v10, :cond_14

    .line 233
    .line 234
    const/16 v10, 0x7a

    .line 235
    .line 236
    if-eq v11, v10, :cond_12

    .line 237
    .line 238
    const/16 v10, 0xa

    .line 239
    .line 240
    const/16 v15, 0xb

    .line 241
    .line 242
    const/4 v13, 0x3

    .line 243
    sparse-switch v11, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    packed-switch v11, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v3, "Illegal pattern component: "

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :pswitch_0
    invoke-static {v15, v9}, Lra7;->c(II)Lga7;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_6
    const/4 v10, 0x1

    .line 266
    :goto_7
    const/4 v11, 0x0

    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :pswitch_1
    new-instance v1, Lka7;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-direct {v1, v10, v5}, Lka7;-><init>(I[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :pswitch_2
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-static {v1, v9}, Lra7;->c(II)Lga7;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_6

    .line 283
    :pswitch_3
    new-instance v1, Lka7;

    .line 284
    .line 285
    if-ge v9, v14, :cond_c

    .line 286
    .line 287
    move-object/from16 v9, v18

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    move-object/from16 v9, v17

    .line 291
    .line 292
    :goto_8
    const/4 v10, 0x7

    .line 293
    invoke-direct {v1, v10, v9}, Lka7;-><init>(I[Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_4
    const/4 v1, 0x6

    .line 298
    invoke-static {v1, v9}, Lra7;->c(II)Lga7;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_6

    .line 303
    :sswitch_0
    invoke-static {v13, v9}, Lra7;->c(II)Lga7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_6

    .line 308
    :sswitch_1
    const/16 v1, 0xd

    .line 309
    .line 310
    invoke-static {v1, v9}, Lra7;->c(II)Lga7;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :sswitch_2
    const/16 v1, 0xc

    .line 316
    .line 317
    invoke-static {v1, v9}, Lra7;->c(II)Lga7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_6

    .line 322
    :sswitch_3
    new-instance v1, Loa7;

    .line 323
    .line 324
    invoke-static {v15, v9}, Lra7;->c(II)Lga7;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const/4 v10, 0x1

    .line 329
    invoke-direct {v1, v9, v10}, Loa7;-><init>(Lga7;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :sswitch_4
    new-instance v1, Loa7;

    .line 334
    .line 335
    invoke-static {v10, v9}, Lra7;->c(II)Lga7;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-direct {v1, v9, v10}, Loa7;-><init>(Lga7;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :sswitch_5
    const/4 v1, 0x5

    .line 345
    invoke-static {v1, v9}, Lra7;->c(II)Lga7;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_6

    .line 350
    :sswitch_6
    new-instance v1, Lka7;

    .line 351
    .line 352
    const/16 v9, 0x9

    .line 353
    .line 354
    invoke-direct {v1, v9, v3}, Lka7;-><init>(I[Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :sswitch_7
    const/4 v1, 0x1

    .line 359
    if-ne v9, v1, :cond_d

    .line 360
    .line 361
    sget-object v1, Lna7;->c:Lna7;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    sget-object v1, Lna7;->b:Lna7;

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :sswitch_8
    invoke-static {v14, v9}, Lra7;->c(II)Lga7;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_6

    .line 372
    :sswitch_9
    const/16 v1, 0xe

    .line 373
    .line 374
    invoke-static {v1, v9}, Lra7;->c(II)Lga7;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_6

    .line 379
    :sswitch_a
    if-lt v9, v14, :cond_e

    .line 380
    .line 381
    new-instance v1, Lka7;

    .line 382
    .line 383
    const/4 v10, 0x2

    .line 384
    invoke-direct {v1, v10, v6}, Lka7;-><init>(I[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    const/4 v10, 0x2

    .line 389
    if-ne v9, v13, :cond_f

    .line 390
    .line 391
    new-instance v1, Lka7;

    .line 392
    .line 393
    invoke-direct {v1, v10, v7}, Lka7;-><init>(I[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_f
    if-ne v9, v10, :cond_10

    .line 399
    .line 400
    sget-object v1, Lpa7;->b:Lpa7;

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_10
    sget-object v1, Lpa7;->d:Lpa7;

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_b
    invoke-static {v10, v9}, Lra7;->c(II)Lga7;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :sswitch_c
    const/4 v10, 0x1

    .line 415
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-ne v9, v10, :cond_11

    .line 424
    .line 425
    new-instance v9, Lfa7;

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-direct {v9, v1}, Lfa7;-><init>(C)V

    .line 433
    .line 434
    .line 435
    :goto_9
    move-object v1, v9

    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_11
    new-instance v9, Lja7;

    .line 439
    .line 440
    invoke-direct {v9, v1}, Lja7;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_12
    const/4 v10, 0x1

    .line 445
    iget-object v1, v0, Lra7;->b:Ljava/util/TimeZone;

    .line 446
    .line 447
    if-lt v9, v14, :cond_13

    .line 448
    .line 449
    new-instance v9, Lma7;

    .line 450
    .line 451
    invoke-direct {v9, v1, v2, v10}, Lma7;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_13
    new-instance v9, Lma7;

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-direct {v9, v1, v2, v11}, Lma7;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 459
    .line 460
    .line 461
    move-object v1, v9

    .line 462
    goto :goto_a

    .line 463
    :cond_14
    const/4 v1, 0x2

    .line 464
    const/4 v10, 0x1

    .line 465
    const/4 v11, 0x0

    .line 466
    if-ne v9, v1, :cond_15

    .line 467
    .line 468
    sget-object v1, Lpa7;->c:Lpa7;

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_15
    if-ge v9, v14, :cond_16

    .line 472
    .line 473
    const/4 v9, 0x4

    .line 474
    :cond_16
    invoke-static {v10, v9}, Lra7;->c(II)Lga7;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_a
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    add-int/lit8 v14, v8, 0x1

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-object/from16 v8, v17

    .line 486
    .line 487
    move-object/from16 v9, v18

    .line 488
    .line 489
    move/from16 v10, v19

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    const/4 v13, 0x0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-array v1, v1, [Lia7;

    .line 500
    .line 501
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, [Lia7;

    .line 506
    .line 507
    iput-object v1, v0, Lra7;->t:[Lia7;

    .line 508
    .line 509
    array-length v1, v1

    .line 510
    const/4 v13, 0x0

    .line 511
    :goto_c
    add-int/lit8 v1, v1, -0x1

    .line 512
    .line 513
    if-ltz v1, :cond_17

    .line 514
    .line 515
    iget-object v2, v0, Lra7;->t:[Lia7;

    .line 516
    .line 517
    aget-object v2, v2, v1

    .line 518
    .line 519
    invoke-interface {v2}, Lia7;->a()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    add-int/2addr v13, v2

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    iput v13, v0, Lra7;->X:I

    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x57 -> :sswitch_8
        0x5a -> :sswitch_7
        0x61 -> :sswitch_6
        0x64 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6b -> :sswitch_3
        0x6d -> :sswitch_2
        0x73 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lla7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lla7;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lra7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    return-object v2
.end method

.method public static c(II)Lga7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lha7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lha7;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lqa7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lqa7;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lqa7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, Lqa7;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lra7;->t:[Lia7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lia7;->b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lra7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lra7;

    .line 8
    .line 9
    iget-object v0, p1, Lra7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lra7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lra7;->b:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lra7;->b:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lra7;->c:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lra7;->c:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lra7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lra7;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lra7;->c:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit8 v2, v2, 0xd

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastDatePrinter["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lra7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lra7;->c:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lra7;->b:Ljava/util/TimeZone;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
