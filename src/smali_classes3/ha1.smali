.class public final synthetic Lha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lha1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHgi;LjW;ZLD10;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lha1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    if-lt v2, v3, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LWvi;

    .line 21
    .line 22
    iget-object v3, v2, LWvi;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, v2, LWvi;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    mul-int/lit8 v4, v4, 0x1e

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lawi;

    .line 58
    .line 59
    const-string v6, "\""

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v6, v5, Lawi;->a:I

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "\":["

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v6, v5, Lawi;->b:J

    .line 75
    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ","

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v5, v5, Lawi;->c:J

    .line 85
    .line 86
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, "],"

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, LjW;->o:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lawi;

    .line 140
    .line 141
    new-instance v5, LVvi;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v6, v4, Lawi;->a:I

    .line 147
    .line 148
    int-to-long v6, v6

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v5, LVvi;->b:Ljava/lang/Long;

    .line 154
    .line 155
    iget-wide v6, v4, Lawi;->b:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, LVvi;->c:Ljava/lang/Long;

    .line 162
    .line 163
    iget-wide v6, v4, Lawi;->c:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v5, LVvi;->d:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, LjW;->E:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LVvi;

    .line 197
    .line 198
    iget-object v4, v0, LjW;->E:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v5, LVvi;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, LVvi;->b:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v6, v5, LVvi;->b:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v6, v3, LVvi;->c:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v6, v5, LVvi;->c:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v3, v3, LVvi;->d:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v3, v5, LVvi;->d:Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v3, 0x18

    .line 225
    .line 226
    if-lt v2, v3, :cond_11

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    check-cast v2, LdK8;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 236
    .line 237
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 241
    .line 242
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v5, v2, LdK8;->a:Landroid/util/SparseArray;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_3
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    if-ge v8, v6, :cond_5

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    cmp-long v14, v12, v9

    .line 267
    .line 268
    if-lez v14, :cond_4

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v4, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-lez v5, :cond_6

    .line 289
    .line 290
    const-string v5, "measurement"

    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 296
    .line 297
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v2, LdK8;->b:Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v8, 0x0

    .line 307
    :goto_4
    const-string v11, "time_ms"

    .line 308
    .line 309
    const-string v12, "count"

    .line 310
    .line 311
    if-ge v8, v6, :cond_9

    .line 312
    .line 313
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LOCi;

    .line 318
    .line 319
    iget v14, v13, LOCi;->a:I

    .line 320
    .line 321
    move-wide v15, v9

    .line 322
    iget-wide v9, v13, LOCi;->b:J

    .line 323
    .line 324
    if-gtz v14, :cond_7

    .line 325
    .line 326
    cmp-long v14, v9, v15

    .line 327
    .line 328
    if-lez v14, :cond_8

    .line 329
    .line 330
    :cond_7
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 339
    .line 340
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 341
    .line 342
    .line 343
    iget v13, v13, LOCi;->a:I

    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v7, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v7, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v14, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    move-wide v9, v15

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    move-wide v15, v9

    .line 367
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-lez v5, :cond_a

    .line 372
    .line 373
    const-string v5, "timer"

    .line 374
    .line 375
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 379
    .line 380
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, LdK8;->c:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    const/4 v6, 0x0

    .line 390
    :goto_5
    if-ge v6, v5, :cond_f

    .line 391
    .line 392
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 393
    .line 394
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroid/util/ArrayMap;

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_6
    if-ge v10, v9, :cond_d

    .line 409
    .line 410
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, LOCi;

    .line 415
    .line 416
    iget v14, v13, LOCi;->a:I

    .line 417
    .line 418
    move-wide/from16 v17, v15

    .line 419
    .line 420
    move/from16 v16, v14

    .line 421
    .line 422
    iget-wide v14, v13, LOCi;->b:J

    .line 423
    .line 424
    if-gtz v16, :cond_c

    .line 425
    .line 426
    cmp-long v16, v14, v17

    .line 427
    .line 428
    if-lez v16, :cond_b

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    move/from16 p4, v5

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_c
    :goto_7
    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    move-object/from16 v1, v16

    .line 439
    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    move/from16 p4, v5

    .line 443
    .line 444
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 445
    .line 446
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 447
    .line 448
    .line 449
    iget v13, v13, LOCi;->a:I

    .line 450
    .line 451
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v5, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v5, v11, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move/from16 v5, p4

    .line 473
    .line 474
    move-wide/from16 v15, v17

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    move/from16 p4, v5

    .line 478
    .line 479
    move-wide/from16 v17, v15

    .line 480
    .line 481
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->size()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-lez v1, :cond_e

    .line 486
    .line 487
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v4, v1, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    move-object/from16 v1, p0

    .line 501
    .line 502
    move/from16 v5, p4

    .line 503
    .line 504
    move-wide/from16 v15, v17

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_f
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-lez v1, :cond_10

    .line 512
    .line 513
    const-string v1, "timers"

    .line 514
    .line 515
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 516
    .line 517
    .line 518
    :cond_10
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz p3, :cond_11

    .line 523
    .line 524
    iput-object v1, v0, LjW;->n:Ljava/lang/String;

    .line 525
    .line 526
    :cond_11
    return-void

    .line 527
    :pswitch_1
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, LN22;

    .line 530
    .line 531
    if-eqz p3, :cond_18

    .line 532
    .line 533
    new-instance v2, Lnc2;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-wide v3, v1, LN22;->a:J

    .line 539
    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v2, Lnc2;->c:Ljava/lang/Long;

    .line 545
    .line 546
    iget-wide v3, v1, LN22;->b:J

    .line 547
    .line 548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v2, Lnc2;->b:Ljava/lang/Long;

    .line 553
    .line 554
    iget-wide v3, v1, LN22;->c:J

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v2, Lnc2;->d:Ljava/lang/Long;

    .line 561
    .line 562
    new-instance v3, Ljava/util/HashMap;

    .line 563
    .line 564
    iget-object v4, v1, LN22;->t:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    const/16 v5, 0x7d

    .line 574
    .line 575
    const/16 v6, 0x22

    .line 576
    .line 577
    const-string v7, "{"

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    if-eqz v4, :cond_12

    .line 581
    .line 582
    move-object v3, v8

    .line 583
    goto :goto_a

    .line 584
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_13

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v10, "\":"

    .line 622
    .line 623
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const/16 v9, 0x2c

    .line 634
    .line 635
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    add-int/lit8 v3, v3, -0x1

    .line 644
    .line 645
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    :goto_a
    iput-object v3, v2, Lnc2;->e:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v3, v1, LN22;->X:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-static {v3, v8}, LHgi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_14

    .line 668
    .line 669
    move-object v3, v8

    .line 670
    goto :goto_c

    .line 671
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_15

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Ljava/util/Map$Entry;

    .line 695
    .line 696
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, LT22;

    .line 701
    .line 702
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v7, "\":{\"cameraVisibleTimeMs\":"

    .line 715
    .line 716
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    iget-wide v10, v9, LT22;->a:J

    .line 720
    .line 721
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v7, ",\"cameraOpenTimeWithStartupTimeMs\":"

    .line 725
    .line 726
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    iget-wide v10, v9, LT22;->b:J

    .line 730
    .line 731
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v7, ",\"cameraOpenTimeMs\":"

    .line 735
    .line 736
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    iget-wide v9, v9, LT22;->c:J

    .line 740
    .line 741
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v7, "},"

    .line 745
    .line 746
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    add-int/lit8 v3, v3, -0x1

    .line 755
    .line 756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :goto_c
    iput-object v3, v2, Lnc2;->f:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v1, v1, LN22;->Y:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lnc2;->f(Ljava/util/ArrayList;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lnc2;

    .line 774
    .line 775
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, Lnc2;->b:Ljava/lang/Long;

    .line 779
    .line 780
    iput-object v3, v1, Lnc2;->b:Ljava/lang/Long;

    .line 781
    .line 782
    iget-object v3, v2, Lnc2;->c:Ljava/lang/Long;

    .line 783
    .line 784
    iput-object v3, v1, Lnc2;->c:Ljava/lang/Long;

    .line 785
    .line 786
    iget-object v3, v2, Lnc2;->d:Ljava/lang/Long;

    .line 787
    .line 788
    iput-object v3, v1, Lnc2;->d:Ljava/lang/Long;

    .line 789
    .line 790
    iget-object v3, v2, Lnc2;->e:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v3, v1, Lnc2;->e:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v3, v2, Lnc2;->f:Ljava/lang/String;

    .line 795
    .line 796
    iput-object v3, v1, Lnc2;->f:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, v2, Lnc2;->g:Ljava/util/ArrayList;

    .line 799
    .line 800
    if-nez v3, :cond_16

    .line 801
    .line 802
    iput-object v8, v1, Lnc2;->g:Ljava/util/ArrayList;

    .line 803
    .line 804
    goto :goto_e

    .line 805
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    iput-object v4, v1, Lnc2;->g:Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_17

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lmc2;

    .line 827
    .line 828
    iget-object v5, v1, Lnc2;->g:Ljava/util/ArrayList;

    .line 829
    .line 830
    new-instance v6, Lmc2;

    .line 831
    .line 832
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_17
    :goto_e
    iget-object v2, v2, Lnc2;->h:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lnc2;->f(Ljava/util/ArrayList;)V

    .line 845
    .line 846
    .line 847
    iput-object v1, v0, LjW;->B:Lnc2;

    .line 848
    .line 849
    :cond_18
    return-void

    .line 850
    :pswitch_2
    move-object/from16 v1, p1

    .line 851
    .line 852
    check-cast v1, Liwe;

    .line 853
    .line 854
    if-eqz p3, :cond_1d

    .line 855
    .line 856
    new-instance v2, Lkuc;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iget-wide v3, v1, Liwe;->b:J

    .line 862
    .line 863
    const-wide/16 v5, 0x3e8

    .line 864
    .line 865
    div-long/2addr v3, v5

    .line 866
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iput-object v3, v2, Lkuc;->b:Ljava/lang/Long;

    .line 871
    .line 872
    iget-wide v3, v1, Liwe;->a:J

    .line 873
    .line 874
    div-long/2addr v3, v5

    .line 875
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iput-object v3, v2, Lkuc;->c:Ljava/lang/Long;

    .line 880
    .line 881
    iget v3, v1, Liwe;->c:I

    .line 882
    .line 883
    int-to-long v3, v3

    .line 884
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iput-object v3, v2, Lkuc;->d:Ljava/lang/Long;

    .line 889
    .line 890
    iget-wide v3, v1, Liwe;->t:J

    .line 891
    .line 892
    div-long/2addr v3, v5

    .line 893
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v2, Lkuc;->e:Ljava/lang/Long;

    .line 898
    .line 899
    iget v3, v1, Liwe;->X:I

    .line 900
    .line 901
    int-to-long v3, v3

    .line 902
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    iput-object v3, v2, Lkuc;->f:Ljava/lang/Long;

    .line 907
    .line 908
    iget-object v3, v1, Liwe;->Y:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v3, v2, Lkuc;->g:Ljava/lang/String;

    .line 911
    .line 912
    new-instance v3, Lkuc;

    .line 913
    .line 914
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 915
    .line 916
    .line 917
    iget-object v4, v2, Lkuc;->b:Ljava/lang/Long;

    .line 918
    .line 919
    iput-object v4, v3, Lkuc;->b:Ljava/lang/Long;

    .line 920
    .line 921
    iget-object v4, v2, Lkuc;->c:Ljava/lang/Long;

    .line 922
    .line 923
    iput-object v4, v3, Lkuc;->c:Ljava/lang/Long;

    .line 924
    .line 925
    iget-object v4, v2, Lkuc;->d:Ljava/lang/Long;

    .line 926
    .line 927
    iput-object v4, v3, Lkuc;->d:Ljava/lang/Long;

    .line 928
    .line 929
    iget-object v4, v2, Lkuc;->e:Ljava/lang/Long;

    .line 930
    .line 931
    iput-object v4, v3, Lkuc;->e:Ljava/lang/Long;

    .line 932
    .line 933
    iget-object v4, v2, Lkuc;->f:Ljava/lang/Long;

    .line 934
    .line 935
    iput-object v4, v3, Lkuc;->f:Ljava/lang/Long;

    .line 936
    .line 937
    iget-object v2, v2, Lkuc;->g:Ljava/lang/String;

    .line 938
    .line 939
    iput-object v2, v3, Lkuc;->g:Ljava/lang/String;

    .line 940
    .line 941
    iput-object v3, v0, LjW;->y:Lkuc;

    .line 942
    .line 943
    new-instance v2, Ljuc;

    .line 944
    .line 945
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    iget-wide v3, v1, Liwe;->b:J

    .line 949
    .line 950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iput-object v3, v2, Ljuc;->c:Ljava/lang/Long;

    .line 955
    .line 956
    iget-wide v3, v1, Liwe;->a:J

    .line 957
    .line 958
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iput-object v3, v2, Ljuc;->d:Ljava/lang/Long;

    .line 963
    .line 964
    iget-wide v3, v1, Liwe;->t:J

    .line 965
    .line 966
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iput-object v3, v2, Ljuc;->b:Ljava/lang/Long;

    .line 971
    .line 972
    iget-object v1, v1, Liwe;->Z:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v1, v2, Ljuc;->e:Ljava/lang/String;

    .line 975
    .line 976
    new-instance v1, Ljuc;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    iget-object v3, v2, Ljuc;->b:Ljava/lang/Long;

    .line 982
    .line 983
    iput-object v3, v1, Ljuc;->b:Ljava/lang/Long;

    .line 984
    .line 985
    iget-object v3, v2, Ljuc;->c:Ljava/lang/Long;

    .line 986
    .line 987
    iput-object v3, v1, Ljuc;->c:Ljava/lang/Long;

    .line 988
    .line 989
    iget-object v3, v2, Ljuc;->d:Ljava/lang/Long;

    .line 990
    .line 991
    iput-object v3, v1, Ljuc;->d:Ljava/lang/Long;

    .line 992
    .line 993
    iget-object v3, v2, Ljuc;->e:Ljava/lang/String;

    .line 994
    .line 995
    iput-object v3, v1, Ljuc;->e:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v3, v2, Ljuc;->f:Ljava/util/ArrayList;

    .line 998
    .line 999
    const/4 v4, 0x0

    .line 1000
    if-nez v3, :cond_19

    .line 1001
    .line 1002
    iput-object v4, v1, Ljuc;->f:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    goto :goto_10

    .line 1005
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v5, v1, Ljuc;->f:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_1a

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, LWuc;

    .line 1027
    .line 1028
    iget-object v6, v1, Ljuc;->f:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    new-instance v7, LWuc;

    .line 1031
    .line 1032
    invoke-direct {v7, v5}, LWuc;-><init>(LWuc;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_1a
    :goto_10
    iget-object v2, v2, Ljuc;->g:Ljava/util/ArrayList;

    .line 1040
    .line 1041
    if-nez v2, :cond_1b

    .line 1042
    .line 1043
    iput-object v4, v1, Ljuc;->g:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    iput-object v3, v1, Ljuc;->g:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-eqz v3, :cond_1c

    .line 1062
    .line 1063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, LWuc;

    .line 1068
    .line 1069
    iget-object v4, v1, Ljuc;->g:Ljava/util/ArrayList;

    .line 1070
    .line 1071
    new-instance v5, LWuc;

    .line 1072
    .line 1073
    invoke-direct {v5, v3}, LWuc;-><init>(LWuc;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_1c
    :goto_12
    iput-object v1, v0, LjW;->z:Ljuc;

    .line 1081
    .line 1082
    :cond_1d
    return-void

    .line 1083
    :pswitch_3
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljya;

    .line 1086
    .line 1087
    if-eqz p3, :cond_1f

    .line 1088
    .line 1089
    new-instance v2, Lhya;

    .line 1090
    .line 1091
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-wide v3, v1, Ljya;->c:J

    .line 1095
    .line 1096
    iget-wide v5, v1, Ljya;->b:J

    .line 1097
    .line 1098
    iget-wide v7, v1, Ljya;->a:J

    .line 1099
    .line 1100
    const-string v9, "1:"

    .line 1101
    .line 1102
    const-string v10, ",2:"

    .line 1103
    .line 1104
    invoke-static {v3, v4, v9, v10}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v4, ",3:"

    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iput-object v3, v2, Lhya;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-wide v3, v1, Ljya;->t:J

    .line 1126
    .line 1127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iput-object v3, v2, Lhya;->c:Ljava/lang/Long;

    .line 1132
    .line 1133
    iget-object v1, v1, Ljya;->X:Ljava/util/HashMap;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    new-instance v3, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_1e

    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, LeBa;

    .line 1163
    .line 1164
    new-instance v5, LeBa;

    .line 1165
    .line 1166
    invoke-direct {v5, v4}, LeBa;-><init>(LeBa;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_13

    .line 1173
    :cond_1e
    invoke-virtual {v2, v3}, Lhya;->f(Ljava/util/ArrayList;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v1, Lhya;

    .line 1177
    .line 1178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v2, Lhya;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    iput-object v3, v1, Lhya;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v3, v2, Lhya;->c:Ljava/lang/Long;

    .line 1186
    .line 1187
    iput-object v3, v1, Lhya;->c:Ljava/lang/Long;

    .line 1188
    .line 1189
    iget-object v2, v2, Lhya;->d:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lhya;->f(Ljava/util/ArrayList;)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v1, v0, LjW;->A:Lhya;

    .line 1195
    .line 1196
    :cond_1f
    return-void

    .line 1197
    :pswitch_4
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    check-cast v1, LYtc;

    .line 1200
    .line 1201
    if-eqz p3, :cond_20

    .line 1202
    .line 1203
    new-instance v2, LJsc;

    .line 1204
    .line 1205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iget-wide v3, v1, LYtc;->b:J

    .line 1209
    .line 1210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iput-object v3, v2, LJsc;->d:Ljava/lang/Long;

    .line 1215
    .line 1216
    iget-wide v3, v1, LYtc;->a:J

    .line 1217
    .line 1218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iput-object v3, v2, LJsc;->e:Ljava/lang/Long;

    .line 1223
    .line 1224
    iget-wide v3, v1, LYtc;->t:J

    .line 1225
    .line 1226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v2, LJsc;->b:Ljava/lang/Long;

    .line 1231
    .line 1232
    iget-wide v3, v1, LYtc;->c:J

    .line 1233
    .line 1234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    iput-object v3, v2, LJsc;->c:Ljava/lang/Long;

    .line 1239
    .line 1240
    new-instance v3, LJsc;

    .line 1241
    .line 1242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v4, v2, LJsc;->b:Ljava/lang/Long;

    .line 1246
    .line 1247
    iput-object v4, v3, LJsc;->b:Ljava/lang/Long;

    .line 1248
    .line 1249
    iget-object v4, v2, LJsc;->c:Ljava/lang/Long;

    .line 1250
    .line 1251
    iput-object v4, v3, LJsc;->c:Ljava/lang/Long;

    .line 1252
    .line 1253
    iget-object v4, v2, LJsc;->d:Ljava/lang/Long;

    .line 1254
    .line 1255
    iput-object v4, v3, LJsc;->d:Ljava/lang/Long;

    .line 1256
    .line 1257
    iget-object v2, v2, LJsc;->e:Ljava/lang/Long;

    .line 1258
    .line 1259
    iput-object v2, v3, LJsc;->e:Ljava/lang/Long;

    .line 1260
    .line 1261
    iput-object v3, v0, LjW;->w:LJsc;

    .line 1262
    .line 1263
    new-instance v2, Lfuc;

    .line 1264
    .line 1265
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    iget-wide v3, v1, LYtc;->Y:J

    .line 1269
    .line 1270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iput-object v3, v2, Lfuc;->d:Ljava/lang/Long;

    .line 1275
    .line 1276
    iget-wide v3, v1, LYtc;->X:J

    .line 1277
    .line 1278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iput-object v3, v2, Lfuc;->e:Ljava/lang/Long;

    .line 1283
    .line 1284
    iget-wide v3, v1, LYtc;->e0:J

    .line 1285
    .line 1286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iput-object v3, v2, Lfuc;->b:Ljava/lang/Long;

    .line 1291
    .line 1292
    iget-wide v3, v1, LYtc;->Z:J

    .line 1293
    .line 1294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iput-object v1, v2, Lfuc;->c:Ljava/lang/Long;

    .line 1299
    .line 1300
    new-instance v1, Lfuc;

    .line 1301
    .line 1302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v2, Lfuc;->b:Ljava/lang/Long;

    .line 1306
    .line 1307
    iput-object v3, v1, Lfuc;->b:Ljava/lang/Long;

    .line 1308
    .line 1309
    iget-object v3, v2, Lfuc;->c:Ljava/lang/Long;

    .line 1310
    .line 1311
    iput-object v3, v1, Lfuc;->c:Ljava/lang/Long;

    .line 1312
    .line 1313
    iget-object v3, v2, Lfuc;->d:Ljava/lang/Long;

    .line 1314
    .line 1315
    iput-object v3, v1, Lfuc;->d:Ljava/lang/Long;

    .line 1316
    .line 1317
    iget-object v2, v2, Lfuc;->e:Ljava/lang/Long;

    .line 1318
    .line 1319
    iput-object v2, v1, Lfuc;->e:Ljava/lang/Long;

    .line 1320
    .line 1321
    iput-object v1, v0, LjW;->x:Lfuc;

    .line 1322
    .line 1323
    :cond_20
    return-void

    .line 1324
    :pswitch_5
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, LW46;

    .line 1327
    .line 1328
    if-eqz p3, :cond_21

    .line 1329
    .line 1330
    new-instance v2, LGR0;

    .line 1331
    .line 1332
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    iget v3, v1, LW46;->a:F

    .line 1336
    .line 1337
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iput-object v3, v2, LGR0;->b:Ljava/lang/Double;

    .line 1350
    .line 1351
    iget-wide v3, v1, LW46;->c:J

    .line 1352
    .line 1353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    iput-object v3, v2, LGR0;->d:Ljava/lang/Long;

    .line 1358
    .line 1359
    iget-wide v3, v1, LW46;->b:J

    .line 1360
    .line 1361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iput-object v1, v2, LGR0;->c:Ljava/lang/Long;

    .line 1366
    .line 1367
    new-instance v1, LGR0;

    .line 1368
    .line 1369
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v2, LGR0;->b:Ljava/lang/Double;

    .line 1373
    .line 1374
    iput-object v3, v1, LGR0;->b:Ljava/lang/Double;

    .line 1375
    .line 1376
    iget-object v3, v2, LGR0;->c:Ljava/lang/Long;

    .line 1377
    .line 1378
    iput-object v3, v1, LGR0;->c:Ljava/lang/Long;

    .line 1379
    .line 1380
    iget-object v2, v2, LGR0;->d:Ljava/lang/Long;

    .line 1381
    .line 1382
    iput-object v2, v1, LGR0;->d:Ljava/lang/Long;

    .line 1383
    .line 1384
    iput-object v1, v0, LjW;->v:LGR0;

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_21
    iget v1, v1, LW46;->a:F

    .line 1388
    .line 1389
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v1

    .line 1397
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    iput-object v1, v0, LjW;->m:Ljava/lang/Double;

    .line 1402
    .line 1403
    :goto_14
    return-void

    .line 1404
    nop

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
