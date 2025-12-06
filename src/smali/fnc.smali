.class public final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNT6;


# instance fields
.field public final a:LRde;

.field public final b:LB73;

.field public final c:LLOi;

.field public final d:LUr7;

.field public final e:LGS8;


# direct methods
.method public constructor <init>(LRde;LB73;LLOi;LUr7;LGS8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnc;->a:LRde;

    .line 5
    .line 6
    iput-object p2, p0, Lfnc;->b:LB73;

    .line 7
    .line 8
    iput-object p3, p0, Lfnc;->c:LLOi;

    .line 9
    .line 10
    iput-object p4, p0, Lfnc;->d:LUr7;

    .line 11
    .line 12
    iput-object p5, p0, Lfnc;->e:LGS8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LWpg;Lu5f;I)LTr7;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v4, Lioc;

    .line 6
    .line 7
    invoke-virtual {v1}, LWpg;->a()Lpuc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lcnc;

    .line 14
    .line 15
    iget-object v7, v0, Lfnc;->d:LUr7;

    .line 16
    .line 17
    iget-object v8, v0, Lfnc;->e:LGS8;

    .line 18
    .line 19
    iget-object v5, v0, Lfnc;->b:LB73;

    .line 20
    .line 21
    iget-object v6, v0, Lfnc;->c:LLOi;

    .line 22
    .line 23
    move-object/from16 v32, v4

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move-object/from16 v2, v32

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, Lioc;-><init>(LdZe;Lcnc;LB73;LLOi;LUr7;LGS8;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    iget-object v10, v0, Lfnc;->a:LRde;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LWpg;->a()Lpuc;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v1}, LWpg;->a()Lpuc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, LWpg;->a:LC01;

    .line 46
    .line 47
    new-instance v5, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v3, LC01;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/snapchat/client/network_types/RequestType;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;-><init>(ZLcom/snapchat/client/network_types/RequestType;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/snapchat/client/network_types/HttpRequest;

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
    iget-object v13, v2, LRpg;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_2

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v6, v2, LRpg;->b:Ljava/lang/String;

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
    new-instance v6, Lcom/snapchat/client/network_types/Header;

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
    invoke-direct {v6, v15, v14}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Request header value is null, header: "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", url: "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-static {v1, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v6, v2, LRpg;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, LLpg;

    .line 196
    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    iget-object v6, v6, LLpg;->a:LNtb;

    .line 200
    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    new-instance v9, Lcom/snapchat/client/network_types/Header;

    .line 204
    .line 205
    const-string v13, "Content-Type"

    .line 206
    .line 207
    invoke-virtual {v6}, LNtb;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v9, v13, v6}, Lcom/snapchat/client/network_types/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    iget v6, v2, LRpg;->c:I

    .line 218
    .line 219
    invoke-static {v6}, Llva;->L(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v9, 0x1

    .line 224
    const/4 v13, 0x3

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    if-eq v6, v9, :cond_7

    .line 228
    .line 229
    const/4 v14, 0x2

    .line 230
    if-eq v6, v14, :cond_6

    .line 231
    .line 232
    if-eq v6, v13, :cond_5

    .line 233
    .line 234
    const/4 v14, 0x4

    .line 235
    if-ne v6, v14, :cond_4

    .line 236
    .line 237
    sget-object v6, Lcom/snapchat/client/network_types/HttpMethod;->HEAD:Lcom/snapchat/client/network_types/HttpMethod;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    new-instance v1, LFzc;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_5
    sget-object v6, Lcom/snapchat/client/network_types/HttpMethod;->DELETE:Lcom/snapchat/client/network_types/HttpMethod;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    sget-object v6, Lcom/snapchat/client/network_types/HttpMethod;->POST:Lcom/snapchat/client/network_types/HttpMethod;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget-object v6, Lcom/snapchat/client/network_types/HttpMethod;->PUT:Lcom/snapchat/client/network_types/HttpMethod;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    sget-object v6, Lcom/snapchat/client/network_types/HttpMethod;->GET:Lcom/snapchat/client/network_types/HttpMethod;

    .line 256
    .line 257
    :goto_1
    invoke-direct {v7, v8, v6}, Lcom/snapchat/client/network_types/HttpParams;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/network_types/HttpMethod;)V

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    iget-wide v13, v1, LWpg;->h:J

    .line 266
    .line 267
    iget-object v15, v2, LRpg;->b:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-object/from16 v16, v7

    .line 272
    .line 273
    const/16 v20, 0x3

    .line 274
    .line 275
    invoke-direct/range {v12 .. v19}, Lcom/snapchat/client/network_types/HttpRequest;-><init>(JLjava/lang/String;Lcom/snapchat/client/network_types/HttpParams;ZLcom/snapchat/client/network_types/DeprecatedHttpRequestInfo;Z)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LFi5;

    .line 279
    .line 280
    const/16 v5, 0x1d

    .line 281
    .line 282
    invoke-direct {v2, v10, v5, v12}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v10, LRde;->e:LpK5;

    .line 286
    .line 287
    iget-object v5, v5, LpK5;->a:Lbke;

    .line 288
    .line 289
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lmnc;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LWpg;->a()Lpuc;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v7, v1, LWpg;->g:I

    .line 303
    .line 304
    invoke-virtual {v5, v6, v7}, Lmnc;->c(Lpuc;I)Lcom/snapchat/client/mdp_common/RankingSignals;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    new-instance v5, LfJd;

    .line 309
    .line 310
    const/4 v6, 0x6

    .line 311
    invoke-direct {v5, v6, v12}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LXfi;

    .line 315
    .line 316
    invoke-direct {v6, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, LUId;->a:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/snapchat/client/mdp_common/RankingSignals;->getMediaContextType()Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v7, LUId;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    sget-object v5, Lcom/snapchat/client/network_types/RequestType;->LARGE_MEDIA:Lcom/snapchat/client/network_types/RequestType;

    .line 342
    .line 343
    iget-object v3, v3, LC01;->X:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lcom/snapchat/client/network_types/RequestType;

    .line 346
    .line 347
    if-ne v3, v5, :cond_9

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_2

    .line 351
    :cond_9
    const/4 v3, 0x0

    .line 352
    :goto_2
    iget-boolean v5, v11, LRpg;->g:Z

    .line 353
    .line 354
    if-eqz v5, :cond_a

    .line 355
    .line 356
    if-nez v3, :cond_a

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_3

    .line 360
    :cond_a
    const/4 v14, 0x0

    .line 361
    :goto_3
    if-ne v14, v9, :cond_b

    .line 362
    .line 363
    sget-object v3, Lcom/snapchat/client/network_types/BytesConsumptionType;->PROGRESSIVE:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 364
    .line 365
    :goto_4
    move-object v15, v3

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    if-nez v14, :cond_14

    .line 368
    .line 369
    sget-object v3, Lcom/snapchat/client/network_types/BytesConsumptionType;->NON_PROGRESSIVE:Lcom/snapchat/client/network_types/BytesConsumptionType;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    iget-object v3, v10, LRde;->d:LB73;

    .line 373
    .line 374
    iget-object v5, v10, LRde;->j:Lbke;

    .line 375
    .line 376
    iget-object v7, v4, Lioc;->k:Lgoc;

    .line 377
    .line 378
    iget-object v8, v4, Lioc;->i:Ljava/util/UUID;

    .line 379
    .line 380
    if-ne v14, v9, :cond_c

    .line 381
    .line 382
    new-instance v21, Lcee;

    .line 383
    .line 384
    iget-object v9, v10, LRde;->k:LXfi;

    .line 385
    .line 386
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    move-object/from16 v22, v9

    .line 391
    .line 392
    check-cast v22, Lcom/snapchat/client/network_api/NetworkApi;

    .line 393
    .line 394
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lltc;

    .line 399
    .line 400
    new-instance v0, LRs6;

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    invoke-direct {v0, v1, v8, v7, v9}, LRs6;-><init>(ZLjava/util/UUID;Lgoc;Lltc;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object/from16 v24, v1

    .line 411
    .line 412
    check-cast v24, LGNi;

    .line 413
    .line 414
    new-instance v1, Ls6e;

    .line 415
    .line 416
    invoke-direct {v1, v4}, Ls6e;-><init>(Lioc;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, LXs6;

    .line 420
    .line 421
    invoke-direct {v6, v4}, LXs6;-><init>(Lioc;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object/from16 v28, v5

    .line 429
    .line 430
    check-cast v28, Lltc;

    .line 431
    .line 432
    iget-object v5, v10, LRde;->b:LXZ5;

    .line 433
    .line 434
    invoke-virtual {v5}, LXZ5;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LkT6;

    .line 439
    .line 440
    new-instance v5, LWl9;

    .line 441
    .line 442
    iget-boolean v7, v11, LRpg;->h:Z

    .line 443
    .line 444
    invoke-direct {v5, v3, v7}, LWl9;-><init>(LB73;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v10, LRde;->i:LeNe;

    .line 448
    .line 449
    iget-object v8, v10, LRde;->c:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    move-object/from16 v23, v0

    .line 452
    .line 453
    move-object/from16 v26, v1

    .line 454
    .line 455
    move-object/from16 v29, v2

    .line 456
    .line 457
    move-object/from16 v30, v5

    .line 458
    .line 459
    move-object/from16 v27, v6

    .line 460
    .line 461
    move-object/from16 v31, v7

    .line 462
    .line 463
    move-object/from16 v25, v8

    .line 464
    .line 465
    invoke-direct/range {v21 .. v31}, Lcee;-><init>(Lcom/snapchat/client/network_api/NetworkApi;LRs6;LGNi;Ljava/util/concurrent/Executor;Ls6e;LXs6;Lltc;LFi5;LWl9;LeNe;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v29

    .line 469
    .line 470
    move-object v1, v3

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    :goto_6
    move-object/from16 v6, v21

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_c
    move-object v0, v2

    .line 477
    if-nez v14, :cond_13

    .line 478
    .line 479
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lltc;

    .line 484
    .line 485
    new-instance v2, LRs6;

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-direct {v2, v9, v8, v7, v1}, LRs6;-><init>(ZLjava/util/UUID;Lgoc;Lltc;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v23, v1

    .line 496
    .line 497
    check-cast v23, LGNi;

    .line 498
    .line 499
    new-instance v26, LT21;

    .line 500
    .line 501
    const-string v7, "onResponse(Lcom/snap/network/transport/api/Response;Z)V"

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    move-object v1, v3

    .line 505
    const/4 v3, 0x2

    .line 506
    move-object v6, v5

    .line 507
    const-class v5, Lioc;

    .line 508
    .line 509
    move-object/from16 v16, v6

    .line 510
    .line 511
    const-string v6, "onResponse"

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    move-object/from16 v22, v2

    .line 517
    .line 518
    move-object/from16 v2, v26

    .line 519
    .line 520
    invoke-direct/range {v2 .. v9}, LT21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 521
    .line 522
    .line 523
    new-instance v2, LO7a;

    .line 524
    .line 525
    const-string v7, "onRequestStart()V"

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    const-class v5, Lioc;

    .line 530
    .line 531
    const-string v6, "onRequestStart"

    .line 532
    .line 533
    const/16 v9, 0x11

    .line 534
    .line 535
    invoke-direct/range {v2 .. v9}, LO7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    move-object/from16 v27, v3

    .line 543
    .line 544
    check-cast v27, Lltc;

    .line 545
    .line 546
    new-instance v21, LHAc;

    .line 547
    .line 548
    iget-object v3, v10, LRde;->c:Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    iget-object v5, v10, LRde;->i:LeNe;

    .line 551
    .line 552
    move-object/from16 v25, v2

    .line 553
    .line 554
    move-object/from16 v24, v3

    .line 555
    .line 556
    move-object/from16 v28, v5

    .line 557
    .line 558
    invoke-direct/range {v21 .. v28}, LHAc;-><init>(LRs6;LGNi;Ljava/util/concurrent/Executor;LO7a;LT21;Lltc;LeNe;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :goto_7
    invoke-virtual/range {p1 .. p1}, LWpg;->a()Lpuc;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-object v3, LMZe;->a:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    iget-object v5, v11, LRpg;->f:Ljava/util/Map;

    .line 570
    .line 571
    if-eqz v5, :cond_d

    .line 572
    .line 573
    sget-object v7, LMZe;->p:Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_8

    .line 580
    :cond_d
    move-object v5, v3

    .line 581
    :goto_8
    instance-of v7, v5, Lcom/snapchat/client/network_types/RetryConfig;

    .line 582
    .line 583
    if-eqz v7, :cond_e

    .line 584
    .line 585
    move-object v3, v5

    .line 586
    check-cast v3, Lcom/snapchat/client/network_types/RetryConfig;

    .line 587
    .line 588
    :cond_e
    iget-object v5, v10, LRde;->h:Lkoc;

    .line 589
    .line 590
    if-eqz v3, :cond_f

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    :goto_9
    move-object v8, v3

    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_f
    iget-object v3, v5, Lkoc;->a:Lenc;

    .line 599
    .line 600
    invoke-virtual {v3}, Lenc;->a()LpC3;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v7, Latc;->r0:Latc;

    .line 605
    .line 606
    invoke-interface {v3, v7}, LpC3;->a(LBI3;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_10

    .line 611
    .line 612
    iget-object v2, v5, Lkoc;->f:LXfi;

    .line 613
    .line 614
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v3, v2

    .line 619
    check-cast v3, Lcom/snapchat/client/network_types/RetryConfig;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_10
    iget v2, v2, Lpuc;->j:I

    .line 623
    .line 624
    invoke-static {v2}, Llva;->L(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    packed-switch v2, :pswitch_data_0

    .line 629
    .line 630
    .line 631
    new-instance v0, LFzc;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_0
    iget-object v2, v5, Lkoc;->c:LXfi;

    .line 638
    .line 639
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_11

    .line 650
    .line 651
    :goto_a
    const/16 v22, 0x3

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_11
    const/16 v22, 0x0

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_1
    iget-object v2, v5, Lkoc;->e:LXfi;

    .line 658
    .line 659
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_11

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :pswitch_2
    iget-object v2, v5, Lkoc;->d:LXfi;

    .line 673
    .line 674
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_11

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :pswitch_3
    iget-object v2, v5, Lkoc;->b:LXfi;

    .line 688
    .line 689
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_11

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :goto_b
    if-eqz v14, :cond_12

    .line 703
    .line 704
    new-instance v23, Lcom/snapchat/client/network_types/RetryConfig;

    .line 705
    .line 706
    sget-object v26, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 707
    .line 708
    new-instance v29, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    .line 711
    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const-wide/16 v27, 0x15e

    .line 716
    .line 717
    const/16 v24, 0x5

    .line 718
    .line 719
    const-wide/16 v30, 0x0

    .line 720
    .line 721
    invoke-direct/range {v23 .. v31}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v8, v23

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_12
    new-instance v21, Lcom/snapchat/client/network_types/RetryConfig;

    .line 728
    .line 729
    sget-object v24, Lcom/snapchat/client/network_types/RetryPolicy;->REGULARBACKOFF_RETRY:Lcom/snapchat/client/network_types/RetryPolicy;

    .line 730
    .line 731
    new-instance v27, Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-direct/range {v27 .. v27}, Ljava/util/HashSet;-><init>()V

    .line 734
    .line 735
    .line 736
    const-wide/16 v28, 0x0

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const-wide/16 v25, 0xc8

    .line 741
    .line 742
    invoke-direct/range {v21 .. v29}, Lcom/snapchat/client/network_types/RetryConfig;-><init>(IILcom/snapchat/client/network_types/RetryPolicy;JLjava/util/HashSet;J)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v8, v21

    .line 746
    .line 747
    :goto_c
    move-object v3, v1

    .line 748
    check-cast v3, LOze;

    .line 749
    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 754
    .line 755
    .line 756
    new-instance v1, LPde;

    .line 757
    .line 758
    move-object v7, v4

    .line 759
    move-object v3, v10

    .line 760
    move-object v2, v11

    .line 761
    move-object v4, v12

    .line 762
    move-object v5, v13

    .line 763
    move-object v9, v15

    .line 764
    invoke-direct/range {v1 .. v9}, LPde;-><init>(LdZe;LRde;Lcom/snapchat/client/network_types/HttpRequest;Lcom/snapchat/client/mdp_common/RankingSignals;Lcom/snapchat/client/network_types/HttpRequestCallback;Lioc;Lcom/snapchat/client/network_types/RetryConfig;Lcom/snapchat/client/network_types/BytesConsumptionType;)V

    .line 765
    .line 766
    .line 767
    move-object v4, v7

    .line 768
    iget-object v2, v3, LRde;->f:LdI8;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 771
    .line 772
    .line 773
    new-instance v1, LQde;

    .line 774
    .line 775
    invoke-direct {v1, v0, v3, v12}, LQde;-><init>(LFi5;LRde;Lcom/snapchat/client/network_types/HttpRequest;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v4, Lioc;->n:LXfi;

    .line 779
    .line 780
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LHHc;

    .line 785
    .line 786
    invoke-virtual {v0, v1}, LHHc;->b(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, Lioc;->o:LTr7;

    .line 790
    .line 791
    return-object v0

    .line 792
    :cond_13
    new-instance v0, LFzc;

    .line 793
    .line 794
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_14
    new-instance v0, LFzc;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    nop

    .line 805
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
