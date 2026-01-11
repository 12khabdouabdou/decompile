.class public final Lt03;
.super LXx1;
.source "SourceFile"


# instance fields
.field public final h:LWk2;


# direct methods
.method public constructor <init>(LZph;LJZ2;LWk2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LXx1;-><init>(LZph;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LXx1;->f:LMx1;

    .line 5
    .line 6
    iput-object p3, p0, Lt03;->h:LWk2;

    .line 7
    .line 8
    sget-object p1, Lqrh;->Z:Lqrh;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(LwL;)Lcom/google/protobuf/nano/MessageNano;
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
    invoke-static {v1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lt03;->d(Ljava/util/List;ILgnh;)Ljava/util/ArrayList;

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

.method public final d(Ljava/util/List;ILgnh;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, LXx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LXx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v5, v0, LXx1;->f:LMx1;

    .line 29
    .line 30
    iget-object v5, v5, LMx1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LQSh;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v5, v0, LXx1;->c:LZph;

    .line 38
    .line 39
    invoke-virtual {v5}, LZph;->t()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v0, LXx1;->f:LMx1;

    .line 44
    .line 45
    iget-object v8, v8, LMx1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LQSh;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    new-instance v9, LGth;

    .line 54
    .line 55
    invoke-direct {v9}, LGth;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/snapchat/malibu/crypto/internal/c;

    .line 59
    .line 60
    invoke-direct {v10, v5}, Lcom/snapchat/malibu/crypto/internal/c;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v9, LGth;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v9, v8, LQSh;->a:LGth;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 84
    :goto_2
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object/from16 v5, p3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    goto/16 :goto_14

    .line 100
    .line 101
    :cond_6
    if-eqz p3, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v5, 0x0

    .line 106
    :goto_3
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget-object v8, v0, LXx1;->d:LJx1;

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, LJx1;->b()V

    .line 113
    .line 114
    .line 115
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_1b

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/google/protobuf/nano/MessageNano;

    .line 136
    .line 137
    instance-of v11, v10, LKZ2;

    .line 138
    .line 139
    if-nez v11, :cond_9

    .line 140
    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    move/from16 v16, v5

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto/16 :goto_11

    .line 149
    .line 150
    :cond_9
    iget-object v11, v0, LXx1;->f:LMx1;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    array-length v11, v10

    .line 160
    iget-object v11, v0, LXx1;->d:LJx1;

    .line 161
    .line 162
    iget-object v12, v0, Lt03;->h:LWk2;

    .line 163
    .line 164
    iget-object v13, v12, LWk2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, LQSh;

    .line 167
    .line 168
    if-eqz v13, :cond_a

    .line 169
    .line 170
    invoke-virtual {v13, v10}, LQSh;->a([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v14, LDpd;

    .line 175
    .line 176
    const-string v15, "http://192.168.43.1:1234/rpc?enc=1"

    .line 177
    .line 178
    invoke-direct {v14, v15, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    new-instance v14, LDpd;

    .line 183
    .line 184
    const-string v15, "http://192.168.43.1:1234/rpc"

    .line 185
    .line 186
    invoke-direct {v14, v15, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    iget-object v10, v14, LDpd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v14, [B

    .line 196
    .line 197
    if-nez v14, :cond_b

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    move/from16 v16, v5

    .line 202
    .line 203
    move/from16 v24, v9

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_b
    const/4 v15, 0x0

    .line 210
    :goto_6
    const/4 v6, 0x3

    .line 211
    if-ge v15, v6, :cond_14

    .line 212
    .line 213
    iget-object v6, v12, LWk2;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LTxh;

    .line 216
    .line 217
    const-string v2, "http response failed, "

    .line 218
    .line 219
    new-instance v7, LRoh;

    .line 220
    .line 221
    move-object/from16 p1, v3

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    invoke-direct {v7, v3}, LRoh;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v10}, LRoh;->x(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LnHb;->d:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v3, "text/plain"

    .line 234
    .line 235
    invoke-static {v3}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move/from16 v16, v5

    .line 240
    .line 241
    array-length v5, v14

    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    array-length v10, v14

    .line 245
    move/from16 v24, v9

    .line 246
    .line 247
    int-to-long v9, v10

    .line 248
    move-wide/from16 v18, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    int-to-long v0, v9

    .line 252
    int-to-long v9, v5

    .line 253
    move-wide/from16 v20, v0

    .line 254
    .line 255
    move-wide/from16 v22, v9

    .line 256
    .line 257
    invoke-static/range {v18 .. v23}, LcQj;->c(JJJ)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LZgf;

    .line 261
    .line 262
    invoke-direct {v0, v3, v5, v14}, LZgf;-><init>(LnHb;I[B)V

    .line 263
    .line 264
    .line 265
    const-string v1, "POST"

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, LRoh;->s(Ljava/lang/String;Lahf;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, LRoh;->i()LS20;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v1, 0x2

    .line 275
    :try_start_0
    iget-object v3, v12, LWk2;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LREi;

    .line 278
    .line 279
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, La1d;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v5, LERe;

    .line 289
    .line 290
    invoke-direct {v5, v3, v0}, LERe;-><init>(La1d;LS20;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, LERe;->c()LQlf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v3, "enc"

    .line 298
    .line 299
    const-string v5, "0"

    .line 300
    .line 301
    iget-object v7, v0, LQlf;->Y:LHR8;

    .line 302
    .line 303
    invoke-virtual {v7, v3}, LHR8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object v5, v3

    .line 311
    :goto_7
    const-string v3, "1"

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v0}, LQlf;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    iget-object v0, v0, LQlf;->Z:LUlf;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0}, LUlf;->c()[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    const/4 v0, 0x0

    .line 333
    :goto_8
    new-instance v2, Lfwh;

    .line 334
    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    const/4 v3, 0x1

    .line 340
    :goto_9
    invoke-direct {v2, v3, v0}, Lfwh;-><init>(I[B)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    iget v0, v0, LQlf;->t:I

    .line 345
    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v6, v0}, LTxh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    :goto_a
    const/4 v2, 0x0

    .line 362
    goto :goto_b

    .line 363
    :catch_0
    const-string v0, "failed to get response"

    .line 364
    .line 365
    invoke-virtual {v6, v0}, LTxh;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :goto_b
    if-nez v2, :cond_11

    .line 370
    .line 371
    :cond_10
    :goto_c
    const/4 v3, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_11
    if-eqz v13, :cond_10

    .line 374
    .line 375
    iget v0, v2, Lfwh;->a:I

    .line 376
    .line 377
    if-eq v0, v1, :cond_12

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_12
    iget-object v0, v2, Lfwh;->b:[B

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    :try_start_1
    invoke-virtual {v13, v0}, LQSh;->b([B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    new-instance v1, Lfwh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    :try_start_2
    invoke-direct {v1, v3, v0}, Lfwh;-><init>(I[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    .line 395
    .line 396
    move-object v2, v1

    .line 397
    goto :goto_d

    .line 398
    :catch_1
    :cond_13
    const/4 v3, 0x1

    .line 399
    :catch_2
    add-int/2addr v15, v3

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    move/from16 v5, v16

    .line 405
    .line 406
    move-object/from16 v10, v17

    .line 407
    .line 408
    move/from16 v9, v24

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_14
    move-object/from16 p1, v3

    .line 414
    .line 415
    move/from16 v16, v5

    .line 416
    .line 417
    move/from16 v24, v9

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_d
    if-eqz v2, :cond_15

    .line 422
    .line 423
    iget-object v0, v2, Lfwh;->b:[B

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    array-length v0, v0

    .line 428
    if-eqz v16, :cond_15

    .line 429
    .line 430
    if-eqz v11, :cond_15

    .line 431
    .line 432
    invoke-virtual {v11, v0, v0}, LJx1;->c(II)V

    .line 433
    .line 434
    .line 435
    :cond_15
    :goto_e
    if-eqz v2, :cond_17

    .line 436
    .line 437
    iget-object v0, v2, Lfwh;->b:[B

    .line 438
    .line 439
    if-eqz v0, :cond_17

    .line 440
    .line 441
    array-length v0, v0

    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_16
    const/4 v0, 0x0

    .line 447
    :goto_f
    if-nez v0, :cond_17

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    goto :goto_10

    .line 451
    :cond_17
    const/4 v0, 0x0

    .line 452
    :goto_10
    if-nez v0, :cond_18

    .line 453
    .line 454
    :goto_11
    const/4 v2, 0x1

    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v3, p1

    .line 458
    .line 459
    move/from16 v5, v16

    .line 460
    .line 461
    move/from16 v9, v24

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_18
    iget-object v0, v2, Lfwh;->b:[B

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    array-length v0, v0

    .line 470
    goto :goto_12

    .line 471
    :cond_19
    const/4 v0, 0x0

    .line 472
    :goto_12
    add-int v9, v24, v0

    .line 473
    .line 474
    if-eqz p3, :cond_1a

    .line 475
    .line 476
    new-instance v0, Linh;

    .line 477
    .line 478
    move-object/from16 v1, p0

    .line 479
    .line 480
    iget-object v5, v1, LXx1;->f:LMx1;

    .line 481
    .line 482
    invoke-direct {v0, v2, v5}, Linh;-><init>(Lfwh;LMx1;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, p3

    .line 486
    .line 487
    iget-object v2, v5, Lgnh;->a:Lhnh;

    .line 488
    .line 489
    iget-object v2, v2, Lhnh;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_13

    .line 499
    :cond_1a
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v5, p3

    .line 502
    .line 503
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_13
    move-object/from16 v3, p1

    .line 507
    .line 508
    move-object v0, v1

    .line 509
    move/from16 v5, v16

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_1b
    move-object v1, v0

    .line 515
    move/from16 v16, v5

    .line 516
    .line 517
    move/from16 v24, v9

    .line 518
    .line 519
    move-object/from16 v5, p3

    .line 520
    .line 521
    if-eqz v16, :cond_1c

    .line 522
    .line 523
    iget-object v0, v1, LXx1;->d:LJx1;

    .line 524
    .line 525
    if-eqz v0, :cond_1c

    .line 526
    .line 527
    move/from16 v7, v24

    .line 528
    .line 529
    invoke-virtual {v0, v7}, LJx1;->a(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_15

    .line 533
    :goto_14
    sget-object v8, LgP6;->a:LgP6;

    .line 534
    .line 535
    :cond_1c
    :goto_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :cond_1d
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_20

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lfwh;

    .line 550
    .line 551
    if-nez v5, :cond_1e

    .line 552
    .line 553
    if-eqz v2, :cond_1e

    .line 554
    .line 555
    iget v3, v2, Lfwh;->a:I

    .line 556
    .line 557
    if-eqz v3, :cond_1e

    .line 558
    .line 559
    iget-object v6, v1, LXx1;->f:LMx1;

    .line 560
    .line 561
    iget-object v2, v2, Lfwh;->b:[B

    .line 562
    .line 563
    invoke-virtual {v6, v3, v2}, LMx1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    instance-of v3, v2, LLZ2;

    .line 568
    .line 569
    if-eqz v3, :cond_1e

    .line 570
    .line 571
    check-cast v2, LLZ2;

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1e
    const/4 v2, 0x0

    .line 575
    :goto_17
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_16

    .line 581
    :cond_1f
    if-eqz v5, :cond_1d

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    :goto_18
    return-object v4
.end method
