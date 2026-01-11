.class public abstract LT4c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;Ljava/lang/String;)LLxb;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, LWXg;->i(LvXg;)LEyb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LVPk;->e(LvXg;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v2, v0, LvXg;->X:LLNd;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LLNd;->c:LVNd;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LVNd;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v11, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LoR6;->a(LEyb;)LDpd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, LvXg;->i0:LSo0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, LSo0;->b:[LSo0$a;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    array-length v7, v2

    .line 51
    :goto_1
    if-ge v3, v7, :cond_2

    .line 52
    .line 53
    aget-object v8, v2, v3

    .line 54
    .line 55
    invoke-virtual {v8}, LSo0$a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v4

    .line 66
    :goto_2
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8}, LSo0$a;->a()LBZ3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v2, LBZ3;->c:Lv24;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v2, v4

    .line 78
    :goto_3
    invoke-static {v2, v5}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v1}, LJyb;->a(LEyb;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_c

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lezb;

    .line 110
    .line 111
    iget v8, v7, Lezb;->a:I

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-ne v8, v9, :cond_5

    .line 115
    .line 116
    new-instance v7, Lfzb;

    .line 117
    .line 118
    sget-object v8, Lnzb;->b:Lnzb;

    .line 119
    .line 120
    invoke-direct {v7, v8, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    const/4 v9, 0x3

    .line 125
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    new-instance v7, Lfzb;

    .line 128
    .line 129
    sget-object v8, Lnzb;->t:Lnzb;

    .line 130
    .line 131
    invoke-direct {v7, v8, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    const/4 v9, 0x4

    .line 136
    if-ne v8, v9, :cond_7

    .line 137
    .line 138
    new-instance v7, Lfzb;

    .line 139
    .line 140
    sget-object v8, Lnzb;->X:Lnzb;

    .line 141
    .line 142
    invoke-direct {v7, v8, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v7}, Lezb;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    new-instance v8, Lfzb;

    .line 153
    .line 154
    sget-object v9, Lnzb;->c:Lnzb;

    .line 155
    .line 156
    invoke-virtual {v7}, Lezb;->b()Lizb;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-wide v14, v7, Lizb;->b:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v8, v9, v7}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget v7, v7, Lezb;->a:I

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    if-ne v7, v8, :cond_9

    .line 175
    .line 176
    new-instance v7, Lfzb;

    .line 177
    .line 178
    sget-object v8, Lnzb;->Y:Lnzb;

    .line 179
    .line 180
    invoke-direct {v7, v8, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 v8, 0x6

    .line 185
    if-ne v7, v8, :cond_a

    .line 186
    .line 187
    new-instance v7, Lfzb;

    .line 188
    .line 189
    sget-object v8, Lnzb;->Z:Lnzb;

    .line 190
    .line 191
    invoke-direct {v7, v8, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v8, 0x7

    .line 196
    if-ne v7, v8, :cond_b

    .line 197
    .line 198
    new-instance v7, Lfzb;

    .line 199
    .line 200
    sget-object v8, Lnzb;->e0:Lnzb;

    .line 201
    .line 202
    invoke-direct {v7, v8, v4}, Lfzb;-><init>(Lnzb;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v7, v4

    .line 207
    :goto_5
    if-eqz v7, :cond_4

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-object/from16 v20, v3

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    move-object/from16 v20, v4

    .line 217
    .line 218
    :goto_6
    iget v2, v1, LEyb;->q0:I

    .line 219
    .line 220
    invoke-static {v0}, LWXg;->c(LvXg;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v0}, LWXg;->m(LvXg;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v0}, LWXg;->o(LvXg;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v2, v3, v7, v8}, LsSk;->l(IZLjava/lang/Integer;Z)Lmeh;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, v1, LEyb;->Z:LEyb$b;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iget v3, v3, LEyb$b;->b:I

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object v7, v3

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move-object v7, v4

    .line 257
    :goto_7
    iget-object v1, v1, LEyb;->Z:LEyb$b;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    iget v1, v1, LEyb$b;->c:I

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object v8, v1

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move-object v8, v4

    .line 270
    :goto_8
    invoke-static {v0}, LWXg;->b(LvXg;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v0}, LWXg;->n(LvXg;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v1, v0, LvXg;->p0:Lui8;

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    new-instance v21, Lzxb;

    .line 285
    .line 286
    iget v3, v1, Lui8;->a:I

    .line 287
    .line 288
    const/4 v9, 0x2

    .line 289
    if-ne v3, v9, :cond_10

    .line 290
    .line 291
    iget-object v3, v1, Lui8;->b:Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-wide/from16 v17, v15

    .line 299
    .line 300
    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    iget-boolean v3, v1, Lui8;->Z:Z

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v24

    .line 310
    iget v3, v1, Lui8;->Y:I

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    iget v1, v1, Lui8;->X:I

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v26

    .line 322
    const/16 v27, 0x2

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    invoke-direct/range {v21 .. v27}, Lzxb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v17, v21

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move-object/from16 v17, v4

    .line 333
    .line 334
    :goto_a
    invoke-static {v0}, LWXg;->d(LvXg;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-nez v1, :cond_14

    .line 339
    .line 340
    iget-object v1, v0, LvXg;->g0:LZW9;

    .line 341
    .line 342
    move-object v3, v5

    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    iget-wide v4, v1, LZW9;->b:J

    .line 346
    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    cmp-long v18, v4, v15

    .line 352
    .line 353
    if-lez v18, :cond_12

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_12
    const/4 v1, 0x0

    .line 357
    :goto_b
    if-eqz v1, :cond_13

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_c

    .line 364
    :cond_13
    const/4 v1, 0x0

    .line 365
    goto :goto_c

    .line 366
    :cond_14
    move-object v3, v5

    .line 367
    :goto_c
    iget-object v4, v0, LvXg;->g0:LZW9;

    .line 368
    .line 369
    if-eqz v4, :cond_15

    .line 370
    .line 371
    iget-object v4, v4, LZW9;->t:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_15
    const/4 v4, 0x0

    .line 375
    :goto_d
    invoke-static {v0, v3, v6}, LWXg;->e(LvXg;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v15, LExb;

    .line 380
    .line 381
    invoke-direct {v15, v1, v5, v4}, LExb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, LvXg;->e0:Lbzj;

    .line 385
    .line 386
    if-eqz v1, :cond_16

    .line 387
    .line 388
    iget-object v1, v1, Lbzj;->b:Lrzj;

    .line 389
    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    invoke-static {v1}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_16
    const/16 v16, 0x0

    .line 400
    .line 401
    :goto_e
    invoke-static {v0}, LWXg;->k(LvXg;)Lujf;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    invoke-static {v0}, LVPk;->e(LvXg;)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v18

    .line 409
    move-object v4, v2

    .line 410
    new-instance v2, LLxb;

    .line 411
    .line 412
    const/16 v21, 0x4c0

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    move-object v5, v3

    .line 416
    move-object/from16 v3, p1

    .line 417
    .line 418
    invoke-direct/range {v2 .. v21}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 419
    .line 420
    .line 421
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lzyb;)LLxb;
    .locals 26

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzyb;

    .line 33
    .line 34
    iget v3, v2, Lzyb;->a:I

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lzyb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    move-object/from16 v4, p0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {v3, v5, v4}, LlTk;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v3, v2, Lzyb;->t:I

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v3, v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    if-eq v3, v5, :cond_2

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-ne v3, v5, :cond_1

    .line 75
    .line 76
    sget-object v3, LmHb;->i0:LmHb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    iget v1, v2, Lzyb;->t:I

    .line 82
    .line 83
    const-string v2, "Unknown type: "

    .line 84
    .line 85
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    sget-object v3, LmHb;->r0:LmHb;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget-object v3, LmHb;->f0:LmHb;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v3, LmHb;->Z:LmHb;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v3, LmHb;->c:LmHb;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    sget-object v3, LmHb;->b:LmHb;

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v3, v2, Lzyb;->Y:Lzyb$c;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, v3, Lzyb$c;->b:[B

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    new-instance v6, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v9, LxF2;->a:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v6, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    move-object v9, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v9, v5

    .line 130
    :goto_4
    iget-object v3, v2, Lzyb;->Y:Lzyb$c;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v3, Lzyb$c;->c:[B

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    new-instance v6, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v6, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v6

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v10, v5

    .line 148
    :goto_5
    iget-object v3, v2, Lzyb;->Z:Lzyb$b;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iget v3, v3, Lzyb$b;->b:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v11, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v11, v5

    .line 161
    :goto_6
    iget-object v3, v2, Lzyb;->Z:Lzyb$b;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    iget v3, v3, Lzyb$b;->c:I

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_a
    move-object v12, v5

    .line 172
    iget v2, v2, Lzyb;->j0:I

    .line 173
    .line 174
    new-instance v6, LLxb;

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const v25, 0xdff40

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    invoke-direct/range {v6 .. v25}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LLxb;

    .line 215
    .line 216
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, LvXg;

    .line 34
    .line 35
    invoke-static {v1, p2, p0}, LlTk;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, LT4c;->a(LvXg;Ljava/lang/String;)LLxb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "MediaItems must contain at least 1 item"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, LBv7;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
