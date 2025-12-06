.class public final Lnvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/networking/ClientProtocol;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LrH9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lnvc;->b:LrH9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final makeRequest(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .locals 2

    .line 1
    new-instance v0, LPz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, LPz3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lnvc;->makeRequestWithErrorMetadata(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final makeRequestWithErrorMetadata(Lcom/snap/composer/networking/Request;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, "multipart"

    .line 4
    .line 5
    const-string v5, "urlencoded"

    .line 6
    .line 7
    const-string v6, "bytes"

    .line 8
    .line 9
    new-instance v13, LLj0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->g()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x0

    .line 35
    :goto_1
    const/16 v9, 0xc

    .line 36
    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    invoke-direct {v13, v7, v8, v10, v9}, LLj0;-><init>(ZZLjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->d()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->b()Lcom/snap/composer/networking/RequestBody;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/snap/composer/networking/RequestBody;->a()[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/snap/composer/networking/RequestBody;->a()[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v9, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v7}, Lcom/snap/composer/networking/RequestBody;->c()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/snap/composer/networking/RequestBody;->c()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v9, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v7}, Lcom/snap/composer/networking/RequestBody;->b()Lcom/snap/composer/networking/MultipartBody;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    new-instance v9, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/snap/composer/networking/RequestBody;->b()Lcom/snap/composer/networking/MultipartBody;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/snap/composer/networking/MultipartBody;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lm6c;

    .line 155
    .line 156
    invoke-virtual {v10}, Lm6c;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10}, Lm6c;->a()[B

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v7, v9

    .line 169
    move-object v9, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v9, v6

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_4
    iget-object v10, v1, Lnvc;->b:LrH9;

    .line 174
    .line 175
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LHYf;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v12, v8

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->getUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/networking/Request;->h()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v10, LFYf;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v17, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 208
    .line 209
    const-string v14, "Error getting request headers "

    .line 210
    .line 211
    const-string v15, "Unknown HTTP method "

    .line 212
    .line 213
    move-object/from16 v18, v12

    .line 214
    .line 215
    const-string v12, "No scope ID found for "

    .line 216
    .line 217
    :try_start_0
    const-string v19, "Error getting fsnPath from request"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .line 219
    if-nez v8, :cond_7

    .line 220
    .line 221
    if-nez v11, :cond_7

    .line 222
    .line 223
    :try_start_1
    const-string v0, "Neither FSN path nor URL set"

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v13, v0, v2, v3, v3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 228
    .line 229
    .line 230
    :goto_5
    move-object/from16 v0, v17

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :goto_6
    move-object/from16 v2, v19

    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :catch_0
    move-exception v0

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    if-eqz v8, :cond_8

    .line 242
    .line 243
    if-eqz v11, :cond_8

    .line 244
    .line 245
    const-string v0, "Both FSN path and URL set"

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v13, v0, v2, v3, v3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-static {v3}, LoRg;->a(Ljava/lang/String;)Lm3d;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    invoke-virtual/range {v20 .. v20}, Lm3d;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-nez v21, :cond_9

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ", "

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v13, v0, v2, v3, v3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lm3d;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LoRg;

    .line 296
    .line 297
    move-object v12, v3

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    const/4 v12, 0x0

    .line 300
    :goto_7
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    sparse-switch v20, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :sswitch_0
    const-string v3, "DELETE"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    const/4 v3, 0x3

    .line 319
    goto :goto_9

    .line 320
    :sswitch_1
    const-string v3, "POST"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_9

    .line 330
    :sswitch_2
    const-string v3, "PUT"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_b

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    goto :goto_9

    .line 340
    :sswitch_3
    const-string v3, "GET"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_b
    :goto_8
    const/4 v3, -0x1

    .line 351
    :goto_9
    if-eqz v3, :cond_f

    .line 352
    .line 353
    move-object/from16 v20, v8

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    if-eq v3, v8, :cond_e

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    if-eq v3, v8, :cond_d

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    if-eq v3, v8, :cond_c

    .line 363
    .line 364
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-virtual {v13, v0, v2, v3, v3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_c
    const/4 v3, 0x4

    .line 376
    goto :goto_b

    .line 377
    :cond_d
    const/4 v3, 0x2

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    :goto_a
    const/4 v8, 0x3

    .line 380
    const/4 v3, 0x3

    .line 381
    goto :goto_b

    .line 382
    :cond_f
    move-object/from16 v20, v8

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_10
    move-object/from16 v20, v8

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :goto_b
    new-instance v0, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_11

    .line 415
    .line 416
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    check-cast v14, Ljava/util/Map$Entry;

    .line 421
    .line 422
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    check-cast v15, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_11
    const-string v19, "Error getting body type"

    .line 441
    .line 442
    iget-object v8, v10, LFYf;->a:LaNd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    sparse-switch v14, :sswitch_data_1

    .line 449
    .line 450
    .line 451
    :goto_d
    const/16 v16, -0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :sswitch_4
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_12

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_12
    const/16 v16, 0x2

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_13

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_13
    const/16 v16, 0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-nez v4, :cond_14

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_14
    const/16 v16, 0x0

    .line 482
    .line 483
    :goto_e
    packed-switch v16, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    goto :goto_f

    .line 488
    :pswitch_0
    :try_start_2
    iget-object v4, v8, LaNd;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, LrH9;

    .line 491
    .line 492
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, LjZe;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :pswitch_1
    iget-object v4, v8, LaNd;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LrH9;

    .line 502
    .line 503
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LjZe;

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :pswitch_2
    iget-object v4, v8, LaNd;->t:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, LrH9;

    .line 513
    .line 514
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LjZe;

    .line 519
    .line 520
    :goto_f
    if-nez v4, :cond_15

    .line 521
    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v2, "Unknown body type "

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const/4 v2, 0x0

    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v13, v0, v2, v3, v3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_15
    const-string v19, "Error getting payload and headers for data"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 547
    .line 548
    iget-object v5, v10, LFYf;->b:LwWf;

    .line 549
    .line 550
    if-eqz v11, :cond_17

    .line 551
    .line 552
    :try_start_3
    invoke-interface {v4, v7, v2}, LjZe;->a(Ljava/lang/Object;Z)LmRe;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v4, v2, LmRe;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ljava/util/Map;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    if-ne v3, v8, :cond_16

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_10

    .line 568
    :cond_16
    iget-object v2, v2, LmRe;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LiZe;

    .line 571
    .line 572
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v6, "https://app.snapchat.com"

    .line 575
    .line 576
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    new-instance v7, LCo;

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    move-object v10, v0

    .line 590
    move-object v11, v2

    .line 591
    move v9, v3

    .line 592
    invoke-direct/range {v7 .. v13}, LCo;-><init>(Ljava/lang/String;ILjava/util/HashMap;LiZe;LoRg;LLj0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v7}, LwWf;->a(LCo;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :cond_17
    move-object v10, v0

    .line 602
    move v9, v3

    .line 603
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 615
    const-string v3, "Accept"

    .line 616
    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_19
    const-string v0, ""

    .line 633
    .line 634
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :goto_11
    invoke-interface {v4, v7, v10}, LjZe;->b(Ljava/lang/Object;Ljava/util/HashMap;)LiZe;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    new-instance v7, LCo;

    .line 642
    .line 643
    move-object/from16 v8, v20

    .line 644
    .line 645
    invoke-direct/range {v7 .. v13}, LCo;-><init>(Ljava/lang/String;ILjava/util/HashMap;LiZe;LoRg;LLj0;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v7}, LwWf;->a(LCo;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 649
    .line 650
    .line 651
    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 652
    goto/16 :goto_5

    .line 653
    .line 654
    :catch_1
    move-exception v0

    .line 655
    const-string v19, "Unknown error"

    .line 656
    .line 657
    goto/16 :goto_6

    .line 658
    .line 659
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v3, ": "

    .line 664
    .line 665
    invoke-static {v2, v3, v0}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-virtual {v13, v0, v2, v3, v3}, LLj0;->e(Ljava/lang/String;ILjava/util/AbstractMap;[B)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v0, v17

    .line 675
    .line 676
    :goto_13
    iget-object v3, v1, Lnvc;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 679
    .line 680
    .line 681
    new-instance v3, LKq6;

    .line 682
    .line 683
    invoke-direct {v3, v2, v0}, LKq6;-><init>(ILjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v3

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x2590a0 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :sswitch_data_1
    .sparse-switch
        -0x47e40b54 -> :sswitch_6
        0x59dc06b -> :sswitch_5
        0x1f3a94bf -> :sswitch_4
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/networking/ClientProtocol;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
