.class public final synthetic LZq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lar5;


# direct methods
.method public synthetic constructor <init>(Lar5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZq5;->a:I

    iput-object p1, p0, LZq5;->b:Lar5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZq5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZq5;->b:Lar5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lar5;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LTK0;

    .line 51
    .line 52
    new-instance v6, LUK0$a;

    .line 53
    .line 54
    invoke-direct {v6}, LUK0$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v7, v4, LTK0;->e:J

    .line 58
    .line 59
    iget-object v9, v1, Lar5;->d:LQS9;

    .line 60
    .line 61
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LR93;

    .line 66
    .line 67
    check-cast v9, LFRe;

    .line 68
    .line 69
    invoke-static {v9, v7, v8}, LzHa;->k(LFRe;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide/32 v9, 0x240c8400

    .line 74
    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-lez v11, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v5, v6, LUK0$a;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v6, LUK0$a;->a:I

    .line 88
    .line 89
    iget-wide v7, v4, LTK0;->a:J

    .line 90
    .line 91
    iput-wide v7, v6, LUK0$a;->c:J

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x3

    .line 94
    .line 95
    iput v5, v6, LUK0$a;->a:I

    .line 96
    .line 97
    iget-object v5, v4, LTK0;->b:LdIc;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v6, LUK0$a;->t:I

    .line 104
    .line 105
    iget v5, v6, LUK0$a;->a:I

    .line 106
    .line 107
    iget-wide v7, v4, LTK0;->c:J

    .line 108
    .line 109
    iput-wide v7, v6, LUK0$a;->X:J

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0xc

    .line 112
    .line 113
    iput v5, v6, LUK0$a;->a:I

    .line 114
    .line 115
    iget-object v5, v4, LTK0;->d:LdIc;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v6, LUK0$a;->Y:I

    .line 122
    .line 123
    iget v5, v6, LUK0$a;->a:I

    .line 124
    .line 125
    iget-wide v7, v4, LTK0;->e:J

    .line 126
    .line 127
    iput-wide v7, v6, LUK0$a;->Z:J

    .line 128
    .line 129
    or-int/lit8 v4, v5, 0x30

    .line 130
    .line 131
    iput v4, v6, LUK0$a;->a:I

    .line 132
    .line 133
    :goto_0
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x32

    .line 143
    .line 144
    if-lt v4, v5, :cond_0

    .line 145
    .line 146
    :cond_3
    new-instance v3, LUK0;

    .line 147
    .line 148
    invoke-direct {v3}, LUK0;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    new-array v4, v4, [LUK0$a;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, [LUK0$a;

    .line 159
    .line 160
    iput-object v2, v3, LUK0;->a:[LUK0$a;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    array-length v3, v2

    .line 167
    const-string v4, ""

    .line 168
    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    sget-object v3, LBN0;->c:LzN0;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    array-length v5, v2

    .line 177
    invoke-virtual {v3, v5, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    array-length v3, v2

    .line 188
    if-lez v3, :cond_4

    .line 189
    .line 190
    new-instance v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v1, v1, Lar5;->b:LQS9;

    .line 203
    .line 204
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LR0e;

    .line 209
    .line 210
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, LcIc;->f0:LcIc;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :pswitch_0
    iget-object v1, v0, LZq5;->b:Lar5;

    .line 224
    .line 225
    iget-object v2, v1, Lar5;->c:LQS9;

    .line 226
    .line 227
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LOF3;

    .line 232
    .line 233
    sget-object v3, LcIc;->f0:LcIc;

    .line 234
    .line 235
    invoke-interface {v2, v3}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_0
    sget-object v4, LBN0;->c:LzN0;

    .line 240
    .line 241
    invoke-virtual {v4, v2}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v4, LUK0;

    .line 246
    .line 247
    invoke-direct {v4}, LUK0;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LUK0;

    .line 255
    .line 256
    iget-object v2, v2, LUK0;->a:[LUK0$a;

    .line 257
    .line 258
    array-length v4, v2

    .line 259
    const/4 v6, 0x0

    .line 260
    :goto_2
    if-ge v6, v4, :cond_8

    .line 261
    .line 262
    aget-object v7, v2, v6

    .line 263
    .line 264
    iget-wide v8, v7, LUK0$a;->Z:J

    .line 265
    .line 266
    iget-object v10, v1, Lar5;->d:LQS9;

    .line 267
    .line 268
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, LR93;

    .line 273
    .line 274
    check-cast v10, LFRe;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    sub-long/2addr v10, v8

    .line 284
    const-wide/32 v8, 0x240c8400

    .line 285
    .line 286
    .line 287
    cmp-long v12, v10, v8

    .line 288
    .line 289
    if-lez v12, :cond_6

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    const/4 v8, 0x0

    .line 294
    :goto_3
    if-nez v8, :cond_7

    .line 295
    .line 296
    iget-object v8, v1, Lar5;->a:Ljava/util/HashMap;

    .line 297
    .line 298
    iget-object v9, v7, LUK0$a;->b:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v10, LTK0;

    .line 301
    .line 302
    iget-wide v11, v7, LUK0$a;->c:J

    .line 303
    .line 304
    iget v13, v7, LUK0$a;->t:I

    .line 305
    .line 306
    packed-switch v13, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    sget-object v13, LdIc;->i0:LdIc;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_1
    sget-object v13, LdIc;->h0:LdIc;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_2
    sget-object v13, LdIc;->g0:LdIc;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_3
    sget-object v13, LdIc;->f0:LdIc;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_4
    sget-object v13, LdIc;->e0:LdIc;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_5
    sget-object v13, LdIc;->Z:LdIc;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_6
    sget-object v13, LdIc;->Y:LdIc;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :pswitch_7
    sget-object v13, LdIc;->X:LdIc;

    .line 331
    .line 332
    :goto_4
    iget-wide v14, v7, LUK0$a;->X:J

    .line 333
    .line 334
    iget v5, v7, LUK0$a;->Y:I

    .line 335
    .line 336
    packed-switch v5, :pswitch_data_2

    .line 337
    .line 338
    .line 339
    sget-object v5, LdIc;->i0:LdIc;

    .line 340
    .line 341
    :goto_5
    move/from16 v19, v4

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_8
    sget-object v5, LdIc;->h0:LdIc;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_9
    sget-object v5, LdIc;->g0:LdIc;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_a
    sget-object v5, LdIc;->f0:LdIc;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :pswitch_b
    sget-object v5, LdIc;->e0:LdIc;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :pswitch_c
    sget-object v5, LdIc;->Z:LdIc;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :pswitch_d
    sget-object v5, LdIc;->Y:LdIc;

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_e
    sget-object v5, LdIc;->X:LdIc;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    iget-wide v3, v7, LUK0$a;->Z:J

    .line 368
    .line 369
    move-wide/from16 v17, v3

    .line 370
    .line 371
    invoke-direct/range {v10 .. v18}, LTK0;-><init>(JLdIc;JLdIc;J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_7
    move/from16 v19, v4

    .line 379
    .line 380
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move/from16 v4, v19

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    :goto_8
    const/4 v5, 0x1

    .line 386
    goto :goto_9

    .line 387
    :catch_0
    sget-object v2, LuIc;->Z:LuIc;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v2, "BandwidthCacheLoader"

    .line 393
    .line 394
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    iput-boolean v5, v1, Lar5;->g:Z

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
