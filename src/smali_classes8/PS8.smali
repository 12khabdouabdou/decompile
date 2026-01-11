.class public final LPS8;
.super LKnh;
.source "SourceFile"


# instance fields
.field public l:LPv0;


# direct methods
.method public static i(LZph;Le57;)V
    .locals 2

    .line 1
    instance-of v0, p1, LVub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lmwh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmwh;

    .line 11
    .line 12
    iget v0, p1, Lmwh;->a:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lmwh;->a()LSub;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, LZph;->M()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()LpR6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    invoke-virtual {v0}, LZph;->t()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LPS8;->h([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d([B)V
    .locals 13

    .line 1
    new-instance v0, Ljx5;

    .line 2
    .line 3
    const-class v3, LPS8;

    .line 4
    .line 5
    const-string v4, "parseDataToProto"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v5, "parseDataToProto([B[B)Lcom/snap/bluetoothdevice/model/SpectaclesProtoMessage;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x5

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    move-object v8, v0

    .line 17
    new-instance v0, LwU7;

    .line 18
    .line 19
    const-class v3, LPS8;

    .line 20
    .line 21
    const-string v4, "checkForUnknownType"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v5, "checkForUnknownType([B)Z"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x18

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v7}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LPS8;->l:LPv0;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v8, v0}, LPv0;->b([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1a

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfwh;

    .line 54
    .line 55
    iget-object v3, v1, Lfwh;->c:LXrc;

    .line 56
    .line 57
    const-class v4, LQS8;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, LnM7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, LXrc;->j0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, LQS8;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v3, LQS8;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v5

    .line 76
    :goto_1
    if-nez v3, :cond_2

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v4, LOS8;->a:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aget v3, v4, v3

    .line 87
    .line 88
    :goto_2
    iget-object v1, v1, Lfwh;->b:[B

    .line 89
    .line 90
    iget-object v4, p0, LKnh;->f:Lbrh;

    .line 91
    .line 92
    iget-object v6, p0, LKnh;->h:LZph;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v3, v7, :cond_15

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    if-eq v3, v8, :cond_15

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x4

    .line 102
    if-eq v3, v8, :cond_4

    .line 103
    .line 104
    if-ne v3, v9, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "Unknown message type received"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :try_start_0
    new-instance v3, Lmwh;

    .line 119
    .line 120
    invoke-direct {v3}, Lmwh;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lmwh;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    iget-object v3, v1, Lmwh;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, LPS8;->i(LZph;Le57;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, LZph;->C0(Le57;)V

    .line 138
    .line 139
    .line 140
    iget v3, v1, Lmwh;->a:I

    .line 141
    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    if-ne v3, v8, :cond_7

    .line 145
    .line 146
    if-ne v3, v8, :cond_6

    .line 147
    .line 148
    iget-object v3, v1, Lmwh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LRc4;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v3, v5

    .line 154
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v8, LVqh;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct {v8, v6, v3, v10}, LVqh;-><init>(LZph;Le57;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v4, v8}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, LKnh;->a:LHx1;

    .line 167
    .line 168
    iget-object v8, v3, LHx1;->a:LOZ;

    .line 169
    .line 170
    invoke-virtual {v8}, LOZ;->m()LH8;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v8, v5}, LHx1;->b(LH8;LPnh;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget v3, v1, Lmwh;->a:I

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v10, 0x9

    .line 181
    .line 182
    if-ne v3, v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v6}, LZph;->M()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget v3, v1, Lmwh;->a:I

    .line 192
    .line 193
    if-ne v3, v10, :cond_9

    .line 194
    .line 195
    iget-object v11, v1, Lmwh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v11, LPmh;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object v11, v5

    .line 201
    :goto_4
    iget v11, v11, LPmh;->c:I

    .line 202
    .line 203
    const/4 v12, 0x5

    .line 204
    if-ne v12, v11, :cond_b

    .line 205
    .line 206
    invoke-virtual {v6, v7}, LZph;->v0(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LZph;->x0()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    iget-object v3, p0, LKnh;->j:LKwh;

    .line 216
    .line 217
    invoke-virtual {v3, v6, v9}, LKwh;->d(LZph;I)V

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object v3, LBqh;->h0:LBqh;

    .line 221
    .line 222
    invoke-virtual {v4, v6, v3}, Lbrh;->j(LZph;LBqh;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    if-ne v3, v10, :cond_c

    .line 227
    .line 228
    iget-object v3, v1, Lmwh;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LPmh;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    move-object v3, v5

    .line 234
    :goto_5
    iget v3, v3, LPmh;->c:I

    .line 235
    .line 236
    const/4 v9, 0x6

    .line 237
    if-ne v9, v3, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6, v8}, LZph;->v0(Z)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_6
    iget v3, v1, Lmwh;->a:I

    .line 243
    .line 244
    const/16 v9, 0x17

    .line 245
    .line 246
    if-ne v3, v9, :cond_f

    .line 247
    .line 248
    if-ne v3, v9, :cond_e

    .line 249
    .line 250
    iget-object v3, v1, Lmwh;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v5, v3

    .line 253
    check-cast v5, LNU6;

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, LVqh;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct {v3, v6, v5, v9}, LVqh;-><init>(LZph;Le57;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v4, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    iget v3, v1, Lmwh;->a:I

    .line 268
    .line 269
    const/16 v5, 0x1c

    .line 270
    .line 271
    if-ne v3, v5, :cond_10

    .line 272
    .line 273
    iget-object v3, v1, Lmwh;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v3, 0x0

    .line 283
    :goto_7
    if-eqz v3, :cond_11

    .line 284
    .line 285
    iget-object v3, p0, LKnh;->g:LTxh;

    .line 286
    .line 287
    const-string v5, "Encryption Layer Failure!"

    .line 288
    .line 289
    invoke-virtual {v3, v5}, LTxh;->a(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, LTx1;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-direct {v3, v6, v5}, LTx1;-><init>(LZph;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v4, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, LZph;->b()V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget v3, v1, Lmwh;->a:I

    .line 308
    .line 309
    const/16 v4, 0xc

    .line 310
    .line 311
    if-ne v3, v4, :cond_12

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_12
    const/4 v7, 0x0

    .line 315
    :goto_8
    if-eqz v7, :cond_0

    .line 316
    .line 317
    const/16 v4, 0x1e

    .line 318
    .line 319
    if-ne v3, v4, :cond_13

    .line 320
    .line 321
    iget-object v3, v1, Lmwh;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    const/4 v3, 0x0

    .line 331
    :goto_9
    if-eqz v3, :cond_0

    .line 332
    .line 333
    iget v3, v1, Lmwh;->a:I

    .line 334
    .line 335
    if-ne v3, v4, :cond_14

    .line 336
    .line 337
    iget-object v1, v1, Lmwh;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    :cond_14
    iput v8, v6, LZph;->u:I

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :catch_0
    nop

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_15
    if-nez v1, :cond_16

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_16
    array-length v3, v1

    .line 357
    if-nez v3, :cond_17

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_17
    :try_start_1
    new-instance v3, LYS8;

    .line 362
    .line 363
    invoke-direct {v3}, LYS8;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LYS8;
    :try_end_1
    .catch LYz9; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    .line 372
    move-object v5, v1

    .line 373
    goto :goto_a

    .line 374
    :catch_1
    nop

    .line 375
    :goto_a
    if-nez v5, :cond_18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    iget v1, v5, LYS8;->t:I

    .line 380
    .line 381
    invoke-static {v6, v5}, LPS8;->i(LZph;Le57;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v5}, LZph;->C0(Le57;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v3, Lt1h;

    .line 391
    .line 392
    const/16 v8, 0x1a

    .line 393
    .line 394
    invoke-direct {v3, v6, v8, v5}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v4, v3}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    iget v3, v5, LYS8;->a:I

    .line 401
    .line 402
    if-ne v3, v7, :cond_19

    .line 403
    .line 404
    iget-object v3, v5, LYS8;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    :cond_19
    iget-object v3, p0, LKnh;->b:LJnh;

    .line 413
    .line 414
    invoke-virtual {v3, v5, v1, v7}, LJnh;->a(Le57;II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1a
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Custom Encryption is not required"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LPS8;->l:LPv0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPS8;->l:LPv0;

    .line 5
    .line 6
    iget-object v2, v1, LPv0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LML0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v2, LML0;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LPv0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LZph;->n0([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h([B)V
    .locals 0

    .line 1
    iget-object p1, p0, LKnh;->h:LZph;

    .line 2
    .line 3
    invoke-virtual {p1}, LZph;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
