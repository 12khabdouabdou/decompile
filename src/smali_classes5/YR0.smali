.class public final LYR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LJs3;


# direct methods
.method public constructor <init>(LJs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYR0;->a:LJs3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LIjg;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc47;

    .line 29
    .line 30
    iget-object v3, v3, Lc47;->d:LQ27;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, LQ27;->X:[LQ27$a;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    array-length v5, v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-object v6, v3, v4

    .line 43
    .line 44
    iget-object v7, v6, LQ27$a;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v6, LQ27$a;->g0:LqXh;

    .line 47
    .line 48
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object/from16 v3, p0

    .line 55
    .line 56
    iget-object v1, v3, LYR0;->a:LJs3;

    .line 57
    .line 58
    iget-object v1, v1, LJs3;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v0, LIjg;->b:[LDR7;

    .line 63
    .line 64
    array-length v6, v5

    .line 65
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    array-length v6, v5

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_1
    if-ge v7, v6, :cond_2c

    .line 71
    .line 72
    aget-object v8, v5, v7

    .line 73
    .line 74
    new-instance v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 75
    .line 76
    invoke-direct {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, v8, LDR7;->b:Ldqj;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    invoke-static {v10}, Lzkb;->e(Ldqj;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v10, v8, LDR7;->c:Lda9;

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    iget-object v10, v10, Lda9;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    new-instance v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 99
    .line 100
    invoke-direct {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->prop:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 108
    .line 109
    :cond_3
    iget-object v10, v8, LDR7;->t:Lda9;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v10, v10, Lda9;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    new-instance v11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 118
    .line 119
    invoke-direct {v11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;->setUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->floor:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Image;

    .line 127
    .line 128
    :cond_4
    iget v10, v8, LDR7;->a:I

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    and-int/2addr v10, v11

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    iget v10, v8, LDR7;->X:F

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLat(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget v10, v8, LDR7;->a:I

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    and-int/2addr v10, v12

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    iget v10, v8, LDR7;->Y:F

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setCenterLng(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-object v13, v8, LDR7;->e0:[LVa3;

    .line 155
    .line 156
    array-length v14, v13

    .line 157
    if-ne v14, v11, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    const/4 v10, 0x0

    .line 161
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 162
    .line 163
    array-length v15, v13

    .line 164
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    array-length v15, v13

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_3
    const/16 p2, 0x2

    .line 170
    .line 171
    if-ge v12, v15, :cond_29

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    aget-object v11, v13, v12

    .line 176
    .line 177
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    check-cast v17, LqXh;

    .line 182
    .line 183
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 184
    .line 185
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object/from16 v18, v2

    .line 197
    .line 198
    iget-object v2, v11, LVa3;->b:Ldqj;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    invoke-static {v2}, Lzkb;->e(Ldqj;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    iget v2, v11, LVa3;->a:I

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    iget-wide v2, v11, LVa3;->c:J

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setTimestamp(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v2, v11, LVa3;->t:[Lelj;

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    array-length v5, v2

    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    array-length v5, v2

    .line 231
    move-object/from16 v20, v2

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_5
    if-ge v2, v5, :cond_b

    .line 235
    .line 236
    move/from16 v21, v2

    .line 237
    .line 238
    aget-object v2, v20, v21

    .line 239
    .line 240
    move/from16 v22, v5

    .line 241
    .line 242
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 243
    .line 244
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;-><init>()V

    .line 245
    .line 246
    .line 247
    move/from16 v23, v6

    .line 248
    .line 249
    move/from16 v24, v7

    .line 250
    .line 251
    iget-wide v6, v2, Lelj;->b:J

    .line 252
    .line 253
    long-to-int v7, v6

    .line 254
    invoke-virtual {v5, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setId(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 255
    .line 256
    .line 257
    iget-object v2, v2, Lelj;->c:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v21, 0x1

    .line 266
    .line 267
    move/from16 v5, v22

    .line 268
    .line 269
    move/from16 v6, v23

    .line 270
    .line 271
    move/from16 v7, v24

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move/from16 v23, v6

    .line 275
    .line 276
    move/from16 v24, v7

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    new-array v5, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 286
    .line 287
    iput-object v2, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->actionType:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ActionType;

    .line 288
    .line 289
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 290
    .line 291
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    .line 292
    .line 293
    .line 294
    if-nez v17, :cond_d

    .line 295
    .line 296
    iget-object v3, v11, LVa3;->X:LxVh;

    .line 297
    .line 298
    if-eqz v3, :cond_c

    .line 299
    .line 300
    iget-object v3, v3, LxVh;->c:LqXh;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    const/4 v3, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object/from16 v3, v17

    .line 306
    .line 307
    :goto_6
    if-eqz v3, :cond_12

    .line 308
    .line 309
    iget v5, v3, LqXh;->a:I

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0x2

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    iget-object v5, v3, LqXh;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableLeftId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 318
    .line 319
    .line 320
    :cond_e
    iget v5, v3, LqXh;->a:I

    .line 321
    .line 322
    and-int/lit8 v5, v5, 0x4

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    iget-object v5, v3, LqXh;->t:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setClusterableRightId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 329
    .line 330
    .line 331
    :cond_f
    iget v5, v3, LqXh;->a:I

    .line 332
    .line 333
    and-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    iget-object v5, v3, LqXh;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setNonClusterableId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 340
    .line 341
    .line 342
    :cond_10
    iget v5, v3, LqXh;->a:I

    .line 343
    .line 344
    and-int/lit8 v5, v5, 0x8

    .line 345
    .line 346
    if-eqz v5, :cond_11

    .line 347
    .line 348
    iget-boolean v5, v3, LqXh;->X:Z

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setShadow(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 351
    .line 352
    .line 353
    :cond_11
    iget v5, v3, LqXh;->a:I

    .line 354
    .line 355
    and-int/lit8 v5, v5, 0x10

    .line 356
    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    iget-boolean v3, v3, LqXh;->Y:Z

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setIsMotion(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 362
    .line 363
    .line 364
    :cond_12
    iget-object v3, v11, LVa3;->i0:[LaKa;

    .line 365
    .line 366
    array-length v5, v3

    .line 367
    if-nez v5, :cond_13

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    array-length v6, v3

    .line 373
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    array-length v6, v3

    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_7
    if-ge v7, v6, :cond_16

    .line 379
    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    aget-object v3, v17, v7

    .line 383
    .line 384
    move/from16 v20, v6

    .line 385
    .line 386
    iget v6, v3, LaKa;->a:I

    .line 387
    .line 388
    move/from16 v21, v7

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    if-ne v6, v7, :cond_15

    .line 392
    .line 393
    if-ne v6, v7, :cond_14

    .line 394
    .line 395
    iget-object v3, v3, LaKa;->b:Le57;

    .line 396
    .line 397
    check-cast v3, Ldqj;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    const/4 v3, 0x0

    .line 401
    :goto_8
    invoke-static {v3}, Lzkb;->e(Ldqj;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;->setVzVenueId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 406
    .line 407
    .line 408
    :cond_15
    sget-object v3, Lewj;->a:Lewj;

    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v7, v21, 0x1

    .line 414
    .line 415
    move-object/from16 v3, v17

    .line 416
    .line 417
    move/from16 v6, v20

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_16
    :goto_9
    iput-object v2, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->sticker:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 421
    .line 422
    iget v2, v11, LVa3;->a:I

    .line 423
    .line 424
    and-int/lit8 v2, v2, 0x2

    .line 425
    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    iget v2, v11, LVa3;->Y:F

    .line 429
    .line 430
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setHorizontalAccuracyMeters(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 431
    .line 432
    .line 433
    :cond_17
    iget v2, v11, LVa3;->a:I

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0x4

    .line 436
    .line 437
    if-eqz v2, :cond_18

    .line 438
    .line 439
    iget-boolean v2, v11, LVa3;->e0:Z

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveLocation(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 442
    .line 443
    .line 444
    :cond_18
    iget v2, v11, LVa3;->a:I

    .line 445
    .line 446
    and-int/lit8 v2, v2, 0x8

    .line 447
    .line 448
    if-eqz v2, :cond_19

    .line 449
    .line 450
    iget-wide v2, v11, LVa3;->f0:J

    .line 451
    .line 452
    invoke-virtual {v4, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setLiveSessionExpirationMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 453
    .line 454
    .line 455
    :cond_19
    iget v2, v11, LVa3;->a:I

    .line 456
    .line 457
    and-int/lit8 v2, v2, 0x10

    .line 458
    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    iget-boolean v2, v11, LVa3;->h0:Z

    .line 462
    .line 463
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setIsLiveSessionIndefinite(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 464
    .line 465
    .line 466
    :cond_1a
    iget v2, v11, LVa3;->a:I

    .line 467
    .line 468
    and-int/lit8 v2, v2, 0x20

    .line 469
    .line 470
    if-eqz v2, :cond_1b

    .line 471
    .line 472
    iget v2, v11, LVa3;->j0:I

    .line 473
    .line 474
    int-to-long v2, v2

    .line 475
    invoke-virtual {v4, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setLastActiveTimeSecs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 476
    .line 477
    .line 478
    :cond_1b
    iget v2, v11, LVa3;->a:I

    .line 479
    .line 480
    and-int/lit8 v2, v2, 0x40

    .line 481
    .line 482
    if-eqz v2, :cond_1c

    .line 483
    .line 484
    iget v2, v11, LVa3;->k0:F

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setBatteryLevel(F)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 487
    .line 488
    .line 489
    :cond_1c
    iget-object v2, v11, LVa3;->i0:[LaKa;

    .line 490
    .line 491
    array-length v3, v2

    .line 492
    if-nez v3, :cond_1d

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 496
    .line 497
    array-length v5, v2

    .line 498
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    array-length v5, v2

    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_a
    if-ge v6, v5, :cond_1f

    .line 504
    .line 505
    aget-object v7, v2, v6

    .line 506
    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 510
    .line 511
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;-><init>()V

    .line 512
    .line 513
    .line 514
    iget v7, v7, LaKa;->a:I

    .line 515
    .line 516
    move/from16 v20, v5

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    if-ne v7, v5, :cond_1e

    .line 520
    .line 521
    new-instance v5, LnP6;

    .line 522
    .line 523
    invoke-direct {v5}, LnP6;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;->setHome(LnP6;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 527
    .line 528
    .line 529
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    move-object/from16 v2, v17

    .line 535
    .line 536
    move/from16 v5, v20

    .line 537
    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_1f
    const/4 v2, 0x0

    .line 542
    new-array v5, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 543
    .line 544
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 549
    .line 550
    iput-object v2, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->locationAnnotations:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationAnnotation;

    .line 551
    .line 552
    :goto_b
    iget-object v2, v11, LVa3;->l0:[LZIb;

    .line 553
    .line 554
    array-length v3, v2

    .line 555
    if-nez v3, :cond_20

    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 560
    .line 561
    array-length v5, v2

    .line 562
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    array-length v5, v2

    .line 566
    const/4 v6, 0x0

    .line 567
    :goto_c
    if-ge v6, v5, :cond_27

    .line 568
    .line 569
    aget-object v7, v2, v6

    .line 570
    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 574
    .line 575
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;-><init>()V

    .line 576
    .line 577
    .line 578
    move/from16 v20, v5

    .line 579
    .line 580
    iget-object v5, v7, LZIb;->t:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 583
    .line 584
    .line 585
    iget v5, v7, LZIb;->X:I

    .line 586
    .line 587
    move/from16 v21, v6

    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    if-eq v5, v6, :cond_22

    .line 591
    .line 592
    const/4 v6, 0x2

    .line 593
    if-eq v5, v6, :cond_21

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_21
    const/4 v5, 0x2

    .line 598
    goto :goto_d

    .line 599
    :cond_22
    const/4 v6, 0x2

    .line 600
    const/4 v5, 0x1

    .line 601
    :goto_d
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 602
    .line 603
    .line 604
    iget v5, v7, LZIb;->a:I

    .line 605
    .line 606
    const/16 v6, 0x64

    .line 607
    .line 608
    if-ne v5, v6, :cond_24

    .line 609
    .line 610
    if-ne v5, v6, :cond_23

    .line 611
    .line 612
    iget-object v5, v7, LZIb;->b:Ljava/io/Serializable;

    .line 613
    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_23
    const-string v5, ""

    .line 618
    .line 619
    :goto_e
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setContentUrl(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 620
    .line 621
    .line 622
    :cond_24
    iget v5, v7, LZIb;->a:I

    .line 623
    .line 624
    const/16 v6, 0x65

    .line 625
    .line 626
    if-ne v5, v6, :cond_26

    .line 627
    .line 628
    if-ne v5, v6, :cond_25

    .line 629
    .line 630
    iget-object v5, v7, LZIb;->b:Ljava/io/Serializable;

    .line 631
    .line 632
    check-cast v5, [B

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_25
    sget-object v5, LNpk;->j:[B

    .line 636
    .line 637
    :goto_f
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;->setContentObject([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 638
    .line 639
    .line 640
    :cond_26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v6, v21, 0x1

    .line 644
    .line 645
    move-object/from16 v2, v17

    .line 646
    .line 647
    move/from16 v5, v20

    .line 648
    .line 649
    const/16 p2, 0x2

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_27
    const/4 v2, 0x0

    .line 653
    new-array v5, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 654
    .line 655
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 660
    .line 661
    iput-object v2, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->accessories:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MemberAccessory;

    .line 662
    .line 663
    :goto_10
    iget v2, v11, LVa3;->a:I

    .line 664
    .line 665
    and-int/lit16 v2, v2, 0x80

    .line 666
    .line 667
    if-eqz v2, :cond_28

    .line 668
    .line 669
    iget v2, v11, LVa3;->m0:I

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;->setPriority(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 672
    .line 673
    .line 674
    :cond_28
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    move-object/from16 v3, p0

    .line 680
    .line 681
    move-object/from16 v2, v18

    .line 682
    .line 683
    move-object/from16 v5, v19

    .line 684
    .line 685
    move/from16 v6, v23

    .line 686
    .line 687
    move/from16 v7, v24

    .line 688
    .line 689
    const/4 v11, 0x1

    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_29
    move-object/from16 v18, v2

    .line 693
    .line 694
    move-object/from16 v19, v5

    .line 695
    .line 696
    move/from16 v23, v6

    .line 697
    .line 698
    move/from16 v24, v7

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    new-array v3, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 702
    .line 703
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 708
    .line 709
    iput-object v2, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->clusterMember:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ClusterMember;

    .line 710
    .line 711
    iget-object v2, v8, LDR7;->f0:Lzqk;

    .line 712
    .line 713
    if-eqz v2, :cond_2a

    .line 714
    .line 715
    invoke-static {v2}, Lzkb;->d(Lzqk;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, v9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->worldEffect:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WorldEffectSet;

    .line 720
    .line 721
    :cond_2a
    iget v2, v8, LDR7;->a:I

    .line 722
    .line 723
    and-int/lit8 v2, v2, 0x8

    .line 724
    .line 725
    if-eqz v2, :cond_2b

    .line 726
    .line 727
    iget-boolean v2, v8, LDR7;->g0:Z

    .line 728
    .line 729
    invoke-virtual {v9, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;->setTombstone(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 730
    .line 731
    .line 732
    :cond_2b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    add-int/lit8 v7, v24, 0x1

    .line 736
    .line 737
    move-object/from16 v3, p0

    .line 738
    .line 739
    move-object/from16 v2, v18

    .line 740
    .line 741
    move-object/from16 v5, v19

    .line 742
    .line 743
    move/from16 v6, v23

    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_2c
    const/4 v2, 0x0

    .line 748
    new-array v2, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 755
    .line 756
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 757
    .line 758
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 762
    .line 763
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-boolean v0, v0, LIjg;->a:Z

    .line 767
    .line 768
    invoke-virtual {v3, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->setIsInitial(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 769
    .line 770
    .line 771
    iput-object v1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;->friendClusters:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendCluster;

    .line 772
    .line 773
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 774
    .line 775
    return-object v2
.end method
