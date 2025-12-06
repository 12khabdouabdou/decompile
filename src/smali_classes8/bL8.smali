.class public final LbL8;
.super LR1h;
.source "SourceFile"


# instance fields
.field public l:Ll91;


# direct methods
.method public static i(Lh4h;Lo17;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lshb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lzah;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lzah;

    .line 11
    .line 12
    iget v0, p1, Lzah;->a:I

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lzah;->a()Lphb;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh4h;->M()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()LEN6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh4h;->t()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LbL8;->h([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d([B)V
    .locals 13

    .line 1
    new-instance v0, LXs6;

    .line 2
    .line 3
    const-class v3, LbL8;

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
    const/4 v7, 0x6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    move-object v8, v0

    .line 17
    new-instance v0, LlE8;

    .line 18
    .line 19
    const-class v3, LbL8;

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
    const/4 v7, 0x2

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LbL8;->l:Ll91;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v8, v0}, Ll91;->a([BLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1a

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lsah;

    .line 53
    .line 54
    iget-object v3, v1, Lsah;->c:Lddc;

    .line 55
    .line 56
    const-class v4, LcL8;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, LcL8;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    check-cast v3, LcL8;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v5

    .line 75
    :goto_1
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v4, LaL8;->a:[I

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v3, v4, v3

    .line 86
    .line 87
    :goto_2
    iget-object v1, v1, Lsah;->b:[B

    .line 88
    .line 89
    iget-object v4, p0, LR1h;->f:Lj5h;

    .line 90
    .line 91
    iget-object v6, p0, LR1h;->h:Lh4h;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v3, v7, :cond_15

    .line 95
    .line 96
    const/4 v8, 0x2

    .line 97
    if-eq v3, v8, :cond_15

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x4

    .line 101
    if-eq v3, v8, :cond_4

    .line 102
    .line 103
    if-ne v3, v9, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Unknown message type received"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :try_start_0
    new-instance v3, Lzah;

    .line 118
    .line 119
    invoke-direct {v3}, Lzah;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lzah;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iget-object v3, v1, Lzah;->t:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1}, LbL8;->i(Lh4h;Lo17;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Lh4h;->C0(Lo17;)V

    .line 137
    .line 138
    .line 139
    iget v3, v1, Lzah;->a:I

    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    if-ne v3, v8, :cond_7

    .line 144
    .line 145
    if-ne v3, v8, :cond_6

    .line 146
    .line 147
    iget-object v3, v1, Lzah;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lf84;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v3, v5

    .line 153
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v8, Le5h;

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct {v8, v6, v3, v10}, Le5h;-><init>(Lh4h;Lo17;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v4, v8}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LR1h;->a:Lqu1;

    .line 166
    .line 167
    iget-object v8, v3, Lqu1;->a:LZyk;

    .line 168
    .line 169
    invoke-virtual {v8}, LZyk;->k()LZ7;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v3, v8, v5}, Lqu1;->b(LZ7;LW1h;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget v3, v1, Lzah;->a:I

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v10, 0x9

    .line 180
    .line 181
    if-ne v3, v10, :cond_d

    .line 182
    .line 183
    invoke-virtual {v6}, Lh4h;->M()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    iget v3, v1, Lzah;->a:I

    .line 191
    .line 192
    if-ne v3, v10, :cond_9

    .line 193
    .line 194
    iget-object v11, v1, Lzah;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, LV0h;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-object v11, v5

    .line 200
    :goto_4
    iget v11, v11, LV0h;->c:I

    .line 201
    .line 202
    const/4 v12, 0x5

    .line 203
    if-ne v12, v11, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Lh4h;->v0(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lh4h;->x0()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-object v3, p0, LR1h;->j:LXah;

    .line 215
    .line 216
    invoke-virtual {v3, v6, v9}, LXah;->d(Lh4h;I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object v3, LJ4h;->h0:LJ4h;

    .line 220
    .line 221
    invoke-virtual {v4, v6, v3}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    if-ne v3, v10, :cond_c

    .line 226
    .line 227
    iget-object v3, v1, Lzah;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LV0h;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    move-object v3, v5

    .line 233
    :goto_5
    iget v3, v3, LV0h;->c:I

    .line 234
    .line 235
    const/4 v9, 0x6

    .line 236
    if-ne v9, v3, :cond_d

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Lh4h;->v0(Z)V

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_6
    iget v3, v1, Lzah;->a:I

    .line 242
    .line 243
    const/16 v9, 0x17

    .line 244
    .line 245
    if-ne v3, v9, :cond_f

    .line 246
    .line 247
    if-ne v3, v9, :cond_e

    .line 248
    .line 249
    iget-object v3, v1, Lzah;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v5, v3

    .line 252
    check-cast v5, LXQ6;

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v3, Le5h;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct {v3, v6, v5, v9}, Le5h;-><init>(Lh4h;Lo17;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v4, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget v3, v1, Lzah;->a:I

    .line 267
    .line 268
    const/16 v5, 0x1c

    .line 269
    .line 270
    if-ne v3, v5, :cond_10

    .line 271
    .line 272
    iget-object v3, v1, Lzah;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_7

    .line 281
    :cond_10
    const/4 v3, 0x0

    .line 282
    :goto_7
    if-eqz v3, :cond_11

    .line 283
    .line 284
    iget-object v3, p0, LR1h;->g:Lkch;

    .line 285
    .line 286
    const-string v5, "Encryption Layer Failure!"

    .line 287
    .line 288
    invoke-virtual {v3, v5}, Lkch;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, LDu1;

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    invoke-direct {v3, v6, v5}, LDu1;-><init>(Lh4h;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v4, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lh4h;->b()V

    .line 304
    .line 305
    .line 306
    :cond_11
    iget v3, v1, Lzah;->a:I

    .line 307
    .line 308
    const/16 v4, 0xc

    .line 309
    .line 310
    if-ne v3, v4, :cond_12

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    const/4 v7, 0x0

    .line 314
    :goto_8
    if-eqz v7, :cond_0

    .line 315
    .line 316
    const/16 v4, 0x1e

    .line 317
    .line 318
    if-ne v3, v4, :cond_13

    .line 319
    .line 320
    iget-object v3, v1, Lzah;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    const/4 v3, 0x0

    .line 330
    :goto_9
    if-eqz v3, :cond_0

    .line 331
    .line 332
    iget v3, v1, Lzah;->a:I

    .line 333
    .line 334
    if-ne v3, v4, :cond_14

    .line 335
    .line 336
    iget-object v1, v1, Lzah;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    :cond_14
    iput v8, v6, Lh4h;->u:I

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :catch_0
    nop

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_15
    if-nez v1, :cond_16

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_16
    array-length v3, v1

    .line 356
    if-nez v3, :cond_17

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_17
    :try_start_1
    new-instance v3, LlL8;

    .line 361
    .line 362
    invoke-direct {v3}, LlL8;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LlL8;
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    move-object v5, v1

    .line 372
    goto :goto_a

    .line 373
    :catch_1
    nop

    .line 374
    :goto_a
    if-nez v5, :cond_18

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_18
    iget v1, v5, LlL8;->t:I

    .line 379
    .line 380
    invoke-static {v6, v5}, LbL8;->i(Lh4h;Lo17;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v5}, Lh4h;->C0(Lo17;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v3, LxIg;

    .line 390
    .line 391
    const/16 v8, 0x19

    .line 392
    .line 393
    invoke-direct {v3, v6, v8, v5}, LxIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v4, v3}, Lj5h;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    iget v3, v5, LlL8;->a:I

    .line 400
    .line 401
    if-ne v3, v7, :cond_19

    .line 402
    .line 403
    iget-object v3, v5, LlL8;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    :cond_19
    iget-object v3, p0, LR1h;->b:LQ1h;

    .line 412
    .line 413
    invoke-virtual {v3, v5, v1, v7}, LQ1h;->a(Lo17;II)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
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
    iget-object v0, p0, LbL8;->l:Ll91;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LbL8;->l:Ll91;

    .line 5
    .line 6
    iget-object v2, v1, Ll91;->a:LBK1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v2, LBK1;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Ll91;->b:LBK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh4h;->n0([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h([B)V
    .locals 0

    .line 1
    iget-object p1, p0, LR1h;->h:Lh4h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4h;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
