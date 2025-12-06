.class public final LdE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LNj9;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0}, LdE1;-><init>(Ljava/lang/String;LNj9;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNj9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LdE1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LdE1;->b:LNj9;

    .line 5
    sget-object p1, LODh;->Z:LODh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "CDMToStickerDataModelAdapter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static a(LdE1;LNG1;Ljava/lang/String;LPD2;LQD2;LYCh;LeDh;Ljava/lang/Integer;Lqc7;I)Luyh;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x2

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v1, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p6

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, p9, 0x40

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v4, p7

    .line 36
    .line 37
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, LNG1;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_32

    .line 45
    .line 46
    instance-of v6, v5, LRF1;

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    check-cast v5, LRF1;

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v5, 0x0

    .line 54
    :goto_4
    if-eqz v5, :cond_32

    .line 55
    .line 56
    iget-object v6, v5, LRF1;->t:LRF1$b;

    .line 57
    .line 58
    invoke-virtual {v6}, LRF1$b;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v9, 0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, LRF1$b;->n()LnQg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v1, LfUg;

    .line 74
    .line 75
    iget-object v2, v0, LnQg;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v0, v0, LnQg;->c:Z

    .line 78
    .line 79
    const-string v6, "snap"

    .line 80
    .line 81
    invoke-direct {v1, v2, v6, v0}, LfUg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 86
    :goto_6
    move-object v13, v3

    .line 87
    move-object v14, v4

    .line 88
    move-object v15, v5

    .line 89
    const/16 p2, 0x0

    .line 90
    .line 91
    :goto_7
    const/4 v2, 0x1

    .line 92
    goto/16 :goto_1c

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v6}, LRF1$b;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_d

    .line 99
    .line 100
    iget-object v1, v0, LdE1;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v6}, LRF1$b;->a()LF71;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    iget-object v7, v6, LF71;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v0, LdE1;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v11, v6, LF71;->t:Z

    .line 115
    .line 116
    const-string v12, ":"

    .line 117
    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-nez v10, :cond_7

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    move-object v2, v10

    .line 128
    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    .line 129
    .line 130
    const-string v10, "2"

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    const-string v10, "1"

    .line 134
    .line 135
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget v2, v6, LF71;->c:I

    .line 163
    .line 164
    if-ne v2, v9, :cond_a

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_a
    iget-object v7, v6, LF71;->Z:LF71$a;

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    iget-object v10, v7, LF71$a;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v7, LF71$a;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v11, Lbo4;

    .line 178
    .line 179
    invoke-direct {v11, v7, v10}, Lbo4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v23, v11

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_b
    const/16 v23, 0x0

    .line 186
    .line 187
    :goto_b
    if-eqz v2, :cond_c

    .line 188
    .line 189
    iget-object v0, v0, LdE1;->d:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-boolean v0, v6, LF71;->t:Z

    .line 194
    .line 195
    new-instance v17, LI71;

    .line 196
    .line 197
    const/16 v24, 0x20

    .line 198
    .line 199
    const-string v19, "bitmoji"

    .line 200
    .line 201
    move-object/from16 v22, p8

    .line 202
    .line 203
    move/from16 v21, v0

    .line 204
    .line 205
    move-object/from16 v20, v1

    .line 206
    .line 207
    invoke-direct/range {v17 .. v24}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 208
    .line 209
    .line 210
    :goto_c
    move-object/from16 v1, v17

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object/from16 v20, v1

    .line 214
    .line 215
    iget-object v0, v6, LF71;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-boolean v1, v6, LF71;->t:Z

    .line 218
    .line 219
    new-instance v17, LI71;

    .line 220
    .line 221
    const/16 v24, 0x20

    .line 222
    .line 223
    const-string v19, "bitmoji"

    .line 224
    .line 225
    move-object/from16 v22, p8

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move/from16 v21, v1

    .line 230
    .line 231
    invoke-direct/range {v17 .. v24}, LI71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqc7;Lbo4;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_d
    invoke-virtual {v6}, LRF1$b;->r()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v6}, LRF1$b;->e()LuJ6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LuJ6;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, LRJ6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LwK6;

    .line 252
    .line 253
    invoke-direct {v2, v0, v1}, LwK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v2

    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_e
    invoke-virtual {v6}, LRF1$b;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_14

    .line 264
    .line 265
    invoke-virtual {v6}, LRF1$b;->i()Lvu8;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v0, Lvu8;->c:LTgb;

    .line 272
    .line 273
    if-eqz v1, :cond_f

    .line 274
    .line 275
    iget-object v2, v1, LTgb;->b:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_f
    const/4 v2, 0x0

    .line 279
    :goto_d
    if-nez v2, :cond_10

    .line 280
    .line 281
    :goto_e
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_10
    if-eqz v1, :cond_11

    .line 284
    .line 285
    iget-object v1, v1, LTgb;->c:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_11
    const/4 v1, 0x0

    .line 289
    :goto_f
    if-nez v1, :cond_12

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_12
    iget-object v0, v0, Lvu8;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_13
    new-instance v6, LEu8;

    .line 298
    .line 299
    invoke-direct {v6, v2, v1, v0}, LEu8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v6

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_14
    invoke-virtual {v6}, LRF1$b;->p()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    iget-object v1, v0, LdE1;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    move-object v1, v3

    .line 316
    move-object v2, v4

    .line 317
    move-object v15, v5

    .line 318
    const/16 p2, 0x0

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_10

    .line 323
    :cond_15
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-wide v1, v1, LmP1;->b:J

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x4

    .line 334
    invoke-static {v2, v1}, LR4i;->B1(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v2, v2, LmP1;->t:LTgb;

    .line 343
    .line 344
    iget-object v7, v2, LTgb;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, LmP1;->t:LTgb;

    .line 351
    .line 352
    iget-object v2, v2, LTgb;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    iget-object v10, v10, LmP1;->Z:LWm4;

    .line 359
    .line 360
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    iget-object v11, v11, LmP1;->c:[I

    .line 365
    .line 366
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    iget-wide v12, v12, LmP1;->b:J

    .line 371
    .line 372
    invoke-virtual {v6}, LRF1$b;->b()LmP1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v6, v6, LmP1;->e0:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v14, 0x1

    .line 379
    iget-object v9, v0, LdE1;->a:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    const/16 v14, 0x200

    .line 383
    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    move-wide/from16 v30, v12

    .line 387
    .line 388
    move-object v12, v4

    .line 389
    move-wide/from16 v4, v30

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move-object/from16 p2, v3

    .line 393
    .line 394
    move-object v3, v1

    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    move-object/from16 p2, v8

    .line 398
    .line 399
    move-object v8, v2

    .line 400
    move-object v2, v12

    .line 401
    move-object/from16 v12, p2

    .line 402
    .line 403
    move-object/from16 v15, v17

    .line 404
    .line 405
    const/16 p2, 0x0

    .line 406
    .line 407
    invoke-static/range {v3 .. v14}, Le0c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWm4;[ILjava/lang/String;LeDh;I)LLs1;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v8, v12

    .line 412
    :goto_10
    move-object v13, v1

    .line 413
    move-object v14, v2

    .line 414
    move-object v1, v3

    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_16
    move-object v13, v3

    .line 418
    move-object v14, v4

    .line 419
    move-object v15, v5

    .line 420
    const/16 p2, 0x0

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    iget v4, v6, LRF1$b;->a:I

    .line 424
    .line 425
    const/16 v5, 0xc

    .line 426
    .line 427
    if-ne v4, v5, :cond_17

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_17
    const/4 v9, 0x0

    .line 432
    :goto_11
    const/4 v4, 0x3

    .line 433
    if-eqz v9, :cond_23

    .line 434
    .line 435
    iget-object v1, v0, LdE1;->a:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v1, :cond_18

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_18
    invoke-interface/range {p1 .. p1}, LNG1;->getData()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    instance-of v6, v5, LRF1;

    .line 445
    .line 446
    if-eqz v6, :cond_19

    .line 447
    .line 448
    check-cast v5, LRF1;

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_19
    move-object/from16 v5, p2

    .line 452
    .line 453
    :goto_12
    if-eqz v5, :cond_1a

    .line 454
    .line 455
    iget-object v5, v5, LRF1;->t:LRF1$b;

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    move-object/from16 v5, p2

    .line 459
    .line 460
    :goto_13
    if-nez v5, :cond_1b

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_1b
    invoke-virtual {v5}, LRF1$b;->c()LMD2;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v6, v5, LMD2;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    move-object/from16 v7, p4

    .line 474
    .line 475
    invoke-static {v7, v5}, LImk;->e(LQD2;LMD2;)LWm4;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object/from16 v9, p3

    .line 480
    .line 481
    invoke-static {v5, v9, v1, v7}, LQD2;->a(LMD2;LPD2;Ljava/lang/String;LWm4;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v12, :cond_1c

    .line 486
    .line 487
    :goto_14
    move-object/from16 v1, p2

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1c
    if-nez v13, :cond_1d

    .line 492
    .line 493
    const/4 v1, -0x1

    .line 494
    goto :goto_15

    .line 495
    :cond_1d
    sget-object v1, LcE1;->a:[I

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    aget v1, v1, v5

    .line 502
    .line 503
    :goto_15
    if-eq v1, v3, :cond_21

    .line 504
    .line 505
    const/4 v5, 0x2

    .line 506
    if-eq v1, v5, :cond_20

    .line 507
    .line 508
    if-eq v1, v4, :cond_1f

    .line 509
    .line 510
    if-eqz v13, :cond_22

    .line 511
    .line 512
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_1e

    .line 517
    .line 518
    goto :goto_16

    .line 519
    :cond_1e
    move-object v2, v1

    .line 520
    goto :goto_16

    .line 521
    :cond_1f
    const-string v2, "USER_FAVORITES"

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_20
    const-string v2, "FAVORITES"

    .line 525
    .line 526
    goto :goto_16

    .line 527
    :cond_21
    const-string v2, "featured"

    .line 528
    .line 529
    :cond_22
    :goto_16
    new-instance v1, Lvs1;

    .line 530
    .line 531
    new-instance v9, Lbp1;

    .line 532
    .line 533
    invoke-direct {v9, v2, v3}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-object v10, v0, LdE1;->a:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    move-object v5, v6

    .line 540
    move-object v4, v6

    .line 541
    move-object/from16 v11, p1

    .line 542
    .line 543
    move-object v3, v1

    .line 544
    const/4 v2, 0x1

    .line 545
    invoke-direct/range {v3 .. v12}, Lvs1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbp1;Ljava/lang/String;LNG1;Landroid/net/Uri;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1c

    .line 549
    .line 550
    :cond_23
    const/4 v2, 0x1

    .line 551
    invoke-virtual {v6}, LRF1$b;->u()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_26

    .line 556
    .line 557
    iget-object v0, v0, LdE1;->b:LNj9;

    .line 558
    .line 559
    if-eqz v0, :cond_2e

    .line 560
    .line 561
    invoke-virtual {v6}, LRF1$b;->j()LDj9;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_2e

    .line 566
    .line 567
    iget v3, v3, LDj9;->b:I

    .line 568
    .line 569
    if-ne v3, v4, :cond_2e

    .line 570
    .line 571
    if-eqz v1, :cond_24

    .line 572
    .line 573
    iget-object v1, v1, LYCh;->a:LAHg;

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_24
    move-object/from16 v1, p2

    .line 577
    .line 578
    :goto_17
    if-eqz v1, :cond_2e

    .line 579
    .line 580
    iget-object v0, v0, LNj9;->a:Lh55;

    .line 581
    .line 582
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LkZf;

    .line 587
    .line 588
    new-instance v3, LK95;

    .line 589
    .line 590
    invoke-direct {v3}, LK95;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, LAHg;->a:Ljava/lang/Long;

    .line 594
    .line 595
    if-nez v1, :cond_25

    .line 596
    .line 597
    new-instance v1, LY95;

    .line 598
    .line 599
    invoke-direct {v1}, LtK0;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-wide v4, v1, LtK0;->a:J

    .line 603
    .line 604
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :cond_25
    iput-object v1, v3, LK95;->b:Ljava/lang/Long;

    .line 609
    .line 610
    sget-object v1, LK95$a;->b:LK95$a;

    .line 611
    .line 612
    iget-object v1, v1, LK95$a;->a:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v1, v3, LK95;->a:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v1, LdDi;

    .line 617
    .line 618
    invoke-direct {v1, v3}, LdDi;-><init>(LK95;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v1, v0}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, LM95;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LM95;-><init>(LdDi;)V

    .line 631
    .line 632
    .line 633
    move-object v1, v0

    .line 634
    goto/16 :goto_1c

    .line 635
    .line 636
    :cond_26
    invoke-virtual {v6}, LRF1$b;->q()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2a

    .line 641
    .line 642
    iget-object v0, v15, LRF1;->t:LRF1$b;

    .line 643
    .line 644
    if-eqz v0, :cond_2e

    .line 645
    .line 646
    invoke-virtual {v0}, LRF1$b;->d()LLl4;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_2e

    .line 651
    .line 652
    invoke-static {v15}, LJA1;->c(LRF1;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    if-eqz v18, :cond_2e

    .line 657
    .line 658
    iget-object v1, v0, LLl4;->X:LTgb;

    .line 659
    .line 660
    if-eqz v1, :cond_27

    .line 661
    .line 662
    iget-object v1, v1, LTgb;->X:[B

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_27
    move-object/from16 v1, p2

    .line 666
    .line 667
    :goto_18
    if-eqz v1, :cond_29

    .line 668
    .line 669
    array-length v3, v1

    .line 670
    if-nez v3, :cond_28

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    goto :goto_19

    .line 674
    :cond_28
    const/4 v9, 0x0

    .line 675
    :goto_19
    xor-int/lit8 v3, v9, 0x1

    .line 676
    .line 677
    if-ne v3, v2, :cond_29

    .line 678
    .line 679
    const/4 v3, 0x6

    .line 680
    invoke-static {v3, v1}, LZI0;->d(I[B)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object/from16 v28, v1

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_29
    move-object/from16 v28, p2

    .line 688
    .line 689
    :goto_1a
    new-instance v1, LSl4;

    .line 690
    .line 691
    iget-object v3, v0, LLl4;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v4, v0, LLl4;->b:Ljava/lang/String;

    .line 694
    .line 695
    iget-wide v5, v0, LLl4;->t:J

    .line 696
    .line 697
    sget-object v7, Ldm4;->b:Ldm4;

    .line 698
    .line 699
    iget-object v7, v7, Ldm4;->a:Ljava/lang/String;

    .line 700
    .line 701
    iget v0, v0, LLl4;->f0:I

    .line 702
    .line 703
    new-instance v17, Lam4;

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v27

    .line 709
    const/16 v25, 0x12c

    .line 710
    .line 711
    const/16 v26, 0x12c

    .line 712
    .line 713
    const-string v19, "CUSTOM"

    .line 714
    .line 715
    const/16 v29, 0x401

    .line 716
    .line 717
    move-object/from16 v23, v3

    .line 718
    .line 719
    move-object/from16 v22, v4

    .line 720
    .line 721
    move-wide/from16 v20, v5

    .line 722
    .line 723
    move-object/from16 v24, v7

    .line 724
    .line 725
    invoke-direct/range {v17 .. v29}, Lam4;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v17

    .line 729
    .line 730
    invoke-direct {v1, v0}, LSl4;-><init>(Lam4;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :cond_2a
    invoke-static {v15}, LbX0;->k(LRF1;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2e

    .line 739
    .line 740
    iget-object v0, v15, LRF1;->Z:[LRF1$a;

    .line 741
    .line 742
    aget-object v1, v0, v16

    .line 743
    .line 744
    iget-object v1, v1, LRF1$a;->c:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v1, :cond_2b

    .line 747
    .line 748
    const-string v1, "99393342815_14-s5"

    .line 749
    .line 750
    :cond_2b
    aget-object v0, v0, v2

    .line 751
    .line 752
    iget-object v0, v0, LRF1$a;->c:Ljava/lang/String;

    .line 753
    .line 754
    if-nez v0, :cond_2c

    .line 755
    .line 756
    const-string v0, "99410760776_1-s5"

    .line 757
    .line 758
    :cond_2c
    iget-wide v3, v15, LRF1;->Y:J

    .line 759
    .line 760
    const-wide/16 v5, 0x0

    .line 761
    .line 762
    cmp-long v7, v3, v5

    .line 763
    .line 764
    if-nez v7, :cond_2d

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    goto :goto_1b

    .line 768
    :cond_2d
    const/4 v9, 0x0

    .line 769
    :goto_1b
    new-instance v3, LG21;

    .line 770
    .line 771
    invoke-direct {v3, v1, v0, v9}, LG21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 772
    .line 773
    .line 774
    move-object v1, v3

    .line 775
    goto :goto_1c

    .line 776
    :cond_2e
    move-object/from16 v1, p2

    .line 777
    .line 778
    :goto_1c
    if-eqz v1, :cond_33

    .line 779
    .line 780
    iput-object v8, v1, Luyh;->l:Ljava/lang/String;

    .line 781
    .line 782
    sget-object v0, LeDh;->X:LeDh;

    .line 783
    .line 784
    if-ne v13, v0, :cond_2f

    .line 785
    .line 786
    const/4 v9, 0x1

    .line 787
    goto :goto_1d

    .line 788
    :cond_2f
    const/4 v9, 0x0

    .line 789
    :goto_1d
    iput-boolean v9, v1, Luyh;->d:Z

    .line 790
    .line 791
    sget-object v0, LeDh;->c:LeDh;

    .line 792
    .line 793
    if-ne v13, v0, :cond_30

    .line 794
    .line 795
    const/4 v9, 0x1

    .line 796
    goto :goto_1e

    .line 797
    :cond_30
    const/4 v9, 0x0

    .line 798
    :goto_1e
    iput-boolean v9, v1, Luyh;->e:Z

    .line 799
    .line 800
    iput-object v13, v1, Luyh;->q:LeDh;

    .line 801
    .line 802
    invoke-interface/range {p1 .. p1}, LNG1;->d()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iput-object v0, v1, Luyh;->h:Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface/range {p1 .. p1}, LNG1;->getRequestId()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v0, v1, Luyh;->j:Ljava/lang/String;

    .line 813
    .line 814
    sget-object v0, LeDh;->t:LeDh;

    .line 815
    .line 816
    if-ne v13, v0, :cond_31

    .line 817
    .line 818
    const/4 v9, 0x1

    .line 819
    goto :goto_1f

    .line 820
    :cond_31
    const/4 v9, 0x0

    .line 821
    :goto_1f
    iput-boolean v9, v1, Luyh;->c:Z

    .line 822
    .line 823
    iput-object v14, v1, Luyh;->m:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-interface/range {p1 .. p1}, LNG1;->a()Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v1, Luyh;->n:Ljava/lang/Long;

    .line 830
    .line 831
    iput-object v15, v1, Luyh;->k:LRF1;

    .line 832
    .line 833
    return-object v1

    .line 834
    :cond_32
    const/16 p2, 0x0

    .line 835
    .line 836
    :cond_33
    return-object p2
.end method

.method public static synthetic c(LdE1;Ljava/util/List;LPD2;LQD2;Lqc7;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p2, LPD2;

    .line 6
    .line 7
    const/4 p5, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p5}, LPD2;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LdE1;->b(Ljava/util/List;Ljava/lang/String;LPD2;LQD2;Lqc7;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;LPD2;LQD2;Lqc7;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LxG1;

    .line 25
    .line 26
    iget v3, v2, LxG1;->a:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    const v5, 0x7f1337e5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const v5, 0x7f1337f5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    const v5, 0x7f1337e7

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const v5, 0x7f1337de

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const v5, 0x7f1337dd

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    const v5, 0x7f1337e3

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    const v5, 0x7f1337f4

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    const/16 v6, 0xa

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-instance v7, LgH8;

    .line 98
    .line 99
    sget-object v8, LeDh;->b:LeDh;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-direct {v7, v5, v9, v8, v6}, LgH8;-><init>(IZLeDh;I)V

    .line 103
    .line 104
    .line 105
    move-object v11, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v11, v4

    .line 108
    :goto_2
    if-eqz v11, :cond_7

    .line 109
    .line 110
    iget-object v2, v2, LxG1;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object v14, v5

    .line 134
    check-cast v14, LNG1;

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v22, 0x30

    .line 145
    .line 146
    move-object/from16 v13, p0

    .line 147
    .line 148
    move-object/from16 v15, p2

    .line 149
    .line 150
    move-object/from16 v16, p3

    .line 151
    .line 152
    move-object/from16 v17, p4

    .line 153
    .line 154
    move-object/from16 v21, p5

    .line 155
    .line 156
    invoke-static/range {v13 .. v22}, LdE1;->a(LdE1;LNG1;Ljava/lang/String;LPD2;LQD2;LYCh;LeDh;Ljava/lang/Integer;Lqc7;I)Luyh;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    if-ne v3, v2, :cond_4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    add-int/lit8 v7, v5, 0x1

    .line 201
    .line 202
    if-ltz v5, :cond_5

    .line 203
    .line 204
    check-cast v6, Luyh;

    .line 205
    .line 206
    int-to-long v8, v5

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput-object v5, v6, Luyh;->n:Ljava/lang/Long;

    .line 212
    .line 213
    sget-object v5, Li7j;->a:Li7j;

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v5, v7

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 221
    .line 222
    .line 223
    throw v4

    .line 224
    :cond_6
    new-instance v10, LTCh;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v16, 0x7c

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-direct/range {v10 .. v16}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 232
    .line 233
    .line 234
    move-object v4, v10

    .line 235
    :cond_7
    :goto_5
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
