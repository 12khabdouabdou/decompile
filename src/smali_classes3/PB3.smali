.class public final LPB3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/composer/logger/Logger;

.field public b:Lht1;

.field public c:Ltt3;


# direct methods
.method public constructor <init>(Lcom/snap/composer/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB3;->a:Lcom/snap/composer/logger/Logger;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/snap/composer/ViewRef;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, LQm0;

    .line 11
    .line 12
    const-string v0, "View instance is null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, LPB3;->b:Lht1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_27

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v5, v2, Lht1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_26

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit16 v7, v6, 0xff

    .line 25
    .line 26
    shr-int/lit8 v6, v6, 0x8

    .line 27
    .line 28
    and-int/lit16 v6, v6, 0xff

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v14, 0x0

    .line 36
    :goto_2
    iget-object v6, v2, Lht1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, [Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v7, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/snap/composer/exceptions/ComposerException;

    .line 44
    .line 45
    const-string v3, "Invalid View Operation "

    .line 46
    .line 47
    const-string v4, " (last operation: "

    .line 48
    .line 49
    const-string v5, ")"

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v7, v0}, Ln9f;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :pswitch_0
    iget-object v0, v1, LPB3;->c:Ltt3;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    aget-object v9, v6, v9

    .line 66
    .line 67
    check-cast v9, LRm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    aget-object v6, v6, v10

    .line 74
    .line 75
    check-cast v6, Lcom/snap/composer/ViewRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    :try_start_2
    sget-object v10, LXMi;->a:LpNi;

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, LRm0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v10, v11}, LpNi;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_2
    :goto_3
    :try_start_3
    move-object v11, v9

    .line 93
    check-cast v11, LYHj;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    and-int/lit8 v16, v12, 0x1

    .line 116
    .line 117
    if-eqz v16, :cond_3

    .line 118
    .line 119
    const/16 v22, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    const/16 v22, 0x0

    .line 123
    .line 124
    :goto_4
    and-int/lit8 v16, v12, 0x2

    .line 125
    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    const/16 v23, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/16 v23, 0x0

    .line 132
    .line 133
    :goto_5
    and-int/lit8 v16, v12, 0x4

    .line 134
    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    const/16 v24, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const/16 v24, 0x0

    .line 141
    .line 142
    :goto_6
    and-int/lit8 v12, v12, 0x8

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    const/16 v25, 0x1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    const/16 v25, 0x0

    .line 150
    .line 151
    :goto_7
    invoke-static {v6}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v11, v11, LYHj;->f:LbIj;

    .line 156
    .line 157
    iget-object v11, v11, LbIj;->f:Lr34;

    .line 158
    .line 159
    iget v11, v11, Lr34;->a:F

    .line 160
    .line 161
    if-nez v22, :cond_7

    .line 162
    .line 163
    mul-float v12, v13, v11

    .line 164
    .line 165
    move/from16 v18, v12

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_7
    move/from16 v18, v13

    .line 169
    .line 170
    :goto_8
    if-nez v23, :cond_8

    .line 171
    .line 172
    mul-float v14, v14, v11

    .line 173
    .line 174
    move/from16 v19, v14

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_8
    move/from16 v19, v13

    .line 178
    .line 179
    :goto_9
    if-nez v24, :cond_9

    .line 180
    .line 181
    mul-float v15, v15, v11

    .line 182
    .line 183
    move/from16 v20, v15

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_9
    move/from16 v20, v13

    .line 187
    .line 188
    :goto_a
    if-nez v25, :cond_a

    .line 189
    .line 190
    mul-float v13, v5, v11

    .line 191
    .line 192
    :cond_a
    move/from16 v21, v13

    .line 193
    .line 194
    new-instance v17, Ljx1;

    .line 195
    .line 196
    invoke-direct/range {v17 .. v25}, Ljx1;-><init>(FFFFZZZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v5, v17

    .line 200
    .line 201
    invoke-static {v8, v5, v0}, LbIj;->b(Landroid/view/View;Ljx1;Ltt3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    if-eqz v10, :cond_25

    .line 205
    .line 206
    :try_start_4
    invoke-virtual {v10}, LpNi;->d()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_21

    .line 210
    .line 211
    :catchall_1
    move-exception v0

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    invoke-virtual {v10}, LpNi;->d()V

    .line 215
    .line 216
    .line 217
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object v6, v3

    .line 220
    goto :goto_b

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v6, v3

    .line 223
    move-object v9, v6

    .line 224
    :goto_b
    invoke-virtual {v1, v9, v6, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_21

    .line 228
    .line 229
    :pswitch_1
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    aget-object v0, v6, v0

    .line 234
    .line 235
    move-object v8, v0

    .line 236
    check-cast v8, LRm0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aget-object v0, v6, v0

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Lcom/snap/composer/ViewRef;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 246
    .line 247
    :try_start_7
    sget-object v9, LXMi;->a:LpNi;

    .line 248
    .line 249
    if-eqz v9, :cond_c

    .line 250
    .line 251
    invoke-virtual {v8}, LRm0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v9, v0}, LpNi;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 256
    .line 257
    .line 258
    goto :goto_c

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    goto :goto_e

    .line 261
    :cond_c
    :goto_c
    if-nez v8, :cond_d

    .line 262
    .line 263
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :catchall_5
    move-exception v0

    .line 274
    goto :goto_d

    .line 275
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 281
    :goto_d
    if-eqz v9, :cond_e

    .line 282
    .line 283
    :try_start_9
    invoke-virtual {v9}, LpNi;->d()V

    .line 284
    .line 285
    .line 286
    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 287
    :catchall_6
    move-exception v0

    .line 288
    move-object v6, v3

    .line 289
    goto :goto_e

    .line 290
    :catchall_7
    move-exception v0

    .line 291
    move-object v6, v3

    .line 292
    move-object v8, v6

    .line 293
    :goto_e
    invoke-virtual {v1, v8, v6, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_21

    .line 297
    .line 298
    :pswitch_2
    iget-object v0, v1, LPB3;->c:Ltt3;

    .line 299
    .line 300
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    aget-object v8, v6, v8

    .line 305
    .line 306
    check-cast v8, LRm0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 307
    .line 308
    :try_start_b
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    aget-object v9, v6, v9

    .line 313
    .line 314
    check-cast v9, Lcom/snap/composer/ViewRef;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 315
    .line 316
    :try_start_c
    sget-object v10, LXMi;->a:LpNi;

    .line 317
    .line 318
    if-eqz v10, :cond_f

    .line 319
    .line 320
    invoke-virtual {v8}, LRm0;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v10, v11}, LpNi;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :catchall_8
    move-exception v0

    .line 329
    goto :goto_10

    .line 330
    :cond_f
    :goto_f
    :try_start_d
    move-object v11, v8

    .line 331
    check-cast v11, LJJc;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget-object v5, v6, v5

    .line 338
    .line 339
    invoke-static {v9}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v11, v6, v5, v0}, LJJc;->c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 344
    .line 345
    .line 346
    if-eqz v10, :cond_25

    .line 347
    .line 348
    :try_start_e
    invoke-virtual {v10}, LpNi;->d()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_21

    .line 352
    .line 353
    :catchall_9
    move-exception v0

    .line 354
    if-eqz v10, :cond_10

    .line 355
    .line 356
    invoke-virtual {v10}, LpNi;->d()V

    .line 357
    .line 358
    .line 359
    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 360
    :catchall_a
    move-exception v0

    .line 361
    move-object v9, v3

    .line 362
    goto :goto_10

    .line 363
    :catchall_b
    move-exception v0

    .line 364
    move-object v8, v3

    .line 365
    move-object v9, v8

    .line 366
    :goto_10
    invoke-virtual {v1, v8, v9, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_21

    .line 370
    .line 371
    :pswitch_3
    iget-object v0, v1, LPB3;->c:Ltt3;

    .line 372
    .line 373
    :try_start_f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    aget-object v8, v6, v8

    .line 378
    .line 379
    check-cast v8, LRm0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 380
    .line 381
    :try_start_10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    aget-object v6, v6, v9

    .line 386
    .line 387
    check-cast v6, Lcom/snap/composer/ViewRef;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 388
    .line 389
    :try_start_11
    sget-object v9, LXMi;->a:LpNi;

    .line 390
    .line 391
    if-eqz v9, :cond_11

    .line 392
    .line 393
    invoke-virtual {v8}, LRm0;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v9, v10}, LpNi;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :catchall_c
    move-exception v0

    .line 402
    goto :goto_12

    .line 403
    :cond_11
    :goto_11
    :try_start_12
    move-object v10, v8

    .line 404
    check-cast v10, LNy7;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v6}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v10, v11, v5, v0}, LNy7;->c(Landroid/view/View;FLtt3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_25

    .line 418
    .line 419
    :try_start_13
    invoke-virtual {v9}, LpNi;->d()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_21

    .line 423
    .line 424
    :catchall_d
    move-exception v0

    .line 425
    if-eqz v9, :cond_12

    .line 426
    .line 427
    invoke-virtual {v9}, LpNi;->d()V

    .line 428
    .line 429
    .line 430
    :cond_12
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 431
    :catchall_e
    move-exception v0

    .line 432
    move-object v6, v3

    .line 433
    goto :goto_12

    .line 434
    :catchall_f
    move-exception v0

    .line 435
    move-object v6, v3

    .line 436
    move-object v8, v6

    .line 437
    :goto_12
    invoke-virtual {v1, v8, v6, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_21

    .line 441
    .line 442
    :pswitch_4
    iget-object v0, v1, LPB3;->c:Ltt3;

    .line 443
    .line 444
    :try_start_14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    aget-object v8, v6, v8

    .line 449
    .line 450
    check-cast v8, LRm0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 451
    .line 452
    :try_start_15
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    aget-object v6, v6, v9

    .line 457
    .line 458
    check-cast v6, Lcom/snap/composer/ViewRef;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 459
    .line 460
    :try_start_16
    sget-object v9, LXMi;->a:LpNi;

    .line 461
    .line 462
    if-eqz v9, :cond_13

    .line 463
    .line 464
    invoke-virtual {v8}, LRm0;->a()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v9, v10}, LpNi;->c(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :catchall_10
    move-exception v0

    .line 473
    goto :goto_14

    .line 474
    :cond_13
    :goto_13
    :try_start_17
    move-object v10, v8

    .line 475
    check-cast v10, LDMa;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 478
    .line 479
    .line 480
    move-result-wide v11

    .line 481
    invoke-static {v6}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v10, v5, v11, v12, v0}, LDMa;->c(Landroid/view/View;JLtt3;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 486
    .line 487
    .line 488
    if-eqz v9, :cond_25

    .line 489
    .line 490
    :try_start_18
    invoke-virtual {v9}, LpNi;->d()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_21

    .line 494
    .line 495
    :catchall_11
    move-exception v0

    .line 496
    if-eqz v9, :cond_14

    .line 497
    .line 498
    invoke-virtual {v9}, LpNi;->d()V

    .line 499
    .line 500
    .line 501
    :cond_14
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 502
    :catchall_12
    move-exception v0

    .line 503
    move-object v6, v3

    .line 504
    goto :goto_14

    .line 505
    :catchall_13
    move-exception v0

    .line 506
    move-object v6, v3

    .line 507
    move-object v8, v6

    .line 508
    :goto_14
    invoke-virtual {v1, v8, v6, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_21

    .line 512
    .line 513
    :pswitch_5
    :try_start_19
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    aget-object v0, v6, v0

    .line 518
    .line 519
    move-object v8, v0

    .line 520
    check-cast v8, LRm0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 521
    .line 522
    :try_start_1a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    aget-object v0, v6, v0

    .line 527
    .line 528
    move-object v6, v0

    .line 529
    check-cast v6, Lcom/snap/composer/ViewRef;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 530
    .line 531
    :try_start_1b
    sget-object v9, LXMi;->a:LpNi;

    .line 532
    .line 533
    if-eqz v9, :cond_15

    .line 534
    .line 535
    invoke-virtual {v8}, LRm0;->a()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v9, v0}, LpNi;->c(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :catchall_14
    move-exception v0

    .line 544
    goto :goto_16

    .line 545
    :cond_15
    :goto_15
    :try_start_1c
    move-object v0, v8

    .line 546
    check-cast v0, LPn9;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v6}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    invoke-virtual {v0, v10, v5}, LPn9;->c(Landroid/view/View;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 557
    .line 558
    .line 559
    if-eqz v9, :cond_25

    .line 560
    .line 561
    :try_start_1d
    invoke-virtual {v9}, LpNi;->d()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_21

    .line 565
    .line 566
    :catchall_15
    move-exception v0

    .line 567
    if-eqz v9, :cond_16

    .line 568
    .line 569
    invoke-virtual {v9}, LpNi;->d()V

    .line 570
    .line 571
    .line 572
    :cond_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 573
    :catchall_16
    move-exception v0

    .line 574
    move-object v6, v3

    .line 575
    goto :goto_16

    .line 576
    :catchall_17
    move-exception v0

    .line 577
    move-object v6, v3

    .line 578
    move-object v8, v6

    .line 579
    :goto_16
    invoke-virtual {v1, v8, v6, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_21

    .line 583
    .line 584
    :pswitch_6
    iget-object v0, v1, LPB3;->c:Ltt3;

    .line 585
    .line 586
    :try_start_1e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    aget-object v9, v6, v9

    .line 591
    .line 592
    check-cast v9, LRm0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 593
    .line 594
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    aget-object v6, v6, v10

    .line 599
    .line 600
    check-cast v6, Lcom/snap/composer/ViewRef;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    .line 601
    .line 602
    :try_start_20
    sget-object v10, LXMi;->a:LpNi;

    .line 603
    .line 604
    if-eqz v10, :cond_17

    .line 605
    .line 606
    invoke-virtual {v9}, LRm0;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v10, v11}, LpNi;->c(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :catchall_18
    move-exception v0

    .line 615
    goto :goto_19

    .line 616
    :cond_17
    :goto_17
    :try_start_21
    move-object v11, v9

    .line 617
    check-cast v11, LFw1;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_18

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_18
    const/4 v8, 0x0

    .line 627
    :goto_18
    invoke-static {v6}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v11, v5, v8, v0}, LFw1;->c(Landroid/view/View;ZLtt3;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    .line 632
    .line 633
    .line 634
    if-eqz v10, :cond_25

    .line 635
    .line 636
    :try_start_22
    invoke-virtual {v10}, LpNi;->d()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_21

    .line 640
    .line 641
    :catchall_19
    move-exception v0

    .line 642
    if-eqz v10, :cond_19

    .line 643
    .line 644
    invoke-virtual {v10}, LpNi;->d()V

    .line 645
    .line 646
    .line 647
    :cond_19
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 648
    :catchall_1a
    move-exception v0

    .line 649
    move-object v6, v3

    .line 650
    goto :goto_19

    .line 651
    :catchall_1b
    move-exception v0

    .line 652
    move-object v6, v3

    .line 653
    move-object v9, v6

    .line 654
    :goto_19
    invoke-virtual {v1, v9, v6, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_21

    .line 658
    .line 659
    :pswitch_7
    iget-object v0, v1, LPB3;->c:Ltt3;

    .line 660
    .line 661
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    aget-object v8, v6, v8

    .line 666
    .line 667
    check-cast v8, LRm0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    .line 668
    .line 669
    :try_start_24
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    aget-object v5, v6, v5

    .line 674
    .line 675
    check-cast v5, Lcom/snap/composer/ViewRef;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    .line 676
    .line 677
    :try_start_25
    sget-object v6, LXMi;->a:LpNi;

    .line 678
    .line 679
    if-eqz v6, :cond_1b

    .line 680
    .line 681
    iget-object v9, v8, LRm0;->e:Ljava/lang/String;

    .line 682
    .line 683
    if-nez v9, :cond_1a

    .line 684
    .line 685
    iget-object v9, v8, LRm0;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v10, v8, LRm0;->b:Ljava/lang/String;

    .line 688
    .line 689
    new-instance v11, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v12, "Composer.resetAttribute."

    .line 692
    .line 693
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v9, "."

    .line 700
    .line 701
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    iput-object v9, v8, LRm0;->e:Ljava/lang/String;

    .line 712
    .line 713
    :cond_1a
    iget-object v9, v8, LRm0;->e:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v6, v9}, LpNi;->c(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 716
    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :catchall_1c
    move-exception v0

    .line 720
    goto :goto_1b

    .line 721
    :cond_1b
    :goto_1a
    :try_start_26
    invoke-static {v5}, LPB3;->c(Lcom/snap/composer/ViewRef;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v8, v9, v0}, LRm0;->b(Landroid/view/View;Ltt3;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 726
    .line 727
    .line 728
    if-eqz v6, :cond_25

    .line 729
    .line 730
    :try_start_27
    invoke-virtual {v6}, LpNi;->d()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_21

    .line 734
    .line 735
    :catchall_1d
    move-exception v0

    .line 736
    if-eqz v6, :cond_1c

    .line 737
    .line 738
    invoke-virtual {v6}, LpNi;->d()V

    .line 739
    .line 740
    .line 741
    :cond_1c
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    .line 742
    :catchall_1e
    move-exception v0

    .line 743
    move-object v5, v3

    .line 744
    goto :goto_1b

    .line 745
    :catchall_1f
    move-exception v0

    .line 746
    move-object v5, v3

    .line 747
    move-object v8, v5

    .line 748
    :goto_1b
    invoke-virtual {v1, v8, v5, v0}, LPB3;->d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_21

    .line 752
    .line 753
    :pswitch_8
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    aget-object v0, v6, v0

    .line 758
    .line 759
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_1d

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_1d
    const/4 v8, 0x0

    .line 769
    :goto_1c
    if-eqz v14, :cond_1e

    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    aget-object v5, v6, v5

    .line 776
    .line 777
    goto :goto_1d

    .line 778
    :cond_1e
    move-object v5, v3

    .line 779
    :goto_1d
    sget-object v6, LXMi;->a:LpNi;

    .line 780
    .line 781
    if-eqz v6, :cond_1f

    .line 782
    .line 783
    const-string v9, "Composer.applyImageAsset"

    .line 784
    .line 785
    invoke-virtual {v6, v9}, LpNi;->c(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_1f
    :try_start_28
    invoke-virtual {v0, v5, v8}, Lcom/snap/composer/ViewRef;->onLoadedAssetChanged(Ljava/lang/Object;Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    .line 789
    .line 790
    .line 791
    if-eqz v6, :cond_25

    .line 792
    .line 793
    invoke-virtual {v6}, LpNi;->d()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_21

    .line 797
    .line 798
    :catchall_20
    move-exception v0

    .line 799
    if-eqz v6, :cond_20

    .line 800
    .line 801
    invoke-virtual {v6}, LpNi;->d()V

    .line 802
    .line 803
    .line 804
    :cond_20
    throw v0

    .line 805
    :pswitch_9
    if-eqz v14, :cond_21

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    aget-object v0, v6, v0

    .line 812
    .line 813
    check-cast v0, Ltt3;

    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_21
    move-object v0, v3

    .line 817
    :goto_1e
    iput-object v0, v1, LPB3;->c:Ltt3;

    .line 818
    .line 819
    goto/16 :goto_21

    .line 820
    .line 821
    :pswitch_a
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    aget-object v0, v6, v0

    .line 826
    .line 827
    move-object v9, v0

    .line 828
    check-cast v9, Lcom/snap/composer/ViewRef;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_22

    .line 851
    .line 852
    const/4 v14, 0x1

    .line 853
    goto :goto_1f

    .line 854
    :cond_22
    const/4 v14, 0x0

    .line 855
    :goto_1f
    invoke-virtual/range {v9 .. v14}, Lcom/snap/composer/ViewRef;->onScrollSpecsChanged(IIIIZ)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_21

    .line 859
    .line 860
    :pswitch_b
    iget-object v15, v1, LPB3;->c:Ltt3;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    aget-object v0, v6, v0

    .line 867
    .line 868
    move-object v9, v0

    .line 869
    check-cast v9, Lcom/snap/composer/ViewRef;

    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 876
    .line 877
    .line 878
    move-result v11

    .line 879
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 884
    .line 885
    .line 886
    move-result v13

    .line 887
    invoke-virtual/range {v9 .. v15}, Lcom/snap/composer/ViewRef;->onFrameChanged(IIIIZLjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_21

    .line 891
    :pswitch_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    aget-object v0, v6, v0

    .line 896
    .line 897
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 898
    .line 899
    invoke-virtual {v0}, Lcom/snap/composer/ViewRef;->willEnqueueToPool()V

    .line 900
    .line 901
    .line 902
    goto :goto_21

    .line 903
    :pswitch_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    aget-object v0, v6, v0

    .line 908
    .line 909
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 910
    .line 911
    if-eqz v14, :cond_23

    .line 912
    .line 913
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    aget-object v6, v6, v8

    .line 918
    .line 919
    check-cast v6, Lcom/snap/composer/ViewRef;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-virtual {v6, v0, v5}, Lcom/snap/composer/ViewRef;->insertChild(Lcom/snap/composer/ViewRef;I)V

    .line 926
    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_24

    .line 934
    .line 935
    goto :goto_20

    .line 936
    :cond_24
    const/4 v8, 0x0

    .line 937
    :goto_20
    invoke-virtual {v0, v8}, Lcom/snap/composer/ViewRef;->removeFromParent(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_21

    .line 941
    :pswitch_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    aget-object v0, v6, v0

    .line 946
    .line 947
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 948
    .line 949
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    aget-object v6, v6, v8

    .line 954
    .line 955
    check-cast v6, Lcom/snap/composer/context/ComposerContext;

    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-virtual {v0, v6, v5}, Lcom/snap/composer/ViewRef;->onMovedToContext(Lcom/snap/composer/context/ComposerContext;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_21

    .line 965
    :pswitch_f
    invoke-virtual {v1, v5, v6}, LPB3;->b(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_25

    .line 970
    .line 971
    invoke-virtual {v0, v14}, Lcom/snap/composer/views/ComposerRootView;->composerUpdatesEnded$composer_composer_java(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_21

    .line 975
    :pswitch_10
    invoke-virtual {v1, v5, v6}, LPB3;->b(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz v0, :cond_25

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->composerUpdatesBegan$composer_composer_java()V

    .line 982
    .line 983
    .line 984
    :cond_25
    :goto_21
    move v0, v7

    .line 985
    goto/16 :goto_1

    .line 986
    .line 987
    :cond_26
    iget-object v0, v1, LPB3;->b:Lht1;

    .line 988
    .line 989
    if-ne v2, v0, :cond_0

    .line 990
    .line 991
    iget-object v0, v2, Lht1;->t:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lht1;

    .line 994
    .line 995
    iput-object v0, v1, LPB3;->b:Lht1;

    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :cond_27
    iput-object v3, v1, LPB3;->c:Ltt3;

    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    check-cast p1, Lcom/snap/composer/ViewRef;

    .line 8
    .line 9
    invoke-virtual {p1}, LYWi;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, LPB3;->a:Lcom/snap/composer/logger/Logger;

    .line 24
    .line 25
    const-string v0, "ComposerRootView is null"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-interface {p2, v1, v0}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final d(LRm0;Lcom/snap/composer/ViewRef;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p3, LQm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LYWi;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, LTy3;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, LTy3;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, LTy3;->k0:LRB3;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LTy3;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v1, v0, LTy3;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iput-object v1, v0, LTy3;->k0:LRB3;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, LTy3;->k0:LRB3;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget p1, p1, LRm0;->a:I

    .line 61
    .line 62
    invoke-static {p3}, Llwk;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/valdi/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Failed to apply attribute on view "

    .line 81
    .line 82
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, ": "

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, LPB3;->a:Lcom/snap/composer/logger/Logger;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-interface {p2, p3, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget-object p1, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "Fatal error while processing attribute"

    .line 113
    .line 114
    invoke-static {p1, p3}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method
