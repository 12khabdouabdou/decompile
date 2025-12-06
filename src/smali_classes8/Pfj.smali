.class public final LPfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQK4;

.field public final b:LQK4;

.field public final c:LQK4;


# direct methods
.method public constructor <init>(LQK4;LQK4;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPfj;->a:LQK4;

    .line 5
    .line 6
    iput-object p2, p0, LPfj;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LPfj;->c:LQK4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LIfj;LJfj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LPfj;->a:LQK4;

    .line 8
    .line 9
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LaA8;

    .line 14
    .line 15
    iget-boolean v5, v1, LIfj;->c:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Ldgj;->h0:Ldgj;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v5, Ldgj;->i0:Ldgj;

    .line 23
    .line 24
    :goto_0
    sget-object v6, Lchb;->X:Lchb;

    .line 25
    .line 26
    const-string v7, "MESSAGING"

    .line 27
    .line 28
    iget-object v8, v2, LJfj;->e:Lzc0;

    .line 29
    .line 30
    iget-object v9, v2, LJfj;->d:Lchb;

    .line 31
    .line 32
    const-string v10, "_"

    .line 33
    .line 34
    iget-object v11, v2, LJfj;->c:LOij;

    .line 35
    .line 36
    if-ne v9, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v7, v10, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    const-string v12, "caller_context"

    .line 72
    .line 73
    invoke-static {v5, v12, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v1, LIfj;->u:Ljava/lang/String;

    .line 78
    .line 79
    const-string v13, "unknown"

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    move-object v6, v13

    .line 84
    :cond_2
    const-string v14, "url_type"

    .line 85
    .line 86
    invoke-virtual {v5, v14, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, v1, LIfj;->i:Z

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v15, "did_resume"

    .line 96
    .line 97
    invoke-virtual {v5, v15, v6}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v3

    .line 101
    iget-wide v2, v1, LIfj;->f:J

    .line 102
    .line 103
    move-wide/from16 v16, v2

    .line 104
    .line 105
    iget-wide v2, v1, LIfj;->e:J

    .line 106
    .line 107
    sub-long v2, v16, v2

    .line 108
    .line 109
    invoke-interface {v4, v5, v2, v3}, LaA8;->l(LqTb;J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, LIfj;->g:Ljava/util/EnumMap;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-virtual {v6}, LQK4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LaA8;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    move-object/from16 v3, v16

    .line 147
    .line 148
    check-cast v3, LLfj;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    sget-object v4, Ldgj;->j0:Ldgj;

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    sget-object v6, Lchb;->X:Lchb;

    .line 157
    .line 158
    if-ne v9, v6, :cond_3

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v7, v10, v6}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_3
    invoke-static {v4, v12, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v6, v1, LIfj;->u:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    move-object v6, v13

    .line 202
    :cond_4
    invoke-virtual {v4, v14, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "step"

    .line 206
    .line 207
    invoke-virtual {v4, v6, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Number;

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-interface {v5, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 222
    .line 223
    .line 224
    move-object v2, v6

    .line 225
    move-object/from16 v3, v17

    .line 226
    .line 227
    move-object/from16 v6, v18

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    move-object/from16 v18, v6

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    iget-object v2, v1, LIfj;->t:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const-string v5, "success"

    .line 244
    .line 245
    if-eqz v4, :cond_7

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LGfj;

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    check-cast v2, LaA8;

    .line 262
    .line 263
    move-object/from16 v16, v3

    .line 264
    .line 265
    iget-boolean v3, v4, LGfj;->c:Z

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    sget-object v6, Ldgj;->t0:Ldgj;

    .line 270
    .line 271
    move-object/from16 v20, v13

    .line 272
    .line 273
    sget-object v13, Lchb;->X:Lchb;

    .line 274
    .line 275
    if-ne v9, v13, :cond_6

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v7, v10, v13}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :goto_5
    invoke-static {v6, v12, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-boolean v13, v1, LIfj;->i:Z

    .line 315
    .line 316
    invoke-static {v13, v6, v15, v3, v5}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-wide v3, v4, LGfj;->b:J

    .line 320
    .line 321
    invoke-interface {v2, v6, v3, v4}, LaA8;->l(LqTb;J)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    move-object/from16 v2, v17

    .line 327
    .line 328
    move-object/from16 v6, v19

    .line 329
    .line 330
    move-object/from16 v13, v20

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object/from16 v17, v2

    .line 334
    .line 335
    move-object/from16 v19, v6

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LaA8;

    .line 344
    .line 345
    iget-boolean v3, v1, LIfj;->c:Z

    .line 346
    .line 347
    const-string v4, "none"

    .line 348
    .line 349
    if-nez v3, :cond_9

    .line 350
    .line 351
    iget-object v3, v1, LIfj;->h:LLfj;

    .line 352
    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v3, :cond_a

    .line 360
    .line 361
    :cond_8
    move-object/from16 v3, v20

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_9
    move-object v3, v4

    .line 365
    :cond_a
    :goto_6
    invoke-static {v1}, Liqk;->f(LIfj;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v7, Ldgj;->k0:Ldgj;

    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-static {v7, v12, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v9, v1, LIfj;->u:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v9, :cond_b

    .line 382
    .line 383
    move-object/from16 v9, v20

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v7, v14, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v9, v1, LIfj;->i:Z

    .line 389
    .line 390
    const-string v10, "failure_step"

    .line 391
    .line 392
    invoke-static {v7, v15, v10, v3, v9}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const-string v3, "result"

    .line 396
    .line 397
    invoke-virtual {v7, v3, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, LIfj;->d:Ljgj;

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    if-eqz v6, :cond_c

    .line 404
    .line 405
    iget-object v6, v6, Ljgj;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v6}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    move-object v6, v9

    .line 423
    :goto_7
    if-nez v6, :cond_d

    .line 424
    .line 425
    move-object/from16 v6, v20

    .line 426
    .line 427
    :cond_d
    const-string v10, "bucket_id"

    .line 428
    .line 429
    invoke-virtual {v7, v10, v6}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LaA8;

    .line 440
    .line 441
    sget-object v6, Ldgj;->l0:Ldgj;

    .line 442
    .line 443
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v6, v12, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v7, v1, LIfj;->u:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v7, :cond_e

    .line 454
    .line 455
    move-object/from16 v7, v20

    .line 456
    .line 457
    :cond_e
    invoke-virtual {v6, v14, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v7, v1, LIfj;->c:Z

    .line 461
    .line 462
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v6, v5, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v7, v1, LIfj;->i:Z

    .line 470
    .line 471
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v6, v15, v7}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    iget-wide v10, v1, LIfj;->b:J

    .line 479
    .line 480
    invoke-interface {v2, v6, v10, v11}, LaA8;->f(LqTb;J)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, LIfj;->o:Ljava/lang/Long;

    .line 484
    .line 485
    if-eqz v2, :cond_10

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LaA8;

    .line 496
    .line 497
    sget-object v10, Ldgj;->o0:Ldgj;

    .line 498
    .line 499
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v10, v12, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-object v11, v1, LIfj;->u:Ljava/lang/String;

    .line 508
    .line 509
    if-nez v11, :cond_f

    .line 510
    .line 511
    move-object/from16 v11, v20

    .line 512
    .line 513
    :cond_f
    invoke-virtual {v10, v14, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2, v10, v6, v7}, LaA8;->f(LqTb;J)V

    .line 517
    .line 518
    .line 519
    :cond_10
    iget-object v2, v1, LIfj;->l:Ljava/lang/Long;

    .line 520
    .line 521
    if-eqz v2, :cond_12

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, LaA8;

    .line 532
    .line 533
    sget-object v10, Ldgj;->m0:Ldgj;

    .line 534
    .line 535
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-static {v10, v12, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v11, v1, LIfj;->u:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v11, :cond_11

    .line 546
    .line 547
    move-object/from16 v11, v20

    .line 548
    .line 549
    :cond_11
    invoke-virtual {v10, v14, v11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v10, v6, v7}, LaA8;->f(LqTb;J)V

    .line 553
    .line 554
    .line 555
    :cond_12
    iget-object v2, v1, LIfj;->m:Ljava/lang/Long;

    .line 556
    .line 557
    if-eqz v2, :cond_14

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LaA8;

    .line 568
    .line 569
    sget-object v10, Ldgj;->n0:Ldgj;

    .line 570
    .line 571
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-static {v10, v12, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    iget-object v11, v1, LIfj;->u:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v11, :cond_13

    .line 582
    .line 583
    move-object/from16 v13, v20

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_13
    move-object v13, v11

    .line 587
    :goto_8
    invoke-virtual {v10, v14, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v10, v6, v7}, LaA8;->f(LqTb;J)V

    .line 591
    .line 592
    .line 593
    :cond_14
    iget v2, v1, LIfj;->p:I

    .line 594
    .line 595
    if-eqz v2, :cond_16

    .line 596
    .line 597
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LaA8;

    .line 602
    .line 603
    sget-object v6, Ldgj;->p0:Ldgj;

    .line 604
    .line 605
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v6, v12, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    iget v7, v1, LIfj;->p:I

    .line 614
    .line 615
    if-eqz v7, :cond_15

    .line 616
    .line 617
    invoke-static {v7}, LcX7;->j(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_15
    const-string v7, "resume_state"

    .line 622
    .line 623
    invoke-virtual {v6, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 627
    .line 628
    .line 629
    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_18

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LGfj;

    .line 644
    .line 645
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, LaA8;

    .line 650
    .line 651
    iget-boolean v7, v4, LGfj;->c:Z

    .line 652
    .line 653
    if-eqz v7, :cond_17

    .line 654
    .line 655
    move-object v7, v5

    .line 656
    goto :goto_a

    .line 657
    :cond_17
    invoke-static {v1}, Liqk;->f(LIfj;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :goto_a
    sget-object v10, Ldgj;->u0:Ldgj;

    .line 662
    .line 663
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-static {v10, v12, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-boolean v11, v1, LIfj;->i:Z

    .line 672
    .line 673
    invoke-static {v10, v15, v3, v7, v11}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v18 .. v18}, LQK4;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, LaA8;

    .line 684
    .line 685
    sget-object v7, Ldgj;->v0:Ldgj;

    .line 686
    .line 687
    invoke-static/range {p2 .. p2}, Liqk;->e(LJfj;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v7, v12, v10}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    iget-boolean v10, v1, LIfj;->i:Z

    .line 696
    .line 697
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-virtual {v7, v15, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v10, v4, LGfj;->c:Z

    .line 705
    .line 706
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    invoke-virtual {v7, v5, v10}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 711
    .line 712
    .line 713
    iget-wide v10, v4, LGfj;->a:J

    .line 714
    .line 715
    invoke-interface {v6, v7, v10, v11}, LaA8;->f(LqTb;J)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_18
    iget-object v2, v0, LPfj;->b:LQK4;

    .line 720
    .line 721
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LOa1;

    .line 726
    .line 727
    new-instance v3, Lqw1;

    .line 728
    .line 729
    invoke-direct {v3}, Lqw1;-><init>()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v4, p2

    .line 733
    .line 734
    iget-object v6, v4, LJfj;->i:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v6, v3, Lqw1;->j:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v6, v4, LJfj;->h:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v6, v3, Lqw1;->k:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v4, v4, LJfj;->b:Lhgj;

    .line 743
    .line 744
    iget-wide v6, v4, Lhgj;->t:J

    .line 745
    .line 746
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iput-object v4, v3, Lqw1;->l:Ljava/lang/Long;

    .line 751
    .line 752
    iget v4, v8, Lzc0;->c:I

    .line 753
    .line 754
    int-to-long v10, v4

    .line 755
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    iput-object v4, v3, Lqw1;->o:Ljava/lang/Long;

    .line 760
    .line 761
    iget-object v4, v0, LPfj;->c:LQK4;

    .line 762
    .line 763
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LkZf;

    .line 768
    .line 769
    move-object/from16 v8, v19

    .line 770
    .line 771
    invoke-virtual {v4, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    iput-object v4, v3, Lqw1;->p:Ljava/lang/String;

    .line 776
    .line 777
    iget-wide v10, v1, LIfj;->f:J

    .line 778
    .line 779
    iget-wide v12, v1, LIfj;->e:J

    .line 780
    .line 781
    sub-long/2addr v10, v12

    .line 782
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    iput-object v4, v3, Lqw1;->q:Ljava/lang/Long;

    .line 787
    .line 788
    iget-object v4, v1, LIfj;->u:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v4, v3, Lqw1;->s:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v4, v1, LIfj;->d:Ljgj;

    .line 793
    .line 794
    if-eqz v4, :cond_19

    .line 795
    .line 796
    iget-object v4, v4, Ljgj;->a:Ljava/lang/String;

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_19
    move-object v4, v9

    .line 800
    :goto_b
    iput-object v4, v3, Lqw1;->t:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v4, v1, LIfj;->v:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v4, v3, Lqw1;->u:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v4, v1, LIfj;->w:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v4, v3, Lqw1;->r:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v4, v1, LIfj;->m:Ljava/lang/Long;

    .line 811
    .line 812
    iput-object v4, v3, Lqw1;->m:Ljava/lang/Long;

    .line 813
    .line 814
    iget-object v4, v1, LIfj;->n:Ljava/lang/Long;

    .line 815
    .line 816
    iput-object v4, v3, Lqw1;->n:Ljava/lang/Long;

    .line 817
    .line 818
    iget-object v4, v1, LIfj;->o:Ljava/lang/Long;

    .line 819
    .line 820
    if-eqz v4, :cond_1a

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v10

    .line 826
    sub-long/2addr v6, v10

    .line 827
    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    goto :goto_d

    .line 832
    :cond_1a
    const-wide/16 v6, 0x0

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :goto_d
    iput-object v4, v3, Lqw1;->w:Ljava/lang/Long;

    .line 836
    .line 837
    iget-object v4, v1, LIfj;->h:LLfj;

    .line 838
    .line 839
    if-eqz v4, :cond_1b

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    goto :goto_e

    .line 846
    :cond_1b
    move-object v4, v9

    .line 847
    :goto_e
    iput-object v4, v3, Lqw1;->v:Ljava/lang/String;

    .line 848
    .line 849
    iget-boolean v4, v1, LIfj;->c:Z

    .line 850
    .line 851
    if-eqz v4, :cond_1c

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_1c
    iget-boolean v4, v1, LIfj;->r:Z

    .line 855
    .line 856
    if-eqz v4, :cond_1d

    .line 857
    .line 858
    const-string v5, "timeout"

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_1d
    iget-boolean v4, v1, LIfj;->k:Z

    .line 862
    .line 863
    if-eqz v4, :cond_1e

    .line 864
    .line 865
    const-string v5, "no_connection"

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_1e
    iget-object v4, v1, LIfj;->s:Ljava/lang/String;

    .line 869
    .line 870
    if-eqz v4, :cond_1f

    .line 871
    .line 872
    const-string v5, "s3_error_"

    .line 873
    .line 874
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_f

    .line 879
    :cond_1f
    iget-object v4, v1, LIfj;->j:Ljava/lang/Integer;

    .line 880
    .line 881
    if-eqz v4, :cond_20

    .line 882
    .line 883
    const-string v5, "http_error_"

    .line 884
    .line 885
    invoke-static {v5, v4}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    goto :goto_f

    .line 890
    :cond_20
    iget v4, v1, LIfj;->p:I

    .line 891
    .line 892
    const/4 v5, 0x4

    .line 893
    if-ne v4, v5, :cond_21

    .line 894
    .line 895
    const-string v5, "invalid_session"

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_21
    const-string v5, "unknown_failure"

    .line 899
    .line 900
    :goto_f
    iput-object v5, v3, Lqw1;->x:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v4, v1, LIfj;->x:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v4, v3, Lqw1;->y:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v1, v1, LIfj;->y:Lmuc;

    .line 907
    .line 908
    if-eqz v1, :cond_22

    .line 909
    .line 910
    iget-object v9, v1, Lmuc;->a:Ljava/lang/String;

    .line 911
    .line 912
    :cond_22
    iput-object v9, v3, Lqw1;->z:Ljava/lang/String;

    .line 913
    .line 914
    invoke-interface {v2, v3}, LmS6;->e(LMR6;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method
