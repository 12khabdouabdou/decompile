.class public final Llre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKse;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHqe;->X:LHqe;

    .line 5
    .line 6
    new-instance v1, LREi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llre;->a:LREi;

    .line 12
    .line 13
    return-void
.end method

.method public static b(LmHb;Ljava/lang/Integer;)Lcse;
    .locals 2

    .line 1
    invoke-static {p0}, LaGk;->n(LmHb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, LmHb;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmeh;->m()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit16 p0, p0, 0x3e7

    .line 31
    .line 32
    div-int/lit16 v1, p0, 0x3e8

    .line 33
    .line 34
    :goto_0
    new-instance p0, Lcse;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1, v1, v0}, Lcse;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c(LLxb;)Lcse;
    .locals 1

    .line 1
    iget-object v0, p0, LLxb;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LLxb;->i:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0, p0}, Llre;->b(LmHb;Ljava/lang/Integer;)Lcse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(LIak;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Llre;->a:LREi;

    .line 6
    .line 7
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, LIak;->g()Ldjg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ldjg;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, LgP6;->a:LgP6;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, LxZ3;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LXvg;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LIak;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v6, LsPj;

    .line 64
    .line 65
    new-instance v7, Lvjd;

    .line 66
    .line 67
    invoke-direct {v7, v4}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7, v5}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_1
    invoke-interface {v0}, LIak;->Y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v11, LD78;

    .line 80
    .line 81
    invoke-direct {v11, v4}, LD78;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LIak;->g()Ldjg;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    instance-of v8, v4, LZo6;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    new-instance v7, LFqe;

    .line 97
    .line 98
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v4, LZo6;

    .line 103
    .line 104
    iget-object v3, v4, LgM2;->d:LLxb;

    .line 105
    .line 106
    iget-object v9, v3, LLxb;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_3
    move-object v10, v5

    .line 115
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v3, v4, LgM2;->d:LLxb;

    .line 120
    .line 121
    iget-object v3, v3, LLxb;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v18, 0xce0

    .line 135
    .line 136
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v7, LFqe;->m:LIak;

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_11

    .line 145
    .line 146
    :cond_4
    instance-of v8, v4, LgM2;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    new-instance v7, LFqe;

    .line 151
    .line 152
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v4, LgM2;

    .line 157
    .line 158
    iget-object v3, v4, LgM2;->d:LLxb;

    .line 159
    .line 160
    iget-object v9, v3, LLxb;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_5
    move-object v10, v5

    .line 169
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v3, v4, LgM2;->d:LLxb;

    .line 174
    .line 175
    invoke-static {v3}, Llre;->c(LLxb;)Lcse;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    iget-object v3, v3, LLxb;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v18, 0xca0

    .line 192
    .line 193
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, LFqe;->m:LIak;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_6
    instance-of v8, v4, LeXb;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    check-cast v4, LeXb;

    .line 210
    .line 211
    iget-object v3, v4, LeXb;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LLxb;

    .line 218
    .line 219
    iget-object v4, v4, LeXb;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-le v7, v9, :cond_b

    .line 226
    .line 227
    new-instance v7, LFqe;

    .line 228
    .line 229
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v12, 0x1

    .line 234
    iget-object v9, v3, LLxb;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v6, :cond_7

    .line 237
    .line 238
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_7
    const/4 v13, 0x1

    .line 243
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move-object v6, v4

    .line 248
    check-cast v6, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v14, v6, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    move-object v14, v6

    .line 255
    check-cast v14, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_9

    .line 262
    .line 263
    :cond_8
    const/4 v13, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_8

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, LLxb;

    .line 280
    .line 281
    iget-object v14, v14, LLxb;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v14}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14}, LaGk;->n(LmHb;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_a

    .line 292
    .line 293
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    new-instance v14, Lcse;

    .line 298
    .line 299
    invoke-direct {v14, v4, v10, v13}, Lcse;-><init>(IIZ)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v3, LLxb;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v18, 0xca0

    .line 315
    .line 316
    move-object v10, v5

    .line 317
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, LFqe;->m:LIak;

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_b
    new-instance v7, LFqe;

    .line 328
    .line 329
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v9, v3, LLxb;->a:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :cond_c
    move-object v10, v5

    .line 342
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v3}, Llre;->c(LLxb;)Lcse;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iget-object v3, v3, LLxb;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v18, 0xca0

    .line 363
    .line 364
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v7, LFqe;->m:LIak;

    .line 368
    .line 369
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_d
    const/4 v13, 0x1

    .line 375
    instance-of v8, v4, LBU0;

    .line 376
    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    check-cast v4, LBU0;

    .line 380
    .line 381
    iget-object v3, v4, LBU0;->d:Ljava/util/List;

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v7, 0x0

    .line 390
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_1e

    .line 395
    .line 396
    add-int/lit8 v19, v7, 0x1

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LLxb;

    .line 403
    .line 404
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object v12, v9

    .line 409
    iget-object v9, v8, LLxb;->a:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_e

    .line 412
    .line 413
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    :goto_4
    move-object v15, v12

    .line 418
    goto :goto_5

    .line 419
    :cond_e
    move-object v14, v5

    .line 420
    goto :goto_4

    .line 421
    :goto_5
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object v10, v14

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    invoke-static {v8}, Llre;->c(LLxb;)Lcse;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    iget-object v5, v4, LBU0;->d:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-le v5, v13, :cond_f

    .line 439
    .line 440
    move-object v5, v15

    .line 441
    const/4 v15, 0x1

    .line 442
    goto :goto_6

    .line 443
    :cond_f
    move-object v5, v15

    .line 444
    const/4 v15, 0x0

    .line 445
    :goto_6
    iget-object v8, v8, LLxb;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v8}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    move/from16 v18, v7

    .line 456
    .line 457
    new-instance v7, LFqe;

    .line 458
    .line 459
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    move-object/from16 v13, v18

    .line 464
    .line 465
    const/16 v21, 0x1

    .line 466
    .line 467
    const/16 v18, 0xc00

    .line 468
    .line 469
    move-object/from16 v16, v8

    .line 470
    .line 471
    move-object v8, v5

    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v7, LFqe;->m:LIak;

    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move/from16 v7, v19

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v13, 0x1

    .line 486
    goto :goto_3

    .line 487
    :cond_10
    const/4 v5, 0x0

    .line 488
    instance-of v8, v4, Lq7h;

    .line 489
    .line 490
    if-eqz v8, :cond_15

    .line 491
    .line 492
    check-cast v4, Lq7h;

    .line 493
    .line 494
    iget-object v3, v4, Lq7h;->i:Lmeh;

    .line 495
    .line 496
    if-eqz v3, :cond_11

    .line 497
    .line 498
    invoke-virtual {v3}, Lmeh;->n()LmHb;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_7

    .line 503
    :cond_11
    sget-object v3, LmHb;->A0:LmHb;

    .line 504
    .line 505
    :goto_7
    new-instance v7, LFqe;

    .line 506
    .line 507
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v5, v4, Lq7h;->f:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v5, :cond_12

    .line 514
    .line 515
    const-string v5, ""

    .line 516
    .line 517
    :cond_12
    move-object v9, v5

    .line 518
    if-eqz v6, :cond_13

    .line 519
    .line 520
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object v10, v5

    .line 525
    goto :goto_8

    .line 526
    :cond_13
    const/4 v10, 0x0

    .line 527
    :goto_8
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v4}, Lq7h;->j()Lyqd;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_14

    .line 536
    .line 537
    iget-object v4, v4, Lyqd;->b:Ljava/lang/Double;

    .line 538
    .line 539
    if-eqz v4, :cond_14

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    goto :goto_9

    .line 546
    :cond_14
    const-wide/16 v4, 0x0

    .line 547
    .line 548
    :goto_9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    const-wide/16 v13, 0x1

    .line 551
    .line 552
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    long-to-double v13, v13

    .line 557
    mul-double v4, v4, v13

    .line 558
    .line 559
    double-to-int v4, v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v3, v4}, Llre;->b(LmHb;Ljava/lang/Integer;)Lcse;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v18, 0xca0

    .line 575
    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v7, LFqe;->m:LIak;

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto/16 :goto_11

    .line 587
    .line 588
    :cond_15
    invoke-virtual {v7}, LxZ3;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1e

    .line 593
    .line 594
    invoke-virtual {v7}, LxZ3;->g()LXvg;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v4}, LXvg;->p()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v7}, LxZ3;->p()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v7}, LxZ3;->g()LXvg;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, LXvg;->p()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_1e

    .line 619
    .line 620
    invoke-interface {v0}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    if-eqz v4, :cond_16

    .line 625
    .line 626
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    if-eqz v4, :cond_16

    .line 631
    .line 632
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_a

    .line 637
    :cond_16
    const/4 v4, 0x0

    .line 638
    :goto_a
    sget-object v8, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 639
    .line 640
    if-ne v4, v8, :cond_1e

    .line 641
    .line 642
    invoke-interface {v0}, LIak;->q()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_1e

    .line 647
    .line 648
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-eqz v8, :cond_17

    .line 653
    .line 654
    invoke-virtual {v8}, LxZ3;->g()LXvg;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_17

    .line 659
    .line 660
    invoke-virtual {v8}, LXvg;->j()LSFf;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eqz v8, :cond_17

    .line 665
    .line 666
    iget-object v8, v8, LSFf;->b:LvXg;

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_17
    const/4 v8, 0x0

    .line 670
    :goto_b
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-eqz v9, :cond_18

    .line 675
    .line 676
    invoke-virtual {v9}, LxZ3;->g()LXvg;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_18

    .line 681
    .line 682
    invoke-virtual {v9}, LXvg;->j()LSFf;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    if-eqz v9, :cond_18

    .line 687
    .line 688
    iget-object v9, v9, LSFf;->a:Laqj;

    .line 689
    .line 690
    if-eqz v9, :cond_18

    .line 691
    .line 692
    invoke-static {v9}, LlMk;->m(Laqj;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    goto :goto_c

    .line 697
    :cond_18
    const/4 v9, 0x0

    .line 698
    :goto_c
    if-eqz v9, :cond_19

    .line 699
    .line 700
    new-instance v10, LD78;

    .line 701
    .line 702
    invoke-direct {v10, v9}, LD78;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_19
    const/4 v10, 0x0

    .line 707
    :goto_d
    if-eqz v8, :cond_1a

    .line 708
    .line 709
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v4, v3, v5}, LT4c;->c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_1a
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LLxb;

    .line 722
    .line 723
    invoke-interface {v0}, LIak;->F()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-interface {v0}, LIak;->R()Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v7, v4, v5}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    sget-object v12, Lcd0;->q0:Lcd0;

    .line 736
    .line 737
    if-eqz v4, :cond_1b

    .line 738
    .line 739
    sget-object v15, LtBc;->j0:LtBc;

    .line 740
    .line 741
    iget-object v13, v4, Lyub;->a:[B

    .line 742
    .line 743
    const/16 v18, 0x2

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    iget-object v5, v4, Lyub;->e:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v7, v4, Lyub;->f:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v16, v5

    .line 751
    .line 752
    move-object/from16 v17, v7

    .line 753
    .line 754
    invoke-static/range {v12 .. v18}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto :goto_e

    .line 759
    :cond_1b
    const/4 v5, 0x0

    .line 760
    :goto_e
    if-eqz v4, :cond_1c

    .line 761
    .line 762
    sget-object v15, LtBc;->j0:LtBc;

    .line 763
    .line 764
    const/16 v18, 0x2

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    iget-object v13, v4, Lyub;->b:[B

    .line 768
    .line 769
    iget-object v7, v4, Lyub;->e:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v8, v4, Lyub;->f:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v16, v7

    .line 774
    .line 775
    move-object/from16 v17, v8

    .line 776
    .line 777
    invoke-static/range {v12 .. v18}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    goto :goto_f

    .line 782
    :cond_1c
    const/4 v7, 0x0

    .line 783
    :goto_f
    if-eqz v4, :cond_1e

    .line 784
    .line 785
    if-eqz v3, :cond_1e

    .line 786
    .line 787
    move-object v4, v7

    .line 788
    new-instance v7, LFqe;

    .line 789
    .line 790
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    if-eqz v6, :cond_1d

    .line 795
    .line 796
    invoke-virtual {v6}, LsPj;->a()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    move-object/from16 v20, v6

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_1d
    const/16 v20, 0x0

    .line 804
    .line 805
    :goto_10
    invoke-interface {v0}, LIak;->S()LGc0;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    invoke-static {v3}, Llre;->c(LLxb;)Lcse;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    iget-object v6, v3, LLxb;->b:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v6}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v17

    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    iget-object v9, v3, LLxb;->a:Ljava/lang/String;

    .line 826
    .line 827
    const/16 v18, 0x8a0

    .line 828
    .line 829
    move-object v6, v4

    .line 830
    move-object v4, v10

    .line 831
    move-object/from16 v10, v20

    .line 832
    .line 833
    invoke-direct/range {v7 .. v18}, LFqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD78;LGc0;Ljava/lang/Integer;Lcse;ZLmHb;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v7, LFqe;->m:LIak;

    .line 837
    .line 838
    iput-object v3, v7, LFqe;->o:LLxb;

    .line 839
    .line 840
    iput-object v5, v7, LFqe;->p:Landroid/net/Uri;

    .line 841
    .line 842
    iput-object v6, v7, LFqe;->q:Landroid/net/Uri;

    .line 843
    .line 844
    iput-object v4, v7, LFqe;->r:LD78;

    .line 845
    .line 846
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :cond_1e
    :goto_11
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0
.end method
