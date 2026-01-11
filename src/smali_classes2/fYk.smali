.class public abstract LfYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LVk1;)Llh4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, LaHi;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, v0, LaHi;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v3

    .line 13
    invoke-virtual {v0, v1}, LaHi;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 22
    .line 23
    :cond_1
    move-object v4, v1

    .line 24
    const/4 v1, 0x6

    .line 25
    :try_start_1
    invoke-virtual {v0, v1}, LaHi;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v3, v0, LaHi;->a:I

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    invoke-virtual {v0, v1}, LaHi;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-static {v1}, Lnh4;->valueOf(Ljava/lang/String;)Lnh4;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 44
    :goto_2
    move-object v5, v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    :try_start_2
    sget-object v1, Lnh4;->b:Lnh4;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_1
    sget-object v1, Lnh4;->b:Lnh4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    const/16 v1, 0x8

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v0, v1}, LaHi;->b(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v3, v0, LaHi;->a:I

    .line 61
    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-virtual {v0, v1}, LaHi;->d(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_4
    invoke-static {v1}, Lth4;->valueOf(Ljava/lang/String;)Lth4;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 73
    :goto_5
    move-object v6, v1

    .line 74
    goto :goto_6

    .line 75
    :catch_2
    :try_start_4
    sget-object v1, Lth4;->c:Lth4;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catch_3
    sget-object v1, Lth4;->c:Lth4;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_6
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LaHi;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v8, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    iget v9, v0, LaHi;->a:I

    .line 92
    .line 93
    add-int/2addr v1, v9

    .line 94
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_7

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v8, 0xc

    .line 108
    .line 109
    invoke-virtual {v0, v8}, LaHi;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    iget-object v9, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iget v10, v0, LaHi;->a:I

    .line 118
    .line 119
    add-int/2addr v8, v10

    .line 120
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_5
    const/4 v8, 0x0

    .line 129
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v9, 0xe

    .line 134
    .line 135
    invoke-virtual {v0, v9}, LaHi;->b(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v10, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget v11, v0, LaHi;->a:I

    .line 144
    .line 145
    add-int/2addr v9, v11

    .line 146
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    goto :goto_9

    .line 154
    :cond_6
    const/4 v9, 0x0

    .line 155
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v10, 0x10

    .line 160
    .line 161
    invoke-virtual {v0, v10}, LaHi;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    iget-object v11, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iget v12, v0, LaHi;->a:I

    .line 170
    .line 171
    add-int/2addr v10, v12

    .line 172
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_7
    const/4 v10, 0x0

    .line 181
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/16 v11, 0x12

    .line 186
    .line 187
    invoke-virtual {v0, v11}, LaHi;->b(I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    iget-object v12, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iget v13, v0, LaHi;->a:I

    .line 196
    .line 197
    add-int/2addr v11, v13

    .line 198
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_8
    const/4 v11, 0x0

    .line 207
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 211
    const/16 v12, 0x14

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v0, v12}, LaHi;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_9

    .line 218
    .line 219
    iget v13, v0, LaHi;->a:I

    .line 220
    .line 221
    add-int/2addr v12, v13

    .line 222
    invoke-virtual {v0, v12}, LaHi;->d(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    goto :goto_c

    .line 227
    :cond_9
    const/4 v12, 0x0

    .line 228
    :goto_c
    invoke-static {v12}, LR3h;->valueOf(Ljava/lang/String;)LR3h;

    .line 229
    .line 230
    .line 231
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 232
    goto :goto_d

    .line 233
    :catch_4
    :try_start_6
    sget-object v12, LR3h;->b:LR3h;

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :catch_5
    sget-object v12, LR3h;->b:LR3h;

    .line 237
    .line 238
    :goto_d
    const/16 v13, 0x16

    .line 239
    .line 240
    invoke-virtual {v0, v13}, LaHi;->b(I)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_a

    .line 245
    .line 246
    iget v14, v0, LaHi;->a:I

    .line 247
    .line 248
    add-int/2addr v13, v14

    .line 249
    invoke-virtual {v0, v13}, LaHi;->d(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    goto :goto_e

    .line 254
    :cond_a
    const/4 v13, 0x0

    .line 255
    :goto_e
    const/16 v14, 0x18

    .line 256
    .line 257
    invoke-virtual {v0, v14}, LaHi;->b(I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_b

    .line 262
    .line 263
    iget v15, v0, LaHi;->a:I

    .line 264
    .line 265
    add-int/2addr v14, v15

    .line 266
    invoke-virtual {v0, v14}, LaHi;->d(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    goto :goto_f

    .line 271
    :cond_b
    const/4 v14, 0x0

    .line 272
    :goto_f
    const/16 v15, 0x1a

    .line 273
    .line 274
    invoke-virtual {v0, v15}, LaHi;->b(I)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_c

    .line 279
    .line 280
    iget v2, v0, LaHi;->a:I

    .line 281
    .line 282
    add-int/2addr v15, v2

    .line 283
    invoke-virtual {v0, v15}, LaHi;->d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v15, v2

    .line 288
    goto :goto_10

    .line 289
    :cond_c
    const/4 v15, 0x0

    .line 290
    :goto_10
    const/16 v2, 0x1c

    .line 291
    .line 292
    invoke-virtual {v0, v2}, LaHi;->b(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    iget-object v3, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    iget v7, v0, LaHi;->a:I

    .line 301
    .line 302
    add-int/2addr v2, v7

    .line 303
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    goto :goto_11

    .line 308
    :cond_d
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    :goto_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v3, 0x1e

    .line 315
    .line 316
    invoke-virtual {v0, v3}, LaHi;->b(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_e

    .line 321
    .line 322
    iget v7, v0, LaHi;->a:I

    .line 323
    .line 324
    add-int/2addr v3, v7

    .line 325
    invoke-virtual {v0, v3}, LaHi;->d(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 329
    goto :goto_12

    .line 330
    :cond_e
    const/4 v3, 0x0

    .line 331
    :goto_12
    const/16 v7, 0x20

    .line 332
    .line 333
    :try_start_7
    invoke-virtual {v0, v7}, LaHi;->b(I)I

    .line 334
    .line 335
    .line 336
    move-result v7
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    :try_start_8
    iget v1, v0, LaHi;->a:I

    .line 342
    .line 343
    add-int/2addr v7, v1

    .line 344
    invoke-virtual {v0, v7}, LaHi;->d(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_13

    .line 349
    :cond_f
    move-object/from16 v19, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :goto_13
    invoke-static {v1}, LTO9;->valueOf(Ljava/lang/String;)LTO9;

    .line 353
    .line 354
    .line 355
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 356
    move-object/from16 v16, v1

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :catch_6
    move-object/from16 v19, v1

    .line 360
    .line 361
    :catch_7
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_14
    const/16 v1, 0x22

    .line 364
    .line 365
    :try_start_9
    invoke-virtual {v0, v1}, LaHi;->b(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    iget-object v7, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    move/from16 v20, v1

    .line 374
    .line 375
    iget v1, v0, LaHi;->a:I

    .line 376
    .line 377
    add-int v1, v20, v1

    .line 378
    .line 379
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_15

    .line 387
    :cond_10
    const/4 v1, 0x0

    .line 388
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v7, 0x24

    .line 393
    .line 394
    invoke-virtual {v0, v7}, LaHi;->b(I)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_12

    .line 399
    .line 400
    move-object/from16 v20, v1

    .line 401
    .line 402
    iget-object v1, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    move-object/from16 v21, v2

    .line 405
    .line 406
    iget v2, v0, LaHi;->a:I

    .line 407
    .line 408
    add-int/2addr v7, v2

    .line 409
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_11

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_17

    .line 417
    :cond_11
    :goto_16
    const/4 v1, 0x0

    .line 418
    goto :goto_17

    .line 419
    :cond_12
    move-object/from16 v20, v1

    .line 420
    .line 421
    move-object/from16 v21, v2

    .line 422
    .line 423
    goto :goto_16

    .line 424
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v2, 0x26

    .line 429
    .line 430
    invoke-virtual {v0, v2}, LaHi;->b(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget-object v7, v0, LaHi;->b:Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    iget v0, v0, LaHi;->a:I

    .line 439
    .line 440
    add-int/2addr v2, v0

    .line 441
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_13

    .line 446
    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    goto :goto_18

    .line 450
    :cond_13
    const/16 v18, 0x0

    .line 451
    .line 452
    :goto_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    new-instance v3, Llh4;

    .line 459
    .line 460
    move-object/from16 v18, v16

    .line 461
    .line 462
    move-object/from16 v7, v19

    .line 463
    .line 464
    move-object/from16 v19, v20

    .line 465
    .line 466
    move-object/from16 v16, v21

    .line 467
    .line 468
    move-object/from16 v21, v0

    .line 469
    .line 470
    move-object/from16 v20, v1

    .line 471
    .line 472
    invoke-direct/range {v3 .. v21}, Llh4;-><init>(Ljava/lang/String;Lnh4;Lth4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LR3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LTO9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :catch_8
    new-instance v0, Llh4;

    .line 477
    .line 478
    invoke-direct {v0}, Llh4;-><init>()V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method

.method public static b(LnX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LnX4;->b8()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(LGji;LB6i;)LV7c;
    .locals 3

    .line 1
    iget v0, p1, LB6i;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "spotlight"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-string v0, "camp"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "opt_in"

    .line 29
    .line 30
    :goto_0
    const-string v2, "n_type"

    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    iget p1, p1, LB6i;->a:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x23

    .line 51
    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const-string v1, "unknown"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "friend"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string v1, "public_user"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v1, "publisher"

    .line 64
    .line 65
    :cond_6
    :goto_1
    const-string p1, "s_type"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final d(Lcom/snap/composer/bitmoji/BitmojiPreviewType;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x5f

    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lsti;->n0(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(LlYk;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljma;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lfma;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, LUla;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, LXla;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    instance-of v0, p0, LOla;

    .line 27
    .line 28
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    instance-of v0, p0, Lbma;

    .line 33
    .line 34
    :goto_4
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_5
    instance-of v0, p0, LZla;

    .line 39
    .line 40
    :goto_5
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_6

    .line 44
    :cond_6
    instance-of v0, p0, LKla;

    .line 45
    .line 46
    :goto_6
    if-eqz v0, :cond_7

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_7

    .line 50
    :cond_7
    instance-of v0, p0, LJla;

    .line 51
    .line 52
    :goto_7
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_8

    .line 56
    :cond_8
    instance-of v0, p0, Lama;

    .line 57
    .line 58
    :goto_8
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_9
    instance-of v0, p0, Loma;

    .line 63
    .line 64
    :goto_9
    if-eqz v0, :cond_a

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_a

    .line 68
    :cond_a
    instance-of v0, p0, LQla;

    .line 69
    .line 70
    :goto_a
    if-eqz v0, :cond_b

    .line 71
    .line 72
    goto :goto_b

    .line 73
    :cond_b
    instance-of v1, p0, Lcma;

    .line 74
    .line 75
    :goto_b
    return v1
.end method

.method public static f(LnX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LnX4;->s4()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(LnX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LnX4;->D3()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(LnX4;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcf9;->c:I

    .line 3
    .line 4
    sget-object v1, LA4f;->g0:LA4f;

    .line 5
    .line 6
    invoke-virtual {p0}, LnX4;->r1()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LA4f;->r()LQzj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    move-object v5, v4

    .line 26
    check-cast v5, La3;

    .line 27
    .line 28
    invoke-virtual {v5}, La3;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, La3;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    if-ltz v5, :cond_1

    .line 79
    .line 80
    check-cast v6, LNH9;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, LDpd;

    .line 87
    .line 88
    invoke-direct {v8, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, LDpd;

    .line 122
    .line 123
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LNH9;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v6, v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    check-cast v4, Lw4f;

    .line 204
    .line 205
    iget v4, v4, Lw4f;->Y:I

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v4, p0

    .line 211
    check-cast v4, LIe9;

    .line 212
    .line 213
    invoke-virtual {v4}, LIe9;->h()Lcf9;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LNH9;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {v2, v3, v0}, Lve4;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, LA4f;->r()LQzj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    move-object v1, v0

    .line 258
    check-cast v1, La3;

    .line 259
    .line 260
    invoke-virtual {v1}, La3;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, La3;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {p0, v1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    return-object p0

    .line 278
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "A binding with matching key exists in component: MushroomShake2ReportRegistry. Clashing keys are "

    .line 281
    .line 282
    invoke-static {v1, v0}, Lve4;->t(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method

.method public static i(LnX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LnX4;->H2()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(LnX4;)LNNg;
    .locals 0

    .line 1
    invoke-virtual {p0}, LnX4;->h6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LNNg;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LAbf;->e0:LAbf;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, LAbf;->Z:LAbf;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v1, LAbf;->b:LAbf;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v1, LAbf;->c:LAbf;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v1, LAbf;->t:LAbf;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object v1, LAbf;->X:LAbf;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v1, LAbf;->Y:LAbf;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_7
    sget-object v4, LmRe;->B0:LmRe;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v1, ","

    .line 97
    .line 98
    const/16 v5, 0x1e

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
