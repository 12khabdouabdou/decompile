.class public final LFq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:LO0f;

.field public final synthetic Y:LAG6;

.field public final synthetic Z:LO0f;

.field public final synthetic a:I

.field public final synthetic b:LHq;

.field public final synthetic c:Z

.field public final synthetic e0:LJ0f;

.field public final synthetic t:Lxq;


# direct methods
.method public constructor <init>(LHq;ZLxq;LO0f;LAG6;LO0f;LJ0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq;->b:LHq;

    iput-boolean p2, p0, LFq;->c:Z

    iput-object p3, p0, LFq;->t:Lxq;

    iput-object p4, p0, LFq;->X:LO0f;

    iput-object p5, p0, LFq;->Y:LAG6;

    iput-object p6, p0, LFq;->Z:LO0f;

    iput-object p7, p0, LFq;->e0:LJ0f;

    return-void
.end method

.method public constructor <init>(ZLHq;Lxq;LAG6;LO0f;LO0f;LJ0f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFq;->c:Z

    iput-object p2, p0, LFq;->b:LHq;

    iput-object p3, p0, LFq;->t:Lxq;

    iput-object p4, p0, LFq;->Y:LAG6;

    iput-object p5, p0, LFq;->X:LO0f;

    iput-object p6, p0, LFq;->Z:LO0f;

    iput-object p7, p0, LFq;->e0:LJ0f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v0, LFq;->b:LHq;

    .line 13
    .line 14
    iget-object v3, v2, LHq;->d:LcH8;

    .line 15
    .line 16
    sget-object v4, LOE;->f0:LOE;

    .line 17
    .line 18
    invoke-static {v3, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, v0, LFq;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v1, "AdResolver"

    .line 29
    .line 30
    invoke-static {v1}, LHj5;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LHq;->i:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lin;

    .line 41
    .line 42
    iget-object v1, v0, LFq;->t:Lxq;

    .line 43
    .line 44
    iget-object v3, v1, Lxq;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, LFq;->X:LO0f;

    .line 47
    .line 48
    iget-object v4, v4, LO0f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, LFq;->Y:LAG6;

    .line 53
    .line 54
    iget-object v5, v5, LAG6;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-long v5, v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    move-object v7, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v5, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v5, v0, LFq;->Z:LO0f;

    .line 74
    .line 75
    iget-object v5, v5, LO0f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v5, v1, Lxq;->b:LDq;

    .line 81
    .line 82
    iget-object v6, v1, Lxq;->c:Lyq;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-virtual/range {v2 .. v10}, Lin;->c(Ljava/lang/String;Ljava/lang/String;LDq;Lyq;Ljava/lang/Long;LVjf;Ljava/lang/Long;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LFq;->e0:LJ0f;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v1, LJ0f;->a:Z

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :pswitch_0
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, LVjf;

    .line 98
    .line 99
    iget-boolean v1, v0, LFq;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_17

    .line 102
    .line 103
    iget-object v1, v0, LFq;->b:LHq;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LFq;->t:Lxq;

    .line 109
    .line 110
    iget-object v3, v2, Lxq;->b:LDq;

    .line 111
    .line 112
    iget-object v3, v3, LDq;->a:LZk;

    .line 113
    .line 114
    sget-object v4, LgP6;->a:LgP6;

    .line 115
    .line 116
    iget-object v5, v9, LVjf;->b:Lmid;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v8, v7, Ljava/util/Collection;

    .line 128
    .line 129
    sget-object v10, LXu;->Z:LXu;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v8, 0x0

    .line 150
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, LLq;

    .line 161
    .line 162
    iget-object v13, v13, LLq;->b:LNq;

    .line 163
    .line 164
    iget-object v13, v13, LNq;->d:LXu;

    .line 165
    .line 166
    if-eq v13, v10, :cond_3

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    if-ltz v8, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-static {}, Lmh3;->Z2()V

    .line 174
    .line 175
    .line 176
    throw v11

    .line 177
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    sub-int/2addr v6, v8

    .line 182
    iget-object v7, v1, LHq;->d:LcH8;

    .line 183
    .line 184
    const-string v13, "inventory_type"

    .line 185
    .line 186
    const-string v14, "no_fill_ad"

    .line 187
    .line 188
    const-string v15, "is_shadow"

    .line 189
    .line 190
    move-object/from16 p1, v11

    .line 191
    .line 192
    iget-boolean v11, v2, Lxq;->f:Z

    .line 193
    .line 194
    if-lez v8, :cond_6

    .line 195
    .line 196
    sget-object v12, LOE;->r1:LOE;

    .line 197
    .line 198
    invoke-static {v12, v13, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object/from16 v16, v9

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v12, v15, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 209
    .line 210
    .line 211
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v12, v14, v9}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    int-to-long v8, v8

    .line 217
    invoke-interface {v7, v12, v8, v9}, LcH8;->d(LV7c;J)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move-object/from16 v16, v9

    .line 222
    .line 223
    :goto_4
    if-lez v6, :cond_7

    .line 224
    .line 225
    sget-object v8, LOE;->r1:LOE;

    .line 226
    .line 227
    invoke-static {v8, v13, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v3, v15, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v3, v14, v8}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    int-to-long v8, v6

    .line 244
    invoke-interface {v7, v3, v8, v9}, LcH8;->d(LV7c;J)V

    .line 245
    .line 246
    .line 247
    :cond_7
    iget-object v3, v2, Lxq;->b:LDq;

    .line 248
    .line 249
    iget-boolean v6, v3, LDq;->h:Z

    .line 250
    .line 251
    const-string v8, "filled_num"

    .line 252
    .line 253
    const-string v9, "response_num"

    .line 254
    .line 255
    const-string v11, "request_num"

    .line 256
    .line 257
    const-string v12, "AdResolver"

    .line 258
    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    invoke-virtual {v5, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/List;

    .line 266
    .line 267
    iget v14, v3, LDq;->e:I

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    check-cast v6, Ljava/lang/Iterable;

    .line 274
    .line 275
    move-object/from16 v17, v12

    .line 276
    .line 277
    instance-of v12, v6, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    move-object v12, v6

    .line 282
    check-cast v12, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    :cond_8
    move-object/from16 v20, v6

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    if-eqz v19, :cond_8

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    move-object/from16 v20, v6

    .line 312
    .line 313
    move-object/from16 v6, v19

    .line 314
    .line 315
    check-cast v6, LLq;

    .line 316
    .line 317
    iget-object v6, v6, LLq;->b:LNq;

    .line 318
    .line 319
    iget-object v6, v6, LNq;->d:LXu;

    .line 320
    .line 321
    if-eq v6, v10, :cond_a

    .line 322
    .line 323
    add-int/lit8 v18, v18, 0x1

    .line 324
    .line 325
    if-ltz v18, :cond_b

    .line 326
    .line 327
    :cond_a
    move-object/from16 v6, v20

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    invoke-static {}, Lmh3;->Z2()V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :goto_6
    iget-object v6, v3, LDq;->a:LZk;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, LHj5;->l(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v12, LOE;->u1:LOE;

    .line 343
    .line 344
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v12, v11, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v12, v9, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v12, v8, v14}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v13, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_d

    .line 386
    .line 387
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    move-object/from16 v18, v14

    .line 392
    .line 393
    move-object v14, v15

    .line 394
    check-cast v14, LLq;

    .line 395
    .line 396
    iget-object v14, v14, LLq;->b:LNq;

    .line 397
    .line 398
    iget-object v14, v14, LNq;->d:LXu;

    .line 399
    .line 400
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    if-nez v19, :cond_c

    .line 405
    .line 406
    move-object/from16 v20, v2

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v12, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-object/from16 v19, v2

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_c
    move-object/from16 v20, v2

    .line 420
    .line 421
    :goto_8
    move-object/from16 v2, v19

    .line 422
    .line 423
    check-cast v2, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-object/from16 v14, v18

    .line 429
    .line 430
    move-object/from16 v2, v20

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move-object/from16 v20, v2

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_e

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, LXu;

    .line 460
    .line 461
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    check-cast v12, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    move-object v15, v1

    .line 472
    move-object/from16 v18, v2

    .line 473
    .line 474
    int-to-long v1, v12

    .line 475
    sget-object v12, LOE;->v1:LOE;

    .line 476
    .line 477
    move-object/from16 v19, v15

    .line 478
    .line 479
    const-string v15, "ad_type"

    .line 480
    .line 481
    invoke-static {v12, v15, v14}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v12, v13, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v12, v1, v2}, LcH8;->l(LV7c;J)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v18

    .line 492
    .line 493
    move-object/from16 v1, v19

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    :goto_a
    move-object/from16 v19, v1

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_f
    move-object/from16 v20, v2

    .line 500
    .line 501
    move-object/from16 v17, v12

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :goto_b
    iget-boolean v1, v3, LDq;->k:Z

    .line 505
    .line 506
    iget-object v2, v0, LFq;->Y:LAG6;

    .line 507
    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    invoke-virtual {v5, v4}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    iget v3, v3, LDq;->e:I

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    check-cast v1, Ljava/lang/Iterable;

    .line 523
    .line 524
    instance-of v5, v1, Ljava/util/Collection;

    .line 525
    .line 526
    if-eqz v5, :cond_10

    .line 527
    .line 528
    move-object v5, v1

    .line 529
    check-cast v5, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_10

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    goto :goto_d

    .line 539
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v12, 0x0

    .line 544
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_13

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LLq;

    .line 555
    .line 556
    iget-object v5, v5, LLq;->b:LNq;

    .line 557
    .line 558
    iget-object v5, v5, LNq;->d:LXu;

    .line 559
    .line 560
    if-eq v5, v10, :cond_11

    .line 561
    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    if-ltz v12, :cond_12

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_12
    invoke-static {}, Lmh3;->Z2()V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_13
    :goto_d
    sget-object v1, LOE;->Y1:LOE;

    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v1, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v1, v9, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v8, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v2, LAG6;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Long;

    .line 601
    .line 602
    if-eqz v1, :cond_14

    .line 603
    .line 604
    iget-object v1, v2, LAG6;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Long;

    .line 607
    .line 608
    if-eqz v1, :cond_14

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    iget-object v1, v2, LAG6;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    sub-long/2addr v3, v5

    .line 623
    goto :goto_e

    .line 624
    :cond_14
    const-wide/16 v3, -0x1

    .line 625
    .line 626
    :goto_e
    sget-object v1, LOE;->W1:LOE;

    .line 627
    .line 628
    iget-object v5, v2, LAG6;->t:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const-string v6, "status_code"

    .line 637
    .line 638
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v7, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LOE;->X1:LOE;

    .line 646
    .line 647
    iget-object v5, v2, LAG6;->t:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v7, v1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 660
    .line 661
    .line 662
    :cond_15
    invoke-static/range {v17 .. v17}, LHj5;->l(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v15, v19

    .line 666
    .line 667
    iget-object v1, v15, LHq;->i:LREi;

    .line 668
    .line 669
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object v3, v1

    .line 674
    check-cast v3, Lin;

    .line 675
    .line 676
    iget-object v1, v0, LFq;->X:LO0f;

    .line 677
    .line 678
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v5, v1

    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    iget-object v1, v2, LAG6;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    if-eqz v1, :cond_16

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    int-to-long v1, v1

    .line 694
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    move-object v8, v11

    .line 699
    goto :goto_f

    .line 700
    :cond_16
    move-object/from16 v8, p1

    .line 701
    .line 702
    :goto_f
    iget-object v1, v0, LFq;->Z:LO0f;

    .line 703
    .line 704
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v10, v1

    .line 707
    check-cast v10, Ljava/lang/Long;

    .line 708
    .line 709
    move-object/from16 v1, v20

    .line 710
    .line 711
    iget-object v6, v1, Lxq;->b:LDq;

    .line 712
    .line 713
    iget-object v7, v1, Lxq;->c:Lyq;

    .line 714
    .line 715
    iget-object v4, v1, Lxq;->a:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    move-object/from16 v9, v16

    .line 719
    .line 720
    invoke-virtual/range {v3 .. v11}, Lin;->c(Ljava/lang/String;Ljava/lang/String;LDq;Lyq;Ljava/lang/Long;LVjf;Ljava/lang/Long;I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, LFq;->e0:LJ0f;

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    iput-boolean v2, v1, LJ0f;->a:Z

    .line 727
    .line 728
    :cond_17
    return-void

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
