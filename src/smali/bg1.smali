.class public final Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag1;

.field public final b:LMe1;

.field public final c:Lxe5;

.field public final d:LYg1;

.field public final e:Lfh1;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/lang/String;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag1;LMe1;Lxe5;LYg1;Lfh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg1;->a:Lag1;

    .line 5
    .line 6
    iput-object p2, p0, Lbg1;->b:LMe1;

    .line 7
    .line 8
    iput-object p3, p0, Lbg1;->c:Lxe5;

    .line 9
    .line 10
    iput-object p4, p0, Lbg1;->d:LYg1;

    .line 11
    .line 12
    iput-object p5, p0, Lbg1;->e:Lfh1;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbg1;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iget-object p1, p1, Lag1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lbg1;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbg1;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcg1;->a:I

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v1, "<*>"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lbg1;->b:LMe1;

    .line 12
    .line 13
    invoke-virtual {v2}, LMe1;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v2, LOdh;->b:LtGi;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method

.method public final b(LXd1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    iget-object v6, v1, Lbg1;->d:LYg1;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v7, Lef1;->S2:Lef1;

    .line 19
    .line 20
    invoke-virtual {v0}, LXd1;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v8, "name"

    .line 25
    .line 26
    invoke-static {v7, v8, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v6, LYg1;->b:LcH8;

    .line 31
    .line 32
    invoke-static {v7, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 33
    .line 34
    .line 35
    sget v0, LZg1;->a:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v7, "The sessionId is null or invalid in BlizzardRtusEventRouter."

    .line 40
    .line 41
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v6, LYg1;->a:LFi1;

    .line 45
    .line 46
    invoke-static {v6, v0}, LnYk;->h(LFi1;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_0
    instance-of v7, v0, LFPf;

    .line 52
    .line 53
    if-eqz v7, :cond_10

    .line 54
    .line 55
    iget-object v7, v6, LYg1;->c:LDBe;

    .line 56
    .line 57
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lkvf;

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, LFPf;

    .line 65
    .line 66
    iget v8, v8, LFPf;->n:I

    .line 67
    .line 68
    invoke-virtual {v7}, Lkvf;->a()LYuf;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, LYuf;->e:LREi;

    .line 73
    .line 74
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_10

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, "~"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, LFPf;

    .line 118
    .line 119
    iget-object v8, v7, LFPf;->l:LJP9;

    .line 120
    .line 121
    iget-object v7, v7, LFPf;->j:LEV6;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, LXd1;->h()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    iget-object v0, v6, LYg1;->c:LDBe;

    .line 133
    .line 134
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkvf;

    .line 139
    .line 140
    invoke-virtual {v0}, Lkvf;->a()LYuf;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v8, v8, LYuf;->e:LREi;

    .line 145
    .line 146
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v7}, LjBe;->e()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ljava/util/Set;

    .line 165
    .line 166
    sget-object v16, LvP6;->a:LvP6;

    .line 167
    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    move-object v14, v11

    .line 192
    check-cast v14, Livf;

    .line 193
    .line 194
    invoke-virtual {v0, v14}, Lkvf;->b(Livf;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_3

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object v14, v11

    .line 224
    check-cast v14, Livf;

    .line 225
    .line 226
    instance-of v15, v7, Lxvf;

    .line 227
    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    if-nez v15, :cond_6

    .line 231
    .line 232
    move-object/from16 p1, v9

    .line 233
    .line 234
    move-object/from16 v19, v10

    .line 235
    .line 236
    :cond_5
    :goto_2
    move-wide/from16 v20, v12

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_6
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object v4, v7

    .line 246
    check-cast v4, Lxvf;

    .line 247
    .line 248
    invoke-interface {v4, v15}, Lxvf;->a(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "product"

    .line 252
    .line 253
    const-string v5, "payload_id"

    .line 254
    .line 255
    move-object/from16 p1, v9

    .line 256
    .line 257
    invoke-virtual {v0}, Lkvf;->a()LYuf;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v9, v9, LYuf;->d:LREi;

    .line 262
    .line 263
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljvf;

    .line 274
    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    iget-object v9, v9, Ljvf;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v7}, LjBe;->e()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LZd1;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    move-object/from16 v19, v10

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_3
    if-eqz v9, :cond_5

    .line 300
    .line 301
    iget-object v9, v9, LZd1;->b:LXqd;

    .line 302
    .line 303
    if-nez v9, :cond_8

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    :try_start_0
    iget-object v10, v0, Lkvf;->c:LQ26;

    .line 307
    .line 308
    invoke-virtual {v10}, LQ26;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LcH8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    .line 314
    move-wide/from16 v20, v12

    .line 315
    .line 316
    :try_start_1
    const-string v12, "RtusProductConfiguratorImpl:filteringEvaluateExpression"

    .line 317
    .line 318
    sget-object v13, Lgvf;->y0:Lgvf;

    .line 319
    .line 320
    invoke-interface {v7}, LjBe;->e()I

    .line 321
    .line 322
    .line 323
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    move-object/from16 v22, v14

    .line 325
    .line 326
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v13, v5, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v14, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Ladf;

    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    invoke-direct {v3, v0, v15, v9, v2}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v12, v14, v3}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v3, v2

    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v9, v0, Lkvf;->c:LQ26;

    .line 359
    .line 360
    invoke-virtual {v9}, LQ26;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, LcH8;

    .line 365
    .line 366
    const-string v10, "cached"

    .line 367
    .line 368
    invoke-static {v13, v10, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v7}, LjBe;->e()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v10, v5, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v4, v12}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v10}, LaH8;->e(LcH8;LV7c;)V

    .line 391
    .line 392
    .line 393
    if-nez v3, :cond_9

    .line 394
    .line 395
    sget v3, Llvf;->a:I

    .line 396
    .line 397
    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    goto :goto_6

    .line 404
    :catch_0
    :goto_4
    move-object/from16 v22, v14

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catch_1
    move-wide/from16 v20, v12

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catch_2
    :goto_5
    iget-object v2, v0, Lkvf;->c:LQ26;

    .line 411
    .line 412
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LcH8;

    .line 417
    .line 418
    sget-object v3, Lgvf;->z0:Lgvf;

    .line 419
    .line 420
    invoke-interface {v7}, LjBe;->e()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-static {v3, v5, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 440
    .line 441
    .line 442
    sget v2, Llvf;->a:I

    .line 443
    .line 444
    :goto_6
    if-eqz v17, :cond_a

    .line 445
    .line 446
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_a
    move-object/from16 v9, p1

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    move-wide/from16 v4, p4

    .line 456
    .line 457
    move-object/from16 v10, v19

    .line 458
    .line 459
    move-wide/from16 v12, v20

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_b
    move-object/from16 v19, v10

    .line 464
    .line 465
    move-wide/from16 v20, v12

    .line 466
    .line 467
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_d

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v4, v3

    .line 493
    check-cast v4, Livf;

    .line 494
    .line 495
    iget-object v5, v6, LYg1;->c:LDBe;

    .line 496
    .line 497
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lkvf;

    .line 502
    .line 503
    invoke-virtual {v5, v4}, Lkvf;->b(Livf;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_c

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_10

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v11, v2

    .line 528
    check-cast v11, Livf;

    .line 529
    .line 530
    iget-object v2, v6, LYg1;->c:LDBe;

    .line 531
    .line 532
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lkvf;

    .line 537
    .line 538
    invoke-interface {v7}, LjBe;->e()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v2}, Lkvf;->a()LYuf;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, LYuf;->d:LREi;

    .line 547
    .line 548
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/Map;

    .line 553
    .line 554
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljvf;

    .line 559
    .line 560
    if-nez v2, :cond_f

    .line 561
    .line 562
    :cond_e
    move-object/from16 v2, v16

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v2, v2, Ljvf;->c:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LZd1;

    .line 576
    .line 577
    if-eqz v2, :cond_e

    .line 578
    .line 579
    iget-object v2, v2, LZd1;->a:Ljava/util/Set;

    .line 580
    .line 581
    :goto_9
    new-instance v9, Ldvf;

    .line 582
    .line 583
    invoke-interface {v7}, LjBe;->e()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    new-instance v3, LjD1;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v4, LeO3;

    .line 593
    .line 594
    const/16 v5, 0x14

    .line 595
    .line 596
    invoke-direct {v4, v5, v3}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v7, v4, v2}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 600
    .line 601
    .line 602
    iget-wide v4, v3, LjD1;->b:J

    .line 603
    .line 604
    invoke-virtual {v3, v4, v5}, LjD1;->k(J)[B

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    move-object/from16 v10, v19

    .line 609
    .line 610
    move-wide/from16 v12, v20

    .line 611
    .line 612
    invoke-direct/range {v9 .. v15}, Ldvf;-><init>(Ljava/lang/String;Livf;JI[B)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v6, LYg1;->d:LDBe;

    .line 616
    .line 617
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LTuf;

    .line 622
    .line 623
    invoke-virtual {v2, v9}, LTuf;->a(Ldvf;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v19, v10

    .line 627
    .line 628
    move-wide/from16 v20, v12

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_10
    :goto_a
    iget-object v2, v1, Lbg1;->c:Lxe5;

    .line 632
    .line 633
    monitor-enter v2

    .line 634
    if-nez p2, :cond_11

    .line 635
    .line 636
    :try_start_3
    iget-object v0, v2, Lxe5;->b:LFi1;

    .line 637
    .line 638
    sget v3, Lye5;->a:I

    .line 639
    .line 640
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 641
    .line 642
    const-string v4, "Session Id is null."

    .line 643
    .line 644
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3}, LnYk;->h(LFi1;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    .line 650
    monitor-exit v2

    .line 651
    goto :goto_c

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    goto :goto_d

    .line 654
    :cond_11
    :try_start_4
    iget-object v0, v2, Lxe5;->c:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    move-object/from16 v3, p2

    .line 657
    .line 658
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_12

    .line 663
    .line 664
    iget-object v0, v2, Lxe5;->c:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    new-instance v4, Lwe5;

    .line 667
    .line 668
    invoke-direct {v4}, Lwe5;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_12
    iget-object v0, v2, Lxe5;->c:Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lwe5;

    .line 681
    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    iget-object v3, v0, Lwe5;->a:Ljava/util/LinkedHashMap;

    .line 685
    .line 686
    move-object/from16 v4, p3

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    if-nez v5, :cond_13

    .line 693
    .line 694
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_13
    iget-object v0, v0, Lwe5;->b:Ljava/util/LinkedHashMap;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ljava/lang/Long;

    .line 708
    .line 709
    if-eqz v3, :cond_14

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    goto :goto_b

    .line 716
    :cond_14
    const-wide/16 v5, 0x0

    .line 717
    .line 718
    :goto_b
    cmp-long v3, p4, v5

    .line 719
    .line 720
    if-lez v3, :cond_15

    .line 721
    .line 722
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 727
    .line 728
    .line 729
    :cond_15
    monitor-exit v2

    .line 730
    :goto_c
    return-void

    .line 731
    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 732
    throw v0
.end method
