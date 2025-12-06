.class public abstract Lhzk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lh05;
    .locals 1

    .line 1
    new-instance v0, Lh05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LFY4;LYK4;LPK4;LLL4;LaN4;LaM4;LjN4;LfN4;Lsfa;)LrV4;
    .locals 0

    .line 1
    move-object p5, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, LrV4;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p8}, LrV4;-><init>(LFY4;LYK4;LPK4;LLL4;LaN4;LjN4;LfN4;Lsfa;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const-string p0, "null_status"

    .line 36
    .line 37
    return-object p0
.end method

.method public static final d(LgJh;LaA8;LTg6;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lwyk;->d(LgJh;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iget-object v2, v0, LgJh;->t:Lh4d;

    .line 12
    .line 13
    iget-object v2, v2, Lh4d;->t:[LYKh;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_5

    .line 23
    .line 24
    aget-object v7, v2, v6

    .line 25
    .line 26
    invoke-virtual {v7}, LYKh;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    new-instance v8, Len2;

    .line 33
    .line 34
    sget-object v9, Lvn2;->b:Lvn2;

    .line 35
    .line 36
    invoke-virtual {v7}, LYKh;->d()Lipe;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v10, v10, Lipe;->Z:Lgpe;

    .line 41
    .line 42
    iget-object v10, v10, Lgpe;->c:[LQoe;

    .line 43
    .line 44
    array-length v10, v10

    .line 45
    invoke-virtual {v7}, LYKh;->d()Lipe;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v8, v9, v10, v7}, Len2;-><init>(Lvn2;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v7}, LYKh;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v8, Len2;

    .line 64
    .line 65
    sget-object v9, Lvn2;->a:Lvn2;

    .line 66
    .line 67
    invoke-virtual {v7}, LYKh;->b()LS4d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v10, v10, LS4d;->c:[LFYh;

    .line 72
    .line 73
    array-length v10, v10

    .line 74
    invoke-virtual {v7}, LYKh;->b()LS4d;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v8, v9, v10, v7}, Len2;-><init>(Lvn2;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v7}, LYKh;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    new-instance v8, Len2;

    .line 93
    .line 94
    sget-object v9, Lvn2;->c:Lvn2;

    .line 95
    .line 96
    invoke-virtual {v7}, LYKh;->c()Llne;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v10, v10, Llne;->b:[LFYh;

    .line 101
    .line 102
    array-length v10, v10

    .line 103
    invoke-virtual {v7}, LYKh;->c()Llne;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v8, v9, v10, v7}, Len2;-><init>(Lvn2;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v7}, LYKh;->l()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    new-instance v8, Len2;

    .line 122
    .line 123
    sget-object v9, Lvn2;->Z:Lvn2;

    .line 124
    .line 125
    invoke-virtual {v7}, LYKh;->e()LTmf;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v10, v10, LTmf;->b:[LFYh;

    .line 130
    .line 131
    array-length v10, v10

    .line 132
    invoke-virtual {v7}, LYKh;->e()LTmf;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v8, v9, v10, v7}, Len2;-><init>(Lvn2;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    :goto_1
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    iget-object v2, v0, LgJh;->Y:Lak7;

    .line 155
    .line 156
    iget v2, v2, Lak7;->b:I

    .line 157
    .line 158
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object v7, v6

    .line 178
    check-cast v7, Len2;

    .line 179
    .line 180
    iget-object v7, v7, Len2;->a:Lvn2;

    .line 181
    .line 182
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_6

    .line 187
    .line 188
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v6

    .line 223
    const-string v7, "section"

    .line 224
    .line 225
    const-string v8, "feed_type"

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lvn2;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    sget-object v10, Lxf6;->Y2:Lxf6;

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v10, v8, v11}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual/range {p2 .. p2}, LTg6;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-static {v10, v7, v11}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const-string v12, "card_type"

    .line 269
    .line 270
    invoke-static {v10, v12, v11}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v11, Lxf6;->a3:Lxf6;

    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-static {v11, v8, v13}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual/range {p2 .. p2}, LTg6;->c()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v11, v7, v13}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-static {v11, v12, v13}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lxf6;->b3:Lxf6;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v13, v8, v14}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual/range {p2 .. p2}, LTg6;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v13, v7, v14}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v13, v12, v14}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v14, Lxf6;->c3:Lxf6;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-static {v14, v8, v15}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual/range {p2 .. p2}, LTg6;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v14, v7, v15}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v14, v12, v15}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v15, Lxf6;->d3:Lxf6;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v15, v8, v5}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual/range {p2 .. p2}, LTg6;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v5, v7, v8}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v5, v12, v7}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    check-cast v6, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    const/4 v9, 0x0

    .line 380
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_8

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Len2;

    .line 391
    .line 392
    iget v12, v12, Len2;->b:I

    .line 393
    .line 394
    add-int/2addr v9, v12

    .line 395
    goto :goto_4

    .line 396
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_9

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    check-cast v15, Len2;

    .line 412
    .line 413
    iget v15, v15, Len2;->c:I

    .line 414
    .line 415
    add-int/2addr v12, v15

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    int-to-long v8, v9

    .line 418
    invoke-interface {v1, v11, v8, v9}, LaA8;->f(LqTb;J)V

    .line 419
    .line 420
    .line 421
    int-to-long v7, v7

    .line 422
    invoke-interface {v1, v10, v7, v8}, LaA8;->f(LqTb;J)V

    .line 423
    .line 424
    .line 425
    int-to-long v7, v12

    .line 426
    invoke-interface {v1, v5, v7, v8}, LaA8;->f(LqTb;J)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_a

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Len2;

    .line 444
    .line 445
    iget v7, v6, Len2;->b:I

    .line 446
    .line 447
    int-to-long v7, v7

    .line 448
    invoke-interface {v1, v13, v7, v8}, LaA8;->f(LqTb;J)V

    .line 449
    .line 450
    .line 451
    iget v6, v6, Len2;->c:I

    .line 452
    .line 453
    int-to-long v6, v6

    .line 454
    invoke-interface {v1, v14, v6, v7}, LaA8;->f(LqTb;J)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    sget-object v5, Li7j;->a:Li7j;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_b
    sget-object v3, Lxf6;->Z2:Lxf6;

    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v3, v8, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual/range {p2 .. p2}, LTg6;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2, v7, v3}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, LgJh;->t:Lh4d;

    .line 483
    .line 484
    iget-object v0, v0, Lh4d;->t:[LYKh;

    .line 485
    .line 486
    array-length v0, v0

    .line 487
    int-to-long v3, v0

    .line 488
    invoke-interface {v1, v2, v3, v4}, LaA8;->f(LqTb;J)V

    .line 489
    .line 490
    .line 491
    :cond_c
    return-void
.end method

.method public static final e(Landroid/net/Uri;Ldmc;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f(LLs3;LC05;)LrV4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrV4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesBitmojiPluginComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LrV4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v8, 0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, LUcc;

    .line 26
    .line 27
    const/16 v4, 0x1e

    .line 28
    .line 29
    move-wide v5, p1

    .line 30
    invoke-direct/range {v3 .. v8}, LUcc;-><init>(IJZZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LPcc;

    .line 34
    .line 35
    new-instance p2, LGYe;

    .line 36
    .line 37
    sget-object p5, LrI1;->X:LrI1;

    .line 38
    .line 39
    invoke-direct {p2, p5, p3}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v3, p2, p4}, LPcc;-><init>(LUcc;LGYe;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lucc;->c:LC05;

    .line 46
    .line 47
    invoke-virtual {p2}, LC05;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lulc;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lucc;->b:LXfi;

    .line 58
    .line 59
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lzre;

    .line 64
    .line 65
    check-cast p2, LBre;

    .line 66
    .line 67
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lrcc;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p0, v5, v6, p2}, Lrcc;-><init>(Lucc;JI)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lrcc;

    .line 88
    .line 89
    const/4 p3, 0x4

    .line 90
    invoke-direct {p1, p0, v5, v6, p3}, Lrcc;-><init>(Lucc;JI)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 94
    .line 95
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method
