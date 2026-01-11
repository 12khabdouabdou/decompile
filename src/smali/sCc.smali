.class public final LsCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMX6;


# instance fields
.field public final a:Lmve;

.field public final b:LR93;

.field public final c:Lmej;

.field public final d:LSw7;

.field public final e:Lu09;


# direct methods
.method public constructor <init>(Lmve;LR93;Lmej;LSw7;Lu09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsCc;->a:Lmve;

    .line 5
    .line 6
    iput-object p2, p0, LsCc;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LsCc;->c:Lmej;

    .line 9
    .line 10
    iput-object p4, p0, LsCc;->d:LSw7;

    .line 11
    .line 12
    iput-object p5, p0, LsCc;->e:Lu09;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LmLg;Lunf;I)LRw7;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v5, LzDc;

    .line 7
    .line 8
    invoke-virtual {v1}, LmLg;->a()LqJc;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, LpCc;

    .line 15
    .line 16
    iget-object v8, v0, LsCc;->d:LSw7;

    .line 17
    .line 18
    iget-object v9, v0, LsCc;->e:Lu09;

    .line 19
    .line 20
    iget-object v6, v0, LsCc;->b:LR93;

    .line 21
    .line 22
    iget-object v7, v0, LsCc;->c:Lmej;

    .line 23
    .line 24
    move-object/from16 v37, v5

    .line 25
    .line 26
    move-object v5, v3

    .line 27
    move-object/from16 v3, v37

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LzDc;-><init>(LUgf;LpCc;LR93;Lmej;LSw7;Lu09;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v3

    .line 33
    iget-object v11, v0, LsCc;->a:Lmve;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LmLg;->a()LqJc;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v1}, LmLg;->a()LqJc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v1, LmLg;->a:Li41;

    .line 47
    .line 48
    new-instance v6, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 49
    .line 50
    iget-object v7, v4, Li41;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/snapchat/client/network_types/RequestType;

    .line 53
    .line 54
    invoke-direct {v6, v2, v7}, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;-><init>(ZLcom/snapchat/client/network_types/RequestType;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/snapchat/client/network_types/HttpRequest;

    .line 58
    .line 59
    new-instance v7, Lcom/snapchat/client/network_types/HttpParams;

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v10, v3, LhLg;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v2, v3, LhLg;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v15, :cond_0

    .line 110
    .line 111
    new-instance v2, Lcom/snapchat/client/network_types/Header;

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v15, v14}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Request header value is null, header: "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", url: "

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_1
    const-string v1, "Request header key is null, url: "

    .line 178
    .line 179
    invoke-static {v1, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_2
    iget-object v2, v3, LhLg;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LaLg;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget-object v2, v2, LaLg;->a:LoHb;

    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    new-instance v9, Lcom/snapchat/client/network_types/Header;

    .line 204
    .line 205
    const-string v10, "Content-Type"

    .line 206
    .line 207
    invoke-virtual {v2}, LoHb;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v9, v10, v2}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    iget v2, v3, LhLg;->c:I

    .line 218
    .line 219
    invoke-static {v2}, LzHa;->L(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v9, 0x1

    .line 224
    const/4 v10, 0x3

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    if-eq v2, v9, :cond_7

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    if-eq v2, v14, :cond_6

    .line 231
    .line 232
    if-eq v2, v10, :cond_5

    .line 233
    .line 234
    const/4 v14, 0x4

    .line 235
    if-ne v2, v14, :cond_4

    .line 236
    .line 237
    sget-object v2, Lcom/snapchat/client/network_types/HttpMethod;->HEAD:Lcom/snapchat/client/network_types/HttpMethod;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    new-instance v1, LwOc;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_5
    sget-object v2, Lcom/snapchat/client/network_types/HttpMethod;->DELETE:Lcom/snapchat/client/network_types/HttpMethod;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    sget-object v2, Lcom/snapchat/client/network_types/HttpMethod;->POST:Lcom/snapchat/client/network_types/HttpMethod;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget-object v2, Lcom/snapchat/client/network_types/HttpMethod;->PUT:Lcom/snapchat/client/network_types/HttpMethod;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    sget-object v2, Lcom/snapchat/client/network_types/HttpMethod;->GET:Lcom/snapchat/client/network_types/HttpMethod;

    .line 256
    .line 257
    :goto_1
    invoke-direct {v7, v8, v2}, Lcom/snapchat/client/network_types/HttpParams;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/network_types/HttpMethod;)V

    .line 258
    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    iget-wide v14, v1, LmLg;->h:J

    .line 265
    .line 266
    iget-object v2, v3, LhLg;->b:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    invoke-direct/range {v13 .. v20}, Lcom/snapchat/client/network_types/HttpRequest;-><init>(JLjava/lang/String;Lcom/snapchat/client/network_types/HttpParams;ZLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Llve;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-direct {v2, v11, v3, v13}, Llve;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v11, Lmve;->e:LHO5;

    .line 284
    .line 285
    iget-object v3, v3, LHO5;->a:LDBe;

    .line 286
    .line 287
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LzCc;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LmLg;->a()LqJc;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget v7, v1, LmLg;->g:I

    .line 301
    .line 302
    invoke-virtual {v3, v6, v7}, LzCc;->c(LqJc;I)Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 303
    .line 304
    .line 305
    move-result-object v25

    .line 306
    new-instance v3, LvAc;

    .line 307
    .line 308
    const/16 v6, 0x17

    .line 309
    .line 310
    invoke-direct {v3, v6, v13}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, LREi;

    .line 314
    .line 315
    invoke-direct {v6, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lk0e;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual/range {v25 .. v25}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v7, Lk0e;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    sget-object v3, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 341
    .line 342
    iget-object v4, v4, Li41;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lcom/snapchat/client/network_types/RequestType;

    .line 345
    .line 346
    if-ne v4, v3, :cond_9

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_2

    .line 350
    :cond_9
    const/4 v3, 0x0

    .line 351
    :goto_2
    iget-boolean v4, v12, LhLg;->g:Z

    .line 352
    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    goto :goto_3

    .line 359
    :cond_a
    const/4 v3, 0x0

    .line 360
    :goto_3
    if-ne v3, v9, :cond_b

    .line 361
    .line 362
    sget-object v4, Lcom/snapchat/client/network_types/BytesConsumptionType;->PROGRESSIVE:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 363
    .line 364
    :goto_4
    move-object/from16 v26, v4

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    if-nez v3, :cond_14

    .line 368
    .line 369
    sget-object v4, Lcom/snapchat/client/network_types/BytesConsumptionType;->NON_PROGRESSIVE:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    iget-object v4, v11, Lmve;->d:LR93;

    .line 373
    .line 374
    iget-object v14, v11, Lmve;->j:LDBe;

    .line 375
    .line 376
    iget-object v7, v5, LzDc;->k:LxDc;

    .line 377
    .line 378
    iget-object v8, v5, LzDc;->i:Ljava/util/UUID;

    .line 379
    .line 380
    if-ne v3, v9, :cond_c

    .line 381
    .line 382
    move-object v15, v14

    .line 383
    new-instance v14, Lxve;

    .line 384
    .line 385
    iget-object v10, v11, Lmve;->k:LREi;

    .line 386
    .line 387
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Lcom/snapchat/client/network_api/NetworkApi;

    .line 392
    .line 393
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    move-object/from16 v9, v16

    .line 398
    .line 399
    check-cast v9, LnIc;

    .line 400
    .line 401
    new-instance v0, Lew6;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    invoke-direct {v0, v1, v8, v7, v9}, Lew6;-><init>(ZLjava/util/UUID;LxDc;LnIc;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v17, v1

    .line 412
    .line 413
    check-cast v17, Lfdj;

    .line 414
    .line 415
    new-instance v1, Lkwd;

    .line 416
    .line 417
    invoke-direct {v1, v5}, Lkwd;-><init>(LzDc;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Ljx5;

    .line 421
    .line 422
    invoke-direct {v6, v5}, Ljx5;-><init>(LzDc;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    move-object/from16 v21, v7

    .line 430
    .line 431
    check-cast v21, LnIc;

    .line 432
    .line 433
    iget-object v7, v11, Lmve;->b:LQ26;

    .line 434
    .line 435
    invoke-virtual {v7}, LQ26;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, LjX6;

    .line 440
    .line 441
    new-instance v7, LOu9;

    .line 442
    .line 443
    iget-boolean v8, v12, LhLg;->h:Z

    .line 444
    .line 445
    invoke-direct {v7, v4, v8}, LOu9;-><init>(LR93;Z)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v11, Lmve;->i:La5f;

    .line 449
    .line 450
    iget-object v9, v11, Lmve;->c:Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    move-object/from16 v16, v0

    .line 453
    .line 454
    move-object/from16 v19, v1

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    move-object/from16 v23, v7

    .line 461
    .line 462
    move-object/from16 v24, v8

    .line 463
    .line 464
    move-object/from16 v18, v9

    .line 465
    .line 466
    move-object v15, v10

    .line 467
    invoke-direct/range {v14 .. v24}, Lxve;-><init>(Lcom/snapchat/client/network_api/NetworkApi;Lew6;Lfdj;Ljava/util/concurrent/Executor;Lkwd;Ljx5;LnIc;Llve;LOu9;La5f;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v22

    .line 471
    .line 472
    move/from16 v24, v3

    .line 473
    .line 474
    move-object/from16 v27, v4

    .line 475
    .line 476
    move-object v8, v14

    .line 477
    const/4 v1, 0x3

    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_c
    move-object v0, v2

    .line 481
    move-object v15, v14

    .line 482
    if-nez v3, :cond_13

    .line 483
    .line 484
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LnIc;

    .line 489
    .line 490
    new-instance v2, Lew6;

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct {v2, v14, v8, v7, v1}, Lew6;-><init>(ZLjava/util/UUID;LxDc;LnIc;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    move-object/from16 v18, v1

    .line 501
    .line 502
    check-cast v18, Lfdj;

    .line 503
    .line 504
    new-instance v21, LvD5;

    .line 505
    .line 506
    const-string v8, "onResponse(Lcom/snap/network/transport/api/Response;Z)V"

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    move-object v1, v4

    .line 510
    const/4 v4, 0x2

    .line 511
    const-class v6, LzDc;

    .line 512
    .line 513
    const-string v7, "onResponse"

    .line 514
    .line 515
    const/4 v10, 0x2

    .line 516
    move-object/from16 v27, v1

    .line 517
    .line 518
    move/from16 v24, v3

    .line 519
    .line 520
    move-object/from16 v3, v21

    .line 521
    .line 522
    const/4 v1, 0x3

    .line 523
    invoke-direct/range {v3 .. v10}, LvD5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    new-instance v3, LKAc;

    .line 527
    .line 528
    const-string v8, "onRequestStart()V"

    .line 529
    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v4, 0x0

    .line 532
    const-class v6, LzDc;

    .line 533
    .line 534
    const-string v7, "onRequestStart"

    .line 535
    .line 536
    const/16 v10, 0x9

    .line 537
    .line 538
    invoke-direct/range {v3 .. v10}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v15}, LDBe;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    move-object/from16 v22, v4

    .line 546
    .line 547
    check-cast v22, LnIc;

    .line 548
    .line 549
    new-instance v16, LxPc;

    .line 550
    .line 551
    iget-object v4, v11, Lmve;->c:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    iget-object v6, v11, Lmve;->i:La5f;

    .line 554
    .line 555
    move-object/from16 v17, v2

    .line 556
    .line 557
    move-object/from16 v20, v3

    .line 558
    .line 559
    move-object/from16 v19, v4

    .line 560
    .line 561
    move-object/from16 v23, v6

    .line 562
    .line 563
    invoke-direct/range {v16 .. v23}, LxPc;-><init>(Lew6;Lfdj;Ljava/util/concurrent/Executor;LKAc;LvD5;LnIc;La5f;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v8, v16

    .line 567
    .line 568
    :goto_6
    invoke-virtual/range {p1 .. p1}, LmLg;->a()LqJc;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget-object v3, LQhf;->a:Ljava/lang/String;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    iget-object v4, v12, LhLg;->f:Ljava/util/Map;

    .line 576
    .line 577
    if-eqz v4, :cond_d

    .line 578
    .line 579
    sget-object v6, LQhf;->p:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    goto :goto_7

    .line 586
    :cond_d
    move-object v4, v3

    .line 587
    :goto_7
    instance-of v6, v4, Lcom/snapchat/client/network_types/RetryConfig;

    .line 588
    .line 589
    if-eqz v6, :cond_e

    .line 590
    .line 591
    move-object v3, v4

    .line 592
    check-cast v3, Lcom/snapchat/client/network_types/RetryConfig;

    .line 593
    .line 594
    :cond_e
    iget-object v4, v11, Lmve;->h:LBDc;

    .line 595
    .line 596
    if-eqz v3, :cond_f

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :goto_8
    move-object v10, v3

    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :cond_f
    iget-object v3, v4, LBDc;->a:LrCc;

    .line 605
    .line 606
    invoke-virtual {v3}, LrCc;->a()LOF3;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v6, LcIc;->r0:LcIc;

    .line 611
    .line 612
    invoke-interface {v3, v6}, LOF3;->a(LcM3;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-nez v3, :cond_10

    .line 617
    .line 618
    iget-object v1, v4, LBDc;->f:LREi;

    .line 619
    .line 620
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object v3, v1

    .line 625
    check-cast v3, Lcom/snapchat/client/network_types/RetryConfig;

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_10
    iget v2, v2, LqJc;->j:I

    .line 629
    .line 630
    invoke-static {v2}, LzHa;->L(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    packed-switch v2, :pswitch_data_0

    .line 635
    .line 636
    .line 637
    new-instance v0, LwOc;

    .line 638
    .line 639
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_0
    iget-object v2, v4, LBDc;->c:LREi;

    .line 644
    .line 645
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_11

    .line 656
    .line 657
    :goto_9
    const/16 v16, 0x3

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    const/16 v16, 0x0

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :pswitch_1
    iget-object v2, v4, LBDc;->e:LREi;

    .line 664
    .line 665
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_11

    .line 676
    .line 677
    goto :goto_9

    .line 678
    :pswitch_2
    iget-object v2, v4, LBDc;->d:LREi;

    .line 679
    .line 680
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_11

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :pswitch_3
    iget-object v2, v4, LBDc;->b:LREi;

    .line 694
    .line 695
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_11

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :goto_a
    if-eqz v24, :cond_12

    .line 709
    .line 710
    new-instance v28, Lcom/snapchat/client/network_types/RetryConfig;

    .line 711
    .line 712
    sget-object v31, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 713
    .line 714
    new-instance v34, Ljava/util/HashSet;

    .line 715
    .line 716
    invoke-direct/range {v34 .. v34}, Ljava/util/HashSet;-><init>()V

    .line 717
    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const-wide/16 v32, 0x15e

    .line 722
    .line 723
    const/16 v29, 0x5

    .line 724
    .line 725
    const-wide/16 v35, 0x0

    .line 726
    .line 727
    invoke-direct/range {v28 .. v36}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v10, v28

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_12
    new-instance v15, Lcom/snapchat/client/network_types/RetryConfig;

    .line 734
    .line 735
    sget-object v18, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 736
    .line 737
    new-instance v21, Ljava/util/HashSet;

    .line 738
    .line 739
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 740
    .line 741
    .line 742
    const-wide/16 v22, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const-wide/16 v19, 0xc8

    .line 747
    .line 748
    invoke-direct/range {v15 .. v23}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 749
    .line 750
    .line 751
    move-object v10, v15

    .line 752
    :goto_b
    move-object/from16 v4, v27

    .line 753
    .line 754
    check-cast v4, LFRe;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 760
    .line 761
    .line 762
    new-instance v3, Ljve;

    .line 763
    .line 764
    move-object v9, v5

    .line 765
    move-object v5, v11

    .line 766
    move-object v4, v12

    .line 767
    move-object v6, v13

    .line 768
    move-object/from16 v7, v25

    .line 769
    .line 770
    move-object/from16 v11, v26

    .line 771
    .line 772
    invoke-direct/range {v3 .. v11}, Ljve;-><init>(LUgf;Lmve;Lcom/snapchat/client/network_types/HttpRequest;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/HttpRequestCallback;LzDc;Lcom/snapchat/client/network_types/RetryConfig;Lcom/snapchat/client/network_types/BytesConsumptionType;)V

    .line 773
    .line 774
    .line 775
    move-object v1, v5

    .line 776
    move-object v5, v9

    .line 777
    iget-object v2, v1, Lmve;->f:LtP8;

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    .line 782
    new-instance v2, Lkve;

    .line 783
    .line 784
    invoke-direct {v2, v0, v1, v13}, Lkve;-><init>(Llve;Lmve;Lcom/snapchat/client/network_types/HttpRequest;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v5, LzDc;->n:LREi;

    .line 788
    .line 789
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LjWc;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, LjWc;->b(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v5, LzDc;->o:LRw7;

    .line 799
    .line 800
    return-object v0

    .line 801
    :cond_13
    new-instance v0, LwOc;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_14
    new-instance v0, LwOc;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
