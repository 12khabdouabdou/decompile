.class public final LHv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnUg;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LHv0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHv0;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LHv0;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LHv0;->a:I

    iput-object p1, p0, LHv0;->b:Ljava/lang/Object;

    iput-object p3, p0, LHv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LHv0;->a:I

    iput-object p1, p0, LHv0;->c:Ljava/lang/Object;

    iput-object p2, p0, LHv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmh0;LyPf;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LHv0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHv0;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LzKi;->Z:LzKi;

    check-cast p2, LTT5;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BitmojiBackgroundIdFetcher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 7
    iput-object p1, p0, LHv0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LDpd;

    .line 7
    .line 8
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LCAh;

    .line 11
    .line 12
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2}, LaBk;->k(LqSa;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v8, v5, LCAh;->C0:LzHi;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v5, LCAh;->s0:LREi;

    .line 35
    .line 36
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LuZf;

    .line 41
    .line 42
    iget-object v9, v9, LuZf;->Y:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v9}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LuZf;

    .line 53
    .line 54
    iget-object v9, v9, LuZf;->Z:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v9}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, LuZf;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v2}, LaBk;->k(LqSa;I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    iget-object v10, v9, LuZf;->c:LzHi;

    .line 76
    .line 77
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v9, v9, LuZf;->Y:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    move-object v14, v13

    .line 102
    check-cast v14, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 103
    .line 104
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 109
    .line 110
    if-ne v14, v15, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move-object v14, v13

    .line 136
    check-cast v14, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 137
    .line 138
    invoke-virtual {v14}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v15, :cond_4

    .line 147
    .line 148
    invoke-static {v9, v14}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-static {v13}, Llrb;->z0(I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_7

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getLoadLatencyMs()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-static {v15}, Llh3;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const/16 v17, 0x0

    .line 252
    .line 253
    invoke-static {v10}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v13, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_b

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LDpd;

    .line 279
    .line 280
    iget-object v14, v9, LDpd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v14, Ljava/lang/Long;

    .line 283
    .line 284
    if-nez v14, :cond_9

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    new-instance v10, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    .line 293
    .line 294
    iget-object v9, v9, LDpd;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v10, v9, v14, v15}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;-><init>(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    :goto_5
    if-nez v10, :cond_a

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_b
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LuZf;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_c

    .line 322
    .line 323
    iget-object v9, v1, LuZf;->c:LzHi;

    .line 324
    .line 325
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v9, v1, LuZf;->t:Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_e

    .line 350
    .line 351
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v16, v15

    .line 356
    .line 357
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 358
    .line 359
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    if-nez v16, :cond_d

    .line 368
    .line 369
    invoke-static {v14, v10}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    :cond_d
    move-object/from16 v10, v16

    .line 374
    .line 375
    check-cast v10, Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-static {v10}, Llrb;->z0(I)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/16 v18, -0x1

    .line 407
    .line 408
    if-eqz v14, :cond_17

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v3, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    if-eqz v16, :cond_16

    .line 440
    .line 441
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    check-cast v16, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 446
    .line 447
    iget-object v2, v1, LuZf;->X:Ljava/util/LinkedHashMap;

    .line 448
    .line 449
    move-object/from16 v20, v1

    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, LuZf;->a(Lapp/aifactory/sdk/api/model/BloopStatus;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getShowTimeMs()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getIndex()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    if-eqz v21, :cond_14

    .line 476
    .line 477
    if-nez v1, :cond_10

    .line 478
    .line 479
    new-instance v22, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v23

    .line 485
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v24

    .line 489
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v25

    .line 493
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_f

    .line 498
    .line 499
    sget-object v1, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 500
    .line 501
    :cond_f
    move-object/from16 v29, v1

    .line 502
    .line 503
    const/16 v28, 0x0

    .line 504
    .line 505
    const/16 v30, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    invoke-direct/range {v22 .. v30}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v22

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_10
    move-object/from16 v16, v1

    .line 516
    .line 517
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v22, v2

    .line 522
    .line 523
    sget-object v2, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 524
    .line 525
    if-ne v1, v2, :cond_12

    .line 526
    .line 527
    new-instance v23, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v24

    .line 533
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v25

    .line 537
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v26

    .line 541
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getPlayTimeMs()Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v28

    .line 549
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v1, :cond_11

    .line 554
    .line 555
    sget-object v1, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 556
    .line 557
    :cond_11
    move-object/from16 v30, v1

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    invoke-direct/range {v23 .. v31}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v23

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_12
    new-instance v24, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v25

    .line 575
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v26

    .line 579
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v27

    .line 583
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getPlayTimeMs()Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v30

    .line 591
    invoke-virtual/range {v16 .. v16}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_13

    .line 596
    .line 597
    sget-object v1, Lapp/aifactory/sdk/api/model/CacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/CacheType;

    .line 598
    .line 599
    :cond_13
    move-object/from16 v31, v1

    .line 600
    .line 601
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v32

    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    invoke-direct/range {v24 .. v32}, Lapp/aifactory/sdk/api/model/GenerationMetrics;-><init>(Ljava/lang/String;IJLjava/lang/Long;Ljava/lang/Long;Lapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v24

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_14
    const/4 v1, 0x0

    .line 614
    :goto_9
    if-nez v1, :cond_15

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_a
    move-object/from16 v1, v20

    .line 621
    .line 622
    const/4 v2, 0x2

    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :cond_16
    move-object/from16 v20, v1

    .line 626
    .line 627
    invoke-interface {v9, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x2

    .line 631
    goto/16 :goto_7

    .line 632
    .line 633
    :cond_17
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LuZf;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    invoke-static {v1, v2}, LaBk;->k(LqSa;I)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_18

    .line 648
    .line 649
    iget-object v2, v1, LuZf;->c:LzHi;

    .line 650
    .line 651
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    :cond_18
    iget-object v2, v1, LuZf;->t:Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, LuZf;->X:Ljava/util/LinkedHashMap;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v1, LuZf;->Y:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LuZf;->Z:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v5, LCAh;->D0:LREi;

    .line 675
    .line 676
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lq4g;

    .line 681
    .line 682
    iget-object v1, v1, Lq4g;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 683
    .line 684
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 689
    .line 690
    if-nez v1, :cond_19

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    goto :goto_b

    .line 694
    :cond_19
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_b
    if-eqz v1, :cond_1a

    .line 699
    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_1a
    const/16 v16, 0x0

    .line 704
    .line 705
    :goto_c
    sget-object v15, LgP6;->a:LgP6;

    .line 706
    .line 707
    new-instance v10, Lapp/aifactory/sdk/api/model/BloopsAnalytics;

    .line 708
    .line 709
    move-object v14, v9

    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-direct/range {v10 .. v16}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    invoke-static {v5, v2}, LaBk;->k(LqSa;I)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_1b

    .line 720
    .line 721
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    :cond_1b
    iget-object v3, v5, LCAh;->t0:LREi;

    .line 725
    .line 726
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LYH;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v3, v2}, LaBk;->k(LqSa;I)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_1c

    .line 740
    .line 741
    iget-object v2, v3, LYH;->t:LzHi;

    .line 742
    .line 743
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    :cond_1c
    iget-object v2, v3, LYH;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, LwVf;

    .line 753
    .line 754
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Iterable;

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1e

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object v8, v4

    .line 775
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 776
    .line 777
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    if-eqz v8, :cond_1d

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1e
    move-object v4, v1

    .line 785
    :goto_d
    check-cast v4, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 786
    .line 787
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    if-eqz v8, :cond_20

    .line 802
    .line 803
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    move-object v9, v8

    .line 808
    check-cast v9, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 809
    .line 810
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    if-eqz v9, :cond_1f

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_20
    move-object v8, v1

    .line 818
    :goto_e
    check-cast v8, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 819
    .line 820
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/lang/Iterable;

    .line 825
    .line 826
    new-instance v9, Ljava/util/HashSet;

    .line 827
    .line 828
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v11, Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    :cond_21
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-eqz v12, :cond_22

    .line 845
    .line 846
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    move-object v13, v12

    .line 851
    check-cast v13, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 852
    .line 853
    invoke-virtual {v13}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    if-eqz v13, :cond_21

    .line 862
    .line 863
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :cond_22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-eqz v11, :cond_24

    .line 881
    .line 882
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    move-object v12, v11

    .line 887
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 888
    .line 889
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v13

    .line 897
    if-nez v13, :cond_23

    .line 898
    .line 899
    invoke-static {v3, v12}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    :cond_23
    check-cast v13, Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_24
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getHasFriendBloops()Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    iget-object v11, v0, LHv0;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v11, Lcl1;

    .line 920
    .line 921
    iput-object v9, v11, Lcl1;->h:Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    iput-object v6, v11, Lcl1;->e:Ljava/lang/Long;

    .line 928
    .line 929
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Ljava/lang/Iterable;

    .line 934
    .line 935
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 936
    .line 937
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-eqz v9, :cond_26

    .line 949
    .line 950
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    move-object v12, v9

    .line 955
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 956
    .line 957
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    if-nez v13, :cond_25

    .line 966
    .line 967
    invoke-static {v7, v12}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    :cond_25
    check-cast v13, Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :cond_26
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    new-instance v7, LR90;

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    invoke-direct {v7, v9, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    sget-object v6, LVY0;->o0:LVY0;

    .line 988
    .line 989
    new-instance v9, Lvhj;

    .line 990
    .line 991
    invoke-direct {v9, v7, v6}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 992
    .line 993
    .line 994
    invoke-static {v9}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-static {v6}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iput-object v6, v11, Lcl1;->y:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1011
    .line 1012
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-eqz v9, :cond_28

    .line 1024
    .line 1025
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    move-object v12, v9

    .line 1030
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1031
    .line 1032
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v12

    .line 1036
    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    if-nez v13, :cond_27

    .line 1041
    .line 1042
    invoke-static {v7, v12}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    :cond_27
    check-cast v13, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_28
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    new-instance v7, LR90;

    .line 1057
    .line 1058
    const/4 v9, 0x1

    .line 1059
    invoke-direct {v7, v9, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v6, LVY0;->p0:LVY0;

    .line 1063
    .line 1064
    new-instance v9, Lvhj;

    .line 1065
    .line 1066
    invoke-direct {v9, v7, v6}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v9}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    move-object/from16 v20, v6

    .line 1074
    .line 1075
    check-cast v20, Ljava/lang/Iterable;

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x3e

    .line 1080
    .line 1081
    const-string v21, ","

    .line 1082
    .line 1083
    const/16 v22, 0x0

    .line 1084
    .line 1085
    const/16 v24, 0x0

    .line 1086
    .line 1087
    invoke-static/range {v20 .. v25}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    iput-object v6, v11, Lcl1;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    new-instance v7, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    const/16 v9, 0xa

    .line 1102
    .line 1103
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    const-string v13, ":"

    .line 1119
    .line 1120
    if-eqz v12, :cond_29

    .line 1121
    .line 1122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    check-cast v12, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1127
    .line 1128
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v12

    .line 1136
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    move-object/from16 p1, v1

    .line 1141
    .line 1142
    move-object v15, v2

    .line 1143
    int-to-long v1, v12

    .line 1144
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v1, p1

    .line 1166
    .line 1167
    move-object v2, v15

    .line 1168
    goto :goto_13

    .line 1169
    :cond_29
    move-object/from16 p1, v1

    .line 1170
    .line 1171
    move-object v15, v2

    .line 1172
    invoke-static {v7}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iput-object v1, v11, Lcl1;->z:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1185
    .line 1186
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-eqz v6, :cond_2b

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    move-object v7, v6

    .line 1204
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1205
    .line 1206
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    if-nez v12, :cond_2a

    .line 1215
    .line 1216
    invoke-static {v2, v7}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    :cond_2a
    check-cast v12, Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_2b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    new-instance v2, LR90;

    .line 1231
    .line 1232
    const/4 v6, 0x1

    .line 1233
    invoke-direct {v2, v6, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v1, LVY0;->q0:LVY0;

    .line 1237
    .line 1238
    new-instance v6, Lvhj;

    .line 1239
    .line 1240
    invoke-direct {v6, v2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v6}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iput-object v1, v11, Lcl1;->A:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-eqz v6, :cond_2d

    .line 1273
    .line 1274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    move-object v7, v6

    .line 1279
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1280
    .line 1281
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    if-nez v12, :cond_2c

    .line 1290
    .line 1291
    invoke-static {v2, v7}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    :cond_2c
    check-cast v12, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_2d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    new-instance v2, LR90;

    .line 1306
    .line 1307
    const/4 v6, 0x1

    .line 1308
    invoke-direct {v2, v6, v1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v1, LVY0;->r0:LVY0;

    .line 1312
    .line 1313
    new-instance v6, Lvhj;

    .line 1314
    .line 1315
    invoke-direct {v6, v2, v1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v6}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    move-object/from16 v20, v1

    .line 1323
    .line 1324
    check-cast v20, Ljava/lang/Iterable;

    .line 1325
    .line 1326
    const/16 v23, 0x0

    .line 1327
    .line 1328
    const/16 v25, 0x3e

    .line 1329
    .line 1330
    const-string v21, ","

    .line 1331
    .line 1332
    const/16 v22, 0x0

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    invoke-static/range {v20 .. v25}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    iput-object v1, v11, Lcl1;->d:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFullscreenSeen()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Ljava/lang/Iterable;

    .line 1347
    .line 1348
    new-instance v2, Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v6

    .line 1365
    if-eqz v6, :cond_2e

    .line 1366
    .line 1367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/BloopStatus;->getStatus()Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    move-object v12, v10

    .line 1386
    int-to-long v9, v6

    .line 1387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-object v10, v12

    .line 1409
    const/16 v9, 0xa

    .line 1410
    .line 1411
    goto :goto_16

    .line 1412
    :cond_2e
    move-object v12, v10

    .line 1413
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iput-object v1, v11, Lcl1;->B:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v2, Ljava/util/ArrayList;

    .line 1424
    .line 1425
    const/16 v14, 0xa

    .line 1426
    .line 1427
    invoke-static {v1, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    iget-object v6, v0, LHv0;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, Ljk1;

    .line 1445
    .line 1446
    if-eqz v3, :cond_2f

    .line 1447
    .line 1448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Ljava/util/Map$Entry;

    .line 1453
    .line 1454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    check-cast v7, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v6, v7}, Ljk1;->b(Ljk1;Ljava/lang/String;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    check-cast v3, Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_17

    .line 1496
    :cond_2f
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    iput-object v1, v11, Lcl1;->C:Ljava/util/ArrayList;

    .line 1505
    .line 1506
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, Ljava/lang/Iterable;

    .line 1511
    .line 1512
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1513
    .line 1514
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_31

    .line 1526
    .line 1527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    move-object v7, v3

    .line 1532
    check-cast v7, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1533
    .line 1534
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCategoryName()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    if-nez v9, :cond_30

    .line 1543
    .line 1544
    invoke-static {v2, v7}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    :cond_30
    check-cast v9, Ljava/util/List;

    .line 1549
    .line 1550
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_18

    .line 1554
    :cond_31
    new-instance v1, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_34

    .line 1576
    .line 1577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    check-cast v3, Ljava/util/Map$Entry;

    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v7

    .line 1587
    check-cast v7, Ljava/lang/Iterable;

    .line 1588
    .line 1589
    new-instance v9, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    const/16 v14, 0xa

    .line 1592
    .line 1593
    invoke-static {v7, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v10

    .line 1597
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v10

    .line 1608
    if-eqz v10, :cond_33

    .line 1609
    .line 1610
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    check-cast v10, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 1615
    .line 1616
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopStatus;->getWasCustomizedByUser()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v16

    .line 1620
    if-eqz v16, :cond_32

    .line 1621
    .line 1622
    const-string v16, "c"

    .line 1623
    .line 1624
    :goto_1b
    move-object/from16 v14, v16

    .line 1625
    .line 1626
    goto :goto_1c

    .line 1627
    :cond_32
    const-string v16, ""

    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :goto_1c
    invoke-virtual {v10}, Lapp/aifactory/sdk/api/model/BloopStatus;->getScenarioId()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v10

    .line 1634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v0, p0

    .line 1653
    .line 1654
    goto :goto_1a

    .line 1655
    :cond_33
    invoke-static {v9}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {v6, v3}, Ljk1;->b(Ljk1;Ljava/lang/String;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    move-object/from16 v21, v0

    .line 1670
    .line 1671
    check-cast v21, Ljava/lang/Iterable;

    .line 1672
    .line 1673
    const/16 v24, 0x0

    .line 1674
    .line 1675
    const/16 v26, 0x3e

    .line 1676
    .line 1677
    const-string v22, ","

    .line 1678
    .line 1679
    const/16 v23, 0x0

    .line 1680
    .line 1681
    const/16 v25, 0x0

    .line 1682
    .line 1683
    invoke-static/range {v21 .. v26}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-object/from16 v0, p0

    .line 1709
    .line 1710
    goto/16 :goto_19

    .line 1711
    .line 1712
    :cond_34
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iput-object v0, v11, Lcl1;->F:Ljava/util/ArrayList;

    .line 1717
    .line 1718
    if-eqz v4, :cond_35

    .line 1719
    .line 1720
    invoke-virtual {v4}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_35

    .line 1725
    .line 1726
    invoke-static {v0}, LmRk;->h(Lapp/aifactory/sdk/api/model/CodecAnalytics;)LWl1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    goto :goto_1d

    .line 1731
    :cond_35
    new-instance v0, LWl1;

    .line 1732
    .line 1733
    invoke-direct {v0}, LWl1;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    :goto_1d
    if-eqz v8, :cond_36

    .line 1737
    .line 1738
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/BloopStatus;->getCodecAnalytics()Lapp/aifactory/sdk/api/model/CodecAnalytics;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    if-eqz v1, :cond_36

    .line 1743
    .line 1744
    invoke-static {v1}, LmRk;->h(Lapp/aifactory/sdk/api/model/CodecAnalytics;)LWl1;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    :goto_1e
    const/4 v2, 0x2

    .line 1749
    goto :goto_1f

    .line 1750
    :cond_36
    new-instance v1, LWl1;

    .line 1751
    .line 1752
    invoke-direct {v1}, LWl1;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_1e

    .line 1756
    :goto_1f
    new-array v3, v2, [LWl1;

    .line 1757
    .line 1758
    aput-object v0, v3, v17

    .line 1759
    .line 1760
    const/16 v19, 0x1

    .line 1761
    .line 1762
    aput-object v1, v3, v19

    .line 1763
    .line 1764
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v11, v0}, Lcl1;->h(Ljava/util/List;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsFirstPreviewLatencyPerCategory()Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ljava/lang/Iterable;

    .line 1776
    .line 1777
    new-instance v1, Ljava/util/ArrayList;

    .line 1778
    .line 1779
    const/16 v14, 0xa

    .line 1780
    .line 1781
    invoke-static {v0, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1786
    .line 1787
    .line 1788
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_37

    .line 1797
    .line 1798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->getCategoryName()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-static {v6, v3}, Ljk1;->b(Ljk1;Ljava/lang/String;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/CategoryTimeAnalytics;->getFirstPreviewLatencyMs()J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v7

    .line 1816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_20

    .line 1838
    :cond_37
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    iput-object v0, v11, Lcl1;->P:Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsGenerationMetricsPerCategory()Ljava/util/Map;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-nez v0, :cond_40

    .line 1853
    .line 1854
    iget-object v0, v6, Ljk1;->d:LtK4;

    .line 1855
    .line 1856
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    check-cast v0, Lmjg;

    .line 1861
    .line 1862
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsGenerationMetricsPerCategory()Ljava/util/Map;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1867
    .line 1868
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-eqz v3, :cond_3e

    .line 1892
    .line 1893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Ljava/util/Map$Entry;

    .line 1898
    .line 1899
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, Ljava/lang/Iterable;

    .line 1908
    .line 1909
    new-instance v7, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    const/16 v14, 0xa

    .line 1912
    .line 1913
    invoke-static {v3, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v8

    .line 1928
    if-eqz v8, :cond_3d

    .line 1929
    .line 1930
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    check-cast v8, Lapp/aifactory/sdk/api/model/GenerationMetrics;

    .line 1935
    .line 1936
    sget-object v9, LIi8;->a:Ljava/text/DecimalFormat;

    .line 1937
    .line 1938
    new-instance v20, LGi8;

    .line 1939
    .line 1940
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getScenarioId()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v21

    .line 1944
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getIndex()I

    .line 1945
    .line 1946
    .line 1947
    move-result v22

    .line 1948
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getShowTimeMs()J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v9

    .line 1952
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    invoke-static {v9}, LIi8;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v23

    .line 1960
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getPlayTimeMs()Ljava/lang/Long;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v9

    .line 1964
    invoke-static {v9}, LIi8;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v24

    .line 1968
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getErrorTimeMs()Ljava/lang/Long;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v9

    .line 1972
    invoke-static {v9}, LIi8;->a(Ljava/lang/Long;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v25

    .line 1976
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getCacheType()Lapp/aifactory/sdk/api/model/CacheType;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v9

    .line 1980
    if-eqz v9, :cond_3c

    .line 1981
    .line 1982
    sget-object v10, LHi8;->a:[I

    .line 1983
    .line 1984
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1985
    .line 1986
    .line 1987
    move-result v9

    .line 1988
    aget v9, v10, v9

    .line 1989
    .line 1990
    const/4 v10, 0x1

    .line 1991
    if-eq v9, v10, :cond_3a

    .line 1992
    .line 1993
    const/4 v10, 0x2

    .line 1994
    if-eq v9, v10, :cond_39

    .line 1995
    .line 1996
    const/4 v13, 0x3

    .line 1997
    if-eq v9, v13, :cond_38

    .line 1998
    .line 1999
    const/4 v10, 0x4

    .line 2000
    if-eq v9, v10, :cond_3b

    .line 2001
    .line 2002
    const/4 v13, -0x1

    .line 2003
    goto :goto_23

    .line 2004
    :cond_38
    const/4 v13, 0x2

    .line 2005
    goto :goto_23

    .line 2006
    :cond_39
    const/4 v13, 0x1

    .line 2007
    goto :goto_23

    .line 2008
    :cond_3a
    const/4 v13, 0x0

    .line 2009
    :cond_3b
    :goto_23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    move-object/from16 v26, v10

    .line 2014
    .line 2015
    goto :goto_24

    .line 2016
    :cond_3c
    move-object/from16 v26, p1

    .line 2017
    .line 2018
    :goto_24
    invoke-virtual {v8}, Lapp/aifactory/sdk/api/model/GenerationMetrics;->getErrorCode()Ljava/lang/Integer;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v27

    .line 2022
    invoke-direct/range {v20 .. v27}, LGi8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v8, v20

    .line 2026
    .line 2027
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    goto :goto_22

    .line 2031
    :cond_3d
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_21

    .line 2035
    .line 2036
    :cond_3e
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2037
    .line 2038
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    invoke-static {v3}, Llrb;->z0(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-eqz v3, :cond_3f

    .line 2062
    .line 2063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    check-cast v3, Ljava/util/Map$Entry;

    .line 2068
    .line 2069
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    check-cast v4, Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-static {v6, v4}, Ljk1;->b(Ljk1;Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    goto :goto_25

    .line 2087
    :cond_3f
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iput-object v0, v11, Lcl1;->v:Ljava/lang/String;

    .line 2092
    .line 2093
    :cond_40
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    check-cast v0, Ljava/lang/Iterable;

    .line 2098
    .line 2099
    new-instance v1, LR90;

    .line 2100
    .line 2101
    const/4 v6, 0x1

    .line 2102
    invoke-direct {v1, v6, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    sget-object v0, LVY0;->m0:LVY0;

    .line 2106
    .line 2107
    new-instance v2, Lvhj;

    .line 2108
    .line 2109
    invoke-direct {v2, v1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 2110
    .line 2111
    .line 2112
    sget-object v0, LVY0;->n0:LVY0;

    .line 2113
    .line 2114
    invoke-static {v2, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    new-instance v1, Lly7;

    .line 2119
    .line 2120
    invoke-direct {v1, v0}, Lly7;-><init>(Lmy7;)V

    .line 2121
    .line 2122
    .line 2123
    const-wide/16 v2, 0x0

    .line 2124
    .line 2125
    const/4 v0, 0x0

    .line 2126
    :goto_26
    invoke-virtual {v1}, Lly7;->hasNext()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v4

    .line 2130
    if-eqz v4, :cond_42

    .line 2131
    .line 2132
    invoke-virtual {v1}, Lly7;->next()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    check-cast v4, Ljava/lang/Number;

    .line 2137
    .line 2138
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v6

    .line 2142
    long-to-double v6, v6

    .line 2143
    add-double/2addr v2, v6

    .line 2144
    const/16 v19, 0x1

    .line 2145
    .line 2146
    add-int/lit8 v0, v0, 0x1

    .line 2147
    .line 2148
    if-ltz v0, :cond_41

    .line 2149
    .line 2150
    goto :goto_26

    .line 2151
    :cond_41
    invoke-static {}, Lmh3;->Z2()V

    .line 2152
    .line 2153
    .line 2154
    throw p1

    .line 2155
    :cond_42
    if-nez v0, :cond_43

    .line 2156
    .line 2157
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2158
    .line 2159
    goto :goto_27

    .line 2160
    :cond_43
    int-to-double v0, v0

    .line 2161
    div-double v0, v2, v0

    .line 2162
    .line 2163
    :goto_27
    double-to-long v0, v0

    .line 2164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    iput-object v0, v11, Lcl1;->f:Ljava/lang/Long;

    .line 2169
    .line 2170
    invoke-virtual {v12}, Lapp/aifactory/sdk/api/model/BloopsAnalytics;->getBloopsPreviewSeen()Ljava/util/List;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Ljava/lang/Iterable;

    .line 2175
    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    .line 2177
    .line 2178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    :cond_44
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    if-eqz v2, :cond_45

    .line 2190
    .line 2191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, Lapp/aifactory/sdk/api/model/BloopStatus;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopStatus;->getTimeAnalytics()Lapp/aifactory/sdk/api/model/TimeAnalytics;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/TimeAnalytics;->getLoadingTime()Ljava/lang/Long;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    if-eqz v2, :cond_44

    .line 2206
    .line 2207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    goto :goto_28

    .line 2211
    :cond_45
    invoke-static {v1}, Llh3;->u3(Ljava/lang/Iterable;)D

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v0

    .line 2215
    double-to-long v0, v0

    .line 2216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    iput-object v0, v11, Lcl1;->g:Ljava/lang/Long;

    .line 2221
    .line 2222
    invoke-virtual {v5}, LCAh;->d()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    iput-object v0, v11, Lcl1;->i:Ljava/lang/String;

    .line 2227
    .line 2228
    if-eqz v15, :cond_46

    .line 2229
    .line 2230
    iget-object v0, v15, LwVf;->a:[D

    .line 2231
    .line 2232
    invoke-static {v0}, LtYk;->h([D)Ljava/util/ArrayList;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v10

    .line 2236
    goto :goto_29

    .line 2237
    :cond_46
    move-object/from16 v10, p1

    .line 2238
    .line 2239
    :goto_29
    if-nez v10, :cond_47

    .line 2240
    .line 2241
    move-object/from16 v1, p1

    .line 2242
    .line 2243
    iput-object v1, v11, Lcl1;->J:Ljava/util/ArrayList;

    .line 2244
    .line 2245
    goto :goto_2a

    .line 2246
    :cond_47
    invoke-static {v10}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    iput-object v0, v11, Lcl1;->J:Ljava/util/ArrayList;

    .line 2251
    .line 2252
    :goto_2a
    if-eqz v15, :cond_48

    .line 2253
    .line 2254
    iget-object v0, v15, LwVf;->c:[D

    .line 2255
    .line 2256
    if-eqz v0, :cond_48

    .line 2257
    .line 2258
    invoke-static {v0}, LtYk;->h([D)Ljava/util/ArrayList;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    goto :goto_2b

    .line 2263
    :cond_48
    const/4 v10, 0x0

    .line 2264
    :goto_2b
    if-nez v10, :cond_49

    .line 2265
    .line 2266
    const/4 v1, 0x0

    .line 2267
    iput-object v1, v11, Lcl1;->L:Ljava/util/ArrayList;

    .line 2268
    .line 2269
    goto :goto_2c

    .line 2270
    :cond_49
    invoke-static {v10}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    iput-object v0, v11, Lcl1;->L:Ljava/util/ArrayList;

    .line 2275
    .line 2276
    :goto_2c
    if-eqz v15, :cond_4a

    .line 2277
    .line 2278
    iget-object v0, v15, LwVf;->b:[D

    .line 2279
    .line 2280
    if-eqz v0, :cond_4a

    .line 2281
    .line 2282
    invoke-static {v0}, LtYk;->h([D)Ljava/util/ArrayList;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v10

    .line 2286
    goto :goto_2d

    .line 2287
    :cond_4a
    const/4 v10, 0x0

    .line 2288
    :goto_2d
    if-nez v10, :cond_4b

    .line 2289
    .line 2290
    const/4 v1, 0x0

    .line 2291
    iput-object v1, v11, Lcl1;->K:Ljava/util/ArrayList;

    .line 2292
    .line 2293
    return-object v11

    .line 2294
    :cond_4b
    invoke-static {v10}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    iput-object v0, v11, Lcl1;->K:Ljava/util/ArrayList;

    .line 2299
    .line 2300
    return-object v11
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHv0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LJp1;

    .line 11
    .line 12
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lto1;

    .line 15
    .line 16
    check-cast v2, Lro1;

    .line 17
    .line 18
    iget-object v2, v2, Lro1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LWn1;

    .line 23
    .line 24
    iget v3, v3, LWn1;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v2, v4}, LJp1;->a(ILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LIk1;

    .line 43
    .line 44
    iget-object v3, v2, LIk1;->y0:LJp0;

    .line 45
    .line 46
    iget-object v3, v2, LIk1;->x0:LnJe;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, LIk1;->i3()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, LGk1;

    .line 55
    .line 56
    iget-object v5, v1, LHv0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Luzb;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v4, v6, v5}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 83
    .line 84
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LFk1;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v0, v2, v4}, LFk1;-><init>(LIk1;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, v2, LIk1;->E0:Lkk1;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkk1;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v6, 0x1

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    invoke-virtual {v0, v4, v5}, Lkk1;->D(J)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LUu0;

    .line 117
    .line 118
    const/16 v4, 0x14

    .line 119
    .line 120
    invoke-direct {v0, v4, v2}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_0
    return-object v0

    .line 139
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LHv0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, LHXh;

    .line 147
    .line 148
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Luw1;

    .line 151
    .line 152
    iget-object v3, v2, Luw1;->b:Ljava/util/List;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move-object v10, v6

    .line 182
    check-cast v10, Lvw1;

    .line 183
    .line 184
    iget-object v8, v10, Lvw1;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v11, Lapp/aifactory/sdk/api/model/BloopsStickerResources;

    .line 187
    .line 188
    iget-object v6, v10, Lvw1;->d:Lsw1;

    .line 189
    .line 190
    iget-object v7, v6, Lsw1;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v6, Lsw1;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v11, v6, v7}, Lapp/aifactory/sdk/api/model/BloopsStickerResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v6, v10, Lvw1;->c:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    check-cast v6, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_4

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    sget-object v12, LRh8;->a:LRh8;

    .line 233
    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    const/4 v13, 0x1

    .line 237
    if-eq v9, v13, :cond_2

    .line 238
    .line 239
    const/4 v13, 0x2

    .line 240
    if-eq v9, v13, :cond_1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_1
    sget-object v12, LRh8;->c:LRh8;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_2
    sget-object v12, LRh8;->b:LRh8;

    .line 247
    .line 248
    :cond_3
    :goto_3
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    :goto_4
    move-object v9, v7

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    sget-object v7, LgP6;->a:LgP6;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    iget-object v6, v10, Lvw1;->e:LDr4;

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    iget-object v7, v6, LDr4;->b:[LDr4$a;

    .line 262
    .line 263
    new-instance v13, Ljava/util/ArrayList;

    .line 264
    .line 265
    array-length v12, v7

    .line 266
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    array-length v12, v7

    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_6
    if-ge v15, v12, :cond_6

    .line 272
    .line 273
    aget-object v5, v7, v15

    .line 274
    .line 275
    new-instance v14, Lapp/aifactory/sdk/api/model/dto/RemoteFont;

    .line 276
    .line 277
    invoke-direct {v14}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v3

    .line 281
    .line 282
    iget-object v3, v5, LDr4$a;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v14, v3}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setName(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v5, LDr4$a;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Lapp/aifactory/sdk/api/model/dto/RemoteFont;->setUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    move-object/from16 v3, v19

    .line 298
    .line 299
    const/16 v5, 0xa

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    move-object/from16 v19, v3

    .line 303
    .line 304
    iget-object v3, v6, LDr4;->Z:[LDr4$b;

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    array-length v7, v3

    .line 309
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    array-length v7, v3

    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_7
    if-ge v14, v7, :cond_7

    .line 315
    .line 316
    aget-object v12, v3, v14

    .line 317
    .line 318
    new-instance v20, Lapp/aifactory/sdk/api/model/TextArea;

    .line 319
    .line 320
    iget v15, v12, LDr4$b;->b:I

    .line 321
    .line 322
    move-object/from16 v16, v3

    .line 323
    .line 324
    iget v3, v12, LDr4$b;->c:I

    .line 325
    .line 326
    move/from16 v22, v3

    .line 327
    .line 328
    iget v3, v12, LDr4$b;->t:I

    .line 329
    .line 330
    move/from16 v23, v3

    .line 331
    .line 332
    iget v3, v12, LDr4$b;->X:I

    .line 333
    .line 334
    iget v12, v12, LDr4$b;->Y:I

    .line 335
    .line 336
    move/from16 v24, v3

    .line 337
    .line 338
    move/from16 v25, v12

    .line 339
    .line 340
    move/from16 v21, v15

    .line 341
    .line 342
    invoke-direct/range {v20 .. v25}, Lapp/aifactory/sdk/api/model/TextArea;-><init>(IIIII)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v20

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v14, v14, 0x1

    .line 351
    .line 352
    move-object/from16 v3, v16

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    new-instance v12, Lapp/aifactory/sdk/api/model/CustomTextParameters;

    .line 356
    .line 357
    iget-boolean v14, v6, LDr4;->c:Z

    .line 358
    .line 359
    iget-object v15, v6, LDr4;->t:Ljava/lang/String;

    .line 360
    .line 361
    iget-boolean v3, v6, LDr4;->X:Z

    .line 362
    .line 363
    iget-boolean v6, v6, LDr4;->Y:Z

    .line 364
    .line 365
    move/from16 v16, v3

    .line 366
    .line 367
    move-object/from16 v18, v5

    .line 368
    .line 369
    move/from16 v17, v6

    .line 370
    .line 371
    invoke-direct/range {v12 .. v18}, Lapp/aifactory/sdk/api/model/CustomTextParameters;-><init>(Ljava/util/List;ZLjava/lang/String;ZZLjava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_8
    move-object/from16 v19, v3

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_8
    new-instance v7, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 379
    .line 380
    iget-object v13, v10, Lvw1;->f:Ljava/util/List;

    .line 381
    .line 382
    invoke-direct/range {v7 .. v13}, Lapp/aifactory/sdk/api/model/BloopsStickerData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lapp/aifactory/sdk/api/model/BloopsStickerResources;Lapp/aifactory/sdk/api/model/CustomTextParameters;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, v19

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_9
    new-instance v3, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 395
    .line 396
    iget-object v2, v2, Luw1;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-direct {v3, v2, v4}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;

    .line 402
    .line 403
    iget-object v2, v1, LHv0;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Low1;

    .line 406
    .line 407
    const/16 v11, 0x8

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    iget-object v6, v2, Low1;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-boolean v7, v2, Low1;->b:Z

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    const/4 v9, 0x0

    .line 416
    iget-object v10, v2, Low1;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct/range {v5 .. v12}, Lapp/aifactory/sdk/api/model/BloopsStickerQuery;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILex5;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, LHXh;->X:LREi;

    .line 422
    .line 423
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LI0i;

    .line 428
    .line 429
    iget-object v2, v0, LI0i;->c:Lq4g;

    .line 430
    .line 431
    invoke-virtual {v2}, Lq4g;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-object v4, v0, LI0i;->b:LUvf;

    .line 440
    .line 441
    iget-object v4, v4, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 442
    .line 443
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 444
    .line 445
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, LNNf;

    .line 449
    .line 450
    const/16 v4, 0xa

    .line 451
    .line 452
    invoke-direct {v2, v0, v3, v5, v4}, LNNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lzvd;

    .line 461
    .line 462
    invoke-direct {v2, v0, v3}, Lzvd;-><init>(LI0i;Lapp/aifactory/sdk/api/model/BloopsStickerPack;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 466
    .line 467
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_4
    move-object/from16 v6, p1

    .line 472
    .line 473
    check-cast v6, Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v2, v1, LHv0;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lt78;

    .line 482
    .line 483
    iget-object v3, v1, LHv0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lfb1;

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    iget-object v0, v3, Lfb1;->b:Ly45;

    .line 490
    .line 491
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljb1;

    .line 496
    .line 497
    iget-object v3, v0, Ljb1;->b:LOF3;

    .line 498
    .line 499
    sget-object v4, Lmb1;->b:Lmb1;

    .line 500
    .line 501
    invoke-interface {v3, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, LET0;

    .line 506
    .line 507
    const/4 v5, 0x7

    .line 508
    invoke-direct {v4, v5, v0}, LET0;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 512
    .line 513
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LBO0;

    .line 517
    .line 518
    const/16 v4, 0xd

    .line 519
    .line 520
    invoke-direct {v3, v4, v2}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_a
    new-instance v0, Leb1;

    .line 530
    .line 531
    iget-object v4, v3, Lfb1;->g:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ly45;

    .line 534
    .line 535
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    move-object v5, v4

    .line 540
    check-cast v5, LGz7;

    .line 541
    .line 542
    sget-object v7, Lsod;->Z2:Lsod;

    .line 543
    .line 544
    sget-object v4, Lpb1;->Z:Lpb1;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v8, Lpb1;->e0:LL4b;

    .line 550
    .line 551
    new-instance v10, LyO0;

    .line 552
    .line 553
    const/16 v4, 0xb

    .line 554
    .line 555
    invoke-direct {v10, v2, v4, v3}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v3, Lfb1;->d:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v9, v2

    .line 561
    check-cast v9, LmGc;

    .line 562
    .line 563
    invoke-virtual/range {v5 .. v10}, LGz7;->a(Ljava/util/Map;Lsod;LL4b;LmGc;Lkotlin/jvm/functions/Function1;)LmC3;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v3, 0x1

    .line 568
    invoke-direct {v0, v2, v3}, Leb1;-><init>(LG4b;Z)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    return-object v2

    .line 577
    :pswitch_5
    move-object/from16 v2, p1

    .line 578
    .line 579
    check-cast v2, Lxzb;

    .line 580
    .line 581
    invoke-virtual {v2}, Lxzb;->i()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, LHv0;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LQ0f;

    .line 587
    .line 588
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LQ91;

    .line 591
    .line 592
    :try_start_0
    new-instance v4, LEp2;

    .line 593
    .line 594
    invoke-direct {v4}, LEp2;-><init>()V

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    iput-object v6, v4, LEp2;->a:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LVt6;

    .line 609
    .line 610
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    iput-object v6, v4, LEp2;->q:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v4, LEp2;->p:Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v0, v3, LQ91;->d:LtK4;

    .line 635
    .line 636
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LR93;

    .line 641
    .line 642
    check-cast v0, LFRe;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v6

    .line 651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v4, LEp2;->i:Ljava/lang/Long;

    .line 656
    .line 657
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 658
    .line 659
    iput-object v0, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v4, LEp2;->b:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Lxzb;->n(LEp2;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 671
    .line 672
    .line 673
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-virtual {v2}, Lxzb;->close()V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object v3, v0

    .line 680
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_6
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, LG08;

    .line 689
    .line 690
    iget-object v0, v0, LG08;->a:Lv51;

    .line 691
    .line 692
    iget-object v0, v0, Lv51;->Y:LOE0;

    .line 693
    .line 694
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, LMq6;

    .line 697
    .line 698
    invoke-virtual {v2, v0}, LMq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, LHv0;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LK71;

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-virtual {v0, v2}, LK71;->h(Z)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_7
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v2, v1, LHv0;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ln41;

    .line 723
    .line 724
    if-eqz v0, :cond_b

    .line 725
    .line 726
    iget-object v0, v1, LHv0;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v0, :cond_b

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    new-instance v3, LlS0;

    .line 736
    .line 737
    const/4 v4, 0x5

    .line 738
    invoke-direct {v3, v2, v4, v0}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 742
    .line 743
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v2, Ln41;->e0:LnJe;

    .line 747
    .line 748
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 753
    .line 754
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 755
    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_b
    new-instance v0, Lm41;

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-direct {v0, v2, v3}, Lm41;-><init>(Ln41;I)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 765
    .line 766
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v2, Ln41;->e0:LnJe;

    .line 770
    .line 771
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 776
    .line 777
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 778
    .line 779
    .line 780
    move-object v3, v2

    .line 781
    :goto_a
    return-object v3

    .line 782
    :pswitch_8
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lt78;

    .line 785
    .line 786
    iget-object v0, v0, Lt78;->a:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lz01;

    .line 795
    .line 796
    if-eqz v0, :cond_c

    .line 797
    .line 798
    iget-object v0, v2, Lz01;->e:Ljava/lang/Object;

    .line 799
    .line 800
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_c
    new-instance v0, LzM0;

    .line 804
    .line 805
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 808
    .line 809
    const/4 v4, 0x4

    .line 810
    invoke-direct {v0, v3, v4, v2}, LzM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 814
    .line 815
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v2, Lz01;->c:LnJe;

    .line 819
    .line 820
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 825
    .line 826
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 827
    .line 828
    .line 829
    move-object v0, v2

    .line 830
    :goto_b
    return-object v0

    .line 831
    :pswitch_9
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lmid;

    .line 834
    .line 835
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LdTj;

    .line 840
    .line 841
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, Ly0e;

    .line 844
    .line 845
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v3, LEYc;

    .line 848
    .line 849
    invoke-interface {v3}, LIK3;->b()Ld43;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    if-eqz v0, :cond_10

    .line 854
    .line 855
    invoke-virtual {v0}, LdTj;->e()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-eqz v4, :cond_d

    .line 860
    .line 861
    invoke-virtual {v0}, LdTj;->a()LaW;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_c

    .line 866
    :cond_d
    if-eqz v3, :cond_f

    .line 867
    .line 868
    iget-object v4, v2, Ly0e;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    const-class v6, LaW;

    .line 877
    .line 878
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v6}, Lm43;->c()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    if-nez v6, :cond_e

    .line 887
    .line 888
    const-string v6, "Unknown"

    .line 889
    .line 890
    :cond_e
    iget v0, v0, LdTj;->a:I

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v3, v5, v4, v6, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_f
    const/4 v0, 0x0

    .line 900
    :goto_c
    if-eqz v0, :cond_10

    .line 901
    .line 902
    iget-object v0, v0, LaW;->c:[B

    .line 903
    .line 904
    if-eqz v0, :cond_10

    .line 905
    .line 906
    new-instance v3, LXV8;

    .line 907
    .line 908
    invoke-direct {v3}, LXV8;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LXV8;

    .line 916
    .line 917
    if-eqz v0, :cond_10

    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_10
    iget-object v0, v2, Ly0e;->c:Ljava/lang/Object;

    .line 921
    .line 922
    :goto_d
    return-object v0

    .line 923
    :pswitch_a
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LLX0;

    .line 934
    .line 935
    invoke-virtual {v2}, LLX0;->a()Lp01;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    add-int/lit8 v0, v0, 0x1

    .line 940
    .line 941
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Ljava/lang/String;

    .line 944
    .line 945
    const/16 v4, 0xa

    .line 946
    .line 947
    invoke-virtual {v2, v4, v0, v3}, Lp01;->g(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :pswitch_b
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, LHv0;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LyW0;

    .line 962
    .line 963
    iget-object v2, v0, LyW0;->e:LJE4;

    .line 964
    .line 965
    invoke-virtual {v2}, LJE4;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LAW0;

    .line 970
    .line 971
    iget-object v0, v0, LyW0;->a:LJE4;

    .line 972
    .line 973
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LEW0;

    .line 978
    .line 979
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v0, v3}, LEW0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v3, LPv0;

    .line 991
    .line 992
    const/16 v4, 0xf

    .line 993
    .line 994
    invoke-direct {v3, v2, v4, v0}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 998
    .line 999
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v2, LAW0;->c:LnJe;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1009
    .line 1010
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v3

    .line 1014
    :pswitch_c
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LlU0;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, Lsk6;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    const/4 v5, 0x1

    .line 1034
    const/4 v6, 0x2

    .line 1035
    if-eq v4, v5, :cond_12

    .line 1036
    .line 1037
    if-eq v4, v6, :cond_11

    .line 1038
    .line 1039
    const/4 v5, 0x4

    .line 1040
    if-eq v4, v5, :cond_12

    .line 1041
    .line 1042
    const/4 v5, 0x5

    .line 1043
    if-eq v4, v5, :cond_12

    .line 1044
    .line 1045
    const/4 v5, 0x6

    .line 1046
    if-eq v4, v5, :cond_12

    .line 1047
    .line 1048
    packed-switch v4, :pswitch_data_1

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    const-string v4, "section source not valid: "

    .line 1056
    .line 1057
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :cond_11
    sget-object v3, Llj7;->X:Llj7;

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_12
    :pswitch_d
    sget-object v3, Llj7;->b:Llj7;

    .line 1075
    .line 1076
    :goto_e
    iget-object v2, v2, LlU0;->a:LMI6;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v3}, LMI6;->b(Ljava/util/List;Llj7;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v2, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    :cond_13
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_16

    .line 1096
    .line 1097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lww6;

    .line 1102
    .line 1103
    iget-object v4, v3, Lww6;->d:Ljava/lang/Long;

    .line 1104
    .line 1105
    if-eqz v4, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    const-wide/16 v7, 0x0

    .line 1112
    .line 1113
    cmp-long v9, v4, v7

    .line 1114
    .line 1115
    if-nez v9, :cond_14

    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :cond_14
    iget-object v4, v3, Lww6;->a:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v3, v4, v6}, LWSk;->e(Lww6;Ljava/lang/String;I)Ln56;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    new-instance v5, Lphi;

    .line 1125
    .line 1126
    invoke-direct {v5}, Lphi;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    new-instance v9, LfI3;

    .line 1130
    .line 1131
    invoke-direct {v9}, LfI3;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const/16 v10, 0x11

    .line 1135
    .line 1136
    invoke-virtual {v9, v10}, LfI3;->b(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9, v4}, LfI3;->c(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v9, v5, Lphi;->t:LfI3;

    .line 1143
    .line 1144
    new-instance v4, Lphi$a;

    .line 1145
    .line 1146
    invoke-direct {v4}, Lphi$a;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iget-wide v9, v3, Ln56;->b:J

    .line 1150
    .line 1151
    iput-wide v9, v4, Lphi$a;->c:J

    .line 1152
    .line 1153
    iget v3, v4, Lphi$a;->a:I

    .line 1154
    .line 1155
    or-int/2addr v3, v6

    .line 1156
    iput v3, v4, Lphi$a;->a:I

    .line 1157
    .line 1158
    invoke-virtual {v4, v7, v8}, Lphi$a;->a(J)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v4, v5, Lphi;->e0:Lphi$a;

    .line 1162
    .line 1163
    new-instance v3, Lphi$b;

    .line 1164
    .line 1165
    invoke-direct {v3}, Lphi$b;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v6}, Lphi$b;->a(I)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v3, v5, Lphi;->Z:Lphi$b;

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_15
    :goto_10
    const/4 v5, 0x0

    .line 1175
    :goto_11
    if-eqz v5, :cond_13

    .line 1176
    .line 1177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_f

    .line 1181
    :cond_16
    return-object v2

    .line 1182
    :pswitch_e
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_17

    .line 1191
    .line 1192
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1193
    .line 1194
    goto :goto_12

    .line 1195
    :cond_17
    iget-object v0, v1, LHv0;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lngb;

    .line 1198
    .line 1199
    iget-object v2, v0, Lngb;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1202
    .line 1203
    new-instance v3, LKR0;

    .line 1204
    .line 1205
    iget-object v4, v1, LHv0;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, LO0f;

    .line 1208
    .line 1209
    invoke-direct {v3, v0, v4}, LKR0;-><init>(Lngb;LO0f;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1216
    .line 1217
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_12
    return-object v0

    .line 1221
    :pswitch_f
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, LHx8;

    .line 1224
    .line 1225
    iget-object v2, v0, LHx8;->g:Ljava/util/List;

    .line 1226
    .line 1227
    check-cast v2, Ljava/util/Collection;

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    if-eqz v2, :cond_1a

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_1a

    .line 1237
    .line 1238
    iget-object v0, v0, LHx8;->g:Ljava/util/List;

    .line 1239
    .line 1240
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Lkc8;

    .line 1245
    .line 1246
    iget-object v2, v0, Lkc8;->H:Ljava/lang/Integer;

    .line 1247
    .line 1248
    invoke-static {v2}, LXvh;->a(Ljava/lang/Integer;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    const/4 v4, 0x1

    .line 1253
    if-ne v2, v4, :cond_19

    .line 1254
    .line 1255
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LYO0;

    .line 1258
    .line 1259
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v3, LxOb;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v3}, LYO0;->G(Lkc8;LxOb;)LTMb;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_18

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1271
    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    const-string v4, "[buildNetworkRequest] Unexpected file type "

    .line 1275
    .line 1276
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v0

    .line 1290
    :cond_19
    new-instance v2, LU6c;

    .line 1291
    .line 1292
    iget-object v0, v0, Lkc8;->H:Ljava/lang/Integer;

    .line 1293
    .line 1294
    const-string v4, "[buildNetworkRequest] error from server: "

    .line 1295
    .line 1296
    invoke-static {v4, v0}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    throw v2

    .line 1304
    :cond_1a
    new-instance v0, LU6c;

    .line 1305
    .line 1306
    const-string v2, "[buildNetworkRequest] error from server: snaps array is empty"

    .line 1307
    .line 1308
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :pswitch_10
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Lmid;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iget-object v3, v1, LHv0;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LHO0;

    .line 1329
    .line 1330
    if-eqz v0, :cond_1c

    .line 1331
    .line 1332
    iget-object v0, v3, LHO0;->a:LgKa;

    .line 1333
    .line 1334
    invoke-virtual {v0}, LgKa;->b()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_1b

    .line 1339
    .line 1340
    new-instance v0, Lr4e;

    .line 1341
    .line 1342
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1346
    .line 1347
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_13

    .line 1351
    :cond_1b
    iget-object v0, v3, LHO0;->g:Lm2b;

    .line 1352
    .line 1353
    iget v2, v3, LHO0;->o:I

    .line 1354
    .line 1355
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Landroid/app/Activity;

    .line 1358
    .line 1359
    invoke-virtual {v0, v3, v2}, Lm2b;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    sget-object v2, Lk1;->Z:Lk1;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    goto :goto_13

    .line 1370
    :cond_1c
    iget-object v0, v3, LHO0;->n:LJp0;

    .line 1371
    .line 1372
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1373
    .line 1374
    new-instance v2, Lr4e;

    .line 1375
    .line 1376
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1380
    .line 1381
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v2, v0

    .line 1385
    :goto_13
    return-object v2

    .line 1386
    :pswitch_11
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Ljava/lang/Number;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, LHv0;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LOv0;

    .line 1396
    .line 1397
    if-nez v0, :cond_1d

    .line 1398
    .line 1399
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :cond_1d
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LXw0;

    .line 1405
    .line 1406
    iget-object v2, v2, LXw0;->t:LCBe;

    .line 1407
    .line 1408
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, LYmd;

    .line 1413
    .line 1414
    new-instance v3, LcO2;

    .line 1415
    .line 1416
    sget-object v4, Lkmh;->X:Lkmh;

    .line 1417
    .line 1418
    iget-object v0, v0, LOv0;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-direct {v3, v0, v4}, LcO2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    :goto_14
    return-object v0

    .line 1428
    :pswitch_12
    move-object/from16 v0, p1

    .line 1429
    .line 1430
    check-cast v0, Lbf0;

    .line 1431
    .line 1432
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, Lvw0;

    .line 1435
    .line 1436
    iget-object v3, v2, Lvw0;->f:LCBe;

    .line 1437
    .line 1438
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Luv0;

    .line 1443
    .line 1444
    invoke-virtual {v3}, Luv0;->a()LDv0;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    iget-object v3, v3, Luv0;->b:LEeh;

    .line 1449
    .line 1450
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 1451
    .line 1452
    if-nez v3, :cond_1e

    .line 1453
    .line 1454
    const-string v3, ""

    .line 1455
    .line 1456
    :cond_1e
    invoke-virtual {v4, v3}, LDv0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    sget-object v4, Lum0;->s0:Lum0;

    .line 1461
    .line 1462
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1463
    .line 1464
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v3, LRMd;->j0:LRMd;

    .line 1468
    .line 1469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1470
    .line 1471
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v3, Lrw0;

    .line 1475
    .line 1476
    iget-object v5, v1, LHv0;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v5, LLu;

    .line 1479
    .line 1480
    invoke-direct {v3, v2, v5}, Lrw0;-><init>(Lvw0;LLu;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1484
    .line 1485
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Lrj0;

    .line 1489
    .line 1490
    const/16 v4, 0xf

    .line 1491
    .line 1492
    invoke-direct {v3, v4, v0}, Lrj0;-><init>(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1496
    .line 1497
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1498
    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_13
    move-object/from16 v0, p1

    .line 1502
    .line 1503
    check-cast v0, LDpd;

    .line 1504
    .line 1505
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, LTgf;

    .line 1508
    .line 1509
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Lby0;

    .line 1512
    .line 1513
    iget-object v3, v1, LHv0;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lqw0;

    .line 1516
    .line 1517
    iget-object v3, v3, Lqw0;->c:LCBe;

    .line 1518
    .line 1519
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    move-object v4, v3

    .line 1524
    check-cast v4, LDv0;

    .line 1525
    .line 1526
    iget-object v3, v0, Lby0;->X:[B

    .line 1527
    .line 1528
    if-nez v3, :cond_1f

    .line 1529
    .line 1530
    const/4 v3, 0x0

    .line 1531
    new-array v3, v3, [B

    .line 1532
    .line 1533
    :cond_1f
    move-object v6, v3

    .line 1534
    iget-wide v7, v0, Lby0;->Y:J

    .line 1535
    .line 1536
    iget-object v9, v2, LTgf;->b:[B

    .line 1537
    .line 1538
    iget v2, v0, Lby0;->a:I

    .line 1539
    .line 1540
    const/4 v3, 0x5

    .line 1541
    const/4 v5, 0x0

    .line 1542
    if-ne v2, v3, :cond_20

    .line 1543
    .line 1544
    :goto_15
    move-object v10, v5

    .line 1545
    goto :goto_16

    .line 1546
    :cond_20
    const/4 v3, 0x4

    .line 1547
    if-ne v2, v3, :cond_21

    .line 1548
    .line 1549
    iget-object v0, v0, Lby0;->b:Le57;

    .line 1550
    .line 1551
    move-object v5, v0

    .line 1552
    check-cast v5, Lbf0;

    .line 1553
    .line 1554
    :cond_21
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    goto :goto_15

    .line 1559
    :goto_16
    iget-object v0, v1, LHv0;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v5, v0

    .line 1562
    check-cast v5, Ljava/lang/String;

    .line 1563
    .line 1564
    const/4 v11, 0x0

    .line 1565
    invoke-virtual/range {v4 .. v11}, LDv0;->g(Ljava/lang/String;[BJ[BLmid;Lmid;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    return-object v0

    .line 1570
    :pswitch_14
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, LDpd;

    .line 1573
    .line 1574
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, Lbf0;

    .line 1577
    .line 1578
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LVw0;

    .line 1581
    .line 1582
    instance-of v3, v0, LUw0;

    .line 1583
    .line 1584
    if-nez v3, :cond_24

    .line 1585
    .line 1586
    instance-of v3, v0, LTw0;

    .line 1587
    .line 1588
    iget-object v4, v1, LHv0;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LLu;

    .line 1591
    .line 1592
    iget-object v5, v1, LHv0;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v5, Lgw0;

    .line 1595
    .line 1596
    iget-object v6, v5, Lgw0;->c:LtK4;

    .line 1597
    .line 1598
    if-eqz v3, :cond_22

    .line 1599
    .line 1600
    move-object v3, v0

    .line 1601
    check-cast v3, LTw0;

    .line 1602
    .line 1603
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, Luv0;

    .line 1608
    .line 1609
    iget-object v7, v3, LTw0;->b:LOv0;

    .line 1610
    .line 1611
    iget-object v7, v7, LOv0;->a:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v6}, Luv0;->a()LDv0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v6, v7}, LDv0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    sget-object v7, Lum0;->r0:Lum0;

    .line 1622
    .line 1623
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1624
    .line 1625
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v6, LdTc;->j0:LdTc;

    .line 1629
    .line 1630
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1631
    .line 1632
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v6, Lew0;

    .line 1636
    .line 1637
    const/4 v8, 0x1

    .line 1638
    invoke-direct {v6, v5, v3, v4, v8}, Lew0;-><init>(Lgw0;LVw0;LLu;I)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1642
    .line 1643
    invoke-direct {v3, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_17

    .line 1647
    :cond_22
    instance-of v3, v0, LSw0;

    .line 1648
    .line 1649
    if-eqz v3, :cond_23

    .line 1650
    .line 1651
    move-object v3, v0

    .line 1652
    check-cast v3, LSw0;

    .line 1653
    .line 1654
    invoke-virtual {v6}, LtK4;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    check-cast v6, Luv0;

    .line 1659
    .line 1660
    iget-object v7, v3, LSw0;->b:LOv0;

    .line 1661
    .line 1662
    iget-object v7, v7, LOv0;->a:Ljava/lang/String;

    .line 1663
    .line 1664
    invoke-virtual {v6}, Luv0;->a()LDv0;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    invoke-virtual {v6}, LDv0;->a()Lzh5;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    invoke-virtual {v6}, LDv0;->c()LAv0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    new-instance v10, Lwv0;

    .line 1677
    .line 1678
    const/4 v11, 0x3

    .line 1679
    invoke-direct {v10, v9, v7, v11}, Lwv0;-><init>(LAv0;Ljava/lang/String;I)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    invoke-interface {v8, v10, v7}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    iget-object v6, v6, LDv0;->a:LnJe;

    .line 1689
    .line 1690
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1695
    .line 1696
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v6, Lum0;->q0:Lum0;

    .line 1700
    .line 1701
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1702
    .line 1703
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v6, LVhc;->j0:LVhc;

    .line 1707
    .line 1708
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1709
    .line 1710
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v6, Lew0;

    .line 1714
    .line 1715
    const/4 v7, 0x2

    .line 1716
    invoke-direct {v6, v5, v3, v4, v7}, Lew0;-><init>(Lgw0;LVw0;LLu;I)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1720
    .line 1721
    invoke-direct {v3, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_17
    new-instance v4, LGv0;

    .line 1725
    .line 1726
    const/4 v5, 0x3

    .line 1727
    invoke-direct {v4, v2, v5, v0}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1731
    .line 1732
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :cond_23
    new-instance v0, LwOc;

    .line 1737
    .line 1738
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    throw v0

    .line 1742
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1743
    .line 1744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v4, "unexpected "

    .line 1747
    .line 1748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v2

    .line 1762
    :pswitch_15
    move-object/from16 v0, p1

    .line 1763
    .line 1764
    check-cast v0, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iget-object v0, v1, LHv0;->b:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LYv0;

    .line 1772
    .line 1773
    iget-object v0, v0, LYv0;->b:LtK4;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Luv0;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Luv0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    new-instance v3, LM60;

    .line 1786
    .line 1787
    iget-object v4, v1, LHv0;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v4, Ljava/lang/String;

    .line 1790
    .line 1791
    const/16 v5, 0x1d

    .line 1792
    .line 1793
    invoke-direct {v3, v0, v5, v4}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1797
    .line 1798
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v0

    .line 1802
    :pswitch_16
    move-object/from16 v0, p1

    .line 1803
    .line 1804
    check-cast v0, Lewj;

    .line 1805
    .line 1806
    iget-object v0, v1, LHv0;->b:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v0, LUv0;

    .line 1809
    .line 1810
    iget-object v2, v0, LUv0;->b:LtK4;

    .line 1811
    .line 1812
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, LVv0;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    new-instance v3, LPv0;

    .line 1822
    .line 1823
    iget-object v4, v1, LHv0;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v4, Ljava/lang/String;

    .line 1826
    .line 1827
    const/4 v5, 0x1

    .line 1828
    invoke-direct {v3, v2, v5, v4}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1832
    .line 1833
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v2, LVv0;->b:LnJe;

    .line 1837
    .line 1838
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1843
    .line 1844
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v2, Lyj0;

    .line 1848
    .line 1849
    const/16 v4, 0xd

    .line 1850
    .line 1851
    invoke-direct {v2, v4, v0}, Lyj0;-><init>(ILjava/lang/Object;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1855
    .line 1856
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v0

    .line 1860
    :pswitch_17
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lewj;

    .line 1863
    .line 1864
    iget-object v2, v1, LHv0;->b:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v2, LIv0;

    .line 1867
    .line 1868
    iget-object v2, v2, LIv0;->f:LCBe;

    .line 1869
    .line 1870
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    check-cast v2, LDv0;

    .line 1875
    .line 1876
    iget-object v3, v1, LHv0;->c:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v3, LOv0;

    .line 1879
    .line 1880
    iget-object v3, v3, LOv0;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-virtual {v2}, LDv0;->a()Lzh5;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    new-instance v5, LBv0;

    .line 1887
    .line 1888
    const/4 v6, 0x1

    .line 1889
    invoke-direct {v5, v2, v3, v6}, LBv0;-><init>(LDv0;Ljava/lang/String;I)V

    .line 1890
    .line 1891
    .line 1892
    const-string v3, "AuraDataRepository"

    .line 1893
    .line 1894
    invoke-interface {v4, v3, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    sget-object v4, LPf5;->Z:LPf5;

    .line 1899
    .line 1900
    iget-object v2, v2, LDv0;->a:LnJe;

    .line 1901
    .line 1902
    invoke-virtual {v2, v4}, LnJe;->c(LPf5;)LvVi;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1907
    .line 1908
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1912
    .line 1913
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    nop

    .line 1923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public b(Lkotlin/jvm/functions/Function1;)LDJ8;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHv0;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, LDJ8;

    .line 34
    .line 35
    return-object v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LHv0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LDJ8;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LHv0;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LDJ8;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sput-object p1, LXWk;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, LHv0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LR0e;

    .line 8
    .line 9
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LBY0;->c:LBY0;

    .line 14
    .line 15
    new-instance v2, Lnh2;

    .line 16
    .line 17
    invoke-direct {v2}, Lnh2;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Lkh2;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lkh2;

    .line 30
    .line 31
    iput-object p1, v2, Lnh2;->c:[Lkh2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LL0e;->j(LcM3;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, LHv0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LHv0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LMF0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LHv0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LxU5;

    .line 11
    .line 12
    iget-object v1, v0, LxU5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LKT9;

    .line 16
    .line 17
    iget-object v1, p0, LHv0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v4, 0x7f1303e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v5, 0x7f1303e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1e

    .line 47
    .line 48
    if-lt v1, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x7f132658

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x7f1302cc

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x7f132539

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v6, v7

    .line 85
    move-object v7, v8

    .line 86
    const/16 v9, 0x1e

    .line 87
    .line 88
    new-instance v8, LiI0;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v8, v10, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 92
    .line 93
    .line 94
    const/16 v10, 0x1e

    .line 95
    .line 96
    new-instance v9, LiI0;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    invoke-direct {v9, v11, p1}, LiI0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    if-lt v1, v10, :cond_2

    .line 104
    .line 105
    const v1, 0x7f0e04ad

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v11, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v11, p1

    .line 115
    :goto_1
    const/16 v12, 0x80

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v2 .. v12}, LKT9;->a(LKT9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)LZa6;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, LxU5;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LmGc;

    .line 125
    .line 126
    iget-object v2, v1, LZa6;->m0:LxFc;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, p1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
