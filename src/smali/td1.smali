.class public final synthetic Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LAFi;LpY;ZLg40;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Ltd1;->a:I

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
    check-cast v2, LZUi;

    .line 21
    .line 22
    iget-object v3, v2, LZUi;->a:Ljava/util/ArrayList;

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
    iget-object v2, v2, LZUi;->a:Ljava/util/ArrayList;

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
    check-cast v5, LdVi;

    .line 58
    .line 59
    const-string v6, "\""

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v6, v5, LdVi;->a:I

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
    iget-wide v6, v5, LdVi;->b:J

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
    iget-wide v5, v5, LdVi;->c:J

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
    iput-object v3, v0, LpY;->u0:Ljava/lang/String;

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
    check-cast v4, LdVi;

    .line 140
    .line 141
    new-instance v5, LYUi;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v6, v4, LdVi;->a:I

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
    iput-object v6, v5, LYUi;->b:Ljava/lang/Long;

    .line 154
    .line 155
    iget-wide v6, v4, LdVi;->b:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v5, LYUi;->c:Ljava/lang/Long;

    .line 162
    .line 163
    iget-wide v6, v4, LdVi;->c:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iput-object v4, v5, LYUi;->d:Ljava/lang/Long;

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
    iput-object v2, v0, LpY;->K0:Ljava/util/ArrayList;

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
    check-cast v3, LYUi;

    .line 197
    .line 198
    iget-object v4, v0, LpY;->K0:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v5, LYUi;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, LYUi;->b:Ljava/lang/Long;

    .line 206
    .line 207
    iput-object v6, v5, LYUi;->b:Ljava/lang/Long;

    .line 208
    .line 209
    iget-object v6, v3, LYUi;->c:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object v6, v5, LYUi;->c:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v3, v3, LYUi;->d:Ljava/lang/Long;

    .line 214
    .line 215
    iput-object v3, v5, LYUi;->d:Ljava/lang/Long;

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
    check-cast v2, LLR8;

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
    iget-object v5, v2, LLR8;->a:Landroid/util/SparseArray;

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
    iget-object v5, v2, LLR8;->b:Landroid/util/SparseArray;

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
    check-cast v13, Li2j;

    .line 318
    .line 319
    iget v14, v13, Li2j;->a:I

    .line 320
    .line 321
    move-wide v15, v9

    .line 322
    iget-wide v9, v13, Li2j;->b:J

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
    iget v13, v13, Li2j;->a:I

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
    iget-object v2, v2, LLR8;->c:Landroid/util/SparseArray;

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
    check-cast v13, Li2j;

    .line 415
    .line 416
    iget v14, v13, Li2j;->a:I

    .line 417
    .line 418
    move-wide/from16 v17, v15

    .line 419
    .line 420
    move/from16 v16, v14

    .line 421
    .line 422
    iget-wide v14, v13, Li2j;->b:J

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
    iget v13, v13, Li2j;->a:I

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
    iput-object v1, v0, LpY;->t0:Ljava/lang/String;

    .line 525
    .line 526
    :cond_11
    return-void

    .line 527
    :pswitch_1
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Ls62;

    .line 530
    .line 531
    if-eqz p3, :cond_18

    .line 532
    .line 533
    new-instance v2, LYe2;

    .line 534
    .line 535
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iget-wide v3, v1, Ls62;->a:J

    .line 539
    .line 540
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v2, LYe2;->c:Ljava/lang/Long;

    .line 545
    .line 546
    iget-wide v3, v1, Ls62;->b:J

    .line 547
    .line 548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v2, LYe2;->b:Ljava/lang/Long;

    .line 553
    .line 554
    iget-wide v3, v1, Ls62;->c:J

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iput-object v3, v2, LYe2;->d:Ljava/lang/Long;

    .line 561
    .line 562
    new-instance v3, Ljava/util/HashMap;

    .line 563
    .line 564
    iget-object v4, v1, Ls62;->t:Ljava/util/HashMap;

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
    iput-object v3, v2, LYe2;->e:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v3, v1, Ls62;->X:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-static {v3, v8}, LAFi;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

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
    check-cast v9, Ly62;

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
    invoke-virtual {v9}, Ly62;->h()J

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v7, ",\"cameraOpenTimeWithStartupTimeMs\":"

    .line 727
    .line 728
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9}, Ly62;->g()J

    .line 732
    .line 733
    .line 734
    move-result-wide v10

    .line 735
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v7, ",\"cameraOpenTimeMs\":"

    .line 739
    .line 740
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v9}, Ly62;->f()J

    .line 744
    .line 745
    .line 746
    move-result-wide v9

    .line 747
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v7, "},"

    .line 751
    .line 752
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    add-int/lit8 v3, v3, -0x1

    .line 761
    .line 762
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_c
    iput-object v3, v2, LYe2;->f:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v1, v1, Ls62;->Y:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v2, v1}, LYe2;->h(Ljava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    new-instance v1, LYe2;

    .line 780
    .line 781
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    iget-object v3, v2, LYe2;->b:Ljava/lang/Long;

    .line 785
    .line 786
    iput-object v3, v1, LYe2;->b:Ljava/lang/Long;

    .line 787
    .line 788
    iget-object v3, v2, LYe2;->c:Ljava/lang/Long;

    .line 789
    .line 790
    iput-object v3, v1, LYe2;->c:Ljava/lang/Long;

    .line 791
    .line 792
    iget-object v3, v2, LYe2;->d:Ljava/lang/Long;

    .line 793
    .line 794
    iput-object v3, v1, LYe2;->d:Ljava/lang/Long;

    .line 795
    .line 796
    iget-object v3, v2, LYe2;->e:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v3, v1, LYe2;->e:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v3, v2, LYe2;->f:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v3, v1, LYe2;->f:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v3, v2, LYe2;->g:Ljava/util/ArrayList;

    .line 805
    .line 806
    if-nez v3, :cond_16

    .line 807
    .line 808
    iput-object v8, v1, LYe2;->g:Ljava/util/ArrayList;

    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    iput-object v4, v1, LYe2;->g:Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_17

    .line 827
    .line 828
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, LXe2;

    .line 833
    .line 834
    iget-object v5, v1, LYe2;->g:Ljava/util/ArrayList;

    .line 835
    .line 836
    new-instance v6, LXe2;

    .line 837
    .line 838
    invoke-direct {v6, v4}, LXe2;-><init>(LXe2;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_17
    :goto_e
    iget-object v2, v2, LYe2;->h:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, LYe2;->h(Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    iput-object v1, v0, LpY;->H0:LYe2;

    .line 851
    .line 852
    :cond_18
    return-void

    .line 853
    :pswitch_2
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, LTNe;

    .line 856
    .line 857
    if-eqz p3, :cond_1d

    .line 858
    .line 859
    new-instance v2, LlJc;

    .line 860
    .line 861
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 862
    .line 863
    .line 864
    iget-wide v3, v1, LTNe;->b:J

    .line 865
    .line 866
    const-wide/16 v5, 0x3e8

    .line 867
    .line 868
    div-long/2addr v3, v5

    .line 869
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iput-object v3, v2, LlJc;->b:Ljava/lang/Long;

    .line 874
    .line 875
    iget-wide v3, v1, LTNe;->a:J

    .line 876
    .line 877
    div-long/2addr v3, v5

    .line 878
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    iput-object v3, v2, LlJc;->c:Ljava/lang/Long;

    .line 883
    .line 884
    iget v3, v1, LTNe;->c:I

    .line 885
    .line 886
    int-to-long v3, v3

    .line 887
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iput-object v3, v2, LlJc;->d:Ljava/lang/Long;

    .line 892
    .line 893
    iget-wide v3, v1, LTNe;->t:J

    .line 894
    .line 895
    div-long/2addr v3, v5

    .line 896
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iput-object v3, v2, LlJc;->e:Ljava/lang/Long;

    .line 901
    .line 902
    iget v3, v1, LTNe;->X:I

    .line 903
    .line 904
    int-to-long v3, v3

    .line 905
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iput-object v3, v2, LlJc;->f:Ljava/lang/Long;

    .line 910
    .line 911
    iget-object v3, v1, LTNe;->Y:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v3, v2, LlJc;->g:Ljava/lang/String;

    .line 914
    .line 915
    new-instance v3, LlJc;

    .line 916
    .line 917
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v4, v2, LlJc;->b:Ljava/lang/Long;

    .line 921
    .line 922
    iput-object v4, v3, LlJc;->b:Ljava/lang/Long;

    .line 923
    .line 924
    iget-object v4, v2, LlJc;->c:Ljava/lang/Long;

    .line 925
    .line 926
    iput-object v4, v3, LlJc;->c:Ljava/lang/Long;

    .line 927
    .line 928
    iget-object v4, v2, LlJc;->d:Ljava/lang/Long;

    .line 929
    .line 930
    iput-object v4, v3, LlJc;->d:Ljava/lang/Long;

    .line 931
    .line 932
    iget-object v4, v2, LlJc;->e:Ljava/lang/Long;

    .line 933
    .line 934
    iput-object v4, v3, LlJc;->e:Ljava/lang/Long;

    .line 935
    .line 936
    iget-object v4, v2, LlJc;->f:Ljava/lang/Long;

    .line 937
    .line 938
    iput-object v4, v3, LlJc;->f:Ljava/lang/Long;

    .line 939
    .line 940
    iget-object v2, v2, LlJc;->g:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v2, v3, LlJc;->g:Ljava/lang/String;

    .line 943
    .line 944
    iput-object v3, v0, LpY;->E0:LlJc;

    .line 945
    .line 946
    new-instance v2, LkJc;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    iget-wide v3, v1, LTNe;->b:J

    .line 952
    .line 953
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iput-object v3, v2, LkJc;->c:Ljava/lang/Long;

    .line 958
    .line 959
    iget-wide v3, v1, LTNe;->a:J

    .line 960
    .line 961
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iput-object v3, v2, LkJc;->d:Ljava/lang/Long;

    .line 966
    .line 967
    iget-wide v3, v1, LTNe;->t:J

    .line 968
    .line 969
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    iput-object v3, v2, LkJc;->b:Ljava/lang/Long;

    .line 974
    .line 975
    iget-object v1, v1, LTNe;->Z:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v1, v2, LkJc;->e:Ljava/lang/String;

    .line 978
    .line 979
    new-instance v1, LkJc;

    .line 980
    .line 981
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v3, v2, LkJc;->b:Ljava/lang/Long;

    .line 985
    .line 986
    iput-object v3, v1, LkJc;->b:Ljava/lang/Long;

    .line 987
    .line 988
    iget-object v3, v2, LkJc;->c:Ljava/lang/Long;

    .line 989
    .line 990
    iput-object v3, v1, LkJc;->c:Ljava/lang/Long;

    .line 991
    .line 992
    iget-object v3, v2, LkJc;->d:Ljava/lang/Long;

    .line 993
    .line 994
    iput-object v3, v1, LkJc;->d:Ljava/lang/Long;

    .line 995
    .line 996
    iget-object v3, v2, LkJc;->e:Ljava/lang/String;

    .line 997
    .line 998
    iput-object v3, v1, LkJc;->e:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v3, v2, LkJc;->f:Ljava/util/ArrayList;

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    if-nez v3, :cond_19

    .line 1004
    .line 1005
    iput-object v4, v1, LkJc;->f:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v5, v1, LkJc;->f:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_1a

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, LVJc;

    .line 1030
    .line 1031
    iget-object v6, v1, LkJc;->f:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    new-instance v7, LVJc;

    .line 1034
    .line 1035
    invoke-direct {v7, v5}, LVJc;-><init>(LVJc;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_1a
    :goto_10
    iget-object v2, v2, LkJc;->g:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    if-nez v2, :cond_1b

    .line 1045
    .line 1046
    iput-object v4, v1, LkJc;->g:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iput-object v3, v1, LkJc;->g:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_1c

    .line 1065
    .line 1066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, LVJc;

    .line 1071
    .line 1072
    iget-object v4, v1, LkJc;->g:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    new-instance v5, LVJc;

    .line 1075
    .line 1076
    invoke-direct {v5, v3}, LVJc;-><init>(LVJc;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_1c
    :goto_12
    iput-object v1, v0, LpY;->F0:LkJc;

    .line 1084
    .line 1085
    :cond_1d
    return-void

    .line 1086
    :pswitch_3
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, LAKa;

    .line 1089
    .line 1090
    if-eqz p3, :cond_1f

    .line 1091
    .line 1092
    new-instance v2, LyKa;

    .line 1093
    .line 1094
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iget-wide v3, v1, LAKa;->c:J

    .line 1098
    .line 1099
    iget-wide v5, v1, LAKa;->b:J

    .line 1100
    .line 1101
    iget-wide v7, v1, LAKa;->a:J

    .line 1102
    .line 1103
    const-string v9, "1:"

    .line 1104
    .line 1105
    const-string v10, ",2:"

    .line 1106
    .line 1107
    invoke-static {v3, v4, v9, v10}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v4, ",3:"

    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iput-object v3, v2, LyKa;->b:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-wide v3, v1, LAKa;->t:J

    .line 1129
    .line 1130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iput-object v3, v2, LyKa;->c:Ljava/lang/Long;

    .line 1135
    .line 1136
    iget-object v1, v1, LAKa;->X:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    new-instance v3, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_1e

    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, LqNa;

    .line 1166
    .line 1167
    new-instance v5, LqNa;

    .line 1168
    .line 1169
    invoke-direct {v5, v4}, LqNa;-><init>(LqNa;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_1e
    invoke-virtual {v2, v3}, LyKa;->h(Ljava/util/ArrayList;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, LyKa;

    .line 1180
    .line 1181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v3, v2, LyKa;->b:Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v3, v1, LyKa;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v3, v2, LyKa;->c:Ljava/lang/Long;

    .line 1189
    .line 1190
    iput-object v3, v1, LyKa;->c:Ljava/lang/Long;

    .line 1191
    .line 1192
    iget-object v2, v2, LyKa;->d:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, LyKa;->h(Ljava/util/ArrayList;)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v1, v0, LpY;->G0:LyKa;

    .line 1198
    .line 1199
    :cond_1f
    return-void

    .line 1200
    :pswitch_4
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, LYIc;

    .line 1203
    .line 1204
    if-eqz p3, :cond_20

    .line 1205
    .line 1206
    new-instance v2, LMHc;

    .line 1207
    .line 1208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    iget-wide v3, v1, LYIc;->b:J

    .line 1212
    .line 1213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    iput-object v3, v2, LMHc;->d:Ljava/lang/Long;

    .line 1218
    .line 1219
    iget-wide v3, v1, LYIc;->a:J

    .line 1220
    .line 1221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iput-object v3, v2, LMHc;->e:Ljava/lang/Long;

    .line 1226
    .line 1227
    iget-wide v3, v1, LYIc;->t:J

    .line 1228
    .line 1229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iput-object v3, v2, LMHc;->b:Ljava/lang/Long;

    .line 1234
    .line 1235
    iget-wide v3, v1, LYIc;->c:J

    .line 1236
    .line 1237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iput-object v3, v2, LMHc;->c:Ljava/lang/Long;

    .line 1242
    .line 1243
    new-instance v3, LMHc;

    .line 1244
    .line 1245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v2, LMHc;->b:Ljava/lang/Long;

    .line 1249
    .line 1250
    iput-object v4, v3, LMHc;->b:Ljava/lang/Long;

    .line 1251
    .line 1252
    iget-object v4, v2, LMHc;->c:Ljava/lang/Long;

    .line 1253
    .line 1254
    iput-object v4, v3, LMHc;->c:Ljava/lang/Long;

    .line 1255
    .line 1256
    iget-object v4, v2, LMHc;->d:Ljava/lang/Long;

    .line 1257
    .line 1258
    iput-object v4, v3, LMHc;->d:Ljava/lang/Long;

    .line 1259
    .line 1260
    iget-object v2, v2, LMHc;->e:Ljava/lang/Long;

    .line 1261
    .line 1262
    iput-object v2, v3, LMHc;->e:Ljava/lang/Long;

    .line 1263
    .line 1264
    iput-object v3, v0, LpY;->C0:LMHc;

    .line 1265
    .line 1266
    new-instance v2, LgJc;

    .line 1267
    .line 1268
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    iget-wide v3, v1, LYIc;->Y:J

    .line 1272
    .line 1273
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iput-object v3, v2, LgJc;->d:Ljava/lang/Long;

    .line 1278
    .line 1279
    iget-wide v3, v1, LYIc;->X:J

    .line 1280
    .line 1281
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iput-object v3, v2, LgJc;->e:Ljava/lang/Long;

    .line 1286
    .line 1287
    iget-wide v3, v1, LYIc;->e0:J

    .line 1288
    .line 1289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v3, v2, LgJc;->b:Ljava/lang/Long;

    .line 1294
    .line 1295
    iget-wide v3, v1, LYIc;->Z:J

    .line 1296
    .line 1297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    iput-object v1, v2, LgJc;->c:Ljava/lang/Long;

    .line 1302
    .line 1303
    new-instance v1, LgJc;

    .line 1304
    .line 1305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v3, v2, LgJc;->b:Ljava/lang/Long;

    .line 1309
    .line 1310
    iput-object v3, v1, LgJc;->b:Ljava/lang/Long;

    .line 1311
    .line 1312
    iget-object v3, v2, LgJc;->c:Ljava/lang/Long;

    .line 1313
    .line 1314
    iput-object v3, v1, LgJc;->c:Ljava/lang/Long;

    .line 1315
    .line 1316
    iget-object v3, v2, LgJc;->d:Ljava/lang/Long;

    .line 1317
    .line 1318
    iput-object v3, v1, LgJc;->d:Ljava/lang/Long;

    .line 1319
    .line 1320
    iget-object v2, v2, LgJc;->e:Ljava/lang/Long;

    .line 1321
    .line 1322
    iput-object v2, v1, LgJc;->e:Ljava/lang/Long;

    .line 1323
    .line 1324
    iput-object v1, v0, LpY;->D0:LgJc;

    .line 1325
    .line 1326
    :cond_20
    return-void

    .line 1327
    :pswitch_5
    move-object/from16 v1, p1

    .line 1328
    .line 1329
    check-cast v1, La86;

    .line 1330
    .line 1331
    if-eqz p3, :cond_21

    .line 1332
    .line 1333
    new-instance v2, LRU0;

    .line 1334
    .line 1335
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    iget v3, v1, La86;->a:F

    .line 1339
    .line 1340
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3

    .line 1348
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iput-object v3, v2, LRU0;->b:Ljava/lang/Double;

    .line 1353
    .line 1354
    iget-wide v3, v1, La86;->c:J

    .line 1355
    .line 1356
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    iput-object v3, v2, LRU0;->d:Ljava/lang/Long;

    .line 1361
    .line 1362
    iget-wide v3, v1, La86;->b:J

    .line 1363
    .line 1364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iput-object v1, v2, LRU0;->c:Ljava/lang/Long;

    .line 1369
    .line 1370
    new-instance v1, LRU0;

    .line 1371
    .line 1372
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v2, LRU0;->b:Ljava/lang/Double;

    .line 1376
    .line 1377
    iput-object v3, v1, LRU0;->b:Ljava/lang/Double;

    .line 1378
    .line 1379
    iget-object v3, v2, LRU0;->c:Ljava/lang/Long;

    .line 1380
    .line 1381
    iput-object v3, v1, LRU0;->c:Ljava/lang/Long;

    .line 1382
    .line 1383
    iget-object v2, v2, LRU0;->d:Ljava/lang/Long;

    .line 1384
    .line 1385
    iput-object v2, v1, LRU0;->d:Ljava/lang/Long;

    .line 1386
    .line 1387
    iput-object v1, v0, LpY;->B0:LRU0;

    .line 1388
    .line 1389
    goto :goto_14

    .line 1390
    :cond_21
    iget v1, v1, La86;->a:F

    .line 1391
    .line 1392
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v1

    .line 1400
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    iput-object v1, v0, LpY;->s0:Ljava/lang/Double;

    .line 1405
    .line 1406
    :goto_14
    return-void

    .line 1407
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
