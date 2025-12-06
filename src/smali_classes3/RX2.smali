.class public final LRX2;
.super LHu1;
.source "SourceFile"


# instance fields
.field public final h:LLE2;


# direct methods
.method public constructor <init>(Lh4h;LgX2;LLE2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHu1;-><init>(Lh4h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHu1;->f:Lvu1;

    .line 5
    .line 6
    iput-object p3, p0, LRX2;->h:LLE2;

    .line 7
    .line 8
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CheeriosTransferProtoClient"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(LyJ;)Lcom/google/protobuf/nano/MessageNano;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/google/protobuf/nano/MessageNano;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, LRX2;->d(Ljava/util/List;ILm1h;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/util/List;ILm1h;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, LHu1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto/16 :goto_18

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_4

    .line 27
    .line 28
    iget-object v5, v0, LHu1;->f:Lvu1;

    .line 29
    .line 30
    iget-object v5, v5, Lvu1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LQuh;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v0, LHu1;->c:Lh4h;

    .line 38
    .line 39
    invoke-virtual {v5}, Lh4h;->t()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v0, LHu1;->f:Lvu1;

    .line 44
    .line 45
    iget-object v8, v8, Lvu1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LQuh;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    new-instance v9, LQMg;

    .line 54
    .line 55
    const/16 v10, 0x1d

    .line 56
    .line 57
    invoke-direct {v9, v10}, LQMg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lcom/snapchat/malibu/crypto/internal/c;

    .line 61
    .line 62
    invoke-direct {v10, v5}, Lcom/snapchat/malibu/crypto/internal/c;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iput-object v10, v9, LQMg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v9, v8, LQuh;->a:LQMg;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    :cond_5
    move-object/from16 v5, p3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_6
    if-eqz p3, :cond_7

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-object v8, v0, LHu1;->d:Lsu1;

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v8}, Lsu1;->b()V

    .line 115
    .line 116
    .line 117
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_1b

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lcom/google/protobuf/nano/MessageNano;

    .line 138
    .line 139
    instance-of v11, v10, LhX2;

    .line 140
    .line 141
    if-nez v11, :cond_9

    .line 142
    .line 143
    move-object/from16 p1, v3

    .line 144
    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    move/from16 v24, v9

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_9
    iget-object v11, v0, LHu1;->f:Lvu1;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    array-length v11, v10

    .line 162
    iget-object v11, v0, LHu1;->d:Lsu1;

    .line 163
    .line 164
    iget-object v12, v0, LRX2;->h:LLE2;

    .line 165
    .line 166
    iget-object v13, v12, LLE2;->t:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v13, LQuh;

    .line 169
    .line 170
    if-eqz v13, :cond_a

    .line 171
    .line 172
    invoke-virtual {v13, v10}, LQuh;->a([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v14, Lhad;

    .line 177
    .line 178
    const-string v15, "http://192.168.43.1:1234/rpc?enc=1"

    .line 179
    .line 180
    invoke-direct {v14, v15, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    new-instance v14, Lhad;

    .line 185
    .line 186
    const-string v15, "http://192.168.43.1:1234/rpc"

    .line 187
    .line 188
    invoke-direct {v14, v15, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object v10, v14, Lhad;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, [B

    .line 198
    .line 199
    if-nez v14, :cond_b

    .line 200
    .line 201
    move-object/from16 p1, v3

    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    move/from16 v24, v9

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x1

    .line 209
    goto/16 :goto_e

    .line 210
    .line 211
    :cond_b
    const/4 v15, 0x0

    .line 212
    :goto_6
    const/4 v6, 0x3

    .line 213
    if-ge v15, v6, :cond_14

    .line 214
    .line 215
    iget-object v6, v12, LLE2;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lkch;

    .line 218
    .line 219
    const-string v2, "http response failed, "

    .line 220
    .line 221
    new-instance v7, LMb1;

    .line 222
    .line 223
    move-object/from16 p1, v3

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    invoke-direct {v7, v3}, LMb1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, LMb1;->y(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, LMtb;->d:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    const-string v3, "text/plain"

    .line 236
    .line 237
    invoke-static {v3}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move/from16 v16, v5

    .line 242
    .line 243
    array-length v5, v14

    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    array-length v10, v14

    .line 247
    move/from16 v24, v9

    .line 248
    .line 249
    int-to-long v9, v10

    .line 250
    move-wide/from16 v18, v9

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    int-to-long v0, v9

    .line 254
    int-to-long v9, v5

    .line 255
    move-wide/from16 v20, v0

    .line 256
    .line 257
    move-wide/from16 v22, v9

    .line 258
    .line 259
    invoke-static/range {v18 .. v23}, Ldrj;->c(JJJ)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LhZe;

    .line 263
    .line 264
    invoke-direct {v0, v3, v5, v14}, LhZe;-><init>(LMtb;I[B)V

    .line 265
    .line 266
    .line 267
    const-string v1, "POST"

    .line 268
    .line 269
    invoke-virtual {v7, v1, v0}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, LMb1;->f()Ll00;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v1, 0x2

    .line 277
    :try_start_0
    iget-object v3, v12, LLE2;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LXfi;

    .line 280
    .line 281
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, LhMc;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v5, LNze;

    .line 291
    .line 292
    invoke-direct {v5, v3, v0}, LNze;-><init>(LhMc;Ll00;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, LNze;->c()LT3f;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v3, "enc"

    .line 300
    .line 301
    const-string v5, "0"

    .line 302
    .line 303
    iget-object v7, v0, LT3f;->Y:LZJ8;

    .line 304
    .line 305
    invoke-virtual {v7, v3}, LZJ8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move-object v5, v3

    .line 313
    :goto_7
    const-string v3, "1"

    .line 314
    .line 315
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v0}, LT3f;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    iget-object v0, v0, LT3f;->Z:LY3f;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0}, LY3f;->b()[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    const/4 v0, 0x0

    .line 335
    :goto_8
    new-instance v2, Lsah;

    .line 336
    .line 337
    if-eqz v3, :cond_e

    .line 338
    .line 339
    const/4 v3, 0x2

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    const/4 v3, 0x1

    .line 342
    :goto_9
    invoke-direct {v2, v3, v0}, Lsah;-><init>(I[B)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    iget v0, v0, LT3f;->t:I

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Lkch;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    :goto_a
    const/4 v2, 0x0

    .line 364
    goto :goto_b

    .line 365
    :catch_0
    const-string v0, "failed to get response"

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lkch;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :goto_b
    if-nez v2, :cond_11

    .line 372
    .line 373
    :cond_10
    :goto_c
    const/4 v3, 0x1

    .line 374
    goto :goto_d

    .line 375
    :cond_11
    if-eqz v13, :cond_10

    .line 376
    .line 377
    iget v0, v2, Lsah;->a:I

    .line 378
    .line 379
    if-eq v0, v1, :cond_12

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_12
    iget-object v0, v2, Lsah;->b:[B

    .line 383
    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    :try_start_1
    invoke-virtual {v13, v0}, LQuh;->b([B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    new-instance v1, Lsah;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    :try_start_2
    invoke-direct {v1, v3, v0}, Lsah;-><init>(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    .line 398
    move-object v2, v1

    .line 399
    goto :goto_d

    .line 400
    :catch_1
    :cond_13
    const/4 v3, 0x1

    .line 401
    :catch_2
    add-int/2addr v15, v3

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    move/from16 v5, v16

    .line 407
    .line 408
    move-object/from16 v10, v17

    .line 409
    .line 410
    move/from16 v9, v24

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_14
    move-object/from16 p1, v3

    .line 416
    .line 417
    move/from16 v16, v5

    .line 418
    .line 419
    move/from16 v24, v9

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_d
    if-eqz v2, :cond_15

    .line 424
    .line 425
    iget-object v0, v2, Lsah;->b:[B

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    array-length v0, v0

    .line 430
    if-eqz v16, :cond_15

    .line 431
    .line 432
    if-eqz v11, :cond_15

    .line 433
    .line 434
    invoke-virtual {v11, v0, v0}, Lsu1;->c(II)V

    .line 435
    .line 436
    .line 437
    :cond_15
    :goto_e
    if-eqz v2, :cond_17

    .line 438
    .line 439
    iget-object v0, v2, Lsah;->b:[B

    .line 440
    .line 441
    if-eqz v0, :cond_17

    .line 442
    .line 443
    array-length v0, v0

    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_f

    .line 448
    :cond_16
    const/4 v0, 0x0

    .line 449
    :goto_f
    if-nez v0, :cond_17

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_17
    const/4 v0, 0x0

    .line 454
    :goto_10
    if-nez v0, :cond_18

    .line 455
    .line 456
    :goto_11
    const/4 v2, 0x1

    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v3, p1

    .line 460
    .line 461
    move/from16 v5, v16

    .line 462
    .line 463
    move/from16 v9, v24

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_18
    iget-object v0, v2, Lsah;->b:[B

    .line 468
    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    array-length v0, v0

    .line 472
    goto :goto_12

    .line 473
    :cond_19
    const/4 v0, 0x0

    .line 474
    :goto_12
    add-int v9, v24, v0

    .line 475
    .line 476
    if-eqz p3, :cond_1a

    .line 477
    .line 478
    new-instance v0, Lo1h;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    iget-object v5, v1, LHu1;->f:Lvu1;

    .line 483
    .line 484
    invoke-direct {v0, v2, v5}, Lo1h;-><init>(Lsah;Lvu1;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    iget-object v2, v5, Lm1h;->a:Ln1h;

    .line 490
    .line 491
    iget-object v2, v2, Ln1h;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_1a
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v5, p3

    .line 504
    .line 505
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :goto_13
    move-object/from16 v3, p1

    .line 509
    .line 510
    move-object v0, v1

    .line 511
    move/from16 v5, v16

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_1b
    move-object v1, v0

    .line 517
    move/from16 v16, v5

    .line 518
    .line 519
    move/from16 v24, v9

    .line 520
    .line 521
    move-object/from16 v5, p3

    .line 522
    .line 523
    if-eqz v16, :cond_1c

    .line 524
    .line 525
    iget-object v0, v1, LHu1;->d:Lsu1;

    .line 526
    .line 527
    if-eqz v0, :cond_1c

    .line 528
    .line 529
    move/from16 v7, v24

    .line 530
    .line 531
    invoke-virtual {v0, v7}, Lsu1;->a(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_15

    .line 535
    :goto_14
    sget-object v8, LsL6;->a:LsL6;

    .line 536
    .line 537
    :cond_1c
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_1d
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lsah;

    .line 552
    .line 553
    if-nez v5, :cond_1e

    .line 554
    .line 555
    if-eqz v2, :cond_1e

    .line 556
    .line 557
    iget v3, v2, Lsah;->a:I

    .line 558
    .line 559
    if-eqz v3, :cond_1e

    .line 560
    .line 561
    iget-object v6, v1, LHu1;->f:Lvu1;

    .line 562
    .line 563
    iget-object v2, v2, Lsah;->b:[B

    .line 564
    .line 565
    invoke-virtual {v6, v3, v2}, Lvu1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    instance-of v3, v2, LiX2;

    .line 570
    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    check-cast v2, LiX2;

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1e
    const/4 v2, 0x0

    .line 577
    :goto_17
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_1f
    if-eqz v5, :cond_1d

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    :goto_18
    return-object v4
.end method
