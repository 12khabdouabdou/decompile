.class public final LK5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lzq;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lzpf;

.field public final f:LnS8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK5b;->g:Lzq;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v5, "timeout"

    .line 10
    .line 11
    invoke-static {v5, v1}, LnL9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v0, LK5b;->a:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v5, "waitForReady"

    .line 18
    .line 19
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v8, v6, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v8, :cond_15

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    iput-object v6, v0, LK5b;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v5, "maxResponseMessageBytes"

    .line 40
    .line 41
    invoke-static {v5, v1}, LnL9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, LK5b;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    const-string v8, "maxInboundMessageSize %s exceeds bounds"

    .line 59
    .line 60
    invoke-static {v8, v5, v6}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v5, "maxRequestMessageBytes"

    .line 64
    .line 65
    invoke-static {v5, v1}, LnL9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, LK5b;->d:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_3

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :goto_2
    const-string v8, "maxOutboundMessageSize %s exceeds bounds"

    .line 83
    .line 84
    invoke-static {v8, v5, v6}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    const-string v5, "retryPolicy"

    .line 90
    .line 91
    invoke-static {v5, v1}, LnL9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_3
    const-string v6, "%s must not contain OK"

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const-string v10, "maxAttempts must be greater than 1: %s"

    .line 102
    .line 103
    const-string v11, "maxAttempts cannot be empty"

    .line 104
    .line 105
    const-string v12, "maxAttempts"

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    move-wide/from16 v26, v8

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v24, 0x1

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_6
    invoke-static {v12, v5}, LnL9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13, v11}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-lt v13, v2, :cond_7

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v14, 0x0

    .line 134
    :goto_4
    invoke-static {v13, v10, v14}, LSpk;->x(ILjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move/from16 v14, p3

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v13, "initialBackoff"

    .line 144
    .line 145
    invoke-static {v13, v5}, LnL9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v14, "initialBackoff cannot be empty"

    .line 150
    .line 151
    invoke-static {v13, v14}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    cmp-long v16, v13, v8

    .line 159
    .line 160
    if-lez v16, :cond_8

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :goto_5
    const/16 v24, 0x1

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    const-string v4, "initialBackoffNanos must be greater than 0: %s"

    .line 171
    .line 172
    invoke-static {v13, v14, v4, v3}, LSpk;->y(JLjava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v3, "maxBackoff"

    .line 176
    .line 177
    invoke-static {v3, v5}, LnL9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "maxBackoff cannot be empty"

    .line 182
    .line 183
    invoke-static {v3, v4}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v16, v3, v8

    .line 191
    .line 192
    if-lez v16, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    :goto_7
    move-wide/from16 v26, v8

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    const/4 v7, 0x0

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    const-string v8, "maxBackoff must be greater than 0: %s"

    .line 201
    .line 202
    invoke-static {v3, v4, v8, v7}, LSpk;->y(JLjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string v7, "backoffMultiplier"

    .line 206
    .line 207
    invoke-static {v7, v5}, LnL9;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "backoffMultiplier cannot be empty"

    .line 212
    .line 213
    invoke-static {v7, v8}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v20

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    cmpl-double v16, v20, v8

    .line 223
    .line 224
    if-lez v16, :cond_a

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    const/4 v8, 0x0

    .line 229
    :goto_9
    const-string v9, "backoffMultiplier must be greater than 0: %s"

    .line 230
    .line 231
    invoke-static {v9, v7, v8}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 232
    .line 233
    .line 234
    const-string v7, "perAttemptRecvTimeout"

    .line 235
    .line 236
    invoke-static {v7, v5}, LnL9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_c

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    cmp-long v16, v8, v26

    .line 247
    .line 248
    if-ltz v16, :cond_b

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_b
    const/4 v8, 0x0

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    :goto_a
    const/4 v8, 0x1

    .line 254
    :goto_b
    const-string v9, "perAttemptRecvTimeout cannot be negative: %s"

    .line 255
    .line 256
    invoke-static {v9, v7, v8}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    const-string v8, "retryableStatusCodes"

    .line 260
    .line 261
    invoke-static {v8, v5}, LFkg;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_d
    const/4 v9, 0x0

    .line 270
    :goto_c
    const-string v2, "%s is required in retry policy"

    .line 271
    .line 272
    invoke-static {v2, v8, v9}, LvRk;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    sget-object v2, LmUh;->c:LmUh;

    .line 276
    .line 277
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    xor-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    invoke-static {v6, v8, v2}, LvRk;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 284
    .line 285
    .line 286
    if-nez v7, :cond_f

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_e
    const/4 v2, 0x0

    .line 296
    goto :goto_e

    .line 297
    :cond_f
    :goto_d
    const/4 v2, 0x1

    .line 298
    :goto_e
    const-string v8, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 299
    .line 300
    invoke-static {v8, v2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    move-wide/from16 v16, v13

    .line 304
    .line 305
    new-instance v14, Lzpf;

    .line 306
    .line 307
    move-wide/from16 v18, v3

    .line 308
    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    move-object/from16 v22, v7

    .line 312
    .line 313
    invoke-direct/range {v14 .. v23}, Lzpf;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    :goto_f
    iput-object v14, v0, LK5b;->e:Lzpf;

    .line 317
    .line 318
    if-eqz p2, :cond_10

    .line 319
    .line 320
    const-string v2, "hedgingPolicy"

    .line 321
    .line 322
    invoke-static {v2, v1}, LnL9;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_10

    .line 327
    :cond_10
    const/4 v1, 0x0

    .line 328
    :goto_10
    if-nez v1, :cond_11

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    goto :goto_14

    .line 332
    :cond_11
    invoke-static {v12, v1}, LnL9;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2, v11}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x2

    .line 344
    if-lt v2, v3, :cond_12

    .line 345
    .line 346
    const/4 v3, 0x1

    .line 347
    goto :goto_11

    .line 348
    :cond_12
    const/4 v3, 0x0

    .line 349
    :goto_11
    invoke-static {v2, v10, v3}, LSpk;->x(ILjava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    move/from16 v3, p4

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const-string v3, "hedgingDelay"

    .line 359
    .line 360
    invoke-static {v3, v1}, LnL9;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "hedgingDelay cannot be empty"

    .line 365
    .line 366
    invoke-static {v3, v4}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    cmp-long v5, v3, v26

    .line 374
    .line 375
    if-ltz v5, :cond_13

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_12

    .line 379
    :cond_13
    const/4 v5, 0x0

    .line 380
    :goto_12
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 381
    .line 382
    invoke-static {v3, v4, v7, v5}, LSpk;->y(JLjava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    new-instance v7, LnS8;

    .line 386
    .line 387
    const-string v5, "nonFatalStatusCodes"

    .line 388
    .line 389
    invoke-static {v5, v1}, LFkg;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    const-class v1, LmUh;

    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_13

    .line 406
    :cond_14
    sget-object v8, LmUh;->c:LmUh;

    .line 407
    .line 408
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    xor-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    invoke-static {v6, v5, v8}, LvRk;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 415
    .line 416
    .line 417
    :goto_13
    invoke-direct {v7, v2, v3, v4, v1}, LnS8;-><init>(IJLjava/util/Set;)V

    .line 418
    .line 419
    .line 420
    :goto_14
    iput-object v7, v0, LK5b;->f:LnS8;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_15
    const/16 v24, 0x1

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    new-instance v2, Ljava/lang/ClassCastException;

    .line 428
    .line 429
    const-string v3, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 430
    .line 431
    const/4 v4, 0x3

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v6, v4, v25

    .line 435
    .line 436
    aput-object v5, v4, v24

    .line 437
    .line 438
    const/16 v28, 0x2

    .line 439
    .line 440
    aput-object v1, v4, v28

    .line 441
    .line 442
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LK5b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LK5b;

    .line 8
    .line 9
    iget-object v0, p1, LK5b;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, LK5b;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2, v0}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LK5b;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, LK5b;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LK5b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, LK5b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LK5b;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, LK5b;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LK5b;->e:Lzpf;

    .line 50
    .line 51
    iget-object v2, p1, LK5b;->e:Lzpf;

    .line 52
    .line 53
    invoke-static {v0, v2}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LK5b;->f:LnS8;

    .line 60
    .line 61
    iget-object p1, p1, LK5b;->f:LnS8;

    .line 62
    .line 63
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LK5b;->e:Lzpf;

    .line 2
    .line 3
    iget-object v1, p0, LK5b;->f:LnS8;

    .line 4
    .line 5
    iget-object v2, p0, LK5b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, LK5b;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, LK5b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, LK5b;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v4, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v0, v6, v2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, LK5b;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, LK5b;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, LK5b;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, LK5b;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, LK5b;->e:Lzpf;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, LK5b;->f:LnS8;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
