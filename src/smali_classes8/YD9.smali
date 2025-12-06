.class public final LYD9;
.super LHu1;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lh4h;LMbh;LgX2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYD9;->h:I

    .line 1
    invoke-direct {p0, p1, p2}, LHu1;-><init>(Lh4h;LMbh;)V

    .line 2
    iput-object p3, p0, LHu1;->f:Lvu1;

    return-void
.end method

.method public constructor <init>(Lh4h;LMbh;LgX2;B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LYD9;->h:I

    .line 3
    invoke-direct {p0, p1, p2}, LHu1;-><init>(Lh4h;LMbh;)V

    .line 4
    iput-object p3, p0, LHu1;->f:Lvu1;

    return-void
.end method


# virtual methods
.method public final c(LyJ;)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LYD9;->h:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-array v3, v2, [Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    aput-object p1, v3, v1

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2, v0}, LYD9;->d(Ljava/util/List;ILm1h;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LzJ;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :pswitch_0
    new-array v3, v2, [Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    aput-object p1, v3, v1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v2, v0}, LYD9;->d(Ljava/util/List;ILm1h;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LAJ;

    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;ILm1h;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget v0, p0, LYD9;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 42
    .line 43
    check-cast v3, LxJ;

    .line 44
    .line 45
    new-instance v5, Lsah;

    .line 46
    .line 47
    iget-object v6, p0, LHu1;->f:Lvu1;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v6, v3

    .line 57
    invoke-direct {v5, v4, v3}, Lsah;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, LHu1;->g:I

    .line 66
    .line 67
    :goto_1
    iget v3, p0, LHu1;->g:I

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-gt v3, v5, :cond_a

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_a

    .line 77
    .line 78
    :goto_2
    iget-object v3, p0, LHu1;->c:Lh4h;

    .line 79
    .line 80
    iget-object v3, v3, Lh4h;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, LHu1;->d:Lsu1;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v5, v3, Lsu1;->p:Ltu1;

    .line 99
    .line 100
    iget-object v5, v5, Ltu1;->n:Lrn0;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v5, v3, Lsu1;->m:I

    .line 106
    .line 107
    if-ltz v5, :cond_2

    .line 108
    .line 109
    iget-object v6, v3, Lsu1;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v5, v7, :cond_2

    .line 116
    .line 117
    iget v3, v3, Lsu1;->m:I

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LQ4h;

    .line 124
    .line 125
    iput-boolean v4, v3, LQ4h;->f:Z

    .line 126
    .line 127
    :cond_2
    const-wide/16 v5, 0x3e8

    .line 128
    .line 129
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget v3, p0, LHu1;->g:I

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v5, p0, LHu1;->e:LMbh;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, LMbh;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_4

    .line 144
    .line 145
    int-to-long v5, v3

    .line 146
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, p2, p1, p3}, LYD9;->e(Ljava/util/List;IZLm1h;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lsah;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-nez p3, :cond_5

    .line 177
    .line 178
    iget-object v7, p0, LHu1;->f:Lvu1;

    .line 179
    .line 180
    iget-object v8, v5, Lsah;->b:[B

    .line 181
    .line 182
    iget v5, v5, Lsah;->a:I

    .line 183
    .line 184
    invoke-virtual {v7, v5, v8}, Lvu1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LzJ;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    move-object v5, v6

    .line 192
    :goto_4
    if-eqz v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-eqz p3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-ne v3, p2, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    iget v3, p0, LHu1;->g:I

    .line 218
    .line 219
    add-int/2addr v3, v4

    .line 220
    iput v3, p0, LHu1;->g:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    :goto_6
    return-object v0

    .line 225
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    goto/16 :goto_d

    .line 239
    .line 240
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v4, 0x1

    .line 254
    const/4 v5, 0x0

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    .line 262
    .line 263
    check-cast v3, LyJ;

    .line 264
    .line 265
    new-instance v6, Lsah;

    .line 266
    .line 267
    iget-object v7, p0, LHu1;->f:Lvu1;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    array-length v8, v7

    .line 277
    invoke-direct {v6, v4, v7}, Lsah;-><init>(I[B)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, LyJ;->c:LHrb;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    iget-object v3, v3, LHrb;->c:Lujb;

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    iget-boolean v3, v3, Lujb;->t:Z

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    const/4 v4, 0x0

    .line 294
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, v6, Lsah;->c:Lddc;

    .line 299
    .line 300
    const-class v5, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v3}, Lddc;->m1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v5, v3}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_d
    iput v5, p0, LHu1;->g:I

    .line 314
    .line 315
    :goto_9
    iget v2, p0, LHu1;->g:I

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    if-gt v2, v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_14

    .line 325
    .line 326
    iget v2, p0, LHu1;->g:I

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    iget-object v3, p0, LHu1;->e:LMbh;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, LMbh;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-lez v2, :cond_e

    .line 337
    .line 338
    int-to-long v2, v2

    .line 339
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 340
    .line 341
    .line 342
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1, v5, p3}, LYD9;->f(Ljava/util/List;ZLm1h;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_12

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lsah;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    if-nez p3, :cond_f

    .line 370
    .line 371
    iget-object v7, p0, LHu1;->f:Lvu1;

    .line 372
    .line 373
    iget-object v8, v3, Lsah;->b:[B

    .line 374
    .line 375
    iget v3, v3, Lsah;->a:I

    .line 376
    .line 377
    invoke-virtual {v7, v3, v8}, Lvu1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LAJ;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    move-object v3, v6

    .line 385
    :goto_b
    if-eqz v3, :cond_10

    .line 386
    .line 387
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_10
    if-eqz p3, :cond_11

    .line 392
    .line 393
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_11
    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ne v2, v3, :cond_13

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_13
    iget v2, p0, LHu1;->g:I

    .line 415
    .line 416
    add-int/2addr v2, v4

    .line 417
    iput v2, p0, LHu1;->g:I

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_14
    :goto_d
    return-object p2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;IZLm1h;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LHu1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LHu1;->e:LMbh;

    .line 18
    .line 19
    const-wide/16 v7, 0x2710

    .line 20
    .line 21
    invoke-virtual {v6, v7, v8}, LMbh;->a(J)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, LHu1;->c:Lh4h;

    .line 39
    .line 40
    invoke-virtual {v7}, Lh4h;->t()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-static {v9}, LNvk;->b(I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, LyN6;

    .line 51
    .line 52
    invoke-direct {v11}, LyN6;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v12, LwN6;

    .line 56
    .line 57
    invoke-direct {v12}, LwN6;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v10, v12, LwN6;->a:[B

    .line 61
    .line 62
    iput-object v12, v11, LyN6;->b:LwN6;

    .line 63
    .line 64
    iput v2, v11, LyN6;->a:I

    .line 65
    .line 66
    new-instance v12, Lsah;

    .line 67
    .line 68
    iget-object v13, p0, LHu1;->f:Lvu1;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    array-length v13, v11

    .line 78
    const/4 v13, 0x3

    .line 79
    invoke-direct {v12, v13, v11}, Lsah;-><init>(I[B)V

    .line 80
    .line 81
    .line 82
    new-array v11, v1, [Lsah;

    .line 83
    .line 84
    aput-object v12, v11, v2

    .line 85
    .line 86
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {p0, v11, v1, v1, v8}, LYD9;->e(Ljava/util/List;IZLm1h;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-lez v12, :cond_1

    .line 102
    .line 103
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lsah;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v11, Lsah;

    .line 111
    .line 112
    invoke-direct {v11, v2, v8}, Lsah;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v12, p0, LHu1;->f:Lvu1;

    .line 116
    .line 117
    iget-object v11, v11, Lsah;->b:[B

    .line 118
    .line 119
    invoke-virtual {v12, v11}, Lvu1;->e([B)Lcom/google/protobuf/nano/MessageNano;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LAN6;

    .line 124
    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    iget v12, v11, LAN6;->a:I

    .line 130
    .line 131
    and-int/2addr v12, v1

    .line 132
    if-eqz v12, :cond_9

    .line 133
    .line 134
    iget v12, v11, LAN6;->c:I

    .line 135
    .line 136
    if-nez v12, :cond_9

    .line 137
    .line 138
    iget-object v11, v11, LAN6;->b:LwN6;

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    iget-object v11, v11, LwN6;->a:[B

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v11, p0, LHu1;->f:Lvu1;

    .line 151
    .line 152
    iget-object v11, v11, Lvu1;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lx3h;

    .line 155
    .line 156
    invoke-virtual {v11, v7, v10, v9}, Lx3h;->c([B[B[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lsah;

    .line 177
    .line 178
    iget v7, v3, Lsah;->a:I

    .line 179
    .line 180
    if-ne v7, v1, :cond_4

    .line 181
    .line 182
    new-instance v7, Lsah;

    .line 183
    .line 184
    iget-object v9, p0, LHu1;->f:Lvu1;

    .line 185
    .line 186
    iget-object v9, v9, Lvu1;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lx3h;

    .line 189
    .line 190
    iget-object v3, v3, Lsah;->b:[B

    .line 191
    .line 192
    invoke-virtual {v9, v3}, Lx3h;->a([B)[B

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-direct {v7, v9, v3}, Lsah;-><init>(I[B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lsah;

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v6}, LMbh;->c()Ljava/io/OutputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v7, v3, Lsah;->b:[B

    .line 229
    .line 230
    iget v3, v3, Lsah;->a:I

    .line 231
    .line 232
    invoke-static {v3, v7}, LMvk;->e(I[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catch_0
    invoke-virtual {p0}, LHu1;->a()V

    .line 244
    .line 245
    .line 246
    return-object v4

    .line 247
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    if-eq p1, v3, :cond_9

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v6}, LMbh;->b()Ljava/io/InputStream;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/4 v5, 0x4

    .line 260
    invoke-virtual {p0, p1, v5, v2}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, LMvk;->d([B)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v5}, LMvk;->c([B)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    new-instance v9, Lsah;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/4 v10, 0x0

    .line 279
    :goto_4
    invoke-virtual {p0, p1, v7, v10}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-direct {v9, v5, p1}, Lsah;-><init>(I[B)V

    .line 284
    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance p1, Lo1h;

    .line 289
    .line 290
    iget-object v5, p0, LHu1;->f:Lvu1;

    .line 291
    .line 292
    invoke-direct {p1, v9, v5}, Lo1h;-><init>(Lsah;Lvu1;)V

    .line 293
    .line 294
    .line 295
    iget-object v5, v0, Lm1h;->a:Ln1h;

    .line 296
    .line 297
    iget-object v5, v5, Ln1h;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 298
    .line 299
    invoke-virtual {v5, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_1
    invoke-virtual {p0}, LHu1;->a()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_5
    return-object v4
.end method

.method public f(Ljava/util/List;ZLm1h;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LHu1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v7, v0, LHu1;->e:LMbh;

    .line 20
    .line 21
    const-wide/16 v8, 0x1388

    .line 22
    .line 23
    invoke-virtual {v7, v8, v9}, LMbh;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v8, :cond_6

    .line 38
    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    iget-object v8, v0, LHu1;->c:Lh4h;

    .line 42
    .line 43
    invoke-virtual {v8}, Lh4h;->t()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    array-length v11, v8

    .line 48
    const/16 v12, 0x10

    .line 49
    .line 50
    if-le v11, v12, :cond_1

    .line 51
    .line 52
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_1
    invoke-static {v12}, LNvk;->b(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-instance v12, LfE9;

    .line 61
    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    invoke-static {v12, v11}, LfE9;->n0(I[B)LdX2;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v14, Lsah;

    .line 69
    .line 70
    iget-object v15, v0, LHu1;->f:Lvu1;

    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v13, v13, LZ7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lcom/google/protobuf/nano/MessageNano;

    .line 78
    .line 79
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    array-length v15, v13

    .line 84
    const/4 v15, 0x3

    .line 85
    invoke-direct {v14, v15, v13}, Lsah;-><init>(I[B)V

    .line 86
    .line 87
    .line 88
    new-array v13, v2, [Lsah;

    .line 89
    .line 90
    aput-object v14, v13, v3

    .line 91
    .line 92
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v0, v13, v2, v10}, LYD9;->f(Ljava/util/List;ZLm1h;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-lez v14, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lsah;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v13, Lsah;

    .line 117
    .line 118
    invoke-direct {v13, v3, v10}, Lsah;-><init>(I[B)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v14, v0, LHu1;->f:Lvu1;

    .line 122
    .line 123
    iget-object v13, v13, Lsah;->b:[B

    .line 124
    .line 125
    invoke-virtual {v14, v13}, Lvu1;->e([B)Lcom/google/protobuf/nano/MessageNano;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, LBN6;

    .line 130
    .line 131
    if-nez v13, :cond_3

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    iget v14, v13, LBN6;->a:I

    .line 136
    .line 137
    and-int/2addr v14, v9

    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_4
    iget-object v13, v13, LBN6;->b:LvN6;

    .line 142
    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    iget v14, v13, LvN6;->b:I

    .line 146
    .line 147
    if-ne v14, v12, :cond_e

    .line 148
    .line 149
    iget v12, v13, LvN6;->a:I

    .line 150
    .line 151
    and-int/2addr v12, v9

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    iget-object v12, v0, LHu1;->f:Lvu1;

    .line 155
    .line 156
    iget-object v12, v12, Lvu1;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lx3h;

    .line 159
    .line 160
    iget-object v13, v13, LvN6;->c:[B

    .line 161
    .line 162
    invoke-virtual {v12, v8, v11, v13}, Lx3h;->c([B[B[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    return-object v5

    .line 170
    :cond_6
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lsah;

    .line 185
    .line 186
    iget v11, v8, Lsah;->a:I

    .line 187
    .line 188
    if-ne v11, v2, :cond_7

    .line 189
    .line 190
    new-instance v11, Lsah;

    .line 191
    .line 192
    iget-object v12, v0, LHu1;->f:Lvu1;

    .line 193
    .line 194
    iget-object v12, v12, Lvu1;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Lx3h;

    .line 197
    .line 198
    iget-object v8, v8, Lsah;->b:[B

    .line 199
    .line 200
    invoke-virtual {v12, v8}, Lx3h;->a([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-direct {v11, v9, v8}, Lsah;-><init>(I[B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Lsah;

    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v7}, LMbh;->c()Ljava/io/OutputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v11, v8, Lsah;->b:[B

    .line 236
    .line 237
    iget v8, v8, Lsah;->a:I

    .line 238
    .line 239
    invoke-static {v8, v11}, LMvk;->e(I[B)[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    invoke-virtual {v0}, LHu1;->a()V

    .line 251
    .line 252
    .line 253
    return-object v5

    .line 254
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eq v4, v8, :cond_e

    .line 263
    .line 264
    :try_start_1
    invoke-virtual {v7}, LMbh;->b()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v8, 0x4

    .line 269
    invoke-virtual {v0, v4, v8, v3}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v9}, LMvk;->d([B)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-static {v9}, LMvk;->c([B)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move-object/from16 v13, p1

    .line 286
    .line 287
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lsah;

    .line 292
    .line 293
    const-class v14, Ljava/lang/Boolean;

    .line 294
    .line 295
    iget-object v12, v12, Lsah;->c:Lddc;

    .line 296
    .line 297
    invoke-virtual {v12, v14}, LGG7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v14, v12}, Lddc;->l1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    check-cast v12, Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0, v4, v11, v3}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v12, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v12, v0, LHu1;->f:Lvu1;

    .line 325
    .line 326
    invoke-virtual {v12, v9, v11}, Lvu1;->f(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, LAJ;

    .line 331
    .line 332
    iget-object v9, v9, LAJ;->X:LVrb;

    .line 333
    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    iget-boolean v9, v9, LVrb;->X:Z

    .line 337
    .line 338
    if-eqz v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v0, v4, v8, v3}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, LMvk;->d([B)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v8}, LMvk;->c([B)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    new-instance v11, Lsah;

    .line 353
    .line 354
    invoke-virtual {v0, v4, v9, v2}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {v11, v8, v4}, Lsah;-><init>(I[B)V

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    new-instance v4, Lo1h;

    .line 364
    .line 365
    iget-object v8, v0, LHu1;->f:Lvu1;

    .line 366
    .line 367
    invoke-direct {v4, v11, v8}, Lo1h;-><init>(Lsah;Lvu1;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v1, Lm1h;->a:Ln1h;

    .line 371
    .line 372
    iget-object v8, v8, Ln1h;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 373
    .line 374
    invoke-virtual {v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_b
    new-instance v8, Lsah;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    const/4 v12, 0x0

    .line 393
    :goto_5
    invoke-virtual {v0, v4, v11, v12}, LHu1;->b(Ljava/io/InputStream;IZ)[B

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v8, v9, v4}, Lsah;-><init>(I[B)V

    .line 398
    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    new-instance v4, Lo1h;

    .line 403
    .line 404
    iget-object v9, v0, LHu1;->f:Lvu1;

    .line 405
    .line 406
    invoke-direct {v4, v8, v9}, Lo1h;-><init>(Lsah;Lvu1;)V

    .line 407
    .line 408
    .line 409
    iget-object v8, v1, Lm1h;->a:Ln1h;

    .line 410
    .line 411
    iget-object v8, v8, Ln1h;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 412
    .line 413
    invoke-virtual {v8, v4}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :catch_1
    invoke-virtual {v0}, LHu1;->a()V

    .line 427
    .line 428
    .line 429
    :cond_e
    :goto_6
    return-object v5
.end method
