.class public final LdL3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdL3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdL3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LdL3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LdL3;->a:I

    iput-boolean p1, p0, LdL3;->b:Z

    iput-object p2, p0, LdL3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LdL3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LtJ5;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lkoa;

    .line 15
    .line 16
    iget-boolean v3, v0, LdL3;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LtJ5;->c:LQna;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1e

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, LdL3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LvJ5;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v3, v2, Ldoa;

    .line 34
    .line 35
    sget-object v14, LgP6;->a:LgP6;

    .line 36
    .line 37
    iget-object v4, v1, LtJ5;->a:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v5, LSna;->e:LSna;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    iget-object v6, v1, LtJ5;->b:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    check-cast v2, Ldoa;

    .line 47
    .line 48
    iget-wide v7, v2, Ldoa;->b:J

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, v2, Ldoa;->a:LY79;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v3, v7

    .line 76
    :goto_0
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    new-instance v4, LUna;

    .line 83
    .line 84
    sget-object v8, La89;->a:La89;

    .line 85
    .line 86
    sget-object v12, LRna;->d:LRna;

    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    move-object v9, v6

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    move-object v13, v9

    .line 94
    const-string v9, ""

    .line 95
    .line 96
    move-object/from16 v36, v5

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    move-object v2, v13

    .line 100
    move-object/from16 v13, v36

    .line 101
    .line 102
    invoke-direct/range {v4 .. v14}, LUna;-><init>(LY79;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v6

    .line 127
    :goto_1
    const/4 v2, 0x4

    .line 128
    invoke-static {v1, v3, v6, v15, v2}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_1e

    .line 133
    .line 134
    :cond_4
    move-object v13, v6

    .line 135
    instance-of v3, v2, Leoa;

    .line 136
    .line 137
    const/4 v11, 0x5

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    check-cast v2, Leoa;

    .line 141
    .line 142
    iget-object v3, v2, Leoa;->a:LY79;

    .line 143
    .line 144
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v5, :cond_34

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LUna;

    .line 161
    .line 162
    if-nez v7, :cond_5

    .line 163
    .line 164
    move-object v6, v13

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-wide v8, v2, Leoa;->b:J

    .line 167
    .line 168
    sub-long/2addr v8, v5

    .line 169
    iget-wide v5, v7, LUna;->e:J

    .line 170
    .line 171
    add-long v21, v8, v5

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v26, 0xef

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    invoke-static/range {v16 .. v26}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v5, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-object v6, v5

    .line 214
    :goto_2
    invoke-static {v1, v15, v6, v15, v11}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v4}, Lkrb;->G0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-static {v1, v2, v15, v15, v3}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_1e

    .line 228
    .line 229
    :cond_7
    instance-of v3, v2, Lfoa;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    check-cast v2, Lfoa;

    .line 234
    .line 235
    iget-object v3, v2, Lfoa;->a:LY79;

    .line 236
    .line 237
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LUna;

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    move-object v6, v13

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    const/16 v23, 0x5

    .line 250
    .line 251
    iget-object v5, v4, LUna;->f:LRna;

    .line 252
    .line 253
    iget-wide v6, v2, Lfoa;->b:J

    .line 254
    .line 255
    const-wide/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v5

    .line 258
    .line 259
    move-wide/from16 v19, v6

    .line 260
    .line 261
    invoke-static/range {v16 .. v23}, LRna;->a(LRna;DJJI)LRna;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    const/16 v26, 0xdf

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    invoke-static/range {v16 .. v26}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v6, v2

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-object v6, v4

    .line 304
    :goto_3
    invoke-static {v1, v15, v6, v15, v11}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_1e

    .line 309
    .line 310
    :cond_a
    instance-of v3, v2, Lgoa;

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    check-cast v2, Lgoa;

    .line 315
    .line 316
    iget-object v3, v2, Lgoa;->a:LY79;

    .line 317
    .line 318
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LUna;

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    move-object v6, v13

    .line 327
    goto :goto_4

    .line 328
    :cond_b
    iget-wide v5, v2, Lgoa;->b:D

    .line 329
    .line 330
    const/16 v23, 0x6

    .line 331
    .line 332
    iget-object v2, v4, LUna;->f:LRna;

    .line 333
    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v16, v2

    .line 339
    .line 340
    move-wide/from16 v17, v5

    .line 341
    .line 342
    invoke-static/range {v16 .. v23}, LRna;->a(LRna;DJJI)LRna;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    const/16 v26, 0xdf

    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v4

    .line 359
    .line 360
    invoke-static/range {v16 .. v26}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_c

    .line 369
    .line 370
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v6, v2

    .line 375
    goto :goto_4

    .line 376
    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-object v6, v4

    .line 385
    :goto_4
    invoke-static {v1, v15, v6, v15, v11}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto/16 :goto_1e

    .line 390
    .line 391
    :cond_d
    instance-of v3, v2, Lhoa;

    .line 392
    .line 393
    if-eqz v3, :cond_10

    .line 394
    .line 395
    check-cast v2, Lhoa;

    .line 396
    .line 397
    iget-object v3, v2, Lhoa;->a:LY79;

    .line 398
    .line 399
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, LUna;

    .line 404
    .line 405
    if-nez v4, :cond_e

    .line 406
    .line 407
    move-object v6, v13

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v23, 0x3

    .line 412
    .line 413
    iget-object v5, v4, LUna;->f:LRna;

    .line 414
    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    iget-wide v6, v2, Lhoa;->b:J

    .line 418
    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    move-wide/from16 v21, v6

    .line 422
    .line 423
    invoke-static/range {v16 .. v23}, LRna;->a(LRna;DJJI)LRna;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const/16 v26, 0xdf

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    invoke-static/range {v16 .. v26}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object v6, v2

    .line 458
    goto :goto_5

    .line 459
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-object v6, v4

    .line 468
    :goto_5
    invoke-static {v1, v15, v6, v15, v11}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto/16 :goto_1e

    .line 473
    .line 474
    :cond_10
    instance-of v3, v2, Lboa;

    .line 475
    .line 476
    if-eqz v3, :cond_13

    .line 477
    .line 478
    check-cast v2, Lboa;

    .line 479
    .line 480
    iget-object v3, v2, Lboa;->a:LY79;

    .line 481
    .line 482
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object/from16 v16, v4

    .line 487
    .line 488
    check-cast v16, LUna;

    .line 489
    .line 490
    if-nez v16, :cond_11

    .line 491
    .line 492
    move-object v6, v13

    .line 493
    goto :goto_6

    .line 494
    :cond_11
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v26, 0xfd

    .line 497
    .line 498
    iget-wide v4, v2, Lboa;->b:J

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const-wide/16 v21, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    move-wide/from16 v17, v4

    .line 511
    .line 512
    invoke-static/range {v16 .. v26}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_12

    .line 521
    .line 522
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object v6, v2

    .line 527
    goto :goto_6

    .line 528
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-direct {v4, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-object v6, v4

    .line 537
    :goto_6
    invoke-static {v1, v15, v6, v15, v11}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto/16 :goto_1e

    .line 542
    .line 543
    :cond_13
    instance-of v3, v2, Laoa;

    .line 544
    .line 545
    iget-object v12, v1, LtJ5;->a:Ljava/util/Map;

    .line 546
    .line 547
    const/16 v6, 0x10

    .line 548
    .line 549
    const/16 v7, 0xa

    .line 550
    .line 551
    if-eqz v3, :cond_1a

    .line 552
    .line 553
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 556
    .line 557
    .line 558
    move-result-wide v8

    .line 559
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    invoke-virtual {v2, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/lang/Iterable;

    .line 574
    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_17

    .line 589
    .line 590
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, LY79;

    .line 595
    .line 596
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, LUna;

    .line 601
    .line 602
    if-eqz v9, :cond_16

    .line 603
    .line 604
    iget-object v10, v9, LUna;->a:LY79;

    .line 605
    .line 606
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Ljava/lang/Long;

    .line 611
    .line 612
    if-eqz v10, :cond_15

    .line 613
    .line 614
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v16

    .line 618
    sub-long v21, v2, v16

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const-wide/16 v17, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v26, 0xef

    .line 633
    .line 634
    move-object/from16 v16, v9

    .line 635
    .line 636
    invoke-static/range {v16 .. v26}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    goto :goto_8

    .line 641
    :cond_15
    move-object/from16 v16, v9

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_16
    move-object v9, v15

    .line 645
    :goto_8
    if-eqz v9, :cond_14

    .line 646
    .line 647
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_17
    invoke-static {v8, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-static {v2}, Llrb;->z0(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ge v2, v6, :cond_18

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_18
    move v6, v2

    .line 663
    :goto_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_19

    .line 677
    .line 678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object v5, v4

    .line 683
    check-cast v5, LUna;

    .line 684
    .line 685
    iget-object v5, v5, LUna;->a:LY79;

    .line 686
    .line 687
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_19
    invoke-static {v13, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v1, v15, v2, v15, v11}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto/16 :goto_1e

    .line 700
    .line 701
    :cond_1a
    instance-of v3, v2, Ljoa;

    .line 702
    .line 703
    const/4 v8, 0x1

    .line 704
    const/16 v16, -0x1

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    if-eqz v3, :cond_27

    .line 709
    .line 710
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Iterable;

    .line 719
    .line 720
    new-instance v3, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-eqz v4, :cond_24

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, LY79;

    .line 740
    .line 741
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, LUna;

    .line 746
    .line 747
    if-eqz v4, :cond_22

    .line 748
    .line 749
    iget-object v9, v4, LUna;->g:LSna;

    .line 750
    .line 751
    iget v10, v9, LSna;->d:I

    .line 752
    .line 753
    add-int/lit8 v22, v10, 0x1

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v23, 0x7

    .line 762
    .line 763
    move-object/from16 v18, v9

    .line 764
    .line 765
    invoke-static/range {v18 .. v23}, LSna;->a(LSna;IIIII)LSna;

    .line 766
    .line 767
    .line 768
    move-result-object v26

    .line 769
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    invoke-static {v9}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    iget-object v10, v4, LUna;->h:Ljava/util/List;

    .line 782
    .line 783
    if-gt v9, v8, :cond_1b

    .line 784
    .line 785
    :goto_c
    const/16 v15, 0xa

    .line 786
    .line 787
    :goto_d
    move-object/from16 v27, v10

    .line 788
    .line 789
    goto/16 :goto_12

    .line 790
    .line 791
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v19

    .line 801
    if-eqz v19, :cond_1d

    .line 802
    .line 803
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v19

    .line 807
    move-object/from16 v6, v19

    .line 808
    .line 809
    check-cast v6, LTna;

    .line 810
    .line 811
    iget-object v6, v6, LTna;->a:Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v6, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_1c

    .line 818
    .line 819
    move/from16 v6, v18

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_1c
    add-int/lit8 v18, v18, 0x1

    .line 823
    .line 824
    const/16 v6, 0x10

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_1d
    const/4 v6, -0x1

    .line 828
    :goto_f
    if-ltz v6, :cond_21

    .line 829
    .line 830
    check-cast v10, Ljava/lang/Iterable;

    .line 831
    .line 832
    new-instance v9, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-static {v10, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v14

    .line 838
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    const/4 v14, 0x0

    .line 846
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v18

    .line 850
    if-eqz v18, :cond_20

    .line 851
    .line 852
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v18

    .line 856
    add-int/lit8 v19, v14, 0x1

    .line 857
    .line 858
    if-ltz v14, :cond_1f

    .line 859
    .line 860
    move-object/from16 v7, v18

    .line 861
    .line 862
    check-cast v7, LTna;

    .line 863
    .line 864
    if-ne v14, v6, :cond_1e

    .line 865
    .line 866
    iget-object v14, v7, LTna;->b:LSna;

    .line 867
    .line 868
    const/16 v18, 0x1

    .line 869
    .line 870
    iget v8, v14, LSna;->d:I

    .line 871
    .line 872
    add-int/lit8 v24, v8, 0x1

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v25, 0x7

    .line 881
    .line 882
    move-object/from16 v20, v14

    .line 883
    .line 884
    invoke-static/range {v20 .. v25}, LSna;->a(LSna;IIIII)LSna;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    new-instance v14, LTna;

    .line 889
    .line 890
    iget-object v7, v7, LTna;->a:Ljava/util/List;

    .line 891
    .line 892
    invoke-direct {v14, v7, v8}, LTna;-><init>(Ljava/util/List;LSna;)V

    .line 893
    .line 894
    .line 895
    move-object v7, v14

    .line 896
    goto :goto_11

    .line 897
    :cond_1e
    const/16 v18, 0x1

    .line 898
    .line 899
    :goto_11
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move/from16 v14, v19

    .line 903
    .line 904
    const/16 v7, 0xa

    .line 905
    .line 906
    const/4 v8, 0x1

    .line 907
    goto :goto_10

    .line 908
    :cond_1f
    invoke-static {}, Lmh3;->c3()V

    .line 909
    .line 910
    .line 911
    throw v15

    .line 912
    :cond_20
    move-object v10, v9

    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :cond_21
    const/16 v18, 0x1

    .line 916
    .line 917
    check-cast v10, Ljava/util/Collection;

    .line 918
    .line 919
    iget v6, v5, LSna;->d:I

    .line 920
    .line 921
    add-int/lit8 v9, v6, 0x1

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    const/4 v8, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    move-object/from16 v19, v10

    .line 927
    .line 928
    const/4 v10, 0x7

    .line 929
    move-object/from16 v11, v19

    .line 930
    .line 931
    const/16 v15, 0xa

    .line 932
    .line 933
    invoke-static/range {v5 .. v10}, LSna;->a(LSna;IIIII)LSna;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    new-instance v7, LTna;

    .line 938
    .line 939
    invoke-direct {v7, v14, v6}, LTna;-><init>(Ljava/util/List;LSna;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v7, v11}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    move-object v10, v6

    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :goto_12
    const-wide/16 v23, 0x0

    .line 950
    .line 951
    const/16 v25, 0x0

    .line 952
    .line 953
    const-wide/16 v19, 0x0

    .line 954
    .line 955
    const/16 v21, 0x0

    .line 956
    .line 957
    const/16 v22, 0x0

    .line 958
    .line 959
    const/16 v28, 0x3f

    .line 960
    .line 961
    move-object/from16 v18, v4

    .line 962
    .line 963
    invoke-static/range {v18 .. v28}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    goto :goto_13

    .line 968
    :cond_22
    const/16 v15, 0xa

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    :goto_13
    if-eqz v4, :cond_23

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_23
    const/16 v6, 0x10

    .line 977
    .line 978
    const/16 v7, 0xa

    .line 979
    .line 980
    const/4 v8, 0x1

    .line 981
    const/4 v11, 0x5

    .line 982
    const/4 v15, 0x0

    .line 983
    goto/16 :goto_b

    .line 984
    .line 985
    :cond_24
    const/16 v15, 0xa

    .line 986
    .line 987
    invoke-static {v3, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-static {v2}, Llrb;->z0(I)I

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    const/16 v2, 0x10

    .line 996
    .line 997
    if-ge v6, v2, :cond_25

    .line 998
    .line 999
    const/16 v6, 0x10

    .line 1000
    .line 1001
    :cond_25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1002
    .line 1003
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_26

    .line 1015
    .line 1016
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    move-object v5, v4

    .line 1021
    check-cast v5, LUna;

    .line 1022
    .line 1023
    iget-object v5, v5, LUna;->a:LY79;

    .line 1024
    .line 1025
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_26
    invoke-static {v13, v2}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/4 v3, 0x0

    .line 1034
    const/4 v4, 0x5

    .line 1035
    invoke-static {v1, v3, v2, v3, v4}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    goto/16 :goto_1e

    .line 1040
    .line 1041
    :cond_27
    const/16 v15, 0xa

    .line 1042
    .line 1043
    instance-of v3, v2, Lioa;

    .line 1044
    .line 1045
    if-eqz v3, :cond_35

    .line 1046
    .line 1047
    check-cast v2, Lioa;

    .line 1048
    .line 1049
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Ljava/lang/Iterable;

    .line 1058
    .line 1059
    new-instance v4, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_31

    .line 1073
    .line 1074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    check-cast v6, LY79;

    .line 1079
    .line 1080
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    move-object v11, v6

    .line 1085
    check-cast v11, LUna;

    .line 1086
    .line 1087
    if-eqz v11, :cond_2f

    .line 1088
    .line 1089
    iget v6, v2, Lioa;->i:I

    .line 1090
    .line 1091
    const/16 v22, 0x0

    .line 1092
    .line 1093
    iget-object v7, v11, LUna;->g:LSna;

    .line 1094
    .line 1095
    iget v8, v2, Lioa;->j:I

    .line 1096
    .line 1097
    iget v9, v2, Lioa;->k:I

    .line 1098
    .line 1099
    const/16 v23, 0x8

    .line 1100
    .line 1101
    move/from16 v19, v6

    .line 1102
    .line 1103
    move-object/from16 v18, v7

    .line 1104
    .line 1105
    move/from16 v20, v8

    .line 1106
    .line 1107
    move/from16 v21, v9

    .line 1108
    .line 1109
    invoke-static/range {v18 .. v23}, LSna;->a(LSna;IIIII)LSna;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v26

    .line 1113
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    iget-object v8, v11, LUna;->h:Ljava/util/List;

    .line 1126
    .line 1127
    const/4 v9, 0x1

    .line 1128
    if-gt v7, v9, :cond_28

    .line 1129
    .line 1130
    move-object/from16 v30, v3

    .line 1131
    .line 1132
    :goto_16
    const/16 v29, 0x1

    .line 1133
    .line 1134
    :goto_17
    move-object/from16 v27, v8

    .line 1135
    .line 1136
    goto/16 :goto_1b

    .line 1137
    .line 1138
    :cond_28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    const/4 v10, 0x0

    .line 1143
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v18

    .line 1147
    if-eqz v18, :cond_2a

    .line 1148
    .line 1149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v18

    .line 1153
    move-object/from16 v9, v18

    .line 1154
    .line 1155
    check-cast v9, LTna;

    .line 1156
    .line 1157
    iget-object v9, v9, LTna;->a:Ljava/util/List;

    .line 1158
    .line 1159
    invoke-static {v9, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-eqz v9, :cond_29

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 1167
    .line 1168
    const/4 v9, 0x1

    .line 1169
    goto :goto_18

    .line 1170
    :cond_2a
    const/4 v10, -0x1

    .line 1171
    :goto_19
    if-ltz v10, :cond_2e

    .line 1172
    .line 1173
    check-cast v8, Ljava/lang/Iterable;

    .line 1174
    .line 1175
    new-instance v6, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-static {v8, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    const/4 v8, 0x0

    .line 1189
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    if-eqz v9, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    add-int/lit8 v18, v8, 0x1

    .line 1200
    .line 1201
    if-ltz v8, :cond_2c

    .line 1202
    .line 1203
    check-cast v9, LTna;

    .line 1204
    .line 1205
    if-ne v8, v10, :cond_2b

    .line 1206
    .line 1207
    iget-object v8, v9, LTna;->b:LSna;

    .line 1208
    .line 1209
    iget v15, v8, LSna;->a:I

    .line 1210
    .line 1211
    add-int v31, v15, v19

    .line 1212
    .line 1213
    iget v15, v8, LSna;->b:I

    .line 1214
    .line 1215
    add-int v32, v15, v20

    .line 1216
    .line 1217
    iget v15, v8, LSna;->c:I

    .line 1218
    .line 1219
    add-int v33, v15, v21

    .line 1220
    .line 1221
    const/16 v34, 0x0

    .line 1222
    .line 1223
    const/16 v35, 0x8

    .line 1224
    .line 1225
    move-object/from16 v30, v8

    .line 1226
    .line 1227
    invoke-static/range {v30 .. v35}, LSna;->a(LSna;IIIII)LSna;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    new-instance v15, LTna;

    .line 1232
    .line 1233
    iget-object v9, v9, LTna;->a:Ljava/util/List;

    .line 1234
    .line 1235
    invoke-direct {v15, v9, v8}, LTna;-><init>(Ljava/util/List;LSna;)V

    .line 1236
    .line 1237
    .line 1238
    move-object v9, v15

    .line 1239
    :cond_2b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move/from16 v8, v18

    .line 1243
    .line 1244
    const/16 v15, 0xa

    .line 1245
    .line 1246
    goto :goto_1a

    .line 1247
    :cond_2c
    invoke-static {}, Lmh3;->c3()V

    .line 1248
    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    throw v3

    .line 1252
    :cond_2d
    move-object/from16 v30, v3

    .line 1253
    .line 1254
    move-object v8, v6

    .line 1255
    goto :goto_16

    .line 1256
    :cond_2e
    move-object v15, v8

    .line 1257
    check-cast v15, Ljava/util/Collection;

    .line 1258
    .line 1259
    iget v7, v5, LSna;->a:I

    .line 1260
    .line 1261
    add-int v7, v7, v19

    .line 1262
    .line 1263
    iget v8, v5, LSna;->b:I

    .line 1264
    .line 1265
    add-int v8, v8, v20

    .line 1266
    .line 1267
    iget v9, v5, LSna;->c:I

    .line 1268
    .line 1269
    add-int v9, v9, v21

    .line 1270
    .line 1271
    move-object v10, v6

    .line 1272
    move v6, v7

    .line 1273
    move v7, v8

    .line 1274
    move v8, v9

    .line 1275
    const/4 v9, 0x0

    .line 1276
    move-object/from16 v18, v10

    .line 1277
    .line 1278
    const/16 v10, 0x8

    .line 1279
    .line 1280
    move-object/from16 v30, v3

    .line 1281
    .line 1282
    move-object/from16 v3, v18

    .line 1283
    .line 1284
    const/16 v29, 0x1

    .line 1285
    .line 1286
    invoke-static/range {v5 .. v10}, LSna;->a(LSna;IIIII)LSna;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    new-instance v7, LTna;

    .line 1291
    .line 1292
    invoke-direct {v7, v3, v6}, LTna;-><init>(Ljava/util/List;LSna;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v7, v15}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    move-object v8, v3

    .line 1300
    goto/16 :goto_17

    .line 1301
    .line 1302
    :goto_1b
    const-wide/16 v23, 0x0

    .line 1303
    .line 1304
    const/16 v25, 0x0

    .line 1305
    .line 1306
    const-wide/16 v19, 0x0

    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    const/16 v28, 0x3f

    .line 1313
    .line 1314
    move-object/from16 v18, v11

    .line 1315
    .line 1316
    invoke-static/range {v18 .. v28}, LUna;->a(LUna;JLb89;Ljava/lang/String;JLRna;LSna;Ljava/util/List;I)LUna;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    goto :goto_1c

    .line 1321
    :cond_2f
    move-object/from16 v30, v3

    .line 1322
    .line 1323
    const/16 v29, 0x1

    .line 1324
    .line 1325
    const/4 v3, 0x0

    .line 1326
    :goto_1c
    if-eqz v3, :cond_30

    .line 1327
    .line 1328
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_30
    move-object/from16 v3, v30

    .line 1332
    .line 1333
    const/16 v15, 0xa

    .line 1334
    .line 1335
    goto/16 :goto_15

    .line 1336
    .line 1337
    :cond_31
    invoke-static {v4, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    const/16 v3, 0x10

    .line 1346
    .line 1347
    if-ge v6, v3, :cond_32

    .line 1348
    .line 1349
    const/16 v6, 0x10

    .line 1350
    .line 1351
    :cond_32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1352
    .line 1353
    invoke-direct {v3, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_33

    .line 1365
    .line 1366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    move-object v6, v5

    .line 1371
    check-cast v6, LUna;

    .line 1372
    .line 1373
    iget-object v6, v6, LUna;->a:LY79;

    .line 1374
    .line 1375
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_33
    invoke-static {v13, v3}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    const/4 v4, 0x0

    .line 1384
    const/4 v5, 0x5

    .line 1385
    invoke-static {v1, v4, v3, v4, v5}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    new-instance v4, LQna;

    .line 1390
    .line 1391
    iget-object v12, v2, Lioa;->g:Ljava/lang/Long;

    .line 1392
    .line 1393
    iget-object v6, v2, Lioa;->b:LZYk;

    .line 1394
    .line 1395
    iget-object v7, v2, Lioa;->c:LYYk;

    .line 1396
    .line 1397
    iget-object v8, v2, Lioa;->d:Ljava/lang/Long;

    .line 1398
    .line 1399
    iget-object v13, v2, Lioa;->h:Ljava/lang/Long;

    .line 1400
    .line 1401
    iget-object v5, v2, Lioa;->a:Ljava/lang/Boolean;

    .line 1402
    .line 1403
    iget-object v9, v2, Lioa;->e:Ljava/lang/Long;

    .line 1404
    .line 1405
    iget-wide v10, v2, Lioa;->f:J

    .line 1406
    .line 1407
    invoke-direct/range {v4 .. v14}, LQna;-><init>(Ljava/lang/Boolean;LZYk;LYYk;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v2, 0x3

    .line 1411
    const/4 v3, 0x0

    .line 1412
    invoke-static {v1, v3, v3, v4, v2}, LtJ5;->a(LtJ5;Ljava/util/Map;Ljava/util/Map;LQna;I)LtJ5;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    :cond_34
    :goto_1e
    return-object v1

    .line 1417
    :cond_35
    new-instance v1, LwOc;

    .line 1418
    .line 1419
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    throw v1

    .line 1423
    :pswitch_0
    move-object/from16 v1, p1

    .line 1424
    .line 1425
    check-cast v1, LEeh;

    .line 1426
    .line 1427
    move-object/from16 v2, p2

    .line 1428
    .line 1429
    check-cast v2, Ljava/util/Collection;

    .line 1430
    .line 1431
    check-cast v2, Ljava/lang/Iterable;

    .line 1432
    .line 1433
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    iget-object v4, v1, LEeh;->a:Ljava/lang/String;

    .line 1442
    .line 1443
    if-eqz v3, :cond_37

    .line 1444
    .line 1445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    move-object v5, v3

    .line 1450
    check-cast v5, LE64;

    .line 1451
    .line 1452
    iget-object v5, v5, LE64;->a:Lurd;

    .line 1453
    .line 1454
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_36

    .line 1461
    .line 1462
    goto :goto_1f

    .line 1463
    :cond_37
    const/4 v3, 0x0

    .line 1464
    :goto_1f
    check-cast v3, LE64;

    .line 1465
    .line 1466
    if-eqz v3, :cond_3a

    .line 1467
    .line 1468
    iget-boolean v1, v0, LdL3;->b:Z

    .line 1469
    .line 1470
    if-eqz v1, :cond_39

    .line 1471
    .line 1472
    iget-object v1, v3, LE64;->e:Ljava/lang/Integer;

    .line 1473
    .line 1474
    if-eqz v1, :cond_38

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    goto :goto_20

    .line 1481
    :cond_38
    const/high16 v1, -0x1000000

    .line 1482
    .line 1483
    goto :goto_20

    .line 1484
    :cond_39
    const/high16 v1, -0x10000

    .line 1485
    .line 1486
    :goto_20
    new-instance v2, LT54;

    .line 1487
    .line 1488
    iget-object v3, v3, LE64;->f:Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-direct {v2, v1, v3}, LT54;-><init>(ILjava/lang/Integer;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    :cond_3a
    const-string v1, "Current user "

    .line 1495
    .line 1496
    const-string v2, " cannot be found in group "

    .line 1497
    .line 1498
    invoke-static {v1, v4, v2}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    iget-object v2, v0, LdL3;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v2, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v2

    .line 1523
    :pswitch_1
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Boolean;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    move-object/from16 v2, p2

    .line 1532
    .line 1533
    check-cast v2, Ljava/lang/Boolean;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v0, LdL3;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    instance-of v3, v2, LgL3;

    .line 1541
    .line 1542
    if-eqz v3, :cond_3c

    .line 1543
    .line 1544
    move-object v3, v2

    .line 1545
    check-cast v3, LgL3;

    .line 1546
    .line 1547
    check-cast v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 1553
    .line 1554
    if-eqz v4, :cond_3b

    .line 1555
    .line 1556
    iput-boolean v1, v4, Lcom/snap/lenses/explorer/common/NestedRecyclerView;->E1:Z

    .line 1557
    .line 1558
    iget-boolean v1, v0, LdL3;->b:Z

    .line 1559
    .line 1560
    iput-boolean v1, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c:Z

    .line 1561
    .line 1562
    goto :goto_21

    .line 1563
    :cond_3b
    const-string v1, "recyclerView"

    .line 1564
    .line 1565
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    throw v1

    .line 1570
    :cond_3c
    :goto_21
    return-object v2

    .line 1571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
