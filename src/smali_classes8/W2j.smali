.class public final LW2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3c;


# instance fields
.field public final a:LZF6;

.field public final b:LCBe;

.field public final c:Ljl3;


# direct methods
.method public constructor <init>(LZF6;LCBe;Ljl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2j;->a:LZF6;

    .line 5
    .line 6
    iput-object p2, p0, LW2j;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LW2j;->c:Ljl3;

    .line 9
    .line 10
    sget-object p1, LS2j;->Z:LS2j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "TinselMessageSentListener"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/SendMessageResult;)Lio/reactivex/rxjava3/core/Completable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_15

    .line 28
    .line 29
    sget-object v3, Le3j;->Y:Le3j;

    .line 30
    .line 31
    iget-object v4, v1, LW2j;->c:Ljl3;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljl3;->g(Le3j;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalPlatformData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lp67;

    .line 46
    .line 47
    invoke-direct {v7}, Lp67;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lp67;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v7, v6, Lp67;->a:[Lq67;

    .line 57
    .line 58
    invoke-static {v7}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const-string v0, "empty_refs"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v0, v5}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lb43;

    .line 74
    .line 75
    const-string v2, "empty content refs"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v0, v3, v2, v4}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_1
    new-instance v8, LZ2j;

    .line 90
    .line 91
    invoke-direct {v8}, LZ2j;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/LocalMessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    sget-object v9, LgP6;->a:LgP6;

    .line 105
    .line 106
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v6, v6, Lp67;->b:[LEvb;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    new-array v6, v9, [LEvb;

    .line 143
    .line 144
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    array-length v12, v6

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_2
    if-ge v13, v12, :cond_5

    .line 152
    .line 153
    aget-object v14, v6, v13

    .line 154
    .line 155
    iget-object v14, v14, LEvb;->a:[LBvb;

    .line 156
    .line 157
    invoke-static {v14}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v11, v14}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    const-string v6, "encryption_empty"

    .line 176
    .line 177
    invoke-virtual {v4, v3, v6, v9}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eq v6, v12, :cond_7

    .line 190
    .line 191
    const-string v6, "encryption_mismatch"

    .line 192
    .line 193
    invoke-virtual {v4, v3, v6, v9}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v12, 0xa

    .line 199
    .line 200
    invoke-static {v10, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v15, 0x2

    .line 217
    if-eqz v14, :cond_d

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    add-int/lit8 v16, v13, 0x1

    .line 224
    .line 225
    if-ltz v13, :cond_c

    .line 226
    .line 227
    check-cast v14, Lcom/snapchat/client/messaging/MediaReference;

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    if-ltz v13, :cond_8

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ge v13, v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    new-instance v2, LBvb;

    .line 245
    .line 246
    invoke-direct {v2}, LBvb;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_5
    check-cast v2, LBvb;

    .line 250
    .line 251
    new-instance v13, Lavb;

    .line 252
    .line 253
    invoke-direct {v13}, Lavb;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iput v15, v13, Lavb;->a:I

    .line 261
    .line 262
    iput-object v12, v13, Lavb;->b:Ljava/io/Serializable;

    .line 263
    .line 264
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MediaReference;->getMediaType()Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v12, :cond_9

    .line 269
    .line 270
    const/4 v12, -0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    sget-object v14, LU2j;->a:[I

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aget v12, v14, v12

    .line 279
    .line 280
    :goto_6
    if-eq v12, v5, :cond_b

    .line 281
    .line 282
    if-eq v12, v15, :cond_a

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    const/4 v12, 0x2

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    const/4 v12, 0x1

    .line 289
    :goto_7
    iput v12, v13, Lavb;->Y:I

    .line 290
    .line 291
    iget v12, v13, Lavb;->X:I

    .line 292
    .line 293
    or-int/2addr v12, v5

    .line 294
    iput v12, v13, Lavb;->X:I

    .line 295
    .line 296
    new-instance v12, Lavb$a;

    .line 297
    .line 298
    invoke-direct {v12}, Lavb$a;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v14, v2, LBvb;->b:[B

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v14, v12, Lavb$a;->b:[B

    .line 307
    .line 308
    iget v14, v12, Lavb$a;->a:I

    .line 309
    .line 310
    or-int/2addr v14, v5

    .line 311
    iput v14, v12, Lavb$a;->a:I

    .line 312
    .line 313
    iget-object v2, v2, LBvb;->c:[B

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iput-object v2, v12, Lavb$a;->c:[B

    .line 319
    .line 320
    iget v2, v12, Lavb$a;->a:I

    .line 321
    .line 322
    or-int/2addr v2, v15

    .line 323
    iput v2, v12, Lavb$a;->a:I

    .line 324
    .line 325
    const/4 v2, 0x7

    .line 326
    iput v2, v13, Lavb;->c:I

    .line 327
    .line 328
    iput-object v12, v13, Lavb;->t:Le57;

    .line 329
    .line 330
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move/from16 v13, v16

    .line 334
    .line 335
    const/16 v12, 0xa

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_c
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static {}, Lmh3;->c3()V

    .line 341
    .line 342
    .line 343
    throw v17

    .line 344
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_f

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object v11, v10

    .line 364
    check-cast v11, Lavb;

    .line 365
    .line 366
    iget v11, v11, Lavb;->Y:I

    .line 367
    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_10

    .line 379
    .line 380
    const-string v6, "final_media_empty"

    .line 381
    .line 382
    invoke-virtual {v4, v3, v6, v9}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    :cond_10
    new-array v6, v9, [Lavb;

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, [Lavb;

    .line 392
    .line 393
    iput-object v2, v8, LZ2j;->t:[Lavb;

    .line 394
    .line 395
    array-length v2, v2

    .line 396
    if-nez v2, :cond_11

    .line 397
    .line 398
    const-string v0, "empty_media_data"

    .line 399
    .line 400
    invoke-virtual {v4, v3, v0, v5}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lb43;

    .line 404
    .line 405
    const-string v2, "empty media data"

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v0, v3, v2, v4}, Lb43;-><init>(ILjava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_c

    .line 418
    .line 419
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v6, 0xa

    .line 431
    .line 432
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_12

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 454
    .line 455
    new-instance v10, Lr76;

    .line 456
    .line 457
    invoke-direct {v10}, Lr76;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v11, Lybi;

    .line 461
    .line 462
    invoke-direct {v11}, Lybi;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getStoryId()Lcom/snapchat/client/messaging/StoryId;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/StoryId;->getStoryId()Lcom/snapchat/client/messaging/UUID;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v6, v11, Lybi;->b:[B

    .line 481
    .line 482
    iget v6, v11, Lybi;->a:I

    .line 483
    .line 484
    or-int/2addr v6, v5

    .line 485
    iput v6, v11, Lybi;->a:I

    .line 486
    .line 487
    iput v15, v10, Lr76;->a:I

    .line 488
    .line 489
    iput-object v11, v10, Lr76;->b:Le57;

    .line 490
    .line 491
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Ljava/util/ArrayList;

    .line 503
    .line 504
    const/16 v6, 0xa

    .line 505
    .line 506
    invoke-static {v3, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 528
    .line 529
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getMessageId()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v5, ":arroyo-m-id:"

    .line 550
    .line 551
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_14

    .line 570
    .line 571
    new-array v3, v9, [Lr76;

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 578
    .line 579
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 584
    .line 585
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v1, LW2j;->b:LCBe;

    .line 589
    .line 590
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LYG2;

    .line 595
    .line 596
    new-instance v5, LZhi;

    .line 597
    .line 598
    const/16 v6, 0x17

    .line 599
    .line 600
    invoke-direct {v5, v6, v4}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 604
    .line 605
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    sget-object v3, LV2j;->b:LV2j;

    .line 609
    .line 610
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 611
    .line 612
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    const/16 v3, 0x10

    .line 616
    .line 617
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v4, LvF;

    .line 622
    .line 623
    const/4 v5, 0x4

    .line 624
    invoke-direct {v4, v2, v5}, LvF;-><init>(Ljava/util/ArrayList;I)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 628
    .line 629
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 630
    .line 631
    .line 632
    move-object v3, v2

    .line 633
    :goto_b
    new-instance v2, Lzli;

    .line 634
    .line 635
    const/16 v4, 0x17

    .line 636
    .line 637
    invoke-direct {v2, v4, v8}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 641
    .line 642
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lkhd;

    .line 646
    .line 647
    const/4 v3, 0x3

    .line 648
    invoke-direct {v2, v7, v3}, Lkhd;-><init>(Ljava/util/List;I)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 652
    .line 653
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, LpEi;

    .line 657
    .line 658
    const/4 v4, 0x7

    .line 659
    invoke-direct {v2, v1, v8, v0, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    goto :goto_c

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v2, "parse_prev_data"

    .line 669
    .line 670
    invoke-virtual {v4, v3, v2, v5}, Ljl3;->b(Le3j;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 674
    .line 675
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_c
    new-instance v0, LWOi;

    .line 679
    .line 680
    const/16 v3, 0xa

    .line 681
    .line 682
    invoke-direct {v0, v3, v1}, LWOi;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v2, LSYi;

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    invoke-direct {v2, v3, v1}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_d

    .line 704
    :cond_15
    const/16 v17, 0x0

    .line 705
    .line 706
    move-object/from16 v2, v17

    .line 707
    .line 708
    :goto_d
    if-nez v2, :cond_16

    .line 709
    .line 710
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 711
    .line 712
    :cond_16
    return-object v2
.end method
